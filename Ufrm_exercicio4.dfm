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
  WindowState = wsMaximized
  TextHeight = 38
  object Label1: TLabel
    Left = 208
    Top = 84
    Width = 261
    Height = 38
    Caption = 'Nome Funcion'#225'rio'
  end
  object Label2: TLabel
    Left = 240
    Top = 188
    Width = 184
    Height = 38
    Caption = 'Sal'#225'rio Bruto'
  end
  object Label3: TLabel
    Left = 152
    Top = 316
    Width = 357
    Height = 38
    Caption = 'N'#250'mero de Dependentes'
  end
  object Lbl_SalarioLiquido: TLabel
    Left = 710
    Top = 380
    Width = 219
    Height = 38
    Caption = 'Sal'#225'rio Liquido:'
    Visible = False
  end
  object Edt_NomeFuncionario: TEdit
    Left = 152
    Top = 136
    Width = 361
    Height = 46
    TabOrder = 0
  end
  object Edt_SalarioBruto: TEdit
    Left = 152
    Top = 232
    Width = 361
    Height = 46
    TabOrder = 1
  end
  object Edt_Dependentes: TEdit
    Left = 152
    Top = 360
    Width = 361
    Height = 46
    TabOrder = 2
  end
  object CmBox_Cargo: TComboBox
    Left = 168
    Top = 464
    Width = 361
    Height = 46
    TabOrder = 3
    Text = 'Selecione o Cargo'
    Items.Strings = (
      'Auxiliar'
      'Tecnico'
      'Analista')
  end
  object CheckBox_PlanoSaude: TCheckBox
    Left = 776
    Top = 115
    Width = 273
    Height = 41
    Caption = '  Plano de Sa'#250'de'
    TabOrder = 4
  end
  object Btn_Calcular: TButton
    Left = 810
    Top = 232
    Width = 209
    Height = 46
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = Btn_CalcularClick
  end
end
