object formCadPacientes: TformCadPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 293
  ClientWidth = 701
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label2: TLabel
    Left = 24
    Top = 104
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 168
    Top = 104
    Width = 21
    Height = 15
    Caption = 'CPF'
  end
  object Label4: TLabel
    Left = 24
    Top = 163
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label5: TLabel
    Left = 192
    Top = 224
    Width = 90
    Height = 15
    Caption = 'Data de Cadastro'
  end
  object Label6: TLabel
    Left = 24
    Top = 224
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label7: TLabel
    Left = 455
    Top = 102
    Width = 83
    Height = 15
    Caption = 'Buscar Paciente'
  end
  object Label8: TLabel
    Left = 488
    Top = 128
    Width = 34
    Height = 15
    Caption = 'Label8'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 701
    Height = 57
    Align = alTop
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 18
      Width = 202
      Height = 25
      Caption = 'Cadastro Pacientes'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 353
      Top = 10
      Width = 320
      Height = 37
      DataSource = DM.dsPaciente
      TabOrder = 0
    end
    object TDBEdit
      Left = 168
      Top = 58
      Width = 151
      Height = 23
      DataField = 'cpf'
      DataSource = DM.dsPaciente
      MaxLength = 14
      TabOrder = 1
    end
  end
  object Grid: TDBGrid
    Left = 455
    Top = 149
    Width = 218
    Height = 119
    DataSource = DM.dsPaciente
    ReadOnly = True
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Pacientes Cadastrados '
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 455
    Top = 123
    Width = 218
    Height = 23
    TabOrder = 6
    OnChange = txtBuscaChange
  end
  object TxtID: TDBEdit
    Left = 24
    Top = 120
    Width = 121
    Height = 23
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 1
  end
  object TxtCPF: TDBEdit
    Left = 168
    Top = 120
    Width = 153
    Height = 23
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 2
  end
  object TxtNome: TDBEdit
    Left = 24
    Top = 184
    Width = 337
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 3
  end
  object TxtCelular: TDBEdit
    Left = 24
    Top = 240
    Width = 121
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsPaciente
    MaxLength = 15
    TabOrder = 4
  end
  object TxtDTcadastro: TDBEdit
    Left = 192
    Top = 240
    Width = 129
    Height = 23
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    ReadOnly = True
    TabOrder = 5
  end
end
