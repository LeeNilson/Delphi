program PrjJokenpo;

uses
  Vcl.Forms,
  UFrm_Jokenpo in 'UFrm_Jokenpo.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
