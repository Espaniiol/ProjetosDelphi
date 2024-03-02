object DM: TDM
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=agenda'
      'User_Name=root'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 32
  end
  object tbcontatos: TFDTable
    Active = True
    AfterInsert = tbcontatosAfterInsert
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'agenda.contatos'
    Left = 112
    Top = 32
    object tbcontatosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = False
    end
    object tbcontatosnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 50
    end
    object tbcontatoscelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      Size = 16
    end
    object tbcontatosbloqueado: TBooleanField
      AutoGenerateValue = arDefault
      FieldName = 'bloqueado'
      Origin = 'bloqueado'
    end
    object tbcontatosdata: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'data'
      Origin = 'data'
    end
    object tbcontatosobservacoes: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'observacoes'
      Origin = 'observacoes'
      BlobType = ftMemo
    end
  end
  object dscontatos: TDataSource
    DataSet = tbcontatos
    Left = 112
    Top = 96
  end
end