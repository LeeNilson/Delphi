object Form2: TForm2
  Left = 0
  Top = 0
  ActiveControl = DBGrid1
  Caption = 'Form2'
  ClientHeight = 653
  ClientWidth = 659
  Color = clDarkgoldenrod
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Arial'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 18
  object Label1: TLabel
    Left = 228
    Top = 8
    Width = 74
    Height = 18
    Caption = 'Repert'#243'rio'
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 32
    Width = 449
    Height = 393
    DataSource = DataModule4.DataSource1
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Arial'
    TitleFont.Style = []
  end
  object btnAdicionar: TButton
    Left = 482
    Top = 143
    Width = 161
    Height = 33
    Caption = 'Adicionar'
    TabOrder = 1
  end
  object btnDelete: TButton
    Left = 482
    Top = 88
    Width = 161
    Height = 33
    Caption = 'Deletar'
    TabOrder = 2
  end
  object btnAbrir: TButton
    Left = 482
    Top = 207
    Width = 161
    Height = 33
    Caption = 'Abrir'
    TabOrder = 3
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 634
    Width = 659
    Height = 19
    Panels = <>
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 431
    Width = 550
    Height = 65
    DataSource = DataModule4.DataSource1
    TabOrder = 5
  end
  object btnNovo: TButton
    Left = 482
    Top = 263
    Width = 161
    Height = 33
    Caption = 'Novo'
    TabOrder = 6
    OnClick = btnNovoClick
  end
  object MainMenu1: TMainMenu
    Left = 608
    Top = 8
    object Letras1: TMenuItem
      Caption = ' LetrasEventos'
      OnClick = Letras1Click
    end
    object Playlists1: TMenuItem
      Caption = 'Playlists'
      OnClick = Playlists1Click
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      OnClick = Relatrios1Click
    end
  end
  object FDQuery2: TFDQuery
    MasterSource = DataModule4.DataSource1
    MasterFields = 
      'AlbumId;Bytes;Composer;GenreId;MediaTypeId;Milliseconds;Name;Tra' +
      'ckId;UnitPrice'
    Connection = DataModule4.FDConnection1
    SQL.Strings = (
      'SELECT Name, TrackId FROM tracks;')
    Left = 504
    Top = 8
  end
end
