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
    function ValidarEntrada(const strIdade: string; out idade: Integer): Boolean;
    function DeterminarFaixaEtaria(const idade: Integer): string;
  public
    { Public declarations }
  end;

var
  Frm_exercicio1: TFrm_exercicio1;

implementation

{$R *.dfm}

function TFrm_exercicio1.ValidarEntrada(const strIdade: string; out idade: Integer): Boolean;
begin
  Result := TryStrToInt(strIdade, idade);
end;

function TFrm_exercicio1.DeterminarFaixaEtaria(const idade: Integer): string;
begin
  if (idade > 0) and (idade < 13) then
    Result := 'É Criança!'
  else if (idade >= 13) and (idade < 18) then
    Result := 'É Adolescente!'
  else if (idade >= 18) and (idade < 60) then
    Result := 'É Adulto!'
  else if (idade >= 60) then
    Result := 'É Idoso!'
  else
    Result := 'Idade inválida!';
end;

procedure TFrm_exercicio1.Btn_CalcularClick(Sender: TObject);
var
  nome: string;
  idade: Integer;
begin
  nome := Trim(Edt_Nome.Text);

  if not ValidarEntrada(Edt_Idade.Text, idade) then
  begin
    ShowMessage('Por favor, insira uma idade válida (número inteiro).');
    Exit;
  end;

  Lbl_Resultado.Caption := nome + ' ' + DeterminarFaixaEtaria(idade);
end;

end.
