object Form8: TForm8
  Left = 293
  Top = 176
  Width = 1044
  Height = 629
  Caption = 'Database Latihan 1'
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
  object btn1: TButton
    Left = 408
    Top = 56
    Width = 99
    Height = 25
    Caption = 'TAMBAH JADWAL'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 520
    Top = 56
    Width = 97
    Height = 25
    Caption = 'LOAD DATA'
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 632
    Top = 56
    Width = 97
    Height = 25
    Caption = 'VIEW REPORT'
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 744
    Top = 56
    Width = 145
    Height = 25
    Caption = 'TAMPILKAN DATA GRAFIK'
    TabOrder = 3
    OnClick = btn4Click
  end
  object cht1: TChart
    Left = 88
    Top = 288
    Width = 817
    Height = 265
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    LeftAxis.ExactDateTime = False
    TabOrder = 4
    object Series1: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object dbgrd1: TDBGrid
    Left = 88
    Top = 96
    Width = 817
    Height = 185
    DataSource = ds1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Program Files (x' +
      '86)\Borland\Delphi7\Projects\Detail UTS\Jadwal.db.mdb;Persist Se' +
      'curity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 80
    Top = 16
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Jadwal_table')
    Left = 120
    Top = 16
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 160
    Top = 16
  end
  object frxDBjadwal: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = qry1
    BCDToCurrency = False
    Left = 336
    Top = 24
  end
  object frxjadwal: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45071.008018483800000000
    ReportOptions.LastChange = 45071.014786678240000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 272
    Top = 24
    Datasets = <
      item
        DataSet = frxDBjadwal
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 30.236240000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
      end
      object PageHeader1: TfrxPageHeader
        Height = 41.574830000000000000
        Top = 71.811070000000000000
        Width = 740.409927000000000000
        object Memo1: TfrxMemoView
          Left = 22.677180000000000000
          Width = 41.574830000000000000
          Height = 41.574830000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NO')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 64.252010000000000000
          Width = 181.417440000000000000
          Height = 41.574830000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA KELAS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 245.669450000000000000
          Width = 238.110390000000000000
          Height = 41.574830000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'MATA KULIAH')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 638.740570000000000000
          Width = 98.267780000000000000
          Height = 41.574830000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'JUMLAH'
            'KEHADIRAN')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 483.779840000000000000
          Width = 154.960730000000000000
          Height = 41.574830000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 45.354360000000000000
        Top = 173.858380000000000000
        Width = 740.409927000000000000
        DataSet = frxDBjadwal
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo5: TfrxMemoView
          Left = 22.677180000000000000
          Top = 3.779530000000000000
          Width = 41.574830000000000000
          Height = 41.574830000000000000
          ShowHint = False
          DataField = 'No'
          DataSet = frxDBjadwal
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."No"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 64.252010000000000000
          Top = 3.779530000000000000
          Width = 181.417440000000000000
          Height = 41.574830000000000000
          ShowHint = False
          DataField = 'Kelas'
          DataSet = frxDBjadwal
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 245.669450000000000000
          Top = 3.779530000000000000
          Width = 238.110390000000000000
          Height = 41.574830000000000000
          ShowHint = False
          DataField = 'Matkul'
          DataSet = frxDBjadwal
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Matkul"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 638.740570000000000000
          Top = 3.779530000000000000
          Width = 98.267780000000000000
          Height = 41.574830000000000000
          ShowHint = False
          DataField = 'Kehadiran_total'
          DataSet = frxDBjadwal
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Kehadiran_total"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 483.779840000000000000
          Top = 3.779530000000000000
          Width = 154.960730000000000000
          Height = 41.574830000000000000
          ShowHint = False
          DataField = 'Tanggal'
          DataSet = frxDBjadwal
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."Tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Footer1: TfrxFooter
        Height = 56.692950000000000000
        Top = 241.889920000000000000
        Width = 740.409927000000000000
        object Memo9: TfrxMemoView
          Left = 638.740570000000000000
          Top = 11.338590000000000000
          Width = 98.267780000000000000
          Height = 41.574830000000000000
          ShowHint = False
          DataSet = frxDBjadwal
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            
              '[SUM(<frxDBDataset1."Kehadiran_total">,MasterData1)][frxDBDatase' +
              't1."Kehadiran_total"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 483.779840000000000000
          Top = 11.338590000000000000
          Width = 154.960730000000000000
          Height = 41.574830000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8 = (
            'TOTAL KEHADIRAN PRAKTEK')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
end
