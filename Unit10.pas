unit Unit10;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TDataModule10 = class(TDataModule)
    con1: TZConnection;
    z1: TZQuery;
    ds1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule10: TDataModule10;

implementation

{$R *.dfm}

end.
