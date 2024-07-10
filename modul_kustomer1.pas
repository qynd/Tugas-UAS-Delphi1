unit modul_kustomer1;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TDataModule1 = class(TDataModule)
    ZConnection1: TZConnection;
    Zkustomer: TZQuery;
    dskustomer: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

uses
  fiturel_kustomer1;

{$R *.dfm}

end.
