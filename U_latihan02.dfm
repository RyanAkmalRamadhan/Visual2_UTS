object Form4: TForm4
  Left = 192
  Top = 125
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
    Left = 56
    Top = 152
    Width = 88
    Height = 17
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 56
    Top = 184
    Width = 66
    Height = 13
    Caption = 'NILAU TUGAS'
  end
  object Label3: TLabel
    Left = 56
    Top = 216
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 56
    Top = 248
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 56
    Top = 280
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 352
    Top = 168
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label7: TLabel
    Left = 352
    Top = 200
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label8: TLabel
    Left = 352
    Top = 232
    Width = 16
    Height = 13
    Caption = 'Ket'
  end
  object Button1: TButton
    Left = 24
    Top = 16
    Width = 417
    Height = 57
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 248
    Top = 112
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 160
    Top = 112
    Width = 81
    Height = 25
    Caption = 'Nilai'
    TabOrder = 2
  end
  object edit1: TEdit
    Left = 160
    Top = 152
    Width = 81
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object edit2: TEdit
    Left = 160
    Top = 184
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object edit3: TEdit
    Left = 160
    Top = 216
    Width = 81
    Height = 21
    TabOrder = 5
  end
  object edt1: TEdit
    Left = 160
    Top = 248
    Width = 81
    Height = 21
    TabOrder = 6
  end
  object edt3: TEdit
    Left = 160
    Top = 280
    Width = 81
    Height = 21
    TabOrder = 7
  end
  object edit4: TEdit
    Left = 248
    Top = 152
    Width = 73
    Height = 21
    TabOrder = 8
  end
  object edit5: TEdit
    Left = 248
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 9
  end
  object edit6: TEdit
    Left = 248
    Top = 216
    Width = 73
    Height = 21
    TabOrder = 10
  end
  object edt2: TEdit
    Left = 248
    Top = 248
    Width = 73
    Height = 21
    TabOrder = 11
  end
  object edt4: TEdit
    Left = 248
    Top = 280
    Width = 73
    Height = 21
    TabOrder = 12
  end
  object Button4: TButton
    Left = 160
    Top = 312
    Width = 81
    Height = 25
    Caption = 'Hitung'
    TabOrder = 13
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 248
    Top = 312
    Width = 73
    Height = 25
    Caption = 'Hapus'
    TabOrder = 14
    OnClick = Button5Click
  end
  object edit7: TEdit
    Left = 400
    Top = 168
    Width = 81
    Height = 21
    TabOrder = 15
  end
  object edit8: TEdit
    Left = 400
    Top = 200
    Width = 81
    Height = 21
    TabOrder = 16
  end
  object edt5: TEdit
    Left = 400
    Top = 232
    Width = 145
    Height = 21
    TabOrder = 17
  end
  object Button6: TButton
    Left = 416
    Top = 264
    Width = 73
    Height = 25
    Caption = 'Keluar'
    TabOrder = 18
    OnClick = Button6Click
  end
end
