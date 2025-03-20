object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 677
  ClientWidth = 780
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -27
  Font.Name = 'Microsoft JhengHei UI'
  Font.Style = []
  TextHeight = 35
  object Lbl1: TLabel
    Left = 256
    Top = 400
    Width = 175
    Height = 44
    Caption = 'Resultado:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = '@Microsoft YaHei'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 206
    Top = 8
    Width = 320
    Height = 35
    Caption = 'Adicione o primeiro valor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Microsoft JhengHei UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 204
    Top = 106
    Width = 322
    Height = 35
    Caption = 'Adicione o segundo valor'
  end
  object Label3: TLabel
    Left = 224
    Top = 216
    Width = 268
    Height = 35
    Caption = 'Selecione a opera'#231#227'o'
  end
  object BtSoma: TButton
    Left = 64
    Top = 296
    Width = 75
    Height = 41
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object BtSub: TButton
    Left = 256
    Top = 296
    Width = 75
    Height = 41
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object BtDiv: TButton
    Left = 451
    Top = 296
    Width = 75
    Height = 41
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object BtMulti: TButton
    Left = 640
    Top = 296
    Width = 75
    Height = 41
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Edt1: TEdit
    Left = 280
    Top = 57
    Width = 161
    Height = 43
    TabOrder = 4
  end
  object Edt2: TEdit
    Left = 280
    Top = 147
    Width = 161
    Height = 43
    TabOrder = 5
  end
end
