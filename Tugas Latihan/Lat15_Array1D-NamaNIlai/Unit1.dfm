object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 472
  ClientWidth = 763
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 40
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Input Data'
    TabOrder = 0
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 40
    Top = 88
    Width = 569
    Height = 241
    Color = clSilver
    ColCount = 3
    RowCount = 6
    TabOrder = 1
  end
end
