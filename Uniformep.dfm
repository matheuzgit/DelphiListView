object Form1: TForm1
  Left = 450
  Top = 338
  Caption = 'Lista'
  ClientHeight = 289
  ClientWidth = 516
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Pnlbase: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 289
    Align = alLeft
    TabOrder = 0
    object Nome: TLabel
      Left = 1
      Top = 1
      Width = 183
      Height = 13
      Align = alTop
      Caption = 'Nome'
      ExplicitWidth = 27
    end
    object lbEmail: TLabel
      Left = 1
      Top = 35
      Width = 183
      Height = 13
      Align = alTop
      Caption = 'Email'
      ExplicitWidth = 24
    end
    object edtNome: TEdit
      Left = 1
      Top = 14
      Width = 183
      Height = 21
      Align = alTop
      TabOrder = 0
    end
    object edtEmail: TEdit
      Left = 1
      Top = 48
      Width = 183
      Height = 21
      Align = alTop
      TabOrder = 1
    end
    object btnAdd: TButton
      Left = 1
      Top = 263
      Width = 183
      Height = 25
      Align = alBottom
      Caption = 'Adicionar'
      TabOrder = 2
      OnClick = btnAddClick
    end
    object btnRem: TButton
      Left = 1
      Top = 238
      Width = 183
      Height = 25
      Align = alBottom
      Caption = 'Remoer'
      TabOrder = 3
      OnClick = btnRemClick
    end
    object btnExi: TButton
      Left = 1
      Top = 213
      Width = 183
      Height = 25
      Align = alBottom
      Caption = 'Exibir'
      TabOrder = 4
    end
  end
  object lv1: TListView
    Left = 185
    Top = 0
    Width = 331
    Height = 289
    Align = alClient
    Columns = <
      item
        Caption = 'Nome'
        Width = 100
      end
      item
        Caption = 'Email'
        Width = 100
      end>
    TabOrder = 1
    ViewStyle = vsReport
    ExplicitWidth = 350
  end
end
