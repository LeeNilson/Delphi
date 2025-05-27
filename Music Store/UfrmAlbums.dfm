object FrmAlbums: TFrmAlbums
  Left = 0
  Top = 0
  Caption = 'Cadastro de Albuns'
  ClientHeight = 945
  ClientWidth = 1354
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -28
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 38
  object Label1: TLabel
    Left = 8
    Top = 0
    Width = 70
    Height = 38
    Caption = 'T'#237'tulo'
  end
  object Label3: TLabel
    Left = 8
    Top = 308
    Width = 193
    Height = 38
    Caption = 'Lista de Albuns:'
  end
  object Label2: TLabel
    Left = 8
    Top = 120
    Width = 150
    Height = 38
    Caption = 'Id do Artista'
  end
  object Label4: TLabel
    Left = 720
    Top = 284
    Width = 76
    Height = 38
    Caption = 'Tracks'
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 352
    Width = 513
    Height = 489
    DataSource = DataModule2.DsAlbum
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -28
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 863
    Width = 520
    Height = 57
    DataSource = DataModule2.DsAlbum
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 44
    Width = 505
    Height = 46
    DataField = 'Title'
    DataSource = DataModule2.DsAlbum
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 8
    Top = 164
    Width = 505
    Height = 46
    DataField = 'ArtistId'
    DataSource = DataModule2.DsAlbum
    KeyField = 'ArtistId'
    ListField = 'Name'
    ListSource = DataModule2.DsArtista
    TabOrder = 3
  end
  object DBGrid2: TDBGrid
    Left = 720
    Top = 352
    Width = 545
    Height = 489
    DataSource = DataModule2.DsTracks
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -28
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
end
