unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure FormShow(Sender: TObject);
    procedure calcularSalarios;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses unitDM;

procedure tForm1.calcularSalarios;
var
  totalSalario: real;
  begin
    DM.tbClientes. First;

  while not DM.tbClientes.Eof do
    begin
      totalSalario := totalSalario + DM.tbClientessalario.Value;

      DM.tbClientes.Next;
    end;

  label4.Caption := FloatToStr(totalsalario);
  end;

procedure TForm1.DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
begin
  if button = nbPost then
    begin
      label2.Caption := intToStr (DM.tbClientes.RecordCount);
      calcularSalarios;
    end;

  if button = nbDelete then
    begin
      Label2.Caption := intToStr (DM.tbClientes.RecordCount);
      calcularSalarios;
    end;


end;

procedure TForm1.FormShow(Sender: TObject);

begin

  label2.Caption := intToStr (DM.tbClientes.RecordCount);
  calcularSalarios;

end;

end.
