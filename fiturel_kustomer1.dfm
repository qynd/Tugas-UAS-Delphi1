object Form1: TForm1
  Left = 275
  Top = 267
  Width = 491
  Height = 506
  Caption = 'KUSTOMER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lblnik: TLabel
    Left = 40
    Top = 24
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lblnama: TLabel
    Left = 40
    Top = 56
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbltelp: TLabel
    Left = 40
    Top = 88
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lblemail: TLabel
    Left = 40
    Top = 120
    Width = 30
    Height = 13
    Caption = 'EMAIL'
  end
  object lblalamat: TLabel
    Left = 40
    Top = 152
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lblmember: TLabel
    Left = 40
    Top = 184
    Width = 41
    Height = 13
    Caption = 'MEMBER'
  end
  object lbldiskon: TLabel
    Left = 296
    Top = 184
    Width = 57
    Height = 13
    Caption = 'DISKON    : '
  end
  object lblotomatis: TLabel
    Left = 368
    Top = 184
    Width = 71
    Height = 13
    Caption = 'Terisi Otomatis'
  end
  object lblpencarian: TLabel
    Left = 40
    Top = 424
    Width = 80
    Height = 13
    Caption = 'MASUKAN NAMA'
  end
  object edtnik: TEdit
    Left = 120
    Top = 24
    Width = 353
    Height = 21
    TabOrder = 0
  end
  object edtnama: TEdit
    Left = 120
    Top = 56
    Width = 353
    Height = 21
    TabOrder = 1
  end
  object edttelp: TEdit
    Left = 120
    Top = 88
    Width = 353
    Height = 21
    TabOrder = 2
  end
  object edtalamat: TEdit
    Left = 120
    Top = 152
    Width = 353
    Height = 21
    TabOrder = 3
  end
  object cbbmember: TComboBox
    Left = 120
    Top = 184
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    OnChange = cbbmemberChange
  end
  object edtemail: TEdit
    Left = 120
    Top = 120
    Width = 353
    Height = 21
    TabOrder = 5
  end
  object btnbaru: TButton
    Left = 40
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
    OnClick = btnbaruClick
  end
  object btnsimpan: TButton
    Left = 128
    Top = 224
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btnsimpanClick
  end
  object btnedit: TButton
    Left = 216
    Top = 224
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = btneditClick
  end
  object btnhapus: TButton
    Left = 304
    Top = 224
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btnhapusClick
  end
  object btnbatal: TButton
    Left = 392
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = btnbatalClick
  end
  object edtpencarian: TEdit
    Left = 144
    Top = 424
    Width = 121
    Height = 21
    TabOrder = 11
    OnChange = edtpencarianChange
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 264
    Width = 320
    Height = 120
    DataSource = DataModule1.dskustomer
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btnlaporan: TButton
    Left = 344
    Top = 400
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 13
    OnClick = btnlaporanClick
  end
end
