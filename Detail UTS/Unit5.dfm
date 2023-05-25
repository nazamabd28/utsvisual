object Form5: TForm5
  Left = 208
  Top = 148
  Width = 1044
  Height = 540
  Caption = 'Latihan 02 Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 88
    Top = 112
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object lbl2: TLabel
    Left = 88
    Top = 144
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object lbl3: TLabel
    Left = 88
    Top = 176
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object lbl4: TLabel
    Left = 88
    Top = 208
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object lbl5: TLabel
    Left = 88
    Top = 240
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object lbl6: TLabel
    Left = 88
    Top = 328
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl7: TLabel
    Left = 88
    Top = 368
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object lbl8: TLabel
    Left = 88
    Top = 408
    Width = 18
    Height = 13
    Caption = 'KET'
  end
  object pnl1: TPanel
    Left = 192
    Top = 8
    Width = 201
    Height = 41
    Caption = 'CEK BOBOT NILAI SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 192
    Top = 64
    Width = 89
    Height = 33
    Caption = 'NILAI'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 304
    Top = 64
    Width = 89
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object edt1: TEdit
    Left = 192
    Top = 112
    Width = 89
    Height = 21
    TabOrder = 3
  end
  object edt2: TEdit
    Left = 192
    Top = 144
    Width = 89
    Height = 21
    TabOrder = 4
  end
  object edt3: TEdit
    Left = 192
    Top = 176
    Width = 89
    Height = 21
    TabOrder = 5
  end
  object edt4: TEdit
    Left = 192
    Top = 208
    Width = 89
    Height = 21
    TabOrder = 6
  end
  object edt5: TEdit
    Left = 192
    Top = 240
    Width = 89
    Height = 21
    TabOrder = 7
  end
  object edt6: TEdit
    Left = 304
    Top = 112
    Width = 89
    Height = 21
    TabOrder = 8
  end
  object edt7: TEdit
    Left = 304
    Top = 144
    Width = 89
    Height = 21
    TabOrder = 9
  end
  object edt8: TEdit
    Left = 304
    Top = 176
    Width = 89
    Height = 21
    TabOrder = 10
  end
  object edt9: TEdit
    Left = 304
    Top = 208
    Width = 89
    Height = 21
    TabOrder = 11
  end
  object edt10: TEdit
    Left = 304
    Top = 240
    Width = 89
    Height = 21
    TabOrder = 12
  end
  object edt11: TEdit
    Left = 192
    Top = 328
    Width = 89
    Height = 21
    TabOrder = 13
  end
  object edt12: TEdit
    Left = 192
    Top = 368
    Width = 89
    Height = 21
    TabOrder = 14
  end
  object edt13: TEdit
    Left = 192
    Top = 408
    Width = 89
    Height = 21
    TabOrder = 15
  end
  object btn1: TButton
    Left = 88
    Top = 280
    Width = 89
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 16
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 192
    Top = 280
    Width = 89
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 17
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 304
    Top = 280
    Width = 89
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 18
    OnClick = btn3Click
  end
end
