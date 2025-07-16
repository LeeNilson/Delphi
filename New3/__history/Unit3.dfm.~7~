object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 648
  ClientWidth = 1057
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Arial'
  Font.Style = []
  TextHeight = 22
  object RLReport1: TRLReport
    Left = 80
    Top = 8
    Width = 794
    Height = 1123
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    object RLBandCabecario: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 67
      BandType = btHeader
      Borders.Sides = sdCustom
      Borders.DrawLeft = False
      Borders.DrawTop = False
      Borders.DrawRight = False
      Borders.DrawBottom = True
      object RLSystemInfo1: TRLSystemInfo
        Left = 3
        Top = 45
        Width = 94
        Height = 16
        Text = ''
      end
      object RLSystemInfo2: TRLSystemInfo
        Left = 664
        Top = 45
        Width = 39
        Height = 16
        Info = itHour
        Text = ''
      end
      object lbGerenciador: TRLLabel
        Left = 264
        Top = 32
        Width = 155
        Height = 16
        Caption = 'Gerenciador de Repert'#243'rio'
      end
    end
    object RLBandtitulo: TRLBand
      Left = 38
      Top = 105
      Width = 718
      Height = 73
      BandType = btTitle
      Borders.Sides = sdCustom
      Borders.DrawLeft = False
      Borders.DrawTop = False
      Borders.DrawRight = False
      Borders.DrawBottom = True
      object RLLabel1: TRLLabel
        Left = 32
        Top = 51
        Width = 64
        Height = 16
        Caption = 'Id m'#250'sica:'
      end
      object RLLabel2: TRLLabel
        Left = 120
        Top = 51
        Width = 42
        Height = 16
        Caption = 'Nome:'
      end
      object RLLabel3: TRLLabel
        Left = 264
        Top = 51
        Width = 45
        Height = 16
        Caption = 'Banda:'
      end
      object RLLabel4: TRLLabel
        Left = 416
        Top = 51
        Width = 51
        Height = 16
        Caption = 'idBanda'
      end
    end
    object RLBandDetail: TRLBand
      Left = 38
      Top = 178
      Width = 718
      Height = 70
      Borders.Sides = sdCustom
      Borders.DrawLeft = False
      Borders.DrawTop = False
      Borders.DrawRight = False
      Borders.DrawBottom = True
      object RLDBText1: TRLDBText
        Left = 44
        Top = 48
        Width = 46
        Height = 16
        DataField = 'TrackId'
        DataSource = DataModule4.DataSource1
        Text = ''
      end
      object RLDBText2: TRLDBText
        Left = 128
        Top = 48
        Width = 38
        Height = 16
        DataField = 'Name'
        DataSource = DataModule4.DataSource1
        Text = ''
      end
      object RLDBText3: TRLDBText
        Left = 284
        Top = 48
        Width = 38
        Height = 16
        DataField = 'Name'
        DataSource = DataSource1
        Text = ''
      end
      object RLDBText4: TRLDBText
        Left = 416
        Top = 48
        Width = 46
        Height = 16
        DataField = 'TrackId'
        DataSource = DataSource1
        Text = ''
      end
    end
    object RLBandRodape: TRLBand
      Left = 38
      Top = 248
      Width = 718
      Height = 80
      BandType = btFooter
      Borders.Sides = sdCustom
      Borders.DrawLeft = False
      Borders.DrawTop = False
      Borders.DrawRight = False
      Borders.DrawBottom = True
    end
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection2
    SQL.Strings = (
      'select * from tracks;')
    Left = 888
    Top = 16
  end
  object FDQuery2: TFDQuery
    MasterSource = DataModule4.DataSource1
    Connection = FDConnection2
    SQL.Strings = (
      'select * from artists;')
    Left = 880
    Top = 88
  end
  object DataSource1: TDataSource
    DataSet = Form2.FDQuery2
    Left = 888
    Top = 152
  end
  object FDConnection2: TFDConnection
    Params.Strings = (
      'DriverID=SQLite'
      'Database: bandasdb'
      'Username: root'
      'Password: '
      'Server: localhost '
      'Port: 3306 '
      'Connected: true'
      'Database=E:\Programas Facul\Delphi\New3\bandasdb.sqlite')
    Connected = True
    LoginPrompt = False
    Left = 872
    Top = 224
  end
end
