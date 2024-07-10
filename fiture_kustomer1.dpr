program fiture_kustomer1;

uses
  Forms,
  fiturel_kustomer1 in 'fiturel_kustomer1.pas' {Form1},
  modul_kustomer1 in 'modul_kustomer1.pas' {DataModule1: TDataModule},
  laporan_kustomer in 'laporan_kustomer.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
