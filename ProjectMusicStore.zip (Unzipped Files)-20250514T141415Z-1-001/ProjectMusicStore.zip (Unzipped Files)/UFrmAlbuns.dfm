object FrmAlbuns: TFrmAlbuns
  Left = 0
  Top = 0
  Caption = 'Cadastro de Albuns'
  ClientHeight = 401
  ClientWidth = 808
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 124
    Width = 80
    Height = 15
    Caption = 'Lista de Albuns'
  end
  object Label2: TLabel
    Left = 24
    Top = 16
    Width = 31
    Height = 15
    Caption = 'T'#237'tulo'
  end
  object Label3: TLabel
    Left = 24
    Top = 67
    Width = 62
    Height = 15
    Caption = 'Id do artista'
  end
  object Label4: TLabel
    Left = 480
    Top = 16
    Width = 36
    Height = 15
    Caption = 'Tracks:'
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 145
    Width = 417
    Height = 193
    DataSource = DataModule1.DSAlbum
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 344
    Width = 410
    Height = 41
    DataSource = DataModule1.DSAlbum
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 37
    Width = 121
    Height = 23
    DataField = 'Title'
    DataSource = DataModule1.DSAlbum
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 24
    Top = 88
    Width = 145
    Height = 23
    DataField = 'ArtistId'
    DataSource = DataModule1.DSAlbum
    KeyField = 'ArtistId'
    ListField = 'Name'
    ListSource = DataModule1.DSArtista
    TabOrder = 3
  end
  object DBGrid2: TDBGrid
    Left = 480
    Top = 37
    Width = 305
    Height = 301
    DataSource = DataModule1.DSTracks
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
