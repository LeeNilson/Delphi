unit UfrmCustomer;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.DBCtrls;

type
  TFrmCustomer = class(TForm)
    DBGridEmployees: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBGridCustomers: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCustomer: TFrmCustomer;

implementation

{$R *.dfm}

uses UfrmDataModule;

end.
