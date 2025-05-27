object DataModules: TDataModules
  Height = 1470
  Width = 1960
  PixelsPerInch = 168
  object FDTableAlbum: TFDTable
    Active = True
    IndexFieldNames = 'AlbumId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'albums'
    Left = 208
    Top = 48
  end
  object DsAlbum: TDataSource
    DataSet = FDTableAlbum
    Left = 216
    Top = 184
  end
  object FDConnection: TFDConnection
    Params.Strings = (
      'DriverID=SQLite'
      
        'Database=C:\Users\lee_n\Documents\Delphi\Delphi\Music Store\chin' +
        'ook.db'
      'LockingMode=Normal')
    Connected = True
    Left = 48
    Top = 48
  end
  object FDTableArtista: TFDTable
    Active = True
    IndexFieldNames = 'ArtistId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'artists'
    Left = 432
    Top = 48
  end
  object FDTableTracks: TFDTable
    Active = True
    IndexFieldNames = 'AlbumId'
    MasterSource = DsAlbum
    MasterFields = 'AlbumId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'tracks'
    Left = 632
    Top = 56
  end
  object DsTracks: TDataSource
    DataSet = FDTableTracks
    Left = 632
    Top = 184
  end
  object FDTableCustomers: TFDTable
    Active = True
    IndexFieldNames = 'CustomerId'
    ConstraintsEnabled = True
    MasterFields = 'CustomerId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'customers'
    Left = 816
    Top = 56
  end
  object FDTableEmployees: TFDTable
    Active = True
    IndexFieldNames = 'EmployeeId'
    MasterSource = DsCustomers
    MasterFields = 'EmployeeId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'employees'
    Left = 1008
    Top = 56
  end
  object FDTablePlaylists: TFDTable
    Active = True
    IndexFieldNames = 'PlaylistID'
    MasterSource = DsTracks
    MasterFields = 'TrackId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'playlists'
    Left = 1248
    Top = 56
  end
  object DsPlaylists: TDataSource
    DataSet = FDTablePlaylists
    Left = 1224
    Top = 192
  end
  object DsArtista: TDataSource
    DataSet = FDTableArtista
    Left = 424
    Top = 184
  end
  object DsCustomers: TDataSource
    DataSet = FDTableCustomers
    Left = 800
    Top = 184
  end
  object DsEmployees: TDataSource
    DataSet = FDTableEmployees
    Left = 984
    Top = 192
  end
end
