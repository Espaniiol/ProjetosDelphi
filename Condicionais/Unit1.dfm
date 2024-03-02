object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Logica de Pogramacao'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblResultado: TLabel
    Left = 8
    Top = 24
    Width = 88
    Height = 15
    Caption = 'Digite seu Nome'
  end
  object TxtIdade: TLabel
    Left = 8
    Top = 96
    Width = 84
    Height = 15
    Caption = 'Digite sua idade'
  end
  object TextNome: TEdit
    Left = 8
    Top = 45
    Width = 225
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 158
    Top = 162
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 1
    OnClick = Button1Click
  end
  object TextIdade: TEdit
    Left = 8
    Top = 117
    Width = 225
    Height = 23
    TabOrder = 2
  end
end
