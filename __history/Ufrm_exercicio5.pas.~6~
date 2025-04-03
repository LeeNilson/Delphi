unit Ufrm_exercicio5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrm_exercicio5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    LblIMC: TLabel;
    LblClassificacao: TLabel;
    BtnCalcular: TButton;
    EdtPeso: TEdit;
    EdtAltura: TEdit;

    procedure BtnCalcularClick(Sender: TObject);
  private
    Peso: Double;
    Altura: Double;
    Imc: Double;
  public

  end;

var
  Frm_exercicio5: TFrm_exercicio5;

implementation

{$R *.dfm}

procedure TFrm_exercicio5.BtnCalcularClick(Sender: TObject);

var
  Peso: Double;
  Altura: Double;
  Imc: Double;

begin
  Peso := StrToFloat(EdtPeso.Text);
  Altura := StrToFloat(EdtAltura.Text);

  if Altura <> 0 then
  begin
    Imc := Peso / (Altura * Altura);
    LblIMC.Caption := FloatToStr(Imc);
    LblIMC.Visible := True;
  end
  else
  begin
    ShowMessage('Altura não pode ser zero.');
    LblIMC.Visible := False;
  end;

  if  (Imc < 18.5) then
  begin
   LblClassificacao.Caption := ('Baixo Peso:')
  end;

  if (Imc >= 18.5) and (Imc < 24.9) then
    begin
     LblClassificacao.Caption := ('Peso Normal:')
    end;

  if (Imc >= 24.9)  and (Imc < 29.9) then
    begin
     LblClassificacao.Caption := ('Obesidade grau 1:')
    end;

  if (Imc >= 29.9)  and (Imc < 34.9) then
    begin
     LblClassificacao.Caption := ('Obesidade grau 1:')
    end;

   if (Imc >= 34.9)  and (Imc < 39.9) then
    begin
     LblClassificacao.Caption := ('Obesidade grau 2:')
    end;

   if (Imc > 40) then
    begin
     LblClassificacao.Caption := ('Obesidade grau 3:')
    end;



end;

end.
