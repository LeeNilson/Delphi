object FrmArtista: TFrmArtista
  Left = 0
  Top = 0
  Caption = 'Cadastro de Artistas'
  ClientHeight = 894
  ClientWidth = 990
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 183
    Top = 32
    Width = 98
    Height = 45
    Caption = 'Nome '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 183
    Top = 320
    Width = 697
    Height = 393
    DataSource = DataModule2.DsArtista
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
  object DBEdit1: TDBEdit
    Left = 183
    Top = 83
    Width = 697
    Height = 57
    DataField = 'Name'
    DataSource = DataModule2.DsArtista
    TabOrder = 1
  end
  object DBNavigator1: TDBNavigator
    Left = 183
    Top = 224
    Width = 680
    Height = 65
    DataSource = DataModule2.DsArtista
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 183
    Top = 160
    Width = 505
    Height = 23
    DataField = 'ArtistId'
    DataSource = DataModule2.DsAlbum
    KeyField = 'ArtistId'
    ListField = 'Name'
    ListSource = DataModule2.DsArtista
    TabOrder = 3
  end
end
