unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmCadastroProdutos = class(TForm)
    edtProduto: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtQuantidadeProduto: TEdit;
    Label3: TLabel;
    edtValorProduto: TEdit;
    edtcategoria: TEdit;
    Label4: TLabel;
    Edit2: TEdit;
    Label5: TLabel;
    Edit1: TEdit;
    Label6: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastroProdutos: TFrmCadastroProdutos;

implementation

{$R *.dfm}

end.
