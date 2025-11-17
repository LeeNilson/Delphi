unit ufrmCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Menus,
  Vcl.WinXCtrls;

type
  TfrmCadastroCliente = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    edtNomeCliente: TEdit;
    Label2: TLabel;
    edtTelefoneCliente: TEdit;
    edtEmailCliente: TEdit;
    Label3: TLabel;
    Label5: TLabel;
    edtCpfCliente: TEdit;
    Label6: TLabel;
    edtNomeVendedor: TEdit;
    MainMenu1: TMainMenu;
    CadastroProduto1: TMenuItem;
    CadastroCliente1: TMenuItem;
    FormadePagamento1: TMenuItem;
    Relatorio1: TMenuItem;
    Panel2: TPanel;
    Label4: TLabel;
    edtCidade: TEdit;
    Label7: TLabel;
    edtRua: TEdit;
    Label8: TLabel;
    edtBairro: TEdit;
    edtNumero: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    edtCep: TEdit;
    Label12: TLabel;
    edtEstado: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    SearchBox1: TSearchBox;
    Button5: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroCliente: TfrmCadastroCliente;

implementation

{$R *.dfm}



end.
