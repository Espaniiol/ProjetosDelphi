unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    lblResultado: TLabel;
    TextNome: TEdit;
    Button1: TButton;
    TextIdade: TEdit;
    TxtIdade: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  if TextNome.Text = '' then
    begin
      ShowMessage('Preencha seu Nome!');
    end;

   if TextIdade.Text = '' then
    begin
      ShowMessage('Defina sua Idade!');
    end;

    if (TextNome.Text <> '') and (TextIdade.Text <> '' )then
     begin
      ShowMessage('Cadastro realizado com sucesso!');
     end;

end;

end.
