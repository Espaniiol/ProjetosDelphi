object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 568
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object DBGrid1: TDBGrid
    Left = 8
    Top = 248
    Width = 553
    Height = 185
    DataSource = dsUsuarios
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'login'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'senha'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 201
    Width = 496
    Height = 25
    DataSource = dsUsuarios
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 1
  end
  object btPrimeiro: TButton
    Left = 40
    Top = 144
    Width = 57
    Height = 41
    Caption = '<<'
    TabOrder = 2
    OnClick = btPrimeiroClick
  end
  object btAnterior: TButton
    Left = 103
    Top = 144
    Width = 57
    Height = 41
    Caption = '<'
    TabOrder = 3
    OnClick = btAnteriorClick
  end
  object btProximo: TButton
    Left = 166
    Top = 144
    Width = 57
    Height = 41
    Caption = '>'
    TabOrder = 4
    OnClick = btProximoClick
  end
  object btUltimo: TButton
    Left = 229
    Top = 144
    Width = 57
    Height = 41
    Caption = '>>'
    TabOrder = 5
    OnClick = btUltimoClick
  end
  object btInserir: TButton
    Left = 290
    Top = 144
    Width = 57
    Height = 41
    Caption = 'Inserir'
    TabOrder = 6
    OnClick = btInserirClick
  end
  object btDeletar: TButton
    Left = 353
    Top = 144
    Width = 57
    Height = 41
    Caption = 'Deletar'
    TabOrder = 7
    OnClick = btDeletarClick
  end
  object btSalvar: TButton
    Left = 416
    Top = 144
    Width = 57
    Height = 41
    Caption = 'Salvar'
    TabOrder = 8
    OnClick = btSalvarClick
  end
  object btCancelar: TButton
    Left = 479
    Top = 144
    Width = 57
    Height = 41
    Caption = 'Cancelar'
    TabOrder = 9
    OnClick = btCancelarClick
  end
  object Button9: TButton
    Left = 353
    Top = 17
    Width = 88
    Height = 41
    Caption = 'Abrir Tabela'
    TabOrder = 10
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 447
    Top = 17
    Width = 89
    Height = 41
    Caption = 'Fechar Tabela'
    TabOrder = 11
    OnClick = Button10Click
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=usua'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 8
  end
  object tbUsuarios: TFDTable
    AfterScroll = tbUsuariosAfterScroll
    IndexFieldNames = 'id'
    Connection = FDConnection1
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'usua.usuarios'
    Left = 120
    Top = 8
    object tbUsuariosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = False
    end
    object tbUsuariosnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbUsuarioslogin: TStringField
      FieldName = 'login'
      Origin = 'login'
      Required = True
      Size = 16
    end
    object tbUsuariossenha: TIntegerField
      FieldName = 'senha'
      Origin = 'senha'
      Required = True
    end
  end
  object dsUsuarios: TDataSource
    DataSet = tbUsuarios
    Left = 192
    Top = 8
  end
end
