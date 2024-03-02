unit unitCadAgendamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TformCadAgendamentos = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    Label4: TLabel;
    TxtID: TDBEdit;
    Label2: TLabel;
    Nome: TDBLookupComboBox;
    TxtData: TDBEdit;
    Label3: TLabel;
    TxtHr: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    TxtMedico: TDBEdit;
    Especialista: TDBLookupComboBox;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formCadAgendamentos: TformCadAgendamentos;

implementation

{$R *.dfm}

uses unitDM;

end.
