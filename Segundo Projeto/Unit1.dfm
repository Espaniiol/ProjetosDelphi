object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro De Livros'
  ClientHeight = 410
  ClientWidth = 717
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  TextHeight = 14
  object Label1: TLabel
    Left = 32
    Top = 27
    Width = 182
    Height = 30
    Caption = 'Cadastro De Livros'
    Color = -1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clInfoText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 79
    Width = 89
    Height = 14
    Caption = 'Titulo do Livro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 137
    Width = 36
    Height = 14
    Caption = 'Autor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 200
    Width = 43
    Height = 14
    Caption = 'G'#234'nero'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 264
    Width = 42
    Height = 14
    Caption = 'Idioma'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 408
    Top = 137
    Width = 49
    Height = 14
    Caption = 'Resumo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 408
    Top = 264
    Width = 100
    Height = 14
    Caption = 'Canais de Venda'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object bookName: TEdit
    Left = 32
    Top = 99
    Width = 297
    Height = 22
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 32
    Top = 156
    Width = 185
    Height = 22
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 32
    Top = 219
    Width = 185
    Height = 22
    TabOrder = 2
    Items.Strings = (
      'Romance '
      'Autoajuda '
      'Terror'
      'Aventura'
      'Drama'
      'Biografia')
  end
  object RadioButton2: TRadioButton
    Left = 35
    Top = 304
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 3
  end
  object RadioButton3: TRadioButton
    Left = 35
    Top = 326
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 4
  end
  object CheckBox1: TCheckBox
    Left = 408
    Top = 99
    Width = 153
    Height = 17
    Caption = 'Dipon'#237'vel em Estoque'
    TabOrder = 5
  end
  object Memo1: TMemo
    Left = 408
    Top = 157
    Width = 273
    Height = 89
    TabOrder = 6
  end
  object CheckBox2: TCheckBox
    Left = 411
    Top = 326
    Width = 97
    Height = 17
    Caption = 'Loja F'#237'sica'
    TabOrder = 7
  end
  object RadioButton1: TRadioButton
    Left = 35
    Top = 284
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 411
    Top = 304
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 411
    Top = 284
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 32
    Top = 371
    Width = 113
    Height = 31
    Caption = 'Cadastrar'
    TabOrder = 11
    OnClick = Button1Click
  end
  object deleteButton: TButton
    Left = 168
    Top = 371
    Width = 113
    Height = 31
    Caption = 'Excluir'
    TabOrder = 12
    OnClick = deleteButtonClick
  end
  object Button3: TButton
    Left = 304
    Top = 371
    Width = 113
    Height = 31
    Caption = 'Pesquisar'
    TabOrder = 13
    OnClick = Button3Click
  end
end