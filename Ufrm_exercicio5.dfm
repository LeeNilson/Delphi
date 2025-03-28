object Frm_exercicio5: TFrm_exercicio5
  Left = 0
  Top = 0
  Caption = 'Exercicio 5'
  ClientHeight = 883
  ClientWidth = 1171
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -33
  Font.Name = 'Arial'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 38
  object Label1: TLabel
    Left = 416
    Top = 136
    Width = 82
    Height = 38
    Caption = 'Peso:'
  end
  object Label2: TLabel
    Left = 409
    Top = 227
    Width = 93
    Height = 38
    Caption = 'Altura:'
  end
  object LblIMC: TLabel
    Left = 684
    Top = 304
    Width = 69
    Height = 38
    Caption = 'IMC:'
    Visible = False
  end
  object LblClassificacao: TLabel
    Left = 393
    Top = 304
    Width = 200
    Height = 38
    Caption = 'Classifica'#231#227'o:'
  end
  object BtnCalcular: TButton
    Left = 544
    Top = 416
    Width = 169
    Height = 70
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = BtnCalcularClick
  end
  object EdtPeso: TEdit
    Left = 544
    Top = 133
    Width = 209
    Height = 46
    TabOrder = 1
  end
  object EdtAltura: TEdit
    Left = 544
    Top = 224
    Width = 209
    Height = 46
    TabOrder = 2
  end
end
