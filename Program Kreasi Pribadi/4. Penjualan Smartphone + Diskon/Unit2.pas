unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1;

procedure TForm2.Button1Click(Sender: TObject);
var user, pass : String;
begin
  user := edit1.text;
  pass := edit2.text;

  if ((user='admin') and (pass='admin')) then
    form1.show
  else
  begin
    showMessage ('Username dan Password tidak sesuai');
    edit1.clear;
    edit2.clear;
    edit1.setFocus;
  end;

end;

end.
