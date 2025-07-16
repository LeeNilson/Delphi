object Frm_Letras: TFrm_Letras
  Left = 0
  Top = 0
  Caption = 'Frm_Letras'
  ClientHeight = 978
  ClientWidth = 916
  Color = clOrangered
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Arial'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 27
  object Letras: TMemo
    Left = 48
    Top = 32
    Width = 553
    Height = 633
    Lines.Strings = (
      'Letras')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 656
    Top = 127
    Width = 129
    Height = 66
    Caption = 'Atualizar'
    TabOrder = 1
  end
  object Button2: TButton
    Left = 656
    Top = 220
    Width = 129
    Height = 57
    Caption = 'Deletar'
    TabOrder = 2
  end
  object Button3: TButton
    Left = 656
    Top = 32
    Width = 129
    Height = 65
    Caption = 'Adicionar'
    TabOrder = 3
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 954
    Width = 916
    Height = 24
    Panels = <>
    ExplicitTop = 937
    ExplicitWidth = 910
  end
  object DBNavigator1: TDBNavigator
    Left = 48
    Top = 680
    Width = 550
    Height = 65
    TabOrder = 5
  end
  object Button4: TButton
    Left = 656
    Top = 770
    Width = 129
    Height = 59
    Caption = 'Procurar'
    TabOrder = 6
  end
  object Edit1: TEdit
    Left = 48
    Top = 770
    Width = 553
    Height = 35
    TabOrder = 7
    TextHint = 'Digite para Procurar'
  end
end
