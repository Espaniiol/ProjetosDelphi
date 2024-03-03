object formPrincipal: TformPrincipal
  Left = 0
  Top = 0
  Caption = 'Sistema de Controle de Estoque'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  WindowState = wsMaximized
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 40
    Top = 32
    object Sistema1: TMenuItem
      Caption = 'Sistema'
      object Sistema2: TMenuItem
        Caption = 'Sair'
        OnClick = Sistema2Click
      end
    end
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Cadastros2: TMenuItem
        Caption = 'Cadastro de Produtos'
        OnClick = Cadastros2Click
      end
    end
    object Movimentacoes1: TMenuItem
      Caption = 'Movimentacoes'
      object Movimentacoes2: TMenuItem
        Caption = 'Gerenciar Movimentacoes'
        OnClick = Movimentacoes2Click
      end
      object ConsultarMovimentacoes1: TMenuItem
        Caption = 'Consultar Movimentacoes'
        OnClick = ConsultarMovimentacoes1Click
      end
    end
  end
end
