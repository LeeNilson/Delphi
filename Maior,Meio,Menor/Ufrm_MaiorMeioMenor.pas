unit Ufrm_MaiorMeioMenor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtMaior: TEdit;
    edtMeio: TEdit;
    edtMenor: TEdit;
    btnOrdenar: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btnOrdenarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnOrdenarClick(Sender: TObject);
begin
var
maior, meio, menor, valor1, valor2,valor3: Double;


  begin

  valor1:= StrToFloat(edtMaior.Text);
  valor2:= StrToFloat(edtMeio.Text);
  valor3:= StrToFloat(edtMenor.Text);

  if (valor1 > valor2) and (valor1 >= valor3) then
  begin
  maior:= valor1;
  meio:= valor2;
  menor:=valor3;

  end

  else if (valor2 > valor3) and (valor2 > valor1) then
  begin
  maior:= valor2;
  meio:= valor1;
  menor:=valor3;
  end

  else if( valor3 > valor2) and (valor3 > valor1) then
  begin
  maior:= valor3;
  meio:= valor2;
  menor:=valor1;
  end


end;
  edtMaior.Text:= FloatToStr(maior);
  edtMeio.Text := FloatToStr(meio);
  edtMenor.Text := FloatToStr(menor);

end;

end.
