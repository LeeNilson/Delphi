unit Ufrm_exercicio4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrm_exercicio4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Lbl_SalarioLiquido: TLabel;
    Edt_NomeFuncionario: TEdit;
    Edt_SalarioBruto: TEdit;
    Edt_Dependentes: TEdit;
    CmBox_Cargo: TComboBox;
    CheckBox_PlanoSaude: TCheckBox;
    Btn_Calcular: TButton;
    procedure Btn_CalcularClick(Sender: TObject);

  private
    Dependentes: Double;
    Desconto_Plano : Double;
    Desconto_Inss : Double;
    Salario_Liquido  : Double;
    FEdtValorUsado: Boolean;
    Salario_Bruto : Double;
    AdicionalDependente : Double;
  public
    { Public declarations }
  end;

var
  Frm_exercicio4: TFrm_exercicio4;

implementation

{$R *.dfm}

procedure TFrm_exercicio4.Btn_CalcularClick(Sender: TObject);
var
  Dependentes: Integer;
  Salario_Bruto, Salario_Liquido, AdicionalDependente: Double;
begin
  Salario_Bruto := StrToFloatDef(Edt_SalarioBruto.Text, 0.00);
  Dependentes := StrToIntDef(Edt_Dependentes.Text, 0);
  AdicionalDependente := 150.00; // Valor fixo para cada dependente
  Salario_Liquido := Salario_Bruto;

  if CheckBox_PlanoSaude.Checked then
    Salario_Liquido := Salario_Liquido - 200.00;

  if Dependentes > 0 then
    Salario_Liquido := Salario_Liquido + (Dependentes * AdicionalDependente);

  Lbl_SalarioLiquido.Visible := True;
  Lbl_SalarioLiquido.Caption := FormatFloat('0.00', Salario_Liquido);
end;

end.
