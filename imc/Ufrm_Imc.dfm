object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calcular IMC'
  ClientHeight = 932
  ClientWidth = 1131
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -28
  Font.Name = 'Arial'
  Font.Style = []
  TextHeight = 32
  object Label1: TLabel
    Left = 192
    Top = 154
    Width = 81
    Height = 32
    Caption = 'Altura:'
  end
  object Label2: TLabel
    Left = 568
    Top = 154
    Width = 71
    Height = 32
    Caption = 'Peso:'
  end
  object Label3: TLabel
    Left = 296
    Top = 464
    Width = 59
    Height = 32
    Caption = 'IMC:'
  end
  object Label4: TLabel
    Left = 296
    Top = 544
    Width = 234
    Height = 32
    Caption = 'CLASSIFICA'#199#195'O:'
  end
  object lblResultadoImc: TLabel
    Left = 568
    Top = 464
    Width = 165
    Height = 32
    Caption = 'resultadoIMC'
    Visible = False
  end
  object lblClassificacao: TLabel
    Left = 568
    Top = 544
    Width = 189
    Height = 32
    Caption = 'lblClassificacao'
    Visible = False
  end
  object btnCalcular: TButton
    Left = 416
    Top = 328
    Width = 195
    Height = 73
    Caption = 'Calcular'
    TabOrder = 0
  end
  object edtAltura: TEdit
    Left = 192
    Top = 208
    Width = 241
    Height = 40
    TabOrder = 1
    TextHint = 'Altura'
  end
  object edtPeso: TEdit
    Left = 528
    Top = 208
    Width = 289
    Height = 40
    TabOrder = 2
    TextHint = 'Peso'
  end
end
