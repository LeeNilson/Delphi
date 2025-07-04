object DataModule1: TDataModule1
  Height = 1260
  Width = 1680
  PixelsPerInch = 168
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
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT * FROM playlist_musica;')
    Left = 944
    Top = 328
  end
  object FDTable_Musicas: TFDTable
    Active = True
    IndexFieldNames = 'id_musica'
    MasterSource = DataSource1
    MasterFields = 'id_playlist'
    Connection = FDConnection1
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'musica'
    Left = 760
    Top = 568
  end
end
