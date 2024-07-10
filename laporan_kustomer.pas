unit laporan_kustomer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QRCtrls, QuickRpt, ExtCtrls;

type
  TForm2 = class(TForm)
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    qrshp1: TQRShape;
    qrshp2: TQRShape;
    qrshp3: TQRShape;
    qrshp4: TQRShape;
    qrshp5: TQRShape;
    QRShape4: TQRShape;
    qrlbl1: TQRLabel;
    qrlbl2: TQRLabel;
    qrlbl3: TQRLabel;
    qrlbl4: TQRLabel;
    qrlbl5: TQRLabel;
    qrshp6: TQRShape;
    qrlbl6: TQRLabel;
    qrdbtxtnik: TQRDBText;
    qrdbtxtnama: TQRDBText;
    qrdbtxttelp: TQRDBText;
    qrdbtxtemail: TQRDBText;
    qrdbtxtalamat: TQRDBText;
    qrdbtxtmember: TQRDBText;
    qrshp7: TQRShape;
    qrlbl7: TQRLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  modul_kustomer1, fiturel_kustomer1;

{$R *.dfm}

end.
