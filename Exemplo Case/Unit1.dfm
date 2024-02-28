object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exemplo Case'
  ClientHeight = 202
  ClientWidth = 226
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 142
    Height = 15
    Caption = 'Selecione o perfil do usario'
  end
  object comboUsuario: TComboBox
    Left = 40
    Top = 72
    Width = 142
    Height = 23
    TabOrder = 0
    Items.Strings = (
      'Investidor'
      'Diretor'
      'Supervisor'
      'Gerente'
      'Vendedor')
  end
  object Button1: TButton
    Left = 40
    Top = 128
    Width = 142
    Height = 25
    Caption = ' Next'
    TabOrder = 1
    OnClick = Button1Click
  end
end
