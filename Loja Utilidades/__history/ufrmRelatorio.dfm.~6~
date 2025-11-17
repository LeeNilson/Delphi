object frmRelatorio: TfrmRelatorio
  Left = 0
  Top = 0
  Caption = 'frmRelatorio'
  ClientHeight = 773
  ClientWidth = 1082
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 15
  object RLBand1: TRLBand
    Left = 0
    Top = 8
    Width = 649
    Height = 657
    Transparent = False
    object RLSubDetail1: TRLSubDetail
      Left = 0
      Top = 0
      Width = 649
      Height = 64
      Transparent = False
      object RLLabel1: TRLLabel
        Left = 272
        Top = 32
        Width = 107
        Height = 15
        Caption = 'Relat'#243'rio de Vendas'
        Transparent = False
      end
    end
    object RLDBText2: TRLDBText
      Left = 80
      Top = 128
      Width = 78
      Height = 15
      DataField = 'id_categoria'
      DataSource = DataSource1
      Text = 'ID'
      Transparent = False
    end
    object RLDBText3: TRLDBText
      Left = 272
      Top = 128
      Width = 34
      Height = 15
      DataField = 'nome'
      DataSource = DataSource1
      Text = ''
      Transparent = False
    end
    object RLDBText4: TRLDBText
      Left = 472
      Top = 128
      Width = 53
      Height = 15
      DataField = 'descricao'
      DataSource = DataSource1
      Text = ''
      Transparent = False
    end
    object RLDBText5: TRLDBText
      Left = 656
      Top = 128
      Width = 29
      Height = 15
      DataField = 'ativo'
      DataSource = DataSource1
      Text = ''
      Transparent = False
    end
    object RLDBText6: TRLDBText
      Left = 80
      Top = 200
      Width = 53
      Height = 15
      DataField = 'id_cliente'
      DataSource = DataSource2
      Text = ''
      Transparent = False
    end
    object RLDBText7: TRLDBText
      Left = 272
      Top = 200
      Width = 34
      Height = 15
      DataField = 'nome'
      DataSource = DataSource2
      Text = ''
      Transparent = False
    end
    object RLDBText8: TRLDBText
      Left = 457
      Top = 200
      Width = 68
      Height = 15
      DataField = 'id_vendedor'
      DataSource = DataSource2
      Text = ''
      Transparent = False
    end
    object RLDBText9: TRLDBText
      Left = 656
      Top = 192
      Width = 76
      Height = 15
      DataField = 'data_cadastro'
      DataSource = DataSource2
      Text = ''
      Transparent = False
    end
    object RLDBText10: TRLDBText
      Left = 80
      Top = 288
      Width = 79
      Height = 15
      DataField = 'id_vendedor_1'
      DataSource = DataSource1
      Text = ''
      Transparent = False
    end
    object RLDBText11: TRLDBText
      Left = 216
      Top = 288
      Width = 66
      Height = 15
      DataField = 'valor_venda'
      DataSource = DataSource1
      Text = ''
      Transparent = False
    end
    object RLDBText12: TRLDBText
      Left = 320
      Top = 288
      Width = 113
      Height = 15
      DataField = 'percentual_desconto'
      DataSource = DataSource1
      Text = ''
      Transparent = False
    end
    object RLDBText13: TRLDBText
      Left = 504
      Top = 288
      Width = 63
      Height = 15
      DataField = 'data_venda'
      DataSource = DataSource1
      Text = ''
      Transparent = False
    end
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Delphi-prod\Delphi-prod\Loja Utilidades\dbLojaUtilid' +
        'ades.db'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 80
    Top = 712
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from produtos,clientes,vendedores,vendas')
    Left = 168
    Top = 712
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 232
    Top = 712
  end
  object FDQuery2: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT nome, id_cliente, id_vendedor, data_cadastro'
      'FROM clientes;')
    Left = 320
    Top = 712
  end
  object DataSource2: TDataSource
    DataSet = FDQuery2
    Left = 384
    Top = 712
  end
end
