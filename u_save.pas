unit u_save;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxClass, frxPreview, StdCtrls, ExtCtrls, frxDBSet,
  frxExportPDF, ShellAPI;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    btn1: TButton;
    Panel2: TPanel;
    frxPreview1: TfrxPreview;
    frxPDFExport1: TfrxPDFExport;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    procedure btn1Click(Sender: TObject);
    procedure frxReport1BeforePrint(Sender: TfrxReportComponent);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure DelfilesFrom(Directory, Filemask : string; DelSubDirs:Boolean);
    function waktu:string;
  end;

var
  Form3: TForm3;

implementation

uses
  Unit2, Unit1;

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
var PDFku:TfrxCustomExportFilter;
namapdf,lokasihapus : string;
begin
  if  asalScan = 0 then
  begin
    namapdf :=form1.edt1.text+'-'+form1.edt2.text+'-'+waktu+'surat-masuk.pdf';
    PDFku:=TfrxCustomExportFilter(frxPDFExport1);
    PDFku.ShowDialog:= False;
    PDFku.filename:=ExtractFilePath(application.exename)+'\filePDF\'+namapdf;
    frxReport1.PrepareReport(False);
    frxReport1.export(PDFku);
    form1.lbl8.caption := namapdf;
  end;
  Form2.VirtualTable1.Clear;
  lokasihapus:=(ExtractFilePath(Application.ExeName)+'\gambar_scan\');
  DelfilesFrom(lokasihapus,'*.*',False);
  Close;
end;

procedure TForm3.DelfilesFrom(Directory, Filemask: string;
  DelSubDirs: Boolean);
  var sourcelst: string;
  FOS : TSHFileOpStruct;
begin
  FillChar(FOS, SizeOf (FOS) , 0);
  FOS.Wnd :=Application.MainForm.Handle;
  FOS.wFunc:=FO_DELETE;
  sourcelst:=Directory+'\'+Filemask+#0;
  FOS.pFrom:=PChar(sourcelst);
  if not DelSubDirs then
  FOS.fFlags := FOS.fFlags or FOF_FILESONLY;
  FOS.fFlags := FOS.fFlags or FOF_NOCONFIRMATION;
  SHFileOperation(FOS);

end;

function TForm3.waktu: string;
var tgl : TDateTime;
begin
  tgl:=Now();
  result:= FormatDateTime('yyyy',tgl);

end;

procedure TForm3.frxReport1BeforePrint(Sender: TfrxReportComponent);
var img:TfrxComponent;
begin
  try
    img:=frxreport1.FindObject('Picture1');
    TfrxPictureView(img).Picture.LoadFromFile(ExtractFilePath(Application.ExeName)+
    'Gambar_scan\'+form2.virtualtable1.fieldvalues['image']);
    except
      ShowMessage('Objek Tidak Ditemukan');
      end;

end;

procedure TForm3.FormShow(Sender: TObject);
begin
frxReport1.Loadfromfile(ExtractFilePath(Application.ExeName)+'PreviewScanPdf.fr3');
frxReport1.FileName:=ExtractFilePath(Application.ExeName)+'PreviewScanPdf.fr3';
frxReport1.ShowReport();
end;

end.
