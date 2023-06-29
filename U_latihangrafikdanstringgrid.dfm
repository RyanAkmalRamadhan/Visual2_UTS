object Form5: TForm5
  Left = 426
  Top = 160
  Width = 928
  Height = 553
  Caption = 'Form5'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 16
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 72
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 72
    Top = 80
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object CBB1: TComboBox
    Left = 248
    Top = 8
    Width = 137
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'CBB1'
  end
  object EDT1: TEdit
    Left = 248
    Top = 40
    Width = 137
    Height = 21
    TabOrder = 1
    Text = 'EDT1'
  end
  object cbb2: TComboBox
    Left = 248
    Top = 80
    Width = 137
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'cbb2'
  end
  object Button1: TButton
    Left = 232
    Top = 112
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 320
    Top = 112
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Stringgrid1: TStringGrid
    Left = 440
    Top = 8
    Width = 320
    Height = 120
    TabOrder = 5
  end
  object Cht1: TChart
    Left = 24
    Top = 152
    Width = 873
    Height = 353
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
