unit unitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDM = class(TDataModule)
    Conexao: TFDConnection;
    tbcontatos: TFDTable;
    dscontatos: TDataSource;
    tbcontatosid: TFDAutoIncField;
    tbcontatosnome: TStringField;
    tbcontatoscelular: TStringField;
    tbcontatosbloqueado: TBooleanField;
    tbcontatosdata: TDateTimeField;
    tbcontatosobservacoes: TMemoField;
    procedure tbcontatosAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM.tbcontatosAfterInsert(DataSet: TDataSet);
begin
  tbcontatosdata.Value := Now();
end;

end.