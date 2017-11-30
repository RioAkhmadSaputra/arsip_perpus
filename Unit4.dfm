object fmenu: Tfmenu
  Left = 209
  Top = 175
  Width = 928
  Height = 480
  Caption = 'fmenu'
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
    Left = 0
    Top = 0
    Width = 913
    Height = 441
    TabOrder = 0
    object lbl3: TLabel
      Left = 192
      Top = 32
      Width = 114
      Height = 25
      Caption = 'Main Menu'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object pnl2: TPanel
      Left = 40
      Top = 104
      Width = 209
      Height = 249
      TabOrder = 0
      object lbl1: TLabel
        Left = 40
        Top = 24
        Width = 53
        Height = 25
        Caption = 'Arsip'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btn1: TButton
        Left = 24
        Top = 56
        Width = 75
        Height = 25
        Caption = 'Arsip Anggota'
        TabOrder = 0
        OnClick = btn1Click
      end
      object btn2: TButton
        Left = 24
        Top = 96
        Width = 75
        Height = 25
        Caption = 'Arsip Pegawai'
        TabOrder = 1
      end
      object btn3: TButton
        Left = 24
        Top = 136
        Width = 75
        Height = 25
        Caption = 'Arsip Buku'
        TabOrder = 2
      end
      object btn4: TButton
        Left = 24
        Top = 176
        Width = 75
        Height = 25
        Caption = 'Arsip Kelas'
        TabOrder = 3
      end
    end
    object pnl3: TPanel
      Left = 288
      Top = 104
      Width = 233
      Height = 249
      TabOrder = 1
      object lbl2: TLabel
        Left = 48
        Top = 16
        Width = 130
        Height = 25
        Caption = 'Master Data'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btn5: TButton
        Left = 40
        Top = 48
        Width = 75
        Height = 25
        Caption = 'anggota'
        TabOrder = 0
        OnClick = btn5Click
      end
      object btn6: TButton
        Left = 40
        Top = 88
        Width = 75
        Height = 25
        Caption = 'pegawai'
        TabOrder = 1
        OnClick = btn6Click
      end
      object btn7: TButton
        Left = 40
        Top = 128
        Width = 75
        Height = 25
        Caption = 'buku'
        TabOrder = 2
        OnClick = btn7Click
      end
      object btn8: TButton
        Left = 40
        Top = 168
        Width = 75
        Height = 25
        Caption = 'kelas'
        TabOrder = 3
        OnClick = btn8Click
      end
    end
  end
end
