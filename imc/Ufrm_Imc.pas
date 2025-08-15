unit Ufrm_Imc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnCalcular: TButton;
    edtAltura: TEdit;
    edtPeso: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    lblResultadoImc: TLabel;
    lblClassificacao: TLabel;
  private
    { Private declarations }

  public
    { Public declarations }
    IMC :Integer;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
