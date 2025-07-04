unit Ufrm_Repertorio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.Menus,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat;

type
  TFrm_Repertorio = class(TForm)
    DBGrid1: TDBGrid;
    Btn_EditarMusica: TButton;
    Edt_AdicionaMusica: TEdit;
    Btn_Deletar: TButton;
    Btn_Salvar: TButton;
    StatusBar1: TStatusBar;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Btn_Novo_Musica: TButton;
    DataSource1: TDataSource;
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    procedure Btn_Novo_MusicaClick(Sender: TObject);
    procedure Btn_SalvarClick(Sender: TObject);
    procedure Btn_DeletarClick(Sender: TObject);
    procedure Btn_EditarMusicaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Repertorio: TFrm_Repertorio;

implementation

{$R *.dfm}

uses UData_Module;

procedure TFrm_Repertorio.Btn_EditarMusicaClick(Sender: TObject);
begin
 if   DataModule1.FDQuery1.State in [dsInsert,dsEdit] then
 DataModule1.FDQuery1.Edit;
end;

procedure TFrm_Repertorio.Btn_Novo_MusicaClick(Sender: TObject);
begin
  DataModule1.FDQuery1.append
end;

procedure TFrm_Repertorio.Btn_DeletarClick(Sender: TObject);
begin
if not DataModule1.FDQuery1.IsEmpty then
  if MessageDlg('Deseja excluir este registro?', mtConfirmation, [mbYes,mbNo], 0) =mrYes then
    DataModule1.FDQuery1.Delete;
end;

procedure TFrm_Repertorio.Btn_SalvarClick(Sender: TObject);
begin
 if   DataModule1.FDQuery1.State in [dsInsert,dsEdit] then
 DataModule1.FDQuery1.Post;

end;

end.
