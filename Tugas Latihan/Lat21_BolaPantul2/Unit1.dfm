object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 279
  ClientWidth = 439
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = formcreate
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 176
    Top = 80
    Width = 49
    Height = 75
    Brush.Color = clOlive
    Shape = stCircle
  end
  object Shape2: TShape
    Left = 153
    Top = 144
    Width = 49
    Height = 75
    Brush.Color = clRed
    Shape = stCircle
  end
  object Shape3: TShape
    Left = 208
    Top = 176
    Width = 49
    Height = 75
    Brush.Color = clTeal
    Shape = stCircle
  end
  object Shape4: TShape
    Left = 247
    Top = 112
    Width = 49
    Height = 75
    Brush.Color = clGreen
    Shape = stCircle
  end
  object Timer1: TTimer
    Interval = 5
    OnTimer = Timer1Timer
    Left = 240
    Top = 24
  end
end
