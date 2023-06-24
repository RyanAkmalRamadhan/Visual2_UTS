object Form2: TForm2
  Left = 240
  Top = 173
  Width = 928
  Height = 480
  Caption = 'Form2'
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
    Top = 104
    Width = 25
    Height = 13
    Caption = 'Nilai1'
  end
  object Label2: TLabel
    Left = 88
    Top = 152
    Width = 25
    Height = 13
    Caption = 'Nilai2'
  end
  object Label3: TLabel
    Left = 88
    Top = 200
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edtnilai1: TEdit
    Left = 136
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 136
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edthasil: TEdit
    Left = 136
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 280
    Top = 120
    Width = 75
    Height = 25
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 280
    Top = 184
    Width = 75
    Height = 25
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = Button2Click
  end
end
