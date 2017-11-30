object fbuku: Tfbuku
  Left = 192
  Top = 152
  Width = 928
  Height = 480
  Caption = 'fbuku'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = -1
    Top = 0
    Width = 913
    Height = 441
    TabOrder = 0
    object lbl1: TLabel
      Left = 80
      Top = 48
      Width = 34
      Height = 13
      Caption = 'id buku'
    end
    object lbl2: TLabel
      Left = 80
      Top = 80
      Width = 52
      Height = 13
      Caption = 'nama buku'
    end
    object btn1: TButton
      Left = 64
      Top = 128
      Width = 75
      Height = 25
      Caption = 'simpan'
      TabOrder = 0
    end
    object btn2: TButton
      Left = 168
      Top = 128
      Width = 75
      Height = 25
      Caption = 'edit'
      TabOrder = 1
    end
    object btn3: TButton
      Left = 264
      Top = 128
      Width = 75
      Height = 25
      Caption = 'hapus'
      TabOrder = 2
    end
    object dbgrd1: TDBGrid
      Left = 48
      Top = 216
      Width = 320
      Height = 120
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object e1: TEdit
      Left = 184
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object e2: TEdit
      Left = 184
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 5
    end
  end
end
