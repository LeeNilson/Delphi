unit ufrmVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus;

type
  TfrmVenda = class(TForm)
    MainMenu1: TMainMenu;
    CadastroProduto1: TMenuItem;
    CadastroCliente1: TMenuItem;
    FormadePagamento1: TMenuItem;
    Relatorio1: TMenuItem;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    CmbxPagamento: TComboBox;
    edtVendedorResponsavel: TEdit;
    edtQuantidade: TEdit;
    edtValorCusto: TEdit;
    edtValorProduto: TEdit;
    edtDesconto: TEdit;
    edtPrecoFinal: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVenda: TfrmVenda;

implementation

{$R *.dfm}

end.
