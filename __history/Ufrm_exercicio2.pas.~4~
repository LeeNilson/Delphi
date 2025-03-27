unit Ufrm_exercicio2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFrm_exercicio2 = class(TForm)
    EdtValor: TEdit;
    Rdg_FormaPagamento: TRadioGroup;
    Btn_Calcular: TButton;
    Lbl_ValorTotal: TLabel;
    LblValor: TLabel;

    procedure Btn_CalcularClick(Sender: TObject);
    procedure Rdg_FormaPagamentoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_exercicio2: TFrm_exercicio2;

implementation

{$R *.dfm}

procedure TFrm_exercicio2.Btn_CalcularClick(Sender: TObject);

var Valor : integer ;
var ValorTotal : integer;



begin
  Lbl_ValorTotal.Visible := true ;
end;

procedure TFrm_exercicio2.Rdg_FormaPagamentoClick(Sender: TObject);

var
  valor: Integer;
 begin

  if not TryStrToInt(EdtValor.Text, valor) then
  begin
    ShowMessage('Por favor, insira um valor numérico válido.');
    Exit;
  end;

  case Rdg_FormaPagamento.ItemIndex of
    0: Lbl_ValorTotal.Caption := FloatToStr(valor * 0.90);
    1: Lbl_ValorTotal.Caption := IntToStr(valor);
    2: Lbl_ValorTotal.Caption := FloatToStr(valor * 1.05);
  else
    ShowMessage('Selecione uma forma de pagamento válida.');
  end;
end;
end.
