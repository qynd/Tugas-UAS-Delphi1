unit fiture_satuan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    dbgrd1: TDBGrid;
    lbl3: TLabel;
    edt3: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure edt3Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a: string;

implementation

uses
  Unit2;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin

    DataModule1.Zsatuan.SQL.Clear;
  DataModule1.Zsatuan.SQL.Add('insert into satuan(nama, diskripsi) values(:nama, :diskripsi)');
  DataModule1.Zsatuan.Params.ParamByName('nama').Value := edt1.Text;
  DataModule1.Zsatuan.Params.ParamByName('diskripsi').Value := edt2.Text;
  DataModule1.Zsatuan.ExecSQL;

  DataModule1.Zsatuan.SQL.Clear;
  DataModule1.Zsatuan.SQL.Add('select * from satuan');
  DataModule1.Zsatuan.Open;
  ShowMessage('Data Berhasil Disimpan!');
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  with DataModule1.Zsatuan do
  begin
      SQL.Clear;
      SQL.Add('update satuan set nama = :nama, diskripsi = :diskripsi where id = :id');
      Params.ParamByName('nama').Value := edt1.Text;
      Params.ParamByName('diskripsi').Value := edt2.Text;
      Params.ParamByName('id').Value := a;
      ExecSQL;

     SQL.Clear;
     SQL.Add('select * from satuan');
     Open;
     end;
     ShowMessage('Data berhasil di Update');

end;

procedure TForm1.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= DataModule1.Zsatuan.Fields[1].AsString;
    edt2.Text:= DataModule1.Zsatuan.Fields[2].AsString;
    a:= DataModule1.Zsatuan.Fields[0].AsString;

end;

procedure TForm1.btn3Click(Sender: TObject);
begin
 with DataModule1.Zsatuan do
     begin
        SQL.Clear;
        SQL.Add('delete from satuan where id = "'+a+'"');
        ExecSQL ;

        SQL.Clear;
        SQL.Add('select * from satuan');
        Open;
     end;
     ShowMessage('Data berhasil di hapus');

end;

procedure TForm1.btn4Click(Sender: TObject);
begin
 edt1.Clear;
 edt2.Clear;

end;

procedure TForm1.edt3Change(Sender: TObject);
begin
  with DataModule1.Zsatuan do
  begin
    SQL.Clear;
    SQL.Add('SELECT * FROM satuan WHERE nama LIKE :nama');
    Params.ParamByName('nama').Value := '%' + edt3.Text + '%';
    Open;
  end;
end;


end.
