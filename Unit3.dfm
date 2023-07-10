object Form3: TForm3
  Left = 192
  Top = 125
  Width = 870
  Height = 450
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
  object lbl1: TLabel
    Left = 40
    Top = 24
    Width = 76
    Height = 16
    Caption = 'Id Orang Tua'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 40
    Top = 56
    Width = 19
    Height = 16
    Caption = 'NIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 40
    Top = 88
    Width = 33
    Height = 16
    Caption = 'Nama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 40
    Top = 120
    Width = 77
    Height = 16
    Caption = 'Jenis Kelamin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 40
    Top = 152
    Width = 40
    Height = 16
    Caption = 'Alamat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 328
    Top = 24
    Width = 46
    Height = 16
    Caption = 'Telepon'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 328
    Top = 56
    Width = 61
    Height = 16
    Caption = 'Pendidikan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 328
    Top = 88
    Width = 57
    Height = 16
    Caption = 'Pekerjaan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 328
    Top = 120
    Width = 40
    Height = 16
    Caption = 'Agama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 328
    Top = 152
    Width = 36
    Height = 16
    Caption = 'Status'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 136
    Top = 24
    Width = 129
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 136
    Top = 56
    Width = 129
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 136
    Top = 88
    Width = 129
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object cbb1: TComboBox
    Left = 136
    Top = 120
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'cbb1'
  end
  object edt4: TEdit
    Left = 136
    Top = 152
    Width = 129
    Height = 21
    TabOrder = 4
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 424
    Top = 24
    Width = 129
    Height = 21
    TabOrder = 5
    Text = 'edt5'
  end
  object cbb2: TComboBox
    Left = 424
    Top = 56
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'cbb2'
  end
  object edt6: TEdit
    Left = 424
    Top = 88
    Width = 129
    Height = 21
    TabOrder = 7
    Text = 'edt6'
  end
  object cbb3: TComboBox
    Left = 424
    Top = 120
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Text = 'cbb3'
  end
  object cbb4: TComboBox
    Left = 424
    Top = 152
    Width = 129
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Text = 'cbb4'
  end
  object btn1: TButton
    Left = 24
    Top = 208
    Width = 129
    Height = 33
    Caption = 'BARU'
    TabOrder = 10
  end
  object btn2: TButton
    Left = 168
    Top = 208
    Width = 129
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 11
  end
  object btn3: TButton
    Left = 312
    Top = 208
    Width = 129
    Height = 33
    Caption = 'EDIT'
    TabOrder = 12
  end
  object btn4: TButton
    Left = 456
    Top = 208
    Width = 129
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 13
  end
  object btn5: TButton
    Left = 600
    Top = 208
    Width = 129
    Height = 33
    Caption = 'BATAL'
    TabOrder = 14
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 280
    Width = 321
    Height = 89
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
