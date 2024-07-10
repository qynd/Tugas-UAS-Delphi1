object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 220
  Width = 292
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
    Left = 40
    Top = 32
  end
  object Zkustomer: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from kustomer')
    Params = <>
    Left = 120
    Top = 32
  end
  object dskustomer: TDataSource
    DataSet = Zkustomer
    Left = 120
    Top = 96
  end
end
