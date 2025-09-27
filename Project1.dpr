program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FrmCadastroProdutos},
  Unit2 in 'Unit2.pas' {frmCadastrarCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmCadastroProdutos, FrmCadastroProdutos);
  Application.CreateForm(TfrmCadastrarCliente, frmCadastrarCliente);
  Application.Run;
end.
