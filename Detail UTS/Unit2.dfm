object Form2: TForm2
  Left = 239
  Top = 211
  Width = 1044
  Height = 540
  Caption = 'Kalkulator'
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
    Left = 136
    Top = 88
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 136
    Top = 128
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 136
    Top = 168
    Width = 29
    Height = 13
    Caption = 'HASIL'
  end
  object edt1: TEdit
    Left = 192
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 192
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 192
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 336
    Top = 80
    Width = 75
    Height = 49
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 336
    Top = 144
    Width = 75
    Height = 49
    Caption = 'KELUAR'
    TabOrder = 4
    OnClick = btn2Click
  end
end
