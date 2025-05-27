unit Ufrm_PrincipalMemo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ToolWin;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    BtnSalvar: TButton;
    BtnSalvarComo: TButton;
    BtnAbrir: TButton;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    StatusBar1: TStatusBar;
    BtnNovo: TButton;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    procedure BtnAbrirClick(Sender: TObject);
    procedure BtnSalvarClick(Sender: TObject);
    procedure BtnSalvarComoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Filename: String;

implementation

{$R *.dfm}

procedure TForm1.BtnAbrirClick(Sender: TObject);
begin
if OpenDialog1.Execute then
  begin
    FileName:=  OpenDialog1.FileName;
    Memo1.lines.LoadFromFile(FileName);
  end;
 end;

procedure TForm1.BtnSalvarClick(Sender: TObject);
begin
   Memo1.lines.SaveToFile(FileName);
case SaveDialog1.FilterIndex of
   0: FileName := FileName + '.pdf';
   1: FileName := FileName + '.txt';
end;

end;

procedure TForm1.BtnSalvarComoClick(Sender: TObject);
begin
if SaveDialog1.Execute then
  begin
    FileName:=  SaveDialog1.FileName;
    Memo1.lines.SaveToFile(FileName);
  end;

end;

end.
