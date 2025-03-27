unit Ufrm_exercicio5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrm_exercicio5 = class(TForm)
    EdtNomeFuncionario: TEdit;
    EdtSalarioBruto: TEdit;
    EdtDependentes: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    CmBoxCargo: TComboBox;
    ChckBoxPlanoSaude: TCheckBox;
    BtnCalcular: TButton;
    Label4: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_exercicio5: TFrm_exercicio5;

implementation

{$R *.dfm}

end.
