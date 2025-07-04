object Frm_Repertorio: TFrm_Repertorio
  Left = 0
  Top = 0
  Caption = 'Frm_Repertorio'
  ClientHeight = 876
  ClientWidth = 985
  Color = clOrangered
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Arial'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 22
  object Label1: TLabel
    Left = 352
    Top = 8
    Width = 90
    Height = 22
    Caption = 'Repert'#243'rio'
  end
  object DBGrid1: TDBGrid
    Left = 149
    Top = 56
    Width = 553
    Height = 385
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -19
    TitleFont.Name = 'Arial'
    TitleFont.Style = []
  end
  object Btn_AdicionarMusica: TButton
    Left = 352
    Top = 599
    Width = 161
    Height = 33
    Caption = 'Adicionar'
    TabOrder = 1
  end
  object Edt_AdicionaMusica: TEdit
    Left = 152
    Top = 528
    Width = 553
    Height = 30
    TabOrder = 2
    TextHint = 'Digite para editar...'
  end
  object Button1: TButton
    Left = 152
    Top = 599
    Width = 161
    Height = 33
    Caption = 'Deletar'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 559
    Top = 599
    Width = 146
    Height = 33
    Caption = 'Atualizar'
    TabOrder = 4
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 857
    Width = 985
    Height = 19
    Panels = <>
    ExplicitTop = 798
    ExplicitWidth = 977
  end
  object DBNavigator1: TDBNavigator
    Left = 152
    Top = 464
    Width = 550
    Height = 25
    TabOrder = 6
  end
end
