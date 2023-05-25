object Form1: TForm1
  Left = 412
  Top = 168
  Width = 1044
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 88
    Top = 64
    object File1: TMenuItem
      Caption = 'File'
    end
    object Latihan1: TMenuItem
      Caption = 'Latihan'
      object Latihan11: TMenuItem
        Caption = 'Latihan 1'
        OnClick = Latihan11Click
      end
      object Latihan21: TMenuItem
        Caption = 'Latihan 2'
        OnClick = Latihan21Click
      end
      object Kondisional11: TMenuItem
        Caption = 'Kondisional 1'
        OnClick = Kondisional11Click
      end
      object Kondisional21: TMenuItem
        Caption = 'Kondisional 2'
        OnClick = Kondisional21Click
      end
      object GrafikStringGrid1: TMenuItem
        Caption = 'Grafik StringGrid'
        OnClick = GrafikStringGrid1Click
      end
      object GrafikStringGrid2: TMenuItem
        Caption = 'Grafik StringGrid Revisi'
        OnClick = GrafikStringGrid2Click
      end
      object Lat1: TMenuItem
        Caption = 'Lat'
        OnClick = Lat1Click
      end
    end
    object Database1: TMenuItem
      Caption = 'Database'
    end
  end
end
