unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure formcreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a : integer;
  b : integer;

implementation

{$R *.dfm}

procedure TForm1.formcreate(Sender: TObject);
begin
  a := 2;
  b := 2;
  form1.color := rgb(255, 196, 225);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  shape1.left := shape1.left + a;
  shape1.top := shape1.top + b;
  if ((shape1.Left <= 0) or (shape1.Left >= 729)) then
  begin
    a := -a;
  end;

  if ((shape1.Top <= 0) or (shape1.Top >= 304)) then
  begin
    b := -b;
  end;

end;

end.
