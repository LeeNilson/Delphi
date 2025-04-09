unit Ufrm_exercicio2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrm_exercicio2 = class(TForm)
    EdtValor: TEdit;
    Rdg_FormaPagamento: TRadioGroup;
    Btn_Calcular: TButton;
    Lbl_ValorTotal: TLabel;
    LblValor: TLabel;
    Btn_Apagar: TButton;
    procedure Btn_CalcularClick(Sender: TObject);
    procedure Rdg_FormaPagamentoClick(Sender: TObject);
    procedure Btn_ApagarClick(Sender: TObject);
  private
    FEdtValorUsado: Boolean;
    function ValidarValor: Boolean;
    function ObterValor: Double;
    function CalcularValorTotal(const AValor: Double): Double;
    procedure ExibirValorTotal(const AValorTotal: Double);
    procedure LimparFormulario;
  public
    { Public declarations }
  end;

var
  Frm_exercicio2: TFrm_exercicio2;

implementation

{$R *.dfm}

{ TFrm_exercicio2 }

function TFrm_exercicio2.ValidarValor: Boolean;
var
  Valor: Double;
  FormatSettings: TFormatSettings;
begin
  FormatSettings := TFormatSettings.Create;
  FormatSettings.DecimalSeparator := ',';
  FormatSettings.ThousandSeparator := '.';

  Result := TryStrToFloat(EdtValor.Text, Valor, FormatSettings);
  if not Result then
    ShowMessage('Por favor, insira um valor numérico válido com vírgula como separador decimal.');
end;

function TFrm_exercicio2.ObterValor: Double;
var
  FormatSettings: TFormatSettings;
begin
  FormatSettings := TFormatSettings.Create;
  FormatSettings.DecimalSeparator := ',';
  FormatSettings.ThousandSeparator := '.';

  if not TryStrToFloat(EdtValor.Text, Result, FormatSettings) then
    Result := 0;
end;

function TFrm_exercicio2.CalcularValorTotal(const AValor: Double): Double;
begin
  case Rdg_FormaPagamento.ItemIndex of
    0: Result := AValor * 0.90;  // À vista - 10% de desconto
    1: Result := AValor;         // Débito - valor normal
    2: Result := AValor * 1.05;  // Crédito - 5% de acréscimo
  else
    begin
      ShowMessage('Selecione uma forma de pagamento válida.');
      Result := 0;
    end;
  end;
end;

procedure TFrm_exercicio2.ExibirValorTotal(const AValorTotal: Double);
var
  FormatSettings: TFormatSettings;
begin
  FormatSettings := TFormatSettings.Create;
  FormatSettings.DecimalSeparator := ',';
  FormatSettings.ThousandSeparator := '.';

  Lbl_ValorTotal.Caption := FormatFloat('###,###,##0.00', AValorTotal, FormatSettings);
  Lbl_ValorTotal.Visible := True;
end;

procedure TFrm_exercicio2.LimparFormulario;
begin
  EdtValor.Clear;
  Lbl_ValorTotal.Visible := False;
  FEdtValorUsado := False;
end;

procedure TFrm_exercicio2.Btn_CalcularClick(Sender: TObject);
var
  Valor: Double;
  ValorTotal: Double;
begin
  if FEdtValorUsado then
  begin
    ShowMessage('O valor já foi inserido. Clique em "Apagar" para reiniciar.');
    Exit;
  end;

  if not ValidarValor then
    Exit;

  Valor := ObterValor;
  ValorTotal := CalcularValorTotal(Valor);

  if ValorTotal > 0 then
  begin
    ExibirValorTotal(ValorTotal);
    FEdtValorUsado := True;
  end;
end;

procedure TFrm_exercicio2.Rdg_FormaPagamentoClick(Sender: TObject);
var
  Valor: Double;
  ValorTotal: Double;
begin
  if FEdtValorUsado then
  begin
    ShowMessage('O valor já foi inserido. Clique em "Apagar" para reiniciar.');
    Exit;
  end;

  if not ValidarValor then
    Exit;

  Valor := ObterValor;
  ValorTotal := CalcularValorTotal(Valor);

  if ValorTotal > 0 then
    ExibirValorTotal(ValorTotal);
end;

procedure TFrm_exercicio2.Btn_ApagarClick(Sender: TObject);
begin
  LimparFormulario;
end;

end.
