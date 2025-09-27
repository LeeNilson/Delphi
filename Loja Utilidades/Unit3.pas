unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ExtCtrls;

type
  TfrmVendas = class(TForm)
    Panel1: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Edit4: TEdit;
    Edit3: TEdit;
    ComboBox2: TComboBox;
    Label4: TLabel;
    MainMenu1: TMainMenu;
    CadastroCliente1: TMenuItem;
    CadastroProduto1: TMenuItem;
    CadastroVenda1: TMenuItem;
    Pedidos1: TMenuItem;
    Relatrio1: TMenuItem;
    procedure CadastroProduto1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVendas: TfrmVendas;

implementation

{$R *.dfm}

procedure TfrmVendas.CadastroProduto1Click(Sender: TObject);
beg
end;

end.
