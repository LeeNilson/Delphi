unit Ufrm_Exercicio1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrm_exercicio1 = class(TForm)
    Edt_Nome: TEdit;
    Edt_Idade: TEdit;
    Btn_Calcular: TButton;
    Lbl_Resultado: TLabel;
    Label1: TLabel;
    Label2: TLabel;
     private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_exercicio1: TFrm_exercicio1;

implementation

{$R *.dfm}

end.
