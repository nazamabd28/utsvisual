object Form4: TForm4
  Left = 255
  Top = 159
  Width = 1044
  Height = 540
  Caption = 'Latihan 01 Kondisional'
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
    Top = 48
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 136
    Top = 96
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 136
    Top = 144
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl4: TLabel
    Left = 136
    Top = 192
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl5: TLabel
    Left = 136
    Top = 232
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object edt1: TEdit
    Left = 216
    Top = 48
    Width = 57
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 216
    Top = 96
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 216
    Top = 144
    Width = 57
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 288
    Top = 48
    Width = 57
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 288
    Top = 96
    Width = 57
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 288
    Top = 144
    Width = 57
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 216
    Top = 192
    Width = 137
    Height = 21
    TabOrder = 6
  end
  object edt8: TEdit
    Left = 216
    Top = 232
    Width = 137
    Height = 21
    TabOrder = 7
  end
  object btn1: TButton
    Left = 128
    Top = 280
    Width = 75
    Height = 25
    Caption = 'PROSES'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 216
    Top = 280
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 304
    Top = 280
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 10
    OnClick = btn3Click
  end
end
