unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
var i : integer;
begin
  listbox1.clear;
  for I := 1 to 10 do
    listbox1.Items.Add('Test ke : ' + inttostr(i));
end;

procedure TForm1.Button2Click(Sender: TObject);
var i: integer;
begin
    listbox1.clear;
    i := 1;
    while i<11 do
    begin
        listbox1.Items.Add('Test ke : i '+ inttostr(i));
        i:= i+1
    end;
end;

procedure TForm1.Button3Click(Sender: TObject);
var i : integer;
begin
   listbox1.clear;
   i := 1;
   repeat
      listbox1.Items.Add('Test ke : i '+ inttostr(i));
      i:= i+1
   until (i<11);
end;

end.
