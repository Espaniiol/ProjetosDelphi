object formCadEspecialista: TformCadEspecialista
  Left = 0
  Top = 0
  Caption = 'formCadEspecialista'
  ClientHeight = 215
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label4: TLabel
    Left = 24
    Top = 147
    Width = 71
    Height = 15
    Caption = 'Especialidade'
  end
  object Label2: TLabel
    Left = 24
    Top = 88
    Width = 10
    Height = 15
    Caption = 'Id'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 624
    Height = 57
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = -77
    ExplicitWidth = 701
    object Label1: TLabel
      Left = 24
      Top = 18
      Width = 225
      Height = 25
      Caption = 'Cadastro Especialista'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 289
      Top = 10
      Width = 320
      Height = 37
      DataSource = DM.dsEspecialista
      TabOrder = 0
    end
  end
  object DBGrid1: TDBGrid
    Left = 353
    Top = 63
    Width = 263
    Height = 120
    DataSource = DM.dsEspecialista
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'especialista'
        Title.Caption = 'Especialidades'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -19
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object TxtID: TDBEdit
    Left = 24
    Top = 109
    Width = 121
    Height = 23
    DataField = 'id'
    DataSource = DM.dsEspecialista
    TabOrder = 2
  end
  object TxtNome: TDBEdit
    Left = 24
    Top = 168
    Width = 225
    Height = 23
    DataField = 'especialista'
    DataSource = DM.dsEspecialista
    TabOrder = 3
  end
end