object Form3: TForm3
  Left = 328
  Top = 202
  Width = 928
  Height = 480
  Caption = 'Form3'
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
    Left = 96
    Top = 72
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 96
    Top = 104
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object edtnilai1: TEdit
    Left = 176
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edtnilai2: TEdit
    Left = 176
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object GroupBox1: TGroupBox
    Left = 80
    Top = 160
    Width = 369
    Height = 249
    Caption = 'NILAI DIPROSES'
    TabOrder = 2
    object Label3: TLabel
      Left = 24
      Top = 72
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 24
      Top = 112
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 24
      Top = 152
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 24
      Top = 192
      Width = 56
      Height = 13
      Caption = 'HASIL BAGI'
    end
    object edt3: TEdit
      Left = 104
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 104
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 104
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt5'
    end
    object edt6: TEdit
      Left = 104
      Top = 184
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'edt6'
    end
    object Button1: TButton
      Left = 256
      Top = 64
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button1Click
    end
    object Button3: TButton
      Left = 256
      Top = 104
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 256
      Top = 144
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 256
      Top = 184
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object Button2: TButton
    Left = 328
    Top = 72
    Width = 107
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 3
    OnClick = Button2Click
  end
end
