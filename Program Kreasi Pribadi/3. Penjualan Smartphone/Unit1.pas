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
    Edit1: TEdit;
    ComboBox1: TComboBox;
    GroupBox1: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    Button1: TButton;
    Edit2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Button2: TButton;
    Label8: TLabel;
    Label9: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    procedure ComboBox1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
var
total, b1, b2, b3, b4:  real;
begin
   if checkbox1.Checked then b1 := 50000 else b1:=0;
   if checkbox2.Checked then b2 := 20000 else b2:=0;
   if checkbox3.Checked then b3 := 35000 else b3:=0;
   if checkbox4.Checked then b4 := 25000 else b4:=0;

total := b1+b2+b3+b4+strToInt(edit1.text);

edit2.text := floattostr(total);
end;

procedure TForm1.Button2Click(Sender: TObject);
var bayar, kembalian, total: real;
begin
  total := strToInt(edit2.text);
  bayar := strtoint(edit3.text);
  kembalian :=  bayar - total;

  edit4.text := floatToStr(kembalian);
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
  if combobox1.Text='Samsung Galaxy M02' then edit1.text := '1200000';
  if combobox1.Text='Infinix Hot 10 Play' then edit1.text := '120000';
  if combobox1.Text='Realme Nalzo 30A' then edit1.text := '1800000';
  if combobox1.Text='Xiaomi Redmi 9T' then edit1.text := '20000000';
  if combobox1.Text='Samsung Galaxy A30' then edit1.text := '3500000';
  if combobox1.Text='amsung Galaxy A52' then edit1.text := '4800000';
  if combobox1.Text='Xiaomi Mi 11' then edit1.text := '10000000';
  if combobox1.Text='ASUS ROG Phone 5' then edit1.text := '13200000';
  if combobox1.Text='Oppo Find X13 Pro' then edit1.text := '16900000';
  if combobox1.Text='Samsung Galaxy S21 Ultra' then edit1.text := '12600000';
  if combobox1.Text='Xiaomi Redmi 9C' then edit1.text := '1400000';
  if combobox1.Text='Infinix Note 8' then edit1.text := '2100000';
  if combobox1.Text='Xiaomi Poco X3 NFC' then edit1.text := '3300000';
  if combobox1.Text='Vivo V20' then edit1.text := '3800000';
  if combobox1.Text='Huawei Nova 7' then edit1.text := '5300000';

end;

end.
