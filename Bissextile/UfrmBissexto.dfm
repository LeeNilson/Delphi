object frmBissexto: TfrmBissexto
  Left = 0
  Top = 0
  Caption = 'Ano Bissexto'
  ClientHeight = 904
  ClientWidth = 904
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -28
  Font.Name = 'Arial'
  Font.Style = []
  TextHeight = 32
  object Label1: TLabel
    Left = 40
    Top = 88
    Width = 493
    Height = 32
    Caption = 'Digite um Ano para saber se '#233' bissexto:'
  end
  object Button1: TButton
    Left = 576
    Top = 79
    Width = 273
    Height = 113
    Caption = 'Verificar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 40
    Top = 152
    Width = 281
    Height = 40
    TabOrder = 1
  end
end
