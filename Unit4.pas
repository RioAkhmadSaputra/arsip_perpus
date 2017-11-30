unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ZAbstractConnection, ZConnection;

type
  Tfmenu = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    lbl3: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmenu: Tfmenu;

implementation

uses
  Unit5, Unit6, Unit7, Unit8, Unit9;

{$R *.dfm}

procedure Tfmenu.btn1Click(Sender: TObject);
begin
arsipanggota.ShowModal;
end;

procedure Tfmenu.btn5Click(Sender: TObject);
begin
fanggota.ShowModal;
end;

procedure Tfmenu.btn6Click(Sender: TObject);
begin
fpegawai.ShowModal;
end;

procedure Tfmenu.btn7Click(Sender: TObject);
begin
fbuku.ShowModal;
end;

procedure Tfmenu.btn8Click(Sender: TObject);
begin
fkelas.ShowModal;
end;

end.
