object TxtConsulta: TTxtConsulta
  Left = 0
  Top = 0
  Caption = 'Consulta a Banco de Dados'
  ClientHeight = 374
  ClientWidth = 519
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblconsulta: TLabel
    Left = 224
    Top = 8
    Width = 77
    Height = 15
    Caption = 'Digite o Nome'
  end
  object opcoes: TRadioGroup
    Left = 8
    Top = 8
    Width = 201
    Height = 73
    Caption = 'Opcoes de Consulta'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Nome'
      'Bairro')
    TabOrder = 0
    OnClick = opcoesClick
  end
  object boxconsulta: TEdit
    Left = 224
    Top = 29
    Width = 281
    Height = 23
    TabOrder = 1
    Text = 'boxconsulta'
  end
  object btRealizarConsulta: TButton
    Left = 8
    Top = 104
    Width = 497
    Height = 49
    Caption = 'Realizar Consulta'
    TabOrder = 2
    OnClick = btRealizarConsultaClick
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 176
    Width = 497
    Height = 177
    DataSource = DM.dsSqlConsulta
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Title.Caption = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'NOME'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bairro'
        Title.Caption = 'BAIRRO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'idade'
        Title.Caption = 'IDADE'
        Visible = True
      end>
  end
end