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
    DataSource = DataModule1.DataSource1
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -19
    TitleFont.Name = 'Arial'
    TitleFont.Style = []
  end
  object Btn_EditarMusica: TButton
    Left = 352
    Top = 599
    Width = 161
    Height = 33
    Caption = 'Editar'
    TabOrder = 1
    OnClick = Btn_EditarMusicaClick
  end
  object Edt_AdicionaMusica: TEdit
    Left = 152
    Top = 528
    Width = 553
    Height = 30
    TabOrder = 2
    TextHint = 'Digite para editar...'
  end
  object Btn_Deletar: TButton
    Left = 152
    Top = 599
    Width = 161
    Height = 33
    Caption = 'Deletar'
    TabOrder = 3
    OnClick = Btn_DeletarClick
  end
  object Btn_Salvar: TButton
    Left = 559
    Top = 599
    Width = 146
    Height = 33
    Caption = 'Salvar'
    TabOrder = 4
    OnClick = Btn_SalvarClick
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
    DataSource = DataModule1.DataSource1
    TabOrder = 6
  end
  object Btn_Novo_Musica: TButton
    Left = 743
    Top = 599
    Width = 146
    Height = 33
    Caption = 'Novo'
    TabOrder = 7
    OnClick = Btn_Novo_MusicaClick
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 936
    Top = 544
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=E:\Programas Facul\C\Delphi\Gerenciador de Repert'#243'rios ' +
        'e Agendador\bandas_db.sqlite'
      'User_Name=root'
      'LockingMode=Normal'
      'DriverID=SQLite'
      'Username: root'
      'Password: '
      'Server: localhost '
      'Port: 3306 '
      'Connected: true')
    Connected = True
    Left = 944
    Top = 744
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM playlist_musica;')
    Left = 944
    Top = 328
  end
end
