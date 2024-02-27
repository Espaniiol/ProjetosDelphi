object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 220
  ClientWidth = 318
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 27
    Width = 40
    Height = 15
    Caption = 'Usuario'
  end
  object Label2: TLabel
    Left = 40
    Top = 83
    Width = 32
    Height = 15
    Caption = 'Senha'
  end
  object btLoginClick: TButton
    Left = 40
    Top = 160
    Width = 233
    Height = 25
    Caption = 'Login'
    TabOrder = 0
    OnClick = btLoginClickClick
  end
  object txtSenha: TEdit
    Left = 40
    Top = 104
    Width = 233
    Height = 23
    TabOrder = 1
  end
  object txtUsuario: TEdit
    Left = 40
    Top = 48
    Width = 233
    Height = 23
    TabOrder = 2
  end
end
