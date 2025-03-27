unit Ufrm_Exercicio1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrm_exercicio1 = class(TForm)
    Edt_Nome: TEdit;
    Edt_Idade: TEdit;
    Btn_Calcular: TButton;
    Lbl_Resultado: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    procedure Btn_CalcularClick(Sender: TObject);
     private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_exercicio1: TFrm_exercicio1;

implementation

{$R *.dfm}

procedure TFrm_exercicio1.Btn_CalcularClick(Sender: TObject);

var
  nome : String;
  idade : Integer;
  resultado : String;

begin

  nome := Trim(Edt_Nome.Text);
  if not TryStrToInt(Edt_Idade.Text, idade) then
  begin
    ShowMessage('Por favor, insira uma idade válida (número inteiro).');
    Exit;
  end;

  if (idade > 0) and (idade < 13) then
  Lbl_Resultado.Caption := nome + ' É Criança!';

    if (idade > 12) and (idade <= 18) then
    Lbl_Resultado.Caption := nome + ' É Adolescente!';

      if (idade >= 18) and (idade < 60) then
      Lbl_Resultado.Caption := nome + ' É Adulto!';

        if ( idade >= 60) then
        Lbl_Resultado.Caption := nome + ' É Idoso!';

end;

end.
