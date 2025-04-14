unit Ufrm_exercicio3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrm_Exercicio33 = class(TForm)
    Lbl_ValorTotal: TLabel;
    Label1: TLabel;
    EdtValor: TEdit;
    ComboBoxCidade: TComboBox;
    Btn_Calcular: TButton;
    Btn_Apagar: TButton;
    procedure Btn_CalcularClick(Sender: TObject);
    procedure Btn_ApagarClick(Sender: TObject);
    procedure ComboBoxCidadeChange(Sender: TObject);
  private
    FEdtValorUsado: Boolean;
    FValor: Double;


    function TentarObterValorDigitado: Boolean;
    function CalcularFrete(cidadeIndex: Integer): Double;
    procedure MostrarValorTotalComFrete(frete: Double);
    procedure LimparCampos;
  public
  end;

var
  Frm_Exercicio33: TFrm_Exercicio33;

implementation

{$R *.dfm}


function TFrm_Exercicio33.TentarObterValorDigitado: Boolean;
begin
  Result := TryStrToFloat(EdtValor.Text, FValor);
  if not Result then
    ShowMessage('Por favor, insira um valor numérico válido.');
end;

 function TFrm_Exercicio33.CalcularFrete(cidadeIndex: Integer): Double;
begin
  case cidadeIndex of
    0: Result := 0;
    1, 2: Result := 10;
    3, 4: Result := 25;
  else
    Result := -1;
  end;
end;

procedure TFrm_Exercicio33.MostrarValorTotalComFrete(frete: Double);
begin
  Lbl_ValorTotal.Caption := 'O valor total com frete é: ' + FormatFloat('0.00', FValor + frete);
  Lbl_ValorTotal.Visible := True;
end;

procedure TFrm_Exercicio33.LimparCampos;
begin
  EdtValor.Clear;
  Lbl_ValorTotal.Caption := '';
  Lbl_ValorTotal.Visible := False;
  FEdtValorUsado := False;
  FValor := 0;
end;

procedure TFrm_Exercicio33.Btn_CalcularClick(Sender: TObject);
begin
  if FEdtValorUsado then
    Exit;

  if not TentarObterValorDigitado then
    Exit;

  FEdtValorUsado := True;
  ShowMessage('Valor armazenado com sucesso! Agora selecione uma cidade.');
end;

procedure TFrm_Exercicio33.Btn_ApagarClick(Sender: TObject);
begin
  LimparCampos;
end;

procedure TFrm_Exercicio33.ComboBoxCidadeChange(Sender: TObject);
var
  valorFrete: Double;
begin
  if FValor = 0 then
  begin
    ShowMessage('Por favor, insira um valor antes de selecionar a cidade.');
    Exit;
  end;

  valorFrete := CalcularFrete(ComboBoxCidade.ItemIndex);

  if valorFrete < 0 then
  begin
    ShowMessage('Selecione uma cidade de envio.');
    Exit;
  end;

  MostrarValorTotalComFrete(valorFrete);
end;

end.

