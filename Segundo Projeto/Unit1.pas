unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    bookName: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    ComboBox1: TComboBox;
    Label5: TLabel;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    CheckBox1: TCheckBox;
    Label6: TLabel;
    Memo1: TMemo;
    Label7: TLabel;
    CheckBox2: TCheckBox;
    RadioButton1: TRadioButton;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    Button1: TButton;
    deleteButton: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure deleteButtonClick(Sender: TObject);
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
  ShowMessage('Livro Cadastrado! ' + bookName.Text);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  ShowMessage('Nada encontrado!');
end;

procedure TForm1.deleteButtonClick(Sender: TObject);
begin
  ShowMessage(bookName.Text + ' livro excluido!');
end;

end.