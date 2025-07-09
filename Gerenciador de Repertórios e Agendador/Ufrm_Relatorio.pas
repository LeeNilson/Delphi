unit Ufrm_Relatorio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RLReport;

type
  TFrm_relatorio = class(TForm)
    RLReport1: TRLReport;
    RLBand1: TRLBand;
    RLLabel1: TRLLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_relatorio: TFrm_relatorio;

implementation

{$R *.dfm}

uses UData_Module;

end.
