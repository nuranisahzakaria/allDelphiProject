object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 513
  ClientWidth = 772
  Color = clMedGray
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
    Left = 24
    Top = 288
    Width = 169
    Height = 25
    Caption = 'Input Matrix A'
    TabOrder = 0
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 24
    Top = 40
    Width = 721
    Height = 186
    ColCount = 12
    TabOrder = 1
  end
  object Button2: TButton
    Left = 216
    Top = 288
    Width = 169
    Height = 25
    Caption = 'Input Matrix B'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 400
    Top = 288
    Width = 169
    Height = 25
    Caption = 'Jumlahkan'
    TabOrder = 3
    OnClick = Button3Click
  end
end
