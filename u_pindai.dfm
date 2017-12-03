object Form1: TForm1
  Left = 192
  Top = 148
  Width = 928
  Height = 484
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 425
    Height = 441
    TabOrder = 0
    object lbl1: TLabel
      Left = 48
      Top = 24
      Width = 41
      Height = 13
      Caption = 'No. Urut'
    end
    object lbl2: TLabel
      Left = 48
      Top = 80
      Width = 46
      Height = 13
      Caption = 'No. Surat'
    end
    object lbl3: TLabel
      Left = 48
      Top = 136
      Width = 53
      Height = 13
      Caption = 'Jenis Surat'
    end
    object lbl4: TLabel
      Left = 48
      Top = 200
      Width = 67
      Height = 13
      Caption = 'Tanggal Surat'
    end
    object lbl5: TLabel
      Left = 248
      Top = 24
      Width = 73
      Height = 13
      Caption = 'Tanggal Terima'
    end
    object lbl6: TLabel
      Left = 248
      Top = 80
      Width = 40
      Height = 13
      Caption = 'Pengirim'
    end
    object lbl7: TLabel
      Left = 248
      Top = 136
      Width = 62
      Height = 13
      Caption = 'Nama Berkas'
    end
    object lbl8: TLabel
      Left = 248
      Top = 200
      Width = 16
      Height = 13
      Caption = 'lbl8'
    end
    object edt1: TEdit
      Left = 48
      Top = 48
      Width = 145
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 48
      Top = 104
      Width = 145
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 48
      Top = 160
      Width = 145
      Height = 21
      TabOrder = 2
    end
    object dtp1: TDateTimePicker
      Left = 48
      Top = 224
      Width = 145
      Height = 21
      Date = 43063.590818090280000000
      Time = 43063.590818090280000000
      TabOrder = 3
    end
    object dtp2: TDateTimePicker
      Left = 248
      Top = 48
      Width = 145
      Height = 21
      Date = 43063.591532789350000000
      Time = 43063.591532789350000000
      TabOrder = 4
    end
    object edt4: TEdit
      Left = 248
      Top = 104
      Width = 145
      Height = 21
      TabOrder = 5
    end
    object edt5: TEdit
      Left = 248
      Top = 160
      Width = 145
      Height = 21
      TabOrder = 6
    end
    object btn1: TButton
      Left = 80
      Top = 280
      Width = 75
      Height = 25
      Caption = 'Pindai'
      TabOrder = 7
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 216
      Top = 280
      Width = 75
      Height = 25
      Caption = 'Lihat'
      TabOrder = 8
    end
  end
end
