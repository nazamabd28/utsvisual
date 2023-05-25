unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    File1: TMenuItem;
    Latihan1: TMenuItem;
    Database1: TMenuItem;
    Latihan11: TMenuItem;
    Latihan21: TMenuItem;
    Kondisional11: TMenuItem;
    Kondisional21: TMenuItem;
    GrafikStringGrid1: TMenuItem;
    GrafikStringGrid2: TMenuItem;
    Lat1: TMenuItem;
    procedure Latihan11Click(Sender: TObject);
    procedure Latihan21Click(Sender: TObject);
    procedure Kondisional11Click(Sender: TObject);
    procedure Kondisional21Click(Sender: TObject);
    procedure GrafikStringGrid1Click(Sender: TObject);
    procedure GrafikStringGrid2Click(Sender: TObject);
    procedure Lat1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

procedure TForm1.Latihan11Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.Latihan21Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.Kondisional11Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.Kondisional21Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm1.GrafikStringGrid1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.GrafikStringGrid2Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm1.Lat1Click(Sender: TObject);
begin
Form8.Show;
end;

end.
