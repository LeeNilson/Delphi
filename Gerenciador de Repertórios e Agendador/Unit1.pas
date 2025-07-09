unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TForm1 = class(TForm)
    DBMemo1: TDBMemo;
    DataSource1: TDataSource;
    FDQuery1: TFDQuery;
    Btn_EditarMusica: TButton;
    Edt_AdicionaMusica: TEdit;
    Btn_Deletar: TButton;
    Btn_Salvar: TButton;
    Btn_Novo_Musica: TButton;
    procedure Btn_Novo_MusicaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses UData_Module;

procedure TForm1.Btn_Novo_MusicaClick(Sender: TObject);
begin
   if Trim(Edt_AdicionaMusica.Text) = '' then
  begin
    ShowMessage('Digite o título da música.');
    Edt_AdicionaMusica.SetFocus;
    Exit;
  end;

  FDQuery1.Append;
  FDQuery1.FieldByName('titulo').AsString := Trim(Edt_AdicionaMusica.Text);
  FDQuery1.Post;
  FDQuery1.Refresh;
  ShowMessage('Nova música adicionada com sucesso.');
  Edt_AdicionaMusica.Clear;
  DBMemo1.Refresh;
end;

end.
