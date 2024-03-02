program Project1;

uses
  Vcl.Forms,
  unitPrincipal in 'unitPrincipal.pas' {TxtConsulta},
  unitDM in 'unitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTxtConsulta, TxtConsulta);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
