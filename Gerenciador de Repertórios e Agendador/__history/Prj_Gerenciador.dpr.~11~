program Prj_Gerenciador;

uses
  Vcl.Forms,
  Ufrm_Principal in 'Ufrm_Principal.pas' {Frm_Principal},
  Ufrm_Calendario in 'Ufrm_Calendario.pas' {Frm_Calendário},
  Ufrm_Repertorio in 'Ufrm_Repertorio.pas' {Frm_Repertorio},
  Ufrm_Relatorio in 'Ufrm_Relatorio.pas' {Frm_relatorio},
  Ufrm_Letras in 'Ufrm_Letras.pas' {Frm_Letras};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.CreateForm(TFrm_Calendário, Frm_Calendário);
  Application.CreateForm(TFrm_Repertorio, Frm_Repertorio);
  Application.CreateForm(TFrm_relatorio, Frm_relatorio);
  Application.CreateForm(TFrm_Letras, Frm_Letras);
  Application.Run;
end.
