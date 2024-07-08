object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 192
  Top = 152
  Height = 194
  Width = 300
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Kuliah\Semester 4\Delphi\libmysql.dll'
    Left = 64
    Top = 32
  end
  object Zsatuan: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from satuan')
    Params = <>
    Left = 128
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = Zsatuan
    Left = 128
    Top = 96
  end
end
