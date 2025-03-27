object Frm_exercicio2: TFrm_exercicio2
  Left = 0
  Top = 0
  Caption = 'Exerc'#237'cio 2'
  ClientHeight = 769
  ClientWidth = 1095
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -33
  Font.Name = 'Arial'
  Font.Style = []
  TextHeight = 38
  object ValorTotal: TLabel
    Left = 408
    Top = 632
    Width = 156
    Height = 38
    Caption = 'Valor Total:'
  end
  object LblValor: TLabel
    Left = 288
    Top = 68
    Width = 81
    Height = 38
    Caption = 'Valor:'
  end
  object EdtValor: TEdit
    Left = 288
    Top = 112
    Width = 417
    Height = 46
    TabOrder = 0
  end
  object Rdg_FormaPagamento: TRadioGroup
    Left = 280
    Top = 240
    Width = 649
    Height = 313
    Caption = 'Forma de Pagamento'
    Columns = 3
    Items.Strings = (
      #193' Vista'
      'Parcelado'
      'Cart'#227'o')
    TabOrder = 1
  end
  object Button1: TButton
    Left = 766
    Top = 99
    Width = 163
    Height = 73
    Caption = 'Calcular'
    TabOrder = 2
  end
end
