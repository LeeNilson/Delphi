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
  public
  end;

var
  Frm_Exercicio33: TFrm_Exercicio33;

implementation

{$R *.dfm}

procedure TFrm_Exercicio33.Btn_ApagarClick(Sender: TObject);
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
  begin
  Exit;
  end;

  if not TryStrToFloat(EdtValor.Text, FValor) then
  begin
    ShowMessage('Por favor, insira um valor numérico válido.');
    Exit;
  end;

  FEdtValorUsado := True;
  ShowMessage('Valor armazenado com sucesso! Agora selecione uma cidade.');
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

  case ComboBoxCidade.ItemIndex of
    0: valorFrete := 0;
    1, 2: valorFrete := 10;
    3, 4: valorFrete := 25;
  else
    ShowMessage('Selecione uma cidade de envio.');
    Exit;
  end;


  Lbl_ValorTotal.Caption := 'O valor total com frete é: '+ FormatFloat('0.00', FValor + valorFrete);
  Lbl_ValorTotal.Visible := True;
end;

end.

