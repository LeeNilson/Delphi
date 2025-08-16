program Prj_Maior;

uses
  Vcl.Forms,
  Ufrm_MaiorMeioMenor in 'Ufrm_MaiorMeioMenor.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
