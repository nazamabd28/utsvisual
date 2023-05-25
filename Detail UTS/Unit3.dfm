object Form3: TForm3
  Left = 410
  Top = 259
  Width = 1044
  Height = 540
  Caption = 'Praktek Mandiri 1'
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
    Left = 200
    Top = 56
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 200
    Top = 96
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object edt1: TEdit
    Left = 256
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 256
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 424
    Top = 56
    Width = 97
    Height = 65
    Caption = 'PROSES ALL'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 192
    Top = 136
    Width = 345
    Height = 241
    Caption = 'TAMBAH'
    TabOrder = 3
    object lbl3: TLabel
      Left = 24
      Top = 40
      Width = 41
      Height = 13
      Caption = 'TAMBAH'
    end
    object lbl4: TLabel
      Left = 24
      Top = 88
      Width = 41
      Height = 13
      Caption = 'KURANG'
    end
    object lbl5: TLabel
      Left = 24
      Top = 136
      Width = 55
      Height = 13
      Caption = 'PERKALIAN'
    end
    object lbl6: TLabel
      Left = 24
      Top = 184
      Width = 58
      Height = 13
      Caption = 'PEMBAGIAN'
    end
    object edt3: TEdit
      Left = 96
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 96
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 96
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 96
      Top = 184
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btn2: TButton
      Left = 240
      Top = 40
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 240
      Top = 88
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 240
      Top = 136
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 240
      Top = 184
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
