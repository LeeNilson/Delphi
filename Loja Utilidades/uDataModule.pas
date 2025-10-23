unit uDataModule;

interface

uses
  System.SysUtils, System.Classes, ufrmCliente, ufrmProduto,
  ufrmVenda, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat, Vcl.Menus;

type
  TDataModule1 = class(TDataModule)
    FDConnection1: TFDConnection;
    DataSource1: TDataSource;
    FDQuery1: TFDQuery;
    MainMenu1: TMainMenu;
    CadastroProduto1: TMenuItem;
    CadastroCliente1: TMenuItem;
    FormadePagamento1: TMenuItem;
    Relatorio1: TMenuItem;


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
