unit UFrm_Jokenpo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    btnVencedor: TButton;
    RdgJogador1: TRadioGroup;
    RdgJogador2: TRadioGroup;
    procedure btnVencedorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnVencedorClick(Sender: TObject);
var
  P1, P2: Integer;
begin
  P1 := RdgJogador1.ItemIndex;
  P2 := RdgJogador2.ItemIndex;

  if (P1 = -1) or (P2 = -1) then
  begin
    ShowMessage('Ambos os jogadores precisam escolher uma opção!');
    Exit;
  end;

  if P1 = P2 then
    ShowMessage('Empate!!')

  else if ( (P1 - P2 + 3) mod 3 = 1 ) then
    ShowMessage('Jogador 1 ganhou!!')
  else
    ShowMessage('Jogador 2 ganhou!!');
end;
end.
