unit u_scan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DelphiTwain, DB, MemDS, VirtualTable, StdCtrls, Grids,
  DBGrids, jpeg, ShellAPI;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    dbgrd1: TDBGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    Panel2: TPanel;
    ds1: TDataSource;
    VirtualTable1: TVirtualTable;
    DelphiTwain1: TDelphiTwain;
    img1: TImage;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure DelphiTwain1TwainAcquire(Sender: TObject;
      const Index: Integer; Image: TBitmap; var Cancel: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    function NamaGambar : string;
  end;

var
  Form2: TForm2;
  JPGku : TJPEGImage;
  asalScan : Integer;

implementation

uses Unit3;

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
if VirtualTable1.IsEmpty then
ShowMessage('Data Masih Kosong')else
Close;
Form3.showmodal;
end;

procedure TForm2.btn2Click(Sender: TObject);
var
  sourceIndex : Integer;
  source : TTwainSource;
begin
  DelphiTwain1.LibraryLoaded :=True;
  DelphiTwain1.SourceManagerLoaded :=True;
  sourceIndex := DelphiTwain1.SelectSource();

  if (sourceIndex <> -1) then
  begin
    source :=DelphiTwain1.Source[sourceIndex];
    source.Loaded := True;
    source.Enabled:= True;
  end;

end;

procedure TForm2.btn3Click(Sender: TObject);
begin
if VirtualTable1.IsEmpty then
ShowMessage('Data Kosong');
VirtualTable1.Delete;
end;

procedure TForm2.DelphiTwain1TwainAcquire(Sender: TObject;
  const Index: Integer; Image: TBitmap; var Cancel: Boolean);
  var Lokasi, Gambar : string;
begin
  Img1.Picture.Assign(Image);
  Cancel:=True;
  Gambar:=NamaGambar;
  Lokasi:=ExtractFilePath(Application.ExeName)+'\HGambar\';
  JPGku:=TJPEGImage.Create;
  JPGku.Assign(img1.Picture.Bitmap);
  JPGku.free;
  VirtualTable1.Append;
  VirtualTable1['Image'] :=Gambar;
  VirtualTable1.Post;
end;


function TForm2.NamaGambar: string;
begin

end;

end.
