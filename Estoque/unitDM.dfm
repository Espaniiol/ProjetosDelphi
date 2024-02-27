object DM: TDM
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=estoque'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 32
  end
  object tbProdutos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'estoque.produtos'
    Left = 152
    Top = 32
  end
  object dsProdutos: TDataSource
    DataSet = tbProdutos
    Left = 152
    Top = 104
  end
  object tbMovimentacoes: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'estoque.movimentacoes'
    Left = 280
    Top = 32
  end
  object dsMovimentacoes: TDataSource
    DataSet = tbMovimentacoes
    Left = 280
    Top = 104
  end
  object tbMovProdutos: TFDTable
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'movimentacoes_produtos'
    Left = 408
    Top = 32
  end
  object dsMovProdutos: TDataSource
    DataSet = tbMovProdutos
    Left = 408
    Top = 104
  end
  object sqlAumentaEstoque: TFDCommand
    Connection = Conexao
    ParamData = <
      item
        Name = 'pId'
      end
      item
        Name = 'pQtd'
      end>
    Left = 152
    Top = 184
  end
  object slqDiminuiEstoque: TFDCommand
    Connection = Conexao
    ParamData = <
      item
        Name = 'pId'
      end
      item
        Name = 'pQtd'
      end>
    Left = 152
    Top = 264
  end
  object sqlMovimentacoes: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'Select * From movimentacoes')
    Left = 336
    Top = 192
  end
  object dsSqlMovimentacoes: TDataSource
    DataSet = sqlMovimentacoes
    Left = 336
    Top = 272
  end
end
