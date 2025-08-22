program PrjBissexto;

uses
  Vcl.Forms,
  UfrmBissexto in 'UfrmBissexto.pas' {frmBissexto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBissexto, frmBissexto);
  Application.Run;
end.
