unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
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
 var N1, N2,  N3, NA: Real;
begin
  N1 := StrToFloat(edit1.Text);
  N2 := StrToFloat(edit2.Text);
  N3 := StrToFloat(edit3.Text);
  NA := (N2+N1+N3)/3;

  edit4.Text:= FloatToStr (NA);

  if (NA >= 90) and (NA <= 100)  then
     edit5.Text := 'B'

  else if (NA >= 75) and (NA <= 89)  then
     edit5.Text := 'C'

end;

end.
