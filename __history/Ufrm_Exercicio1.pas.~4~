unit Ufrm_Exercicio1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TExercicio1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    LblIMC: TLabel;
    LblClassificacao: TLabel;
    BtnCalcular: TButton;
    EdtPeso: TEdit;
    EdtAltura: TEdit;
    procedure BtnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Exercicio1: TExercicio1;

implementation

{$R *.dfm}

procedure TExercicio1.BtnCalcularClick(Sender: TObject);

var peso : double;
var altura : double;
var imc : double;
var classificacao : String ;


begin

  peso := StrToFloat(EdtPeso.Text) ;
  altura := StrToFloat(EdtAltura.Text) ;
  imc := peso /  (altura * altura) ;

  classificacao := FloatToStr(imc) ;

  if imc < 18,5 then
  begin
    LblClassificacao.Caption:=('Magreza')
  end;




end;

end.
