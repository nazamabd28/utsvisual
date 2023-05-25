object Form9: TForm9
  Left = 450
  Top = 138
  Width = 1044
  Height = 587
  Caption = 'Form9'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 176
    Top = 8
    Width = 389
    Height = 29
    Caption = 'TAMBAH DATA JADWAL PRAKTIKUM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 168
    Top = 56
    Width = 30
    Height = 13
    Caption = 'KELAS'
  end
  object lbl3: TLabel
    Left = 168
    Top = 88
    Width = 64
    Height = 13
    Caption = 'MATAKULIAH'
  end
  object lbl4: TLabel
    Left = 168
    Top = 120
    Width = 54
    Height = 13
    Caption = 'JAM MULAI'
  end
  object lbl5: TLabel
    Left = 168
    Top = 152
    Width = 54
    Height = 13
    Caption = 'JAM AKHIR'
  end
  object lbl6: TLabel
    Left = 168
    Top = 184
    Width = 25
    Height = 13
    Caption = 'HARI'
  end
  object lbl7: TLabel
    Left = 168
    Top = 216
    Width = 46
    Height = 13
    Caption = 'TANGGAL'
  end
  object lbl8: TLabel
    Left = 168
    Top = 248
    Width = 49
    Height = 13
    Caption = 'RUANGAN'
  end
  object lbl9: TLabel
    Left = 168
    Top = 280
    Width = 58
    Height = 13
    Caption = 'KEHADIRAN'
  end
  object edt1: TEdit
    Left = 248
    Top = 48
    Width = 321
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 248
    Top = 80
    Width = 321
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 248
    Top = 112
    Width = 321
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 248
    Top = 144
    Width = 321
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 248
    Top = 240
    Width = 321
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 248
    Top = 272
    Width = 321
    Height = 21
    TabOrder = 5
  end
  object btn1: TButton
    Left = 136
    Top = 312
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
  end
  object btn2: TButton
    Left = 232
    Top = 312
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 328
    Top = 312
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 424
    Top = 312
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
  end
  object btn5: TButton
    Left = 520
    Top = 312
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
  end
  object dbgrd1: TDBGrid
    Left = 136
    Top = 344
    Width = 457
    Height = 153
    Cursor = crDrag
    DataSource = Form8.ds1
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object dtp1: TDateTimePicker
    Left = 248
    Top = 208
    Width = 249
    Height = 21
    Date = 45070.918035960650000000
    Time = 45070.918035960650000000
    TabOrder = 12
  end
  object cbb1: TComboBox
    Left = 248
    Top = 176
    Width = 321
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Items.Strings = (
      'SENIN'
      'SELASA'
      'RABU'
      'KAMIS'
      'JUM'#39'AT'
      'SABTU'
      'MINGGU')
  end
end
