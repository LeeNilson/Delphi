object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 861
  ClientWidth = 851
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -28
  Font.Name = 'Arial'
  Font.Style = []
  TextHeight = 32
  object btnVencedor: TButton
    Left = 256
    Top = 560
    Width = 273
    Height = 57
    Caption = 'Determinar Vencedor'
    TabOrder = 0
    OnClick = btnVencedorClick
  end
  object RdgJogador1: TRadioGroup
    Left = 104
    Top = 136
    Width = 289
    Height = 217
    Caption = 'Jogador 1'
    Items.Strings = (
      'Pedra'
      'Papel '
      'Tesoura')
    TabOrder = 1
  end
  object RdgJogador2: TRadioGroup
    Left = 496
    Top = 136
    Width = 281
    Height = 217
    Caption = 'Jogador 2'
    Items.Strings = (
      'Pedra '
      'Papel'
      'Tesoura')
    TabOrder = 2
  end
end
