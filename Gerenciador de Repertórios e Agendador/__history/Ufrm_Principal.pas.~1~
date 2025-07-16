unit Ufrm_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.StdCtrls;

type
  TFrm_Principal = class(TForm)
    StatusBar1: TStatusBar;
    MonthCalendar1: TMonthCalendar;
    Lbl_Evento: TLabel;
    MainMenu1: TMainMenu;
    Eventos1: TMenuItem;
    Eventos2: TMenuItem;
    Letras1: TMenuItem;
    Letras2: TMenuItem;
    procedure Relatrios1Click(Sender: TObject);
    procedure Letras1Click(Sender: TObject);
    procedure Eventos1Click(Sender: TObject);
    procedure Eventos2Click(Sender: TObject);
    procedure Letras2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Principal: TFrm_Principal;

implementation

{$R *.dfm}

uses Ufrm_Calendario, Ufrm_Repertorio, Ufrm_Relatorio, Ufrm_Letras,
  UData_Module;


procedure TFrm_Principal.Eventos1Click(Sender: TObject);
begin
Frm_Calendario.showmodal;
end;

procedure TFrm_Principal.Eventos2Click(Sender: TObject);
begin
  Frm_Repertorio.showmodal;
end;

procedure TFrm_Principal.Letras1Click(Sender: TObject);
begin
  Frm_Letras.show;
end;

procedure TFrm_Principal.Letras2Click(Sender: TObject);
begin
 Frm_Relatorio.show;
end;

procedure TFrm_Principal.Relatrios1Click(Sender: TObject);
begin
 Frm_Relatorio.show;
end;

end.
