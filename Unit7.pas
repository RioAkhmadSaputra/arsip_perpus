unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  Tfpegawai = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    dbgrd1: TDBGrid;
    e1: TEdit;
    e2: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fpegawai: Tfpegawai;

implementation

{$R *.dfm}

end.
