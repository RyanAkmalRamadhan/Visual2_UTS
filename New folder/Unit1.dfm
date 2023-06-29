object Form1: TForm1
  Left = 204
  Top = 164
  Width = 928
  Height = 480
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
  object btn1: TButton
    Left = 728
    Top = 8
    Width = 153
    Height = 41
    Caption = 'TAMPILKAN GRAFIK'
    TabOrder = 0
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Visual2_UTS\New ' +
      'folder\latihan.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 16
  end
  object qry1: TADOQuery
    Connection = con1
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_db')
    Left = 88
    Top = 16
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 136
    Top = 16
  end
end
