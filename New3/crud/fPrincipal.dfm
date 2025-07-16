object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'frmPrincipal'
  ClientHeight = 794
  ClientWidth = 875
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Segoe UI Variable Display'
  Font.Style = []
  Position = poScreenCenter
  OnShow = FormShow
  TextHeight = 20
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 875
    Height = 65
    Align = alTop
    Caption = 'Gerenciador'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI Variable Display'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitTop = -6
  end
  object Panel2: TPanel
    Left = 702
    Top = 113
    Width = 173
    Height = 646
    Align = alRight
    TabOrder = 1
    ExplicitLeft = 703
    ExplicitTop = 107
    object btnAdicionar: TButton
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 165
      Height = 50
      Align = alTop
      Caption = 'Adicionar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnAdicionarClick
      ExplicitLeft = 5
      ExplicitTop = 6
    end
    object btnEditar: TButton
      AlignWithMargins = True
      Left = 4
      Top = 60
      Width = 165
      Height = 50
      Align = alTop
      Caption = 'Editar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnEditarClick
    end
    object btnExcluir: TButton
      AlignWithMargins = True
      Left = 4
      Top = 116
      Width = 165
      Height = 50
      Align = alTop
      Caption = 'Excluir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnExcluirClick
    end
    object btnAtualizar: TButton
      AlignWithMargins = True
      Left = 4
      Top = 172
      Width = 165
      Height = 50
      Align = alTop
      Caption = 'Atualizar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btnAtualizarClick
    end
    object btnFechar: TButton
      AlignWithMargins = True
      Left = 4
      Top = 228
      Width = 165
      Height = 50
      Align = alTop
      Caption = 'Fechar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 113
    Width = 702
    Height = 646
    Align = alClient
    TabOrder = 2
    ExplicitHeight = 441
    object pnlCadastro: TPanel
      Left = 1
      Top = 1
      Width = 700
      Height = 281
      Align = alTop
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitTop = -3
      object Label1: TLabel
        Left = 24
        Top = 16
        Width = 79
        Height = 20
        Caption = 'CustomerId'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 24
        Top = 80
        Width = 66
        Height = 20
        Caption = 'FirstName'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 280
        Top = 80
        Width = 65
        Height = 20
        Caption = 'LastName'
        FocusControl = DBEdit3
      end
      object Label4: TLabel
        Left = 24
        Top = 136
        Width = 27
        Height = 20
        Caption = 'City'
        FocusControl = DBEdit4
      end
      object Label5: TLabel
        Left = 280
        Top = 136
        Width = 33
        Height = 20
        Caption = 'Email'
        FocusControl = DBEdit5
      end
      object Label6: TLabel
        Left = 336
        Top = 104
        Width = 55
        Height = 20
        Caption = 'Address'
        FocusControl = DBEdit6
      end
      object Panel4: TPanel
        Left = 1
        Top = 225
        Width = 698
        Height = 55
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 0
        object btnSalvar: TButton
          AlignWithMargins = True
          Left = 545
          Top = 3
          Width = 150
          Height = 49
          Align = alRight
          Caption = 'Salvar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btnSalvarClick
        end
        object btnCancelar: TButton
          AlignWithMargins = True
          Left = 389
          Top = 3
          Width = 150
          Height = 49
          Align = alRight
          Caption = 'Cancelar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = btnCancelarClick
        end
      end
      object DBEdit1: TDBEdit
        Left = 24
        Top = 42
        Width = 121
        Height = 28
        DataField = 'CustomerId'
        DataSource = dtsClientes
        TabOrder = 1
      end
      object DBEdit2: TDBEdit
        Left = 24
        Top = 106
        Width = 250
        Height = 28
        DataField = 'FirstName'
        DataSource = dtsClientes
        TabOrder = 2
      end
      object DBEdit3: TDBEdit
        Left = 280
        Top = 104
        Width = 250
        Height = 28
        DataField = 'LastName'
        DataSource = dtsClientes
        TabOrder = 3
      end
      object DBEdit4: TDBEdit
        Left = 24
        Top = 162
        Width = 250
        Height = 28
        DataField = 'City'
        DataSource = dtsClientes
        TabOrder = 4
      end
      object DBEdit5: TDBEdit
        Left = 280
        Top = 160
        Width = 250
        Height = 28
        DataField = 'Email'
        DataSource = dtsClientes
        TabOrder = 5
      end
      object DBEdit6: TDBEdit
        Left = 336
        Top = 232
        Width = 65535
        Height = 28
        DataField = 'Address'
        DataSource = dtsClientes
        TabOrder = 6
      end
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 282
      Width = 700
      Height = 363
      Align = alClient
      DataSource = dtsClientes
      TabOrder = 1
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -15
      TitleFont.Name = 'Segoe UI Variable Display'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'CustomerId'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FirstName'
          Width = 200
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LastName'
          Width = 200
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Email'
          Width = 200
          Visible = True
        end>
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 65
    Width = 875
    Height = 48
    Align = alTop
    TabOrder = 3
    object edtPesquisar: TSearchBox
      Left = 8
      Top = 11
      Width = 329
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TextHint = 'Pesquisar'
      OnKeyPress = edtPesquisarKeyPress
    end
  end
  object Panel7: TPanel
    Left = 0
    Top = 759
    Width = 875
    Height = 35
    Align = alBottom
    Caption = 'Trabalho Delphi'
    TabOrder = 4
    ExplicitTop = 554
  end
  object conConexao: TFDConnection
    Params.Strings = (
      'Database=E:\Programas Facul\C\Delphi\crud\database'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 754
    Top = 435
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 744
    Top = 489
  end
  object qryClientes: TFDQuery
    Active = True
    DetailFields = 
      'Address;City;Company;Country;CustomerId;Email;Fax;FirstName;Last' +
      'Name;Phone;PostalCode;State'
    Connection = conConexao
    SQL.Strings = (
      'select * from Customer')
    Left = 736
    Top = 553
    object qryClientesCustomerId: TIntegerField
      FieldName = 'CustomerId'
      Origin = 'CustomerId'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryClientesFirstName: TWideStringField
      FieldName = 'FirstName'
      Origin = 'FirstName'
      Required = True
      Size = 32767
    end
    object qryClientesLastName: TWideStringField
      FieldName = 'LastName'
      Origin = 'LastName'
      Required = True
      Size = 32767
    end
    object qryClientesCompany: TWideStringField
      FieldName = 'Company'
      Origin = 'Company'
      Size = 32767
    end
    object qryClientesAddress: TWideStringField
      FieldName = 'Address'
      Origin = 'Address'
      Size = 32767
    end
    object qryClientesCity: TWideStringField
      FieldName = 'City'
      Origin = 'City'
      Size = 32767
    end
    object qryClientesState: TWideStringField
      FieldName = 'State'
      Origin = 'State'
      Size = 32767
    end
    object qryClientesCountry: TWideStringField
      FieldName = 'Country'
      Origin = 'Country'
      Size = 32767
    end
    object qryClientesPostalCode: TWideStringField
      FieldName = 'PostalCode'
      Origin = 'PostalCode'
      Size = 32767
    end
    object qryClientesPhone: TWideStringField
      FieldName = 'Phone'
      Origin = 'Phone'
      Size = 32767
    end
    object qryClientesFax: TWideStringField
      FieldName = 'Fax'
      Origin = 'Fax'
      Size = 32767
    end
    object qryClientesEmail: TWideStringField
      FieldName = 'Email'
      Origin = 'Email'
      Required = True
      Size = 32767
    end
  end
  object dtsClientes: TDataSource
    DataSet = qryClientes
    Left = 736
    Top = 616
  end
end
