object DataModule2: TDataModule2
  Height = 1470
  Width = 1960
  PixelsPerInch = 168
  object FDTableAlbum: TFDTable
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
    Top = 192
  end
  object FDConnection: TFDConnection
    Params.Strings = (
      '')
    Left = 48
    Top = 48
  end
  object FDTableArtista: TFDTable
    IndexFieldNames = 'ArtistId'
    Connection = FDConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'artists'
    Left = 432
    Top = 48
  end
  object DsArtista: TDataSource
    DataSet = FDTableArtista
    Left = 424
    Top = 184
  end
  object FDTableTracks: TFDTable
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
    Left = 624
    Top = 184
  end
end
