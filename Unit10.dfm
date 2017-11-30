object DataModule10: TDataModule10
  OldCreateOrder = False
  Left = 192
  Top = 152
  Height = 150
  Width = 215
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_perpus'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\xampp\mysql\bin\libmysql.dll'
    Left = 8
    Top = 8
  end
  object z1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select*from tb_anggota')
    Params = <>
    Left = 64
    Top = 8
  end
  object ds1: TDataSource
    DataSet = z1
    Left = 120
    Top = 8
  end
end
