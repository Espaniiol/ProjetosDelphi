object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro Sistema'
  ClientHeight = 155
  ClientWidth = 320
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 40
    Width = 89
    Height = 15
    Caption = 'Digite seu nome:'
  end
  object boxName: TEdit
    Left = 24
    Top = 61
    Width = 265
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 224
    Top = 98
    Width = 65
    Height = 23
    Caption = 'Salvar'
    TabOrder = 1
    OnClick = Button1Click
  end
end
