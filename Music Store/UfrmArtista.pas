unit UfrmArtista;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.Grids, Vcl.DBGrids;

type
  TFrmDataModule = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBLookupComboBox1: TDBLookupComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmDataModule: TFrmDataModule;

implementation

{$R *.dfm}

uses UfrmDataModule;

end.
