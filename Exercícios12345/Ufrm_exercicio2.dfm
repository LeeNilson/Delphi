object Frm_exercicio2: TFrm_exercicio2
  Left = 0
  Top = 0
  Caption = 'Exerc'#237'cio 2'
  ClientHeight = 871
  ClientWidth = 1494
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -33
  Font.Name = 'Arial'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 38
  object Lbl_ValorTotal: TLabel
    Left = 896
    Top = 640
    Width = 156
    Height = 38
    Caption = 'Valor Total:'
    Visible = False
  end
  object LblValor: TLabel
    Left = 400
    Top = 76
    Width = 81
    Height = 38
    Caption = 'Valor:'
  end
  object EdtValor: TEdit
    Left = 456
    Top = 137
    Width = 417
    Height = 46
    TabOrder = 0
  end
  object Rdg_FormaPagamento: TRadioGroup
    Left = 456
    Top = 264
    Width = 649
    Height = 313
    Caption = 'Forma de Pagamento'
    Columns = 3
    Items.Strings = (
      #193' Vista'
      'Parcelado'
      'Cart'#227'o')
    TabOrder = 1
    OnClick = Rdg_FormaPagamentoClick
  end
  object Btn_Calcular: TButton
    Left = 495
    Top = 640
    Width = 163
    Height = 73
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Btn_CalcularClick
  end
  object Btn_Apagar: TButton
    Left = 1100
    Top = 124
    Width = 163
    Height = 73
    Caption = 'Apagar'
    TabOrder = 3
    OnClick = Btn_ApagarClick
  end
end
