unit UfrmAlbums;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask;

type
  TFrmAlbums = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    Label2: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBGrid2: TDBGrid;
    Label4: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmAlbums: TFrmAlbums;

implementation

{$R *.dfm}

uses UfrmDataModule;

end.
