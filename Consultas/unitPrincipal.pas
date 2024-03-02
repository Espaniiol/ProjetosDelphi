unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TTxtConsulta = class(TForm)
    opcoes: TRadioGroup;
    lblconsulta: TLabel;
    btRealizarConsulta: TButton;
    DBGrid1: TDBGrid;
    boxconsulta: TEdit;
    procedure opcoesClick(Sender: TObject);
    procedure btRealizarConsultaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TxtConsulta: TTxtConsulta;

implementation

{$R *.dfm}

uses unitDM;

procedure TTxtConsulta.btRealizarConsultaClick(Sender: TObject);
begin
    DM.sqlConsulta.close;
    DM.sqlConsulta.SQL.Clear;
    DM.sqlConsulta.SQL.Add();
    DM.sqlConsulta.Open;
end;

procedure TTxtConsulta.opcoesClick(Sender: TObject);
begin
    if (opcoes.ItemIndex = 0 ) then
      begin
        lblconsulta.Caption := 'Digite o Nome';
      end;

     if (opcoes.ItemIndex = 1 ) then
      begin
        lblconsulta.Caption := 'Digite o Bairro';
      end;
end;

end.