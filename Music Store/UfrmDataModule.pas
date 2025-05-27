unit UfrmDataModule;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.UI.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Phys, FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait, Data.DB,
  FireDAC.Comp.Client, FireDAC.Comp.DataSet;

type
  TDataModules = class(TDataModule)
    FDTableAlbum: TFDTable;
    DsAlbum: TDataSource;
    FDConnection: TFDConnection;
    FDTableArtista: TFDTable;
    FDTableTracks: TFDTable;
    DsTracks: TDataSource;
    FDTableCustomers: TFDTable;
    FDTableEmployees: TFDTable;
    FDTablePlaylists: TFDTable;
    DsPlaylists: TDataSource;
    DsArtista: TDataSource;
    DsCustomers: TDataSource;
    DsEmployees: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModules: TDataModules;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}


end.
