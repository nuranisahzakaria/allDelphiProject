object Form1: TForm1
  Left = 0
  Top = 51
  Caption = 'PROGRAM MENGHITUNG HARGA TIKET'
  ClientHeight = 389
  ClientWidth = 703
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 40
    Width = 46
    Height = 13
    Caption = 'PEMESAN'
  end
  object Label2: TLabel
    Left = 48
    Top = 67
    Width = 69
    Height = 13
    Caption = 'JENIS KERETA'
  end
  object Label3: TLabel
    Left = 47
    Top = 94
    Width = 92
    Height = 13
    Caption = 'JENIS PENUMPANG'
  end
  object Label4: TLabel
    Left = 47
    Top = 140
    Width = 108
    Height = 13
    Caption = 'JAM KEBERANGKATAN'
  end
  object Label5: TLabel
    Left = 48
    Top = 121
    Width = 69
    Height = 13
    Caption = 'KOTA TUJUAN'
  end
  object Label6: TLabel
    Left = 47
    Top = 176
    Width = 39
    Height = 13
    Caption = 'JUMLAH'
  end
  object Edit1: TEdit
    Left = 184
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 184
    Top = 59
    Width = 145
    Height = 21
    TabOrder = 1
    Items.Strings = (
      'EKONOMI'
      'BISNIS'
      'EKSEKUTIF')
  end
  object ComboBox2: TComboBox
    Left = 184
    Top = 86
    Width = 145
    Height = 21
    TabOrder = 2
    Items.Strings = (
      'ANAK-ANAK'
      'DEWASA'
      'LANSIA')
  end
  object ComboBox3: TComboBox
    Left = 184
    Top = 113
    Width = 145
    Height = 21
    TabOrder = 3
    Items.Strings = (
      'MEDAN'
      'BANDA ACEH'
      'LHOKSEUMAWE'
      'LANGSA')
  end
  object ComboBox4: TComboBox
    Left = 184
    Top = 140
    Width = 145
    Height = 21
    TabOrder = 4
    Items.Strings = (
      'PAGI (05.00)'
      'PAGI (07.00)'
      'PAGI (08.30)'
      'SIANG (14.30)'
      'SIANG (16.30)'
      'MALAM (19.00)'
      'MALAM (21.00)')
  end
  object Edit2: TEdit
    Left = 184
    Top = 173
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Memo1: TMemo
    Left = 352
    Top = 32
    Width = 313
    Height = 169
    TabOrder = 6
  end
  object Button1: TButton
    Left = 368
    Top = 207
    Width = 97
    Height = 25
    Caption = 'HITUNG HARGA'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 606
    Top = 207
    Width = 75
    Height = 25
    Caption = 'PRINT'
    TabOrder = 8
    OnClick = Button2Click
  end
end
