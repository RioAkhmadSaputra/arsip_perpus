unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset;

type
  Tfanggota = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    dbgrd1: TDBGrid;
    e1: TEdit;
    e2: TEdit;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fanggota: Tfanggota;

implementation

uses
  Unit4, Unit10;

{$R *.dfm}

procedure Tfanggota.btn1Click(Sender: TObject);
begin
with DataModule10.Z1 do
begin
  SQL.Clear;
  SQL.text:='Insert into tb_anggota values ("'+e1.Text+'","'+e2.text+'")';
  ExecSQL;
end;
with DataModule10.Z1 do
begin
  Close;
  SQL.Clear;
  SQL.Add('select * from tb_anggota');
  Open;
  e1.Clear;
  e2.Clear;
 
end;
    MessageDlg('data berhasil disimpan....',mtInformation,[mbOK],0);
end;

end.
