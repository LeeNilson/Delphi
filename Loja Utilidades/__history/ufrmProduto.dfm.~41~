object frmCadastroProduto: TfrmCadastroProduto
  Left = 0
  Top = 0
  Caption = 'Cadastro Produto'
  ClientHeight = 772
  ClientWidth = 1926
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -23
  Font.Name = 'Arial Narrow'
  Font.Style = []
  Menu = MainMenu1
  WindowState = wsMaximized
  TextHeight = 27
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1926
    Height = 772
    Align = alClient
    Caption = 'DataSource1'
    Color = clGoldenrod
    ParentBackground = False
    TabOrder = 0
    VerticalAlignment = taAlignBottom
    ExplicitWidth = 1942
    object Label1: TLabel
      Left = 312
      Top = 8
      Width = 119
      Height = 27
      Caption = 'Nome Produto'
    end
    object Label2: TLabel
      Left = 888
      Top = 8
      Width = 79
      Height = 27
      Caption = 'Categoria'
    end
    object Label3: TLabel
      Left = 312
      Top = 82
      Width = 163
      Height = 27
      Caption = 'Quantidade Produto'
    end
    object Label4: TLabel
      Left = 888
      Top = 82
      Width = 113
      Height = 27
      Caption = 'C'#243'digo - SKU'
    end
    object Label5: TLabel
      Left = 312
      Top = 156
      Width = 112
      Height = 27
      Caption = 'Valor Produto'
    end
    object Label6: TLabel
      Left = 888
      Top = 156
      Width = 121
      Height = 27
      Caption = 'Valor de Custo'
    end
    object edtNomeProduto: TEdit
      Left = 312
      Top = 41
      Width = 473
      Height = 35
      TabOrder = 0
    end
    object edtCategoriaProduto: TEdit
      Left = 888
      Top = 41
      Width = 433
      Height = 35
      TabOrder = 1
    end
    object edtQuantidadeProduto: TEdit
      Left = 312
      Top = 115
      Width = 473
      Height = 35
      TabOrder = 2
    end
    object edtCodigoSku: TEdit
      Left = 888
      Top = 115
      Width = 433
      Height = 35
      TabOrder = 3
    end
    object edtValorProduto: TEdit
      Left = 312
      Top = 189
      Width = 473
      Height = 35
      TabOrder = 4
    end
    object edtValorCusto: TEdit
      Left = 888
      Top = 189
      Width = 433
      Height = 35
      TabOrder = 5
    end
    object DBGrid1: TDBGrid
      Left = 408
      Top = 376
      Width = 529
      Height = 249
      Color = clGold
      DataSource = DataSource1
      TabOrder = 6
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -23
      TitleFont.Name = 'Arial Narrow'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taLeftJustify
          Expanded = False
          FieldName = 'id_categoria'
          Title.Alignment = taCenter
          Title.Caption = 'id'
          Width = 27
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nome'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'descricao'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ativo'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          Visible = True
        end>
    end
    object btnNovo: TButton
      Left = 710
      Top = 283
      Width = 85
      Height = 55
      Caption = 'Novo'
      TabOrder = 7
    end
    object btnAtualizar: TButton
      Left = 568
      Top = 283
      Width = 85
      Height = 55
      Caption = 'Atualizar'
      TabOrder = 8
    end
    object btnSalvar: TButton
      Left = 408
      Top = 283
      Width = 85
      Height = 55
      Caption = 'Salvar'
      TabOrder = 9
    end
    object btnExcluir: TButton
      Left = 844
      Top = 283
      Width = 85
      Height = 55
      Caption = 'Excluir'
      TabOrder = 10
    end
    object DBNavigator1: TDBNavigator
      Left = 408
      Top = 655
      Width = 530
      Height = 50
      DataSource = DataSource1
      TabOrder = 11
    end
  end
  object MainMenu1: TMainMenu
    Left = 1864
    Top = 688
    object CadastroProduto1: TMenuItem
      Caption = 'Cadastro Produto'
    end
    object CadastroCliente1: TMenuItem
      Caption = 'Cadastro Cliente'
      OnClick = CadastroCliente1Click
    end
    object FormadePagamento1: TMenuItem
      Caption = 'Forma de Pagamento'
      OnClick = FormadePagamento1Click
    end
    object Relatorio1: TMenuItem
      Caption = 'Relatorio'
    end
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\Delphi\Delphi\Loja Utilidades\dbLojaUtilidades.db'
      'User_Name=root'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 1856
    Top = 560
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 1856
    Top = 504
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from categorias')
    Left = 1856
    Top = 632
  end
end
