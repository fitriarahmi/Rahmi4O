object TNPM
  Left = 194
  Top = 168
  Width = 928
  Height = 480
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TLabel
    Left = 80
    Top = 80
    Width = 32
    Height = 19
    Caption = 'NPM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 80
    Top = 112
    Width = 45
    Height = 19
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 80
    Top = 144
    Width = 36
    Height = 19
    Caption = 'TELP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 80
    Top = 176
    Width = 16
    Height = 19
    Caption = 'JK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 80
    Top = 216
    Width = 124
    Height = 19
    Caption = 'TANGGAL LAHIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 248
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 248
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 248
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object btn1: TButton
    Left = 72
    Top = 248
    Width = 75
    Height = 25
    Caption = 'BERSIHKAN'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 160
    Top = 248
    Width = 97
    Height = 25
    Caption = 'TAMPILKAN DATA'
    TabOrder = 4
    OnClick = btn2Click
  end
  object cbb1: TComboBox
    Left = 248
    Top = 176
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'cbb1'
  end
  object btn3: TButton
    Left = 272
    Top = 248
    Width = 75
    Height = 25
    Caption = 'COPY DATA'
    TabOrder = 6
    OnClick = btn3Click
  end
  object dtp1: TDateTimePicker
    Left = 248
    Top = 216
    Width = 186
    Height = 21
    Date = 45058.085557789350000000
    Time = 45058.085557789350000000
    TabOrder = 7
  end
end
