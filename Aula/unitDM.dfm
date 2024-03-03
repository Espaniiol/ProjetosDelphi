object DM: TDM
  Height = 480
  Width = 640
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=aula2'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 72
    Top = 40
  end
  object tbClientes: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection1
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'aula2.cliente'
    Left = 72
    Top = 104
    object tbClientesid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = False
    end
    object tbClientesnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbClientessalario: TLargeintField
      FieldName = 'salario'
      Origin = 'salario'
    end
  end
  object tbDependentes: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection1
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'aula2.dependentes'
    Left = 72
    Top = 176
  end
  object dsClientes: TDataSource
    DataSet = tbClientes
    Left = 168
    Top = 104
  end
  object dsDependentes: TDataSource
    DataSet = tbDependentes
    Left = 168
    Top = 176
  end
end
