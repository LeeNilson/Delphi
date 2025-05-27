program Prj_Principal;

uses
  Vcl.Forms,
  Ufrm_Principal in 'Ufrm_Principal.pas' {LerEscrever};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Run;
end.
