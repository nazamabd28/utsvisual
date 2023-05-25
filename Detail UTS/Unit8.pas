unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, DBGrids,
  StdCtrls, DB, ADODB, frxClass, frxDBSet;

type
  TForm8 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    cht1: TChart;
    Series1: TBarSeries;
    dbgrd1: TDBGrid;
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    frxDBjadwal: TfrxDBDataset;
    frxjadwal: TfrxReport;
    procedure btn4Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation
uses unit9;

{$R *.dfm}

procedure TForm8.btn4Click(Sender: TObject);
var i:Integer;
begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry1.Open;
cht1.Series[0].Clear;
for i:=1 to qry1.RecordCount do
begin
cht1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
qry1.Next;
end;
dbgrd1.Columns[2].Width:=90;
end;

procedure TForm8.btn2Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from Jadwal_table');
qry1.Open;
dbgrd1.Columns[0].Width:=20;
dbgrd1.Columns[1].Width:=120;
dbgrd1.Columns[2].Width:=120;
dbgrd1.Columns[3].Width:=80;
dbgrd1.Columns[4].Width:=80;
dbgrd1.Columns[5].Width:=80;
dbgrd1.Columns[6].Width:=120;
dbgrd1.Columns[7].Width:=80;
dbgrd1.Columns[8].Width:=80;
end;


procedure TForm8.FormShow(Sender: TObject);
begin
cht1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
dbgrd1.Columns[0].Width:=20;
dbgrd1.Columns[1].Width:=120;
dbgrd1.Columns[2].Width:=120;
dbgrd1.Columns[3].Width:=80;
dbgrd1.Columns[4].Width:=80;
dbgrd1.Columns[5].Width:=80;
dbgrd1.Columns[6].Width:=120;
dbgrd1.Columns[7].Width:=80;
dbgrd1.Columns[8].Width:=80;
end;

procedure TForm8.btn3Click(Sender: TObject);
begin
frxjadwal.ShowReport();
end;

procedure TForm8.btn1Click(Sender: TObject);
begin
Form9.ShowModal;
end;

end.
