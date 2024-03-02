object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 537
  ClientWidth = 782
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 232
    Height = 31
    Caption = 'Agenda de Contatos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 17
    Top = 123
    Width = 96
    Height = 15
    Caption = 'Nome do Contato'
  end
  object Label3: TLabel
    Left = 17
    Top = 187
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 17
    Top = 291
    Width = 67
    Height = 15
    Caption = 'Observacoes'
  end
  object Label5: TLabel
    Left = 18
    Top = 467
    Width = 112
    Height = 15
    Caption = 'Data e Hora Cadastro'
  end
  object DBText1: TDBText
    Left = 18
    Top = 504
    Width = 231
    Height = 17
    DataField = 'data'
    DataSource = DM.dscontatos
  end
  object Label6: TLabel
    Left = 448
    Top = 94
    Width = 98
    Height = 15
    Caption = 'Busca de Contatos'
  end
  object DBEdit1: TDBEdit
    Left = 18
    Top = 144
    Width = 369
    Height = 23
    DataField = 'nome'
    DataSource = DM.dscontatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 17
    Top = 208
    Width = 217
    Height = 23
    DataField = 'celular'
    DataSource = DM.dscontatos
    TabOrder = 1
  end
  object Bloqueado: TDBCheckBox
    Left = 18
    Top = 256
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dscontatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 18
    Top = 312
    Width = 369
    Height = 137
    DataField = 'observacoes'
    DataSource = DM.dscontatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 18
    Top = 56
    Width = 360
    Height = 25
    DataSource = DM.dscontatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 448
    Top = 144
    Width = 320
    Height = 305
    DataSource = DM.dscontatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'celular'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bloqueado'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'observacoes'
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 448
    Top = 115
    Width = 320
    Height = 23
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
