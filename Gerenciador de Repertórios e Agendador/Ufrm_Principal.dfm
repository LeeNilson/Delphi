object Frm_Principal: TFrm_Principal
  Left = 0
  Top = 0
  Caption = 'Frm_Principal'
  ClientHeight = 1004
  ClientWidth = 1492
  Color = clOrangered
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -47
  Font.Name = 'Arial'
  Font.Style = []
  Menu = MainMenu1
  Visible = True
  WindowState = wsMaximized
  TextHeight = 53
  object Lbl_Evento: TLabel
    Left = 536
    Top = 104
    Width = 410
    Height = 53
    Caption = 'O evento de hoje '#233':'
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 985
    Width = 1492
    Height = 19
    Panels = <>
    ExplicitTop = 968
    ExplicitWidth = 1486
  end
  object MonthCalendar1: TMonthCalendar
    Left = 416
    Top = 187
    Width = 601
    Height = 507
    Date = 45839.000000000000000000
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -28
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    Left = 1288
    Top = 344
    object Eventos1: TMenuItem
      Caption = 'Eventos'
      OnClick = Eventos1Click
    end
    object Eventos2: TMenuItem
      Caption = 'Repert'#243'rio'
      OnClick = Eventos2Click
    end
    object Letras1: TMenuItem
      Caption = 'Letras'
      OnClick = Letras1Click
    end
    object Letras2: TMenuItem
      Caption = 'Relatorios'
      OnClick = Letras2Click
    end
  end
end
