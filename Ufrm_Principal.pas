unit Ufrm_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFrm_Principal = class(TForm)
    MenuPrincipal: TMainMenu;
    Exercicio11: TMenuItem;
    Exercicio21: TMenuItem;
    Exercicio22: TMenuItem;
    Exercicios1: TMenuItem;
    Sobre1: TMenuItem;
    A1: TMenuItem;
    A2: TMenuItem;
    Exerc1: TMenuItem;
    Exerccio51: TMenuItem;
    Exercício3: TMenuItem;
    procedure Exercicio21Click(Sender: TObject);
    procedure Exercicio22Click(Sender: TObject);
    procedure Exerc1Click(Sender: TObject);
    procedure Exercício3Click(Sender: TObject);
    procedure Exerccio51Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Principal: TFrm_Principal;

implementation

{$R *.dfm}

uses Ufrm_Exercicio1, Ufrm_exercicio2, Ufrm_exercicio3, Ufrm_exercicio4,
  Ufrm_exercicio5;

procedure TFrm_Principal.Exerc1Click(Sender: TObject);
begin
 frm_exercicio4.Show;
end;

procedure TFrm_Principal.Exerccio51Click(Sender: TObject);
begin
Frm_exercicio5.Show;
end;

procedure TFrm_Principal.Exercicio21Click(Sender: TObject);
begin
  Frm_exercicio1.Show;
end;

procedure TFrm_Principal.Exercicio22Click(Sender: TObject);
begin
  Frm_exercicio2.Show;
end;


procedure TFrm_Principal.Exercício3Click(Sender: TObject);
begin
 Frm_exercicio33.Show;
end;

end .
