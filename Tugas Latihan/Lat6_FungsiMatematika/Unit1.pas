unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, math;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Memo1: TMemo;
    Label2: TLabel;
    Label3: TLabel;
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
var i : Real;
begin
   i := StrToFloat(edit1.Text);
   memo1.clear;
   memo1.Lines.Add('Nilai Absolute = ' + floatToStr(abs(i)));
   memo1.Lines.Add('Nilai Kuadrat = ' + floatToStr(sqr(i)));
   memo1.Lines.Add('Nilai Pangkat 3 = ' + floatToStr(power(i, 3)));
   memo1.Lines.Add('Nilai Akar = ' + floatToStr(sqrt(i)));
   memo1.Lines.Add('Nilai Eksponen = ' + floatToStr(exp(i)));
   memo1.Lines.Add('Nilai Ln nya = ' + floatToStr(ln(i)));
   memo1.Lines.Add('Nilai Sinus = ' + floatToStr(sin(i)));
   memo1.Lines.Add('Nilai Cosinus = ' + floatToStr(cos(i)));
   memo1.Lines.Add('Nilai Tangen = ' + floatToStr(arctan(i)));
   memo1.Lines.Add('Nilai Dibulatkan = ' + floatToStr(round(i)));
   memo1.Lines.Add('Nilai Dihilangkan Desimal = ' + floatToStr(trunc(i)));
   memo1.Lines.Add('Nilai Konversi ke Bilangan Bulat = ' + floatToStr(int(i)));

end;

end.
