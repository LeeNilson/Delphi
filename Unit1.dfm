object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Jogo da Velha'
  ClientHeight = 714
  ClientWidth = 1056
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -30
  Font.Name = 'Arial'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 35
  object Label1: TLabel
    Left = 160
    Top = 424
    Width = 119
    Height = 35
    Caption = 'Placar X:'
  end
  object Label2: TLabel
    Left = 160
    Top = 488
    Width = 123
    Height = 35
    Caption = 'Placar O:'
  end
  object Label3: TLabel
    Left = 312
    Top = 424
    Width = 17
    Height = 35
    Caption = '0'
  end
  object Label4: TLabel
    Left = 312
    Top = 488
    Width = 17
    Height = 35
    Caption = '0'
  end
  object Label5: TLabel
    Left = 648
    Top = 440
    Width = 204
    Height = 35
    Caption = 'Vez do jogador:'
  end
  object Label6: TLabel
    Left = 720
    Top = 488
    Width = 62
    Height = 89
    Caption = 'O'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -80
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
  end
  object Btn_1: TButton
    Left = 328
    Top = 96
    Width = 97
    Height = 73
    TabOrder = 0
  end
  object Btn_2: TButton
    Left = 448
    Top = 96
    Width = 97
    Height = 73
    TabOrder = 1
  end
  object Btn_3: TButton
    Left = 568
    Top = 96
    Width = 97
    Height = 73
    TabOrder = 2
  end
  object Btn_4: TButton
    Left = 328
    Top = 200
    Width = 97
    Height = 73
    TabOrder = 3
  end
  object Btn_5: TButton
    Left = 448
    Top = 200
    Width = 99
    Height = 73
    TabOrder = 4
  end
  object Btn_6: TButton
    Left = 568
    Top = 200
    Width = 97
    Height = 73
    TabOrder = 5
  end
  object Btn_7: TButton
    Left = 328
    Top = 304
    Width = 97
    Height = 73
    TabOrder = 6
  end
  object Btn_8: TButton
    Left = 448
    Top = 304
    Width = 99
    Height = 73
    TabOrder = 7
  end
  object Btn_9: TButton
    Left = 568
    Top = 304
    Width = 97
    Height = 73
    TabOrder = 8
  end
  object Btn_Reiniciar: TButton
    Left = 792
    Top = 152
    Width = 129
    Height = 57
    Caption = 'Reiniciar'
    TabOrder = 9
    OnClick = Btn_ReiniciarClick
  end
  object Btn_Sair: TButton
    Left = 792
    Top = 276
    Width = 129
    Height = 57
    Caption = 'Sair'
    TabOrder = 10
  end
end
