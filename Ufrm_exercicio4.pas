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
    LblSalarioLiquido: TLabel;
    EdtNomeFuncionario: TEdit;
    EdtSalarioBruto: TEdit;
    EdtDependentes: TEdit;
    CmBoxCargo: TComboBox;
    ChckBoxPlanoSaude: TCheckBox;
    BtnCalcular: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_exercicio4: TFrm_exercicio4;

implementation

{$R *.dfm}

end.
