program fiturr_satuan;

uses
  Forms,
  fiture_satuan in 'fiture_satuan.pas' {Form1},
  Unit2 in 'Unit2.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
