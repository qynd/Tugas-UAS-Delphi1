unit fiturel_kustomer1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm1 = class(TForm)
    lblnik: TLabel;
    lblnama: TLabel;
    lbltelp: TLabel;
    lblemail: TLabel;
    lblalamat: TLabel;
    lblmember: TLabel;
    edtnik: TEdit;
    edtnama: TEdit;
    edttelp: TEdit;
    edtalamat: TEdit;
    cbbmember: TComboBox;
    lbldiskon: TLabel;
    lblotomatis: TLabel;
    edtemail: TEdit;
    btnbaru: TButton;
    btnsimpan: TButton;
    btnedit: TButton;
    btnhapus: TButton;
    btnbatal: TButton;
    lblpencarian: TLabel;
    edtpencarian: TEdit;
    dbgrd1: TDBGrid;
    btnlaporan: TButton;
    procedure btnbaruClick(Sender: TObject);
    procedure btnsimpanClick(Sender: TObject);
    procedure btneditClick(Sender: TObject);
    procedure btnhapusClick(Sender: TObject);
    procedure btnbatalClick(Sender: TObject);
    procedure cbbmemberChange(Sender: TObject);
    procedure edtpencarianChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btnlaporanClick(Sender: TObject);
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
  modul_kustomer1, laporan_kustomer;

{$R *.dfm}

procedure TForm1.btnbaruClick(Sender: TObject);
begin
  edtnik.Enabled := True;
  edtnama.Enabled := True;
  edttelp.Enabled := True;
  edtemail.Enabled := True;
  edtalamat.Enabled := True;
  cbbmember.Enabled := True;
  btnsimpan.Enabled := True;

end;

procedure TForm1.btnsimpanClick(Sender: TObject);
begin
  DataModule1.Zkustomer.SQL.Clear;
  DataModule1.Zkustomer.SQL.Add('INSERT INTO kustomer (nik, nama, telp, email, alamat, member) VALUES (:nik, :nama, :telp, :email, :alamat, :member)');
  DataModule1.Zkustomer.Params.ParamByName('nik').Value := edtnik.Text;
  DataModule1.Zkustomer.Params.ParamByName('nama').Value := edtnama.Text;
  DataModule1.Zkustomer.Params.ParamByName('telp').Value := edttelp.Text;
  DataModule1.Zkustomer.Params.ParamByName('email').Value := edtemail.Text;
  DataModule1.Zkustomer.Params.ParamByName('alamat').Value := edtalamat.Text;
  DataModule1.Zkustomer.Params.ParamByName('member').Value := cbbmember.Text;

  DataModule1.Zkustomer.ExecSQL;

  DataModule1.Zkustomer.SQL.Clear;
  DataModule1.Zkustomer.SQL.Add('select * from kustomer');
  DataModule1.Zkustomer.Open;
  ShowMessage('Data Berhasil Disimpan!');

end;

procedure TForm1.btneditClick(Sender: TObject);
begin
with DataModule1.Zkustomer do
  begin
      SQL.Clear;
      SQL.Add('update kustomer set nik =:nik, nama = :nama, telp=:telp,email=:email,alamat=:alamat,member=:member where id = :id');
      Params.ParamByName('nik').Value := edtnik.Text;
      Params.ParamByName('nama').Value := edtnama.Text;
      Params.ParamByName('telp').Value := edttelp.Text;
      Params.ParamByName('email').Value := edtemail.Text;
      Params.ParamByName('alamat').Value := edtalamat.Text;
      Params.ParamByName('member').Value := cbbmember.Text;
      Params.ParamByName('id').Value := a;
      ExecSQL;

     SQL.Clear;
     SQL.Add('select * from kustomer');
     Open;
     end;
     ShowMessage('Data berhasil di Edit');

end;

procedure TForm1.btnhapusClick(Sender: TObject);
begin
with DataModule1.Zkustomer do
     begin
        SQL.Clear;
        SQL.Add('delete from kustomer where id = "'+a+'"');
        ExecSQL ;

        SQL.Clear;
        SQL.Add('select * from kustomer');
        Open;
     end;
     ShowMessage('Data berhasil di hapus');

end;

procedure TForm1.btnbatalClick(Sender: TObject);
begin
edtNik.Clear;
    edtNama.Clear;
    edtTelp.Clear;
    edtEmail.Clear;
    edtAlamat.Clear;
    cbbMember.Clear;
    btnedit.Enabled := False;
    btnhapus.Enabled := False;
    DataModule1.Zkustomer.Refresh;
end;

procedure TForm1.cbbmemberChange(Sender: TObject);
begin
 if(cbbmember.Text = 'Ya') then
  begin
    lblotomatis.Caption  := '10%';
  end
  else
  if (cbbmember.Text = 'Tidak') then
  begin
    lblotomatis.Caption := '5%';
  end;

end;

procedure TForm1.edtpencarianChange(Sender: TObject);
begin
    with DataModule1.Zkustomer do
    begin
      SQL.Clear;
      SQL.Add('SELECT * FROM kustomer WHERE nama LIKE :nama');
      Params.ParamByName('nama').AsString := '%' + edtpencarian.Text + '%';
      Open;
    end;
end;


procedure TForm1.FormCreate(Sender: TObject);
begin
  cbbmember.Items.add('Ya');
  cbbmember.Items.add('Tidak');

  edtNik.Enabled := False;
  edtNama.Enabled := False;
  edtTelp.Enabled := False;
  edtEmail.Enabled := False;
  edtAlamat.Enabled := False;
  cbbMember.Enabled := False;
  btnsimpan.Enabled := False;
  btnhapus.Enabled := False;
  btnedit.Enabled := False;

end;

procedure TForm1.dbgrd1CellClick(Column: TColumn);
begin
    edtnik.Text:= DataModule1.Zkustomer.Fields[1].AsString;
    edtnama.Text:= DataModule1.Zkustomer.Fields[2].AsString;
    edttelp.Text:= DataModule1.Zkustomer.Fields[3].AsString;
    edtemail.Text:= DataModule1.Zkustomer.Fields[4].AsString;
    edtalamat.Text:= DataModule1.Zkustomer.Fields[5].AsString;
    cbbmember.Text:= DataModule1.Zkustomer.Fields[6].AsString;
    a:= DataModule1.Zkustomer.Fields[0].AsString;

    btnhapus.Enabled := True;
    btnedit.Enabled := True;
    edtnik.Enabled := True;
    edtnama.Enabled := True;
    edttelp.Enabled := True;
    edtemail.Enabled := True;
    edtalamat.Enabled := True;
    cbbmember.Enabled := True;

end;

procedure TForm1.btnlaporanClick(Sender: TObject);
begin
Form2.QuickRep1.Preview;
end;

end.
