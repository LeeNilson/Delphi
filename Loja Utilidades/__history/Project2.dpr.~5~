program Project2;

uses
  Vcl.Forms,
  ufrmProduto in 'ufrmProduto.pas' {frmCadastroProduto},
  ufrmCliente in 'ufrmCliente.pas' {frmCadastroCliente},
  ufrmVenda in 'ufrmVenda.pas' {frmVenda};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCadastroProduto, frmCadastroProduto);
  Application.CreateForm(TfrmCadastroCliente, frmCadastroCliente);
  Application.CreateForm(TfrmVenda, frmVenda);
  Application.Run;
end.
