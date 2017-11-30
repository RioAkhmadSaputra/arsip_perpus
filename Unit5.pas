unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  Tarsipanggota = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    dbgrd1: TDBGrid;
    e1: TEdit;
    e2: TEdit;
    e3: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  arsipanggota: Tarsipanggota;

implementation

uses
  Unit2;

{$R *.dfm}

procedure Tarsipanggota.btn1Click(Sender: TObject);
begin
form2.ShowModal;
end;

end.
