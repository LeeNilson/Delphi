unit Ufrm_exercicio2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TExercicio2 = class(TForm)
    EdtValor: TEdit;
    Rdg_FormaPagamento: TRadioGroup;
    Button1: TButton;
    ValorTotal: TLabel;
    LblValor: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Exercicio2: TExercicio2;

implementation

{$R *.dfm}

end.
