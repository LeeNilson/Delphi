unit Ufrm_Calendario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.UI.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.VCLUI.Wait;

type
  TFrm_Calendario = class(TForm)
    MonthCalendar1: TMonthCalendar;
    Label1: TLabel;
    Label2: TLabel;
    Edt_Calendario: TEdit;
    StatusBar1: TStatusBar;
    DateTimePicker1: TDateTimePicker;
    Edit2: TEdit;
    DBGrid1: TDBGrid;
    Btn_Deletar: TButton;
    Btn_EditarMusica: TButton;
    Btn_Novo_Musica: TButton;
    Btn_Salvar: TButton;
    FDQuery2: TFDQuery;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    FDConnection1: TFDConnection;
    procedure MonthCalendar1Click(Sender: TObject);
    procedure DateTimePicker1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Calendario: TFrm_Calendario;

implementation

{$R *.dfm}

Uses UData_Module;

procedure TFrm_Calendario.DateTimePicker1Click(Sender: TObject);
begin
  Edit2.Text:= DatetoStr(MonthCalendar1.date);
end;

procedure TFrm_Calendario.MonthCalendar1Click(Sender: TObject);
begin
 Edit2.Text:= DatetoStr(MonthCalendar1.date);
end;

end.
