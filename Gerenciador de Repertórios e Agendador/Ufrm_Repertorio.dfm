object Frm_Repertorio: TFrm_Repertorio
  Left = 0
  Top = 0
  Caption = 'Frm_Repertorio'
  ClientHeight = 705
  ClientWidth = 1003
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -23
  Font.Name = 'Arial'
  Font.Style = []
  TextHeight = 26
  object DBGrid1: TDBGrid
    Left = 136
    Top = 64
    Width = 553
    Height = 305
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -23
    TitleFont.Name = 'Arial'
    TitleFont.Style = []
  end
  object Btn_AdicionarMusica: TButton
    Left = 335
    Top = 535
    Width = 161
    Height = 33
    Caption = 'Adicionar'
    TabOrder = 1
  end
  object Edt_AdicionaMusica: TEdit
    Left = 136
    Top = 408
    Width = 553
    Height = 34
    TabOrder = 2
  end
  object Button1: TButton
    Left = 103
    Top = 535
    Width = 161
    Height = 33
    Caption = 'Deletar'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 543
    Top = 535
    Width = 146
    Height = 33
    Caption = 'Atualizar'
    TabOrder = 4
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 686
    Width = 1003
    Height = 19
    Panels = <>
    ExplicitLeft = 448
    ExplicitTop = 552
    ExplicitWidth = 0
  end
end
