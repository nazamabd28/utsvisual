unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ComCtrls;

type
  TForm9 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    dbgrd1: TDBGrid;
    dtp1: TDateTimePicker;
    cbb1: TComboBox;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
  upd:String;
implementation
uses Unit8;

{$R *.dfm}

procedure TForm9.btn2Click(Sender: TObject);
var a:Integer;
begin
a:=form8.qry1.RecordCount+1;
with Form8.qry1 do
begin
SQL.Clear;
SQL.Add('insert int Jadwal_table values("'+inttostr(a)+'","'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+cbb1.Text+'","'+formatdatetime('yyyy-mm-dd',dtp1.Date)+'","'+edt5.Text+'","'+edt6.Text+'")');
ExecSQL;

SQL.Clear;
SQL.Add('select * from Jadwal_table');
Open;
ShowMessage('DATA BERHASIL DISIMPAN');
end;
end;

procedure TForm9.btn3Click(Sender: TObject);
begin
if (edt1.Text='')or(edt1.text='-')or(edt2.Text='')or(edt2.text='-')then
begin
showMessage('INPUTAN KELAS DAN MATA KULIAH TIDAK SESUAI');
end else
if (edt3.Text='')or(edt3.text='00:00')or(edt4.Text='')or(edt4.text='00:00')then
begin
showMessage('DATA BELUM DI ISI DENGAN BENAR');
end else
if (cbb1.Text='')then
begin
showMessage('HARI BELUM DI ISI');
end else
if (edt5.Text='')or(edt5.text='-')or(edt6.Text='')or(edt6.text='-')then
begin
showMessage('INPUTAN RUANGAN DAN KEHADIRAN TIDAK SESUAI');
end else
begin

with form8.qry1 do
begin
SQL.Clear;
SQL.Add('update Jadwal_table set kelas="'+edt1.Text+'","'+edt2.Text+'"where no="'+upd+'"');
ExecSQL;

SQL.Clear;
SQL.Add('select * from Jadwal_table');
Open;
ShowMessage('DATA BERHASIL DI UBAH');
end;
end;
end;

procedure TForm9.dbgrd1CellClick(Column: TColumn);
begin
try
  upd:=form8.qry1.Fields[0].AsString;
  edt1.Text:=Form8.qry1.Fields[7].AsString;
  edt2.Text:=Form8.qry1.Fields[6].AsString;
  edt3.Text:=Form8.qry1.Fields[1].AsString;
  edt4.Text:=Form8.qry1.Fields[2].AsString;
  cbb1.Text:=Form8.qry1.Fields[3].AsString;
  dtp1.Date:=Form8.qry1.Fields[4].AsDateTime;
  edt5.Text:=Form8.qry1.Fields[5].AsString;
  edt6.Text:=Form8.qry1.Fields[8].AsString;
except

end;
end;

procedure TForm9.FormShow(Sender: TObject);
begin
Form8.qry1.SQL.Clear;
Form8.qry1.SQL.Add('select * from Jadwal_table');
form8.qry1.Open;
end;

end.
