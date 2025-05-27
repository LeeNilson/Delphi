object DataModule1: TDataModule1
  Height = 607
  Width = 802
  PixelsPerInch = 168
  object FDConnection: TFDConnection
    Params.Strings = (
      'DriverID=SQLite'
      
        'Database="C:\Users\lee_n\Documents\Delphi\Delphi\ProjectMusicSto' +
        're.zip (Unzipped Files)-20250514T141415Z-1-001\ProjectMusicStore' +
        '.zip (Unzipped Files)\chinook.db"'
      'LockingMode=Normal')
    Left = 101
    Top = 56
  end
  object FDTabAlbum: TFDTable
    IndexFieldNames = 'AlbumId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'albums'
    Left = 280
    Top = 56
  end
  object DSAlbum: TDataSource
    DataSet = FDTabArtista
    Left = 437
    Top = 56
  end
  object FDTabArtista: TFDTable
    IndexFieldNames = 'ArtistId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'artists'
    Left = 280
    Top = 190
  end
  object DSArtista: TDataSource
    DataSet = FDTabTracks
    Left = 437
    Top = 190
  end
  object FDTabTracks: TFDTable
    IndexFieldNames = 'AlbumId'
    MasterSource = DSAlbum
    MasterFields = 'AlbumId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'tracks'
    Left = 280
    Top = 325
  end
  object DSTracks: TDataSource
    DataSet = FDTabTracks
    Left = 437
    Top = 325
  end
end
