object Frm_Repertorio: TFrm_Repertorio
  Left = 0
  Top = 0
  Caption = 'Frm_Repertorio'
  ClientHeight = 868
  ClientWidth = 1040
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
    Left = 96
    Top = 48
    Width = 820
    Height = 369
    DataSource = DataModule1.DataSourceMusica
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -19
    TitleFont.Name = 'Arial'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id_musica'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'titulo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'letra'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_banda'
        Visible = True
      end>
  end
  object Btn_EditarMusica: TButton
    Left = 296
    Top = 583
    Width = 161
    Height = 33
    Caption = 'Editar'
    TabOrder = 1
    OnClick = Btn_EditarMusicaClick
  end
  object Edt_AdicionaMusica: TEdit
    Left = 72
    Top = 512
    Width = 820
    Height = 30
    TabOrder = 2
    TextHint = 'Digite para editar...'
  end
  object Btn_Deletar: TButton
    Left = 72
    Top = 583
    Width = 161
    Height = 33
    Caption = 'Deletar'
    TabOrder = 3
    OnClick = Btn_DeletarClick
  end
  object Btn_Salvar: TButton
    Left = 527
    Top = 583
    Width = 146
    Height = 33
    Caption = 'Salvar'
    TabOrder = 4
    OnClick = Btn_SalvarClick
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 849
    Width = 1040
    Height = 19
    Panels = <>
    ExplicitTop = 841
    ExplicitWidth = 1038
  end
  object DBNavigator1: TDBNavigator
    Left = 72
    Top = 447
    Width = 820
    Height = 50
    DataSource = DataModule1.DataSourceMusica
    TabOrder = 6
  end
  object Btn_Novo_Musica: TButton
    Left = 746
    Top = 583
    Width = 146
    Height = 33
    Caption = 'Novo'
    TabOrder = 7
    OnClick = Btn_Novo_MusicaClick
  end
  object DBEdit1: TDBEdit
    Left = 328
    Top = 672
    Width = 564
    Height = 30
    TabOrder = 8
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.FDQueryMusica
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
    MasterSource = DataModule1.DataSourceMusica
    MasterFields = 'titulo;id_banda;id_musica'
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT titulo,id_musica, id_banda FROM musica;')
    Left = 944
    Top = 328
    object FDQuery1id_musica: TIntegerField
      FieldName = 'id_musica'
      Origin = 'id_musica'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
  end
  object FDQuery2: TFDQuery
    Active = True
    MasterSource = DataModule1.DataSourceMusica
    MasterFields = 'id_banda;id_musica;letra;titulo'
    Connection = FDConnection1
    SQL.Strings = (
      ';       SELECT id_musica, titulo FROM musica;')
    Left = 88
    Top = 664
  end
end
