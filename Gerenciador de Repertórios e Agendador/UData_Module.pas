unit UData_Module;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.UI.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Phys, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client, FireDAC.Comp.DataSet, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.Phys.MSAcc, FireDAC.Phys.MSAccDef;

type
  TDataModule1 = class(TDataModule)
    FDTableMusica: TFDTable;
    FDTableEvento: TFDTable;
    FDTableLetras: TFDTable;
    DataSourceMusica: TDataSource;
    DataSourceEvento: TDataSource;
    DataSourceLetras: TDataSource;
    FDConnection1: TFDConnection;
    FDQueryMusica: TFDQuery;
    FDQueryEventos: TFDQuery;
    FDQueryLetras: TFDQuery;
    FDQueryMusicatitulo: TWideMemoField;
    FDQueryMusicaid_musica: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
