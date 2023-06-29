object Form1: TForm1
  Left = 331
  Top = 208
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 120
    Top = 56
    object Latihan1: TMenuItem
      Caption = 'Latihan'
      object LatihanKalkulator1: TMenuItem
        Caption = 'Latihan Kalkulator'
        OnClick = LatihanKalkulator1Click
      end
      object PraktekMandiriKalkulator1: TMenuItem
        Caption = 'Praktek Mandiri Kalkulator'
        OnClick = PraktekMandiriKalkulator1Click
      end
      object LatihanKondisional1: TMenuItem
        Caption = 'Latihan Kondisional'
        OnClick = LatihanKondisional1Click
      end
      object PraktekMandiriKondisional1: TMenuItem
        Caption = 'Praktek Mandiri Kondisional'
      end
      object LatihanGrafikdanStringGrid1: TMenuItem
        Caption = 'Latihan Grafik dan StringGrid'
        OnClick = LatihanGrafikdanStringGrid1Click
      end
      object PraktekMandiriGrafikdanStringGrid1: TMenuItem
        Caption = 'Praktek Mandiri Grafik dan StringGrid'
      end
      object PraktekmandiriGrafikdanStringGridUpdate1: TMenuItem
        Caption = 'Praktek mandiri Grafik dan StringGrid Update'
      end
      object LatihanDatabase1: TMenuItem
        Caption = 'Latihan Database'
      end
    end
    object ProfilePembuat1: TMenuItem
      Caption = 'Profile'
    end
    object Close1: TMenuItem
      Caption = 'Close'
    end
  end
end
