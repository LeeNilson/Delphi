unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Btn_Calcular: TButton;
    lbl_n1: TLabel;
    Rdg_1: TRadioGroup;
    edt_1: TEdit;
    edt_2: TEdit;
    lbl_n2: TLabel;
    lbl_n3: TLabel;
    edt_3: TEdit;
    lbl_result: TLabel;
    procedure Rdg_1Click(Sender: TObject);
    procedure Btn_CalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Btn_CalcularClick(Sender: TObject);
var
  a, b, c, R: Double;
begin

  case Rdg_1.ItemIndex of
    0:
    begin

      if not TryStrToFloat(edt_1.Text, a) then
      begin
        ShowMessage('Por favor, insira um valor numérico válido para o Lado.');
        Exit;
      end;
      R := Sqr(a);
      lbl_result.Caption := 'A Área é: ' + FloatToStr(R);
    end;

    1, 2:
    begin
      if not (TryStrToFloat(edt_1.Text, a) and TryStrToFloat(edt_2.Text, b)) then
      begin
        ShowMessage('Por favor, insira valores numéricos válidos para a Base e a Altura.');
        Exit;
      end;
      R := (a * b) / 2;
      lbl_result.Caption := 'A Área é: ' + FloatToStr(R);
    end;

    3:
    begin
      if not (TryStrToFloat(edt_1.Text, a) and TryStrToFloat(edt_2.Text, b) and TryStrToFloat(edt_3.Text, c)) then
      begin
        ShowMessage('Por favor, insira valores numéricos válidos para as Bases e a Altura.');
        Exit;
      end;

      if a <= b then
      begin
        ShowMessage('Operação inválida: A Base Maior deve ser maior que a Base Menor.');
        Exit;
      end;
      R := ((a + b) * c) / 2;
      lbl_result.Caption := 'A Área é: ' + FloatToStr(R);
    end;

    4:
    begin
      if not (TryStrToFloat(edt_1.Text, a) and TryStrToFloat(edt_2.Text, b)) then
      begin
        ShowMessage('Por favor, insira valores numéricos válidos para a Base e a Altura.');
        Exit;
      end;
      R := a * b;
      lbl_result.Caption := 'A Área é: ' + FloatToStr(R);
    end;

    5:
    begin
      if not TryStrToFloat(edt_1.Text, a) then
      begin
        ShowMessage('Por favor, insira um valor numérico válido para o Raio.');
        Exit;
      end;
      R := Pi * Sqr(a);
      lbl_result.Caption := 'A Área é: ' + FloatToStr(R);
    end;
  end;
end;

procedure TForm1.Rdg_1Click(Sender: TObject);
begin

  edt_1.Text := '';
  edt_2.Text := '';
  edt_3.Text := '';
  lbl_result.Caption := '';
  lbl_n1.Visible := False;
  lbl_n2.Visible := False;
  lbl_n3.Visible := False;
  edt_1.Visible := False;
  edt_2.Visible := False;
  edt_3.Visible := False;

  case Rdg_1.ItemIndex of
    0:
    begin
      lbl_n1.Visible := True;
      edt_1.Visible := True;
      lbl_n1.Caption := 'Lado';
    end;

    1, 2, 4:
    begin
      lbl_n1.Visible := True;
      lbl_n2.Visible := True;
      edt_1.Visible := True;
      edt_2.Visible := True;
      lbl_n1.Caption := 'Base';
      lbl_n2.Caption := 'Altura';
    end;

    3:
    begin
      lbl_n1.Visible := True;
      lbl_n2.Visible := True;
      lbl_n3.Visible := True;
      edt_1.Visible := True;
      edt_2.Visible := True;
      edt_3.Visible := True;
      lbl_n1.Caption := 'Base Maior';
      lbl_n2.Caption := 'Base Menor';
      lbl_n3.Caption := 'Altura';
    end;

    5:
    begin
      lbl_n1.Visible := True;
      edt_1.Visible := True;
      lbl_n1.Caption := 'Raio';
    end;
  end;
end;

end.
