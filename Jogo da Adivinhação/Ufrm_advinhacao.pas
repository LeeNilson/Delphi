unit Ufrm_advinhacao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.ExtDlgs, Vcl.Imaging.jpeg;

type
  TFrm_Numeros = class(TForm)
    Label1: TLabel;
    Lbl_PrimeiroValor: TLabel;
    Lbl_SegundoValor: TLabel;
    Lbl_Resultado: TLabel;
    Btn_Adivinhar: TButton;
    Btn_NovoGame: TButton;
    Edt_numero: TEdit;
    Rdg_Nivel: TRadioGroup;
    Image1: TImage;
    Label2: TLabel;
    procedure Rdg_NivelClick(Sender: TObject);
    procedure Btn_NovoGameClick(Sender: TObject);
    procedure Btn_AdivinharClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    NumeroSorteado: Integer;
  public
  end;

var
  Frm_Numeros: TFrm_Numeros;

implementation

{$R *.dfm}

procedure TFrm_Numeros.FormCreate(Sender: TObject);
begin
  Randomize;
  Image1.Visible := False;
end;

procedure TFrm_Numeros.Rdg_NivelClick(Sender: TObject);
begin
  if Rdg_Nivel.ItemIndex = 0 then
    Lbl_SegundoValor.Caption := '100'
  else if Rdg_Nivel.ItemIndex = 1 then
    Lbl_SegundoValor.Caption := '200'
  else if Rdg_Nivel.ItemIndex = 2 then
    Lbl_SegundoValor.Caption := '500'
  else
    Lbl_SegundoValor.Caption := '100';
end;

procedure TFrm_Numeros.Btn_NovoGameClick(Sender: TObject);
var
  Maximo: Integer;
begin
  Randomize;
  if Rdg_Nivel.ItemIndex = 0 then
    Maximo := 100
  else if Rdg_Nivel.ItemIndex = 1 then
    Maximo := 200
  else
    Maximo := 500;

  NumeroSorteado := Random(Maximo);
  Image1.Visible := False;
end;

procedure TFrm_Numeros.Btn_AdivinharClick(Sender: TObject);
var
  NumeroJogador: Integer;
begin
  if TryStrToInt(Edt_numero.Text, NumeroJogador) then
  begin
    if NumeroJogador < NumeroSorteado then
      ShowMessage('Tente um numero maior!')
    else if NumeroJogador > NumeroSorteado then
      ShowMessage('Tente um numero menor!')
    else
    begin
      ShowMessage('Acertou!');
      Image1.Visible := True;
    end;
  end
  else
    ShowMessage('Digite um numero valido!');
end;

end.

