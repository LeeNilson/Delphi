unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    Edit2: TEdit;
    procedure ComboBox1Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    procedure ConverterMoeda;
  public
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

var
  valor: Double;

const
  COTACAO_DOLAR = 5.20;
  COTACAO_EURO = 5.65;
  COTACAO_PESO_ARG = 0.0052;

procedure TForm1.FormCreate(Sender: TObject);
begin

  ComboBox1.Items.Clear;
  ComboBox1.Items.Add('Dólar Americano (USD)');
  ComboBox1.Items.Add('Euro (EUR)');
  ComboBox1.Items.Add('Peso Argentino (ARS)');
  ComboBox1.ItemIndex := 0;


  Label1.Caption := 'Valor em Reais (BRL):';
  Label2.Caption := 'Converter para:';



  Edit2.ReadOnly := True;
  Edit2.Color := clBtnFace;
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
  ConverterMoeda;
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
  ConverterMoeda;
end;

procedure TForm1.ConverterMoeda;
var
  valorReal: Double;
  valorConvertido: Double;
  simboloMoeda: string;
begin

  if Trim(Edit1.Text) = '' then
  begin
    Edit1.Text := '';
    Exit;
  end;

  try
    valorReal := StrToFloat(Edit1.Text);

    case ComboBox1.ItemIndex of
      0:
        begin
          valorConvertido := valorReal / COTACAO_DOLAR;
          simboloMoeda := 'USD';
        end;
      1:
        begin
          valorConvertido := valorReal / COTACAO_EURO;
          simboloMoeda := 'EUR';
        end;
      2:
        begin
          valorConvertido := valorReal / COTACAO_PESO_ARG;
          simboloMoeda := 'ARS';
        end;
      else
        begin
          valorConvertido := 0;
          simboloMoeda := '';
        end;
    end;

    if simboloMoeda <> '' then
      Edit2.Text := FormatFloat('#,##0.00', valorConvertido) + ' ' + simboloMoeda;

  except
    on E: EConvertError do
    begin
      Edit1.Text := 'Valor inválido';
    end;
  end;
end;

end.
