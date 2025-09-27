object frmVendas: TfrmVendas
  Left = 0
  Top = 0
  Caption = 'frmVendas'
  ClientHeight = 767
  ClientWidth = 749
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
    Width = 749
    Height = 767
    Align = alClient
    TabOrder = 0
    ExplicitLeft = -8
    ExplicitTop = -8
    object Label5: TLabel
      Left = 48
      Top = 127
      Width = 94
      Height = 27
      Caption = 'Quantidade'
    end
    object Label6: TLabel
      Left = 48
      Top = 263
      Width = 189
      Height = 27
      Caption = 'Vendedor Respons'#225'vel'
    end
    object Label4: TLabel
      Left = 48
      Top = 392
      Width = 177
      Height = 27
      Caption = 'Foma de Pagamento:'
    end
    object Edit4: TEdit
      Left = 48
      Top = 296
      Width = 393
      Height = 35
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 48
      Top = 160
      Width = 121
      Height = 35
      TabOrder = 1
    end
    object ComboBox2: TComboBox
      Left = 48
      Top = 460
      Width = 385
      Height = 35
      TabOrder = 2
      Items.Strings = (
        'D'#233'bito a Vista'
        'Cr'#233'dito '#225' Vista sem Juros'
        'Cr'#233'dito paracelado com Juros'
        'Pix / Qr Code')
    end
  end
  object MainMenu1: TMainMenu
    Left = 72
    Top = 16
    object CadastroProduto1: TMenuItem
      Caption = 'Cadastro Produto'
    end
    object CadastroCliente1: TMenuItem
      Caption = 'Cadastro Cliente'
    end
    object CadastroVenda1: TMenuItem
      Caption = 'Cadastro Venda'
    end
  end
end
