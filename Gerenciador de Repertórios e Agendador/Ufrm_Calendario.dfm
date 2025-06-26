object Frm_Calendário: TFrm_Calendário
  Left = 0
  Top = 0
  Caption = 'Calend'#225'rio'
  ClientHeight = 918
  ClientWidth = 795
  Color = clBtnShadow
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -28
  Font.Name = 'Arial'
  Font.Style = []
  WindowState = wsMaximized
  TextHeight = 32
  object Label1: TLabel
    Left = 46
    Top = 64
    Width = 394
    Height = 54
    Caption = 'Calend'#225'rio de Eventos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 473
    Width = 218
    Height = 32
    Caption = 'Adicionar Evento:'
  end
  object MonthCalendar1: TMonthCalendar
    Left = 8
    Top = 132
    Width = 537
    Height = 299
    Date = 45778.000000000000000000
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -42
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 0
    Top = 511
    Width = 633
    Height = 40
    TabOrder = 1
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 899
    Width = 795
    Height = 19
    Panels = <>
    ExplicitTop = 1027
    ExplicitWidth = 1001
  end
  object Btn_Salvar: TButton
    Left = 624
    Top = 80
    Width = 113
    Height = 89
    Caption = 'Salvar'
    TabOrder = 3
  end
  object Button1: TButton
    Left = 624
    Top = 175
    Width = 113
    Height = 89
    Caption = 'Deletar'
    TabOrder = 4
  end
  object Button2: TButton
    Left = 624
    Top = 270
    Width = 113
    Height = 89
    Caption = 'Atualizar'
    TabOrder = 5
  end
end
