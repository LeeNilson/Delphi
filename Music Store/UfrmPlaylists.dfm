object FrmPlaylists: TFrmPlaylists
  Left = 0
  Top = 0
  Caption = 'FrmPlaylists'
  ClientHeight = 998
  ClientWidth = 1197
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 216
    Top = 112
    Width = 114
    Height = 45
    Caption = 'Playlists'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 216
    Top = 319
    Width = 737
    Height = 425
    DataSource = DataModules.DsTracks
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -28
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 216
    Top = 799
    Width = 740
    Height = 65
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 216
    Top = 179
    Width = 697
    Height = 23
    DataField = 'Name'
    TabOrder = 2
  end
end
