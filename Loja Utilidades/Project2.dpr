program Project2;

uses
  Vcl.Forms,
  ufrmProduto in 'ufrmProduto.pas' {frmCadastroProduto},
  ufrmCliente in 'ufrmCliente.pas' {frmCadastroCliente},
  ufrmVenda in 'ufrmVenda.pas' {frmVenda},
  ufrmRelatorio in 'ufrmRelatorio.pas' {frmRelatorio},
  uDataModule in 'uDataModule.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCadastroProduto, frmCadastroProduto);
  Application.CreateForm(TfrmCadastroCliente, frmCadastroCliente);
  Application.CreateForm(TfrmVenda, frmVenda);
  Application.CreateForm(TfrmRelatorio, frmRelatorio);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
