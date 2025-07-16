object DataModule4: TDataModule4
  Height = 480
  Width = 640
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 488
    Top = 64
  end
  object FDConnection1: TFDConnection
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
    Left = 488
    Top = 144
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tracks;')
    Left = 488
    Top = 224
  end
end
