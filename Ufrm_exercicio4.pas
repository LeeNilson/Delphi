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
    procedure Edt_DependentesKeyPress(Sender: TObject; var Key: Char);
  private
    function CalcularDescontoPlanoSaude(Salario: Double; PlanoSaude: Boolean): Double;
    function CalcularAdicionalDependentes(NumDependentes: Integer; ValorAdicional: Double): Double;
    function CalcularSalarioLiquido(SalarioBruto: Double; NumDependentes: Integer; PlanoSaude: Boolean): Double;
  public
    { Public declarations }
  end;

var
  Frm_exercicio4: TFrm_exercicio4;

implementation

{$R *.dfm}

function TFrm_exercicio4.CalcularDescontoPlanoSaude(Salario: Double; PlanoSaude: Boolean): Double;
begin
  Result := Salario;
  if PlanoSaude then
    Result := Result - 200.00;
end;

function TFrm_exercicio4.CalcularAdicionalDependentes(NumDependentes: Integer; ValorAdicional: Double): Double;
begin
  Result := 0.00;
  if NumDependentes >= 0 then
    Result := NumDependentes * ValorAdicional;
end;

function TFrm_exercicio4.CalcularSalarioLiquido(SalarioBruto: Double; NumDependentes: Integer; PlanoSaude: Boolean): Double;
const
  ValorAdicionalPorDependente = 150.00;
begin
  Result := SalarioBruto;
  Result := CalcularDescontoPlanoSaude(Result, PlanoSaude);
  Result := Result + CalcularAdicionalDependentes(NumDependentes, ValorAdicionalPorDependente);
end;

procedure TFrm_exercicio4.Btn_CalcularClick(Sender: TObject);
var
  SalarioBruto: Double;
  NumDependentes: Integer;
  SalarioLiquido: Double;
begin
  SalarioBruto := StrToFloatDef(Edt_SalarioBruto.Text, 0.00);
  NumDependentes := StrToIntDef(Edt_Dependentes.Text, 0);

  SalarioLiquido := CalcularSalarioLiquido(SalarioBruto, NumDependentes, CheckBox_PlanoSaude.Checked);

  Lbl_SalarioLiquido.Visible := True;
  Lbl_SalarioLiquido.Caption := 'Cargo: ' + CmBox_Cargo.Text + #13#10 +
                              'Funcionário: ' + Edt_NomeFuncionario.Text + #13#10 +
                              'Salário Liquido: ' + FormatFloat('0.00', SalarioLiquido);
end;

procedure TFrm_exercicio4.Edt_DependentesKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = '.' then
  begin
    Key := #0;
    ShowMessage('Use vírgula (,) para separar as casas decimais.');
  end;
end;

end.
