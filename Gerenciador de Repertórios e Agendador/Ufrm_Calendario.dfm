object Frm_Calendario: TFrm_Calendario
  Left = 0
  Top = 0
  Caption = 'Calend'#225'rio'
  ClientHeight = 1033
  ClientWidth = 1441
  Color = clOrangered
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Arial'
  Font.Style = []
  TextHeight = 22
  object Label1: TLabel
    Left = 390
    Top = 8
    Width = 394
    Height = 54
    Caption = 'Calend'#225'rio de Eventos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 489
    Width = 148
    Height = 22
    Caption = 'Adicionar Evento:'
  end
  object MonthCalendar1: TMonthCalendar
    Left = 760
    Top = 176
    Width = 441
    Height = 335
    BiDiMode = bdRightToLeft
    Date = 45778.000000000000000000
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -112
    Font.Name = 'Arial'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 0
    OnClick = MonthCalendar1Click
  end
  object Edt_Calendario: TEdit
    Left = 49
    Top = 527
    Width = 1088
    Height = 58
    TabOrder = 1
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 1014
    Width = 1441
    Height = 19
    Panels = <>
    ExplicitTop = 1006
    ExplicitWidth = 1439
  end
  object DateTimePicker1: TDateTimePicker
    Left = 841
    Top = 76
    Width = 296
    Height = 30
    BiDiMode = bdRightToLeft
    Date = 45846.000000000000000000
    Time = 0.472690138885809600
    ParentBiDiMode = False
    TabOrder = 3
    OnClick = DateTimePicker1Click
  end
  object Edit2: TEdit
    Left = 841
    Top = 128
    Width = 296
    Height = 30
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 49
    Top = 76
    Width = 705
    Height = 389
    DataSource = DataModule1.DataSourceEvento
    TabOrder = 5
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -19
    TitleFont.Name = 'Arial'
    TitleFont.Style = []
  end
  object Btn_Deletar: TButton
    Left = 360
    Top = 639
    Width = 161
    Height = 74
    Caption = 'Deletar'
    TabOrder = 6
  end
  object Btn_EditarMusica: TButton
    Left = 673
    Top = 639
    Width = 161
    Height = 74
    Caption = 'Editar'
    TabOrder = 7
  end
  object Btn_Novo_Musica: TButton
    Left = 991
    Top = 639
    Width = 146
    Height = 74
    Caption = 'Novo'
    TabOrder = 8
  end
  object Btn_Salvar: TButton
    Left = 49
    Top = 639
    Width = 146
    Height = 74
    Caption = 'Salvar'
    TabOrder = 9
  end
  object FDQuery2: TFDQuery
    MasterSource = DataModule1.DataSourceMusica
    MasterFields = 'id_banda;id_musica;letra;titulo'
    SQL.Strings = (
      ';       SELECT id_musica, titulo FROM musica;')
    Left = 49
    Top = 808
  end
  object FDQuery1: TFDQuery
    MasterSource = DataModule1.DataSourceMusica
    MasterFields = 'titulo;id_banda;id_musica'
    SQL.Strings = (
      'SELECT titulo,id_musica, id_banda FROM musica;')
    Left = 280
    Top = 808
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 448
    Top = 824
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
    Left = 664
    Top = 816
  end
end
