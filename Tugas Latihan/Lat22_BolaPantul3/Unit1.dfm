object Form1: TForm1
  Left = 503
  Top = 257
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 708
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = formcreate
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 152
    Top = 8
    Width = 50
    Height = 65
    Brush.Color = clPurple
    Shape = stCircle
  end
  object Shape2: TShape
    Left = 304
    Top = 88
    Width = 50
    Height = 65
    Brush.Color = clOlive
    Shape = stCircle
  end
  object Shape3: TShape
    Left = 600
    Top = 41
    Width = 50
    Height = 65
    Brush.Color = clTeal
    Shape = stCircle
  end
  object Timer1: TTimer
    Interval = 5
    OnTimer = Timer1Timer
    Left = 8
    Top = 8
  end
end
