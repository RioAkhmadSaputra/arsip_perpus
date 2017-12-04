object Form4: TForm4
  Left = 258
  Top = 193
  Width = 928
  Height = 480
  Caption = 'Form4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RzPanel1: TRzPanel
    Left = 0
    Top = 0
    Width = 481
    Height = 441
    TabOrder = 0
    object Label1: TLabel
      Left = 72
      Top = 48
      Width = 61
      Height = 13
      Caption = 'ID PEGAWAI'
    end
    object Label2: TLabel
      Left = 72
      Top = 96
      Width = 79
      Height = 13
      Caption = 'NAMA PEGAWAI'
    end
    object Label3: TLabel
      Left = 72
      Top = 144
      Width = 40
      Height = 13
      Caption = 'ALAMAT'
    end
    object Edit1: TEdit
      Left = 176
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 176
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 176
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Button1: TButton
      Left = 56
      Top = 384
      Width = 75
      Height = 25
      Caption = 'PINDAI'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 160
      Top = 384
      Width = 75
      Height = 25
      Caption = 'LIHAT'
      TabOrder = 4
    end
    object DBGrid1: TDBGrid
      Left = 40
      Top = 192
      Width = 361
      Height = 169
      DataSource = DataSource1
      TabOrder = 5
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object ZQuery1: TZQuery
    SQL.Strings = (
      'select*from tb_pegawai')
    Params = <>
    MasterSource = DataSource1
    Left = 528
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 592
    Top = 16
  end
end
