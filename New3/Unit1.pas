unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    MonthCalendar1: TMonthCalendar;
    StatusBar1: TStatusBar;
    StatusBar2: TStatusBar;
    DBNavigator1: TDBNavigator;
    Button6: TButton;
    Edit2: TEdit;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    MainMenu1: TMainMenu;
    Letras1: TMenuItem;
    Playlists1: TMenuItem;
    Relatrios1: TMenuItem;
    Memo1: TMemo;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    btnAbrir: TButton;
    DateTimePicker1: TDateTimePicker;
    Label3: TLabel;
    Memo2: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button7: TButton;
    Button8: TButton;
    procedure Playlists1Click(Sender: TObject);
    procedure Relatrios1Click(Sender: TObject);
    procedure Letras1Click(Sender: TObject);
    procedure btnAbrirClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit4;

procedure TForm1.btnAbrirClick(Sender: TObject);
begin
  memo1.Clear;
  OpenDialog1.InitialDir:='C:\Users\Documents' ;
  if OpenDialog1.Execute = true then
  memo1.Lines.LoadFromFile(OpenDialog1.FileName);
end;

procedure TForm1.Button3Click(Sender: TObject);
var
evento :string;

begin
    if SaveDialog1.Execute = true then
    memo1.lines.SaveToFile(SaveDialog1.Filename)

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if SaveDialog1.Execute then
  begin
    if FileExists(SaveDialog1.FileName) then
      DeleteFile(SaveDialog1.FileName);
      memo1.Clear;
  end;
end;

procedure TForm1.Letras1Click(Sender: TObject);
begin
Form1.show;
end;

procedure TForm1.Playlists1Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm1.Relatrios1Click(Sender: TObject);
begin
Form3.RLReport1.Preview;
end;

procedure EscreverArquivo;
var
  arq: TextFile;
  begin
    AssignFile(arq,'C:meuarquivo.txt');
    Rewrite(arq);
    Writeln(arq,'Ol�, mundo!!');
    Writeln(arq,'mais uma linha');
    Closefile(arq);
  end;

procedure LerArquivo;
var
  arq: TextFile;
  linha: string;
  begin
    AssignFile(arq, 'C:\meuarquivo.txt');
    Reset(arq);
    while not Eof(arq) do
    begin
      Readln(arq,linha);
      Showmessage(linha);
    end;
    CloseFile(arq);
  end;

  procedure SalvarComStringList;

var
  lista:TstringList;
  begin
    lista :=TstringList.Create;
    try
      lista.Add('Primeira linha');
      lista.Add('Segunda linha');
      lista.SaveToFile('C:\texto.txt');
    except
      on Exception do
      begin
        Showmessage('Ocorreu algum erro');
      end;
    end;
  end;

  procedure LerComStringList;
  var
    lista:TstringList;
    i:Integer;
    begin
      lista:= TStringList.Create;
      try
        lista.LoadFromFile('C:\texto.txt');
        for i := 0 to lista.Count -1 do
          Showmessage(lista[i]);
      except
        on Exception do
        begin
          Showmessage('Ocorreu algum Erro');
        end;
      end;
    end;


end.
