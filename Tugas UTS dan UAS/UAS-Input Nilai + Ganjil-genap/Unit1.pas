unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    Label7: TLabel;
    Label8: TLabel;
    Button6: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a: integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var range : array [1..100] of integer;
  i, j, k, prima : Integer;
begin
 a := strToInt(edit1.text);
 Label8.caption:=('Nilai ' + edit1.Text);
 if a mod 2 = 1 then
  Label7.caption:=('Angka ' + edit1.Text + ' adalah Bilangan Ganjil')
 else if a mod 2 =0 then
   Label7.caption:=('Angka ' + edit1.Text + ' adalah Bilangan Genap');

//for i := 2 to 100 do
//begin
//  Range[1] := j;
//  for K := 2 to I-1 do
//  BEGIN
//    prima := (j mod k);
//  if prima =0 then range[j]:=0;
//  END;
//  if range[j]<>0 then
//  label9.caption := ('adalah bilangan prima')
end;

procedure TForm1.Button2Click(Sender: TObject);
var a: integer;
begin
 a := strToInt(edit3.text);
 Label8.caption:=('Nilai ' + edit3.Text);
 if a mod 2 = 1 then
  Label7.caption:=('Angka ' + edit3.Text + ' adalah Bilangan Ganjil')
 else if a mod 2 =0 then
   Label7.caption:=('Angka ' + edit3.Text + ' adalah Bilangan Genap');
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  var a: integer;
begin
 a := strToInt(edit4.text);
 Label8.caption:=('Nilai ' + edit4.Text);
 if a mod 2 = 1 then
  Label7.caption:=('Angka ' + edit4.Text + ' adalah Bilangan Ganjil')
 else if a mod 2 =0 then
   Label7.caption:=('Angka ' + edit4.Text + ' adalah Bilangan Genap');
end;

end;

procedure TForm1.Button4Click(Sender: TObject);
var a: integer;
begin
 a := strToInt(edit5.text);
 Label8.caption:=('Nilai ' + edit5.Text);
 if a mod 2 = 1 then
  Label7.caption:=('Angka ' + edit5.Text + ' adalah Bilangan Ganjil')
 else if a mod 2 =0 then
   Label7.caption:=('Angka ' + edit5.Text + ' adalah Bilangan Genap');
end;

procedure TForm1.Button6Click(Sender: TObject);
var a: integer;
begin
 a := strToInt(edit2.text);
 Label8.caption:=('Nilai ' + edit2.Text);
 if a mod 2 = 1 then
  Label7.caption:=('Angka ' + edit2.Text + ' adalah Bilangan Ganjil')
 else if a mod 2 =0 then
   Label7.caption:=('Angka ' + edit2.Text + ' adalah Bilangan Genap');
end;

end.
