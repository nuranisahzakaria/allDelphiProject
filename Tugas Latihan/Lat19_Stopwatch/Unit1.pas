unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Timer1: TTimer;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label7: TLabel;
    Label15: TLabel;
    procedure Button3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  hour1, hour2, hour3, min1, min2, sec1, sec2, mili : integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  timer1.Enabled := true;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  timer1.Enabled := false;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  label1.Caption :=  '0';
  label8.Caption :=  '0';
  label9.Caption :=  '0';
  label2.Caption :=  '0';
  label3.Caption :=  '0';
  label4.Caption :=  '0';
  label5.Caption :=  '0';
  label6.Caption :=  '0';
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 form1.color := rgb (255, 192,203);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin


  label1.Caption :=  IntToStr (hour1);
  label8.Caption :=  IntToStr (hour2);
  label9.Caption :=  IntToStr (hour3);
  label2.Caption :=  IntToStr (min1);
  label3.Caption :=  IntToStr (min2);
  label4.Caption :=  IntToStr (sec1);
  label5.Caption :=  IntToStr (sec2);
  label6.Caption :=  IntToStr (mili);


  mili := mili + 1;
  if mili>99 then
  begin
    mili := 0;
    sec2 := sec2 + 1;
  end;
  if sec2>9 then
  begin
    sec2 := 0;
    sec1 := sec1 + 1;
  end;
  if sec1>5 then
  begin
    sec1 := 0;
    min2 := min2 + 1;
  end;
  if min2 > 9 then
  begin
    min2 := 0;
    min1 := -min1 + 1;
  end;
  if min1 > 5 then
  begin
    min1 := 0;
    hour3 := hour3 + 1;
  end;
  if hour3 > 9 then
  begin
    hour3 := 0;
    hour2 := hour2 + 1;
  end;
  if hour2 > 9 then
  begin
    hour2 := 0;
    hour1 := hour1 + 1;
  end;
  if hour1 > 9 then
  begin
    hour1 := 0;
  end;

  end;
end.
