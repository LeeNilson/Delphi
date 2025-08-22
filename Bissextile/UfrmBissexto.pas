unit UfrmBissexto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmBissexto = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBissexto: TfrmBissexto;

implementation

{$R *.dfm}

procedure TfrmBissexto.Button1Click(Sender: TObject);
begin
    var ano: integer;
      ano:= StrToInt(Edit1.Text);
    if (Ano MOD 4 = 0 )then
    begin
    if ano MOD 100 <>0 then
      ShowMessage('Bissexto') ;

    if (ano MOD 100 = 0) and (ano MOD 400= 0) then

      ShowMessage('Bissexto') ;
    end

    else
    begin
      ShowMessage('Ano não Bissexto!');
    end;
end;

end.

