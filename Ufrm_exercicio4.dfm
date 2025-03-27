object Frm_exercicio4: TFrm_exercicio4
  Left = 0
  Top = 0
  Caption = 'Exercicio 4'
  ClientHeight = 778
  ClientWidth = 1092
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -33
  Font.Name = 'Arial'
  Font.Style = []
  TextHeight = 38
  object FreteTotal: TLabel
    Left = 448
    Top = 504
    Width = 156
    Height = 38
    Caption = 'Valor Total:'
  end
  object Label1: TLabel
    Left = 338
    Top = 120
    Width = 367
    Height = 38
    Caption = 'Digite o valor  do Produto:'
  end
  object ValorBaseProduto: TEdit
    Left = 368
    Top = 192
    Width = 329
    Height = 46
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 368
    Top = 264
    Width = 337
    Height = 46
    TabOrder = 1
    Text = 'Cidade de Entrega'
  end
  object BtnCalcular: TButton
    Left = 400
    Top = 376
    Width = 265
    Height = 65
    Caption = 'Calcular'
    TabOrder = 2
  end
end
