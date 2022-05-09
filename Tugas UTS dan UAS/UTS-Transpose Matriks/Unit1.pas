unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edit1: TEdit;
    Edit2: TEdit;
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    Button1: TButton;
    Button2: TButton;
    qqq: TLabel;
    Edit3: TEdit;
    Button3: TButton;
    Label6: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
 procedure TForm1.Button2Click(Sender: TObject);

 var
i,j,k  : integer;
data1  : array [1..10, 1..10] of integer;
data2  : array [1..10, 1..10] of integer;
hasil  : array [1..10, 1..10] of integer;
begin
    stringGrid2.RowCount := strtoint(edit2.Text)+1;
    stringGrid2.ColCount := strtoint(edit1.Text)+1;
    for i := 1 to strtoint(edit2.Text) do
begin
for j:= 1 to strtoint(edit1.Text) do
StringGrid2.Cells[j,i] := StringGrid1.Cells[i,j];
end;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
application.terminate;
end;

procedure TForm1.Button3Click(Sender: TObject);
  var a,b:Integer;
kolom1:array[1..90] of string;
kolom2:array[1..90] of string;
kolom3:array[1..90] of string;
kolom4:array[1..90] of string;
begin
if Edit3.Text<>'' then
  begin
  b:=strtoint(Edit3.Text);
  for a:=1 to b do
  begin
    kolom1[a]:=InputBox('input kolom','kolom','');
    kolom2[a]:=InputBox('input kolom','kolom','');
    kolom3[a]:=InputBox('input kolom','kolom','');
    kolom4[a]:=InputBox('input kolom','kolom','');
  end;
  StringGrid1.rowcount:=b+1;
  for a:=1 to b do
  begin
    StringGrid1.Cells[1,a]:=kolom1[a];
    StringGrid1.Cells[2,a]:=kolom2[a];
    StringGrid1.Cells[3,a]:=kolom3[a];
    StringGrid1.Cells[4,a]:=kolom4[a];
  end;
  end

  else
application.MessageBox('Masukkan Data Baris','Error');
Edit3.SetFocus;
end;


procedure TForm1.edit1Change(Sender: TObject);
begin
stringGrid1.RowCount := strtoint(edit1.Text)+1;
if (strtoint(edit1.Text)) > 6 then
Begin
StringGrid1.DefaultRowHeight := 15;
StringGrid2.DefaultRowHeight := 15;
end;
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin
if (strtoint(edit2.Text)) > 6 then
begin
StringGrid1.DefaultColWidth := 30;
StringGrid2.DefaultColWidth := 30;
end;
end;

procedure TForm1.Edit3Change(Sender: TObject);
begin
//stringGrid1.ColCount := strtoint(edit3.Text)+1;
//if (strtoint(edit1.Text)) > 6 then
//begin
//StringGrid1.DefaultColWidth := 30;
//StringGrid2.DefaultColWidth := 30;
//end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
StringGrid1.Cells[1, 1] := '1';
StringGrid1.Cells[1, 2] := '0';
StringGrid1.Cells[1, 3] := '0';
StringGrid1.Cells[1, 4] := '0';
StringGrid1.Cells[1, 5] := '0';

StringGrid1.Cells[2, 1] := '0';
StringGrid1.Cells[2, 2] := '1';
StringGrid1.Cells[2, 3] := '0';
StringGrid1.Cells[2, 4] := '0';
StringGrid1.Cells[2, 5] := '0';

StringGrid1.Cells[3, 1] := '0';
StringGrid1.Cells[3, 2] := '0';
StringGrid1.Cells[3, 3] := '1';
StringGrid1.Cells[3, 4] := '0';
StringGrid1.Cells[3, 5] := '0';

StringGrid1.Cells[4, 1] := '0';
StringGrid1.Cells[4, 2] := '0';
StringGrid1.Cells[4, 3] := '0';
StringGrid1.Cells[4, 4] := '1';
StringGrid1.Cells[4, 5] := '0';

StringGrid1.Cells[5, 1] := '0';
StringGrid1.Cells[5, 2] := '0';
StringGrid1.Cells[5, 3] := '0';
StringGrid1.Cells[5, 4] := '0';
StringGrid1.Cells[5, 5] := '1';

end;

end.
