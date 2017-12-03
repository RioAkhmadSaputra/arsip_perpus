object Form4: TForm4
  Left = 256
  Top = 136
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
  object Label1: TLabel
    Left = 88
    Top = 64
    Width = 8
    Height = 13
    Caption = 'id'
  end
  object Label2: TLabel
    Left = 88
    Top = 112
    Width = 26
    Height = 13
    Caption = 'nama'
  end
  object Label3: TLabel
    Left = 88
    Top = 160
    Width = 52
    Height = 13
    Caption = 'pengarang'
  end
  object Label4: TLabel
    Left = 208
    Top = 16
    Width = 89
    Height = 25
    Caption = 'BUKU'
  end
  object Edit1: TEdit
    Left = 168
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 168
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 168
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 336
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 440
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 208
    Width = 825
    Height = 177
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
