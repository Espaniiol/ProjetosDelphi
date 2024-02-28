object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 120
  ClientWidth = 485
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 8
    Top = 80
    Width = 457
    Height = 25
    Caption = 'Somar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object txtNumero1: TEdit
    Left = 8
    Top = 32
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object txtNumero2: TEdit
    Left = 170
    Top = 32
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object txtResultado: TEdit
    Left = 344
    Top = 32
    Width = 121
    Height = 23
    TabOrder = 3
  end
end
