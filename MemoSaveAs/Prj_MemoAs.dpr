program Prj_MemoAs;

uses
  Vcl.Forms,
  Ufrm_PrincipalMemo in 'Ufrm_PrincipalMemo.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
