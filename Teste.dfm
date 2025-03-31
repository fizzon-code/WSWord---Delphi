object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 105
  ClientWidth = 159
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
    Left = 32
    Top = 19
    Width = 89
    Height = 25
    Caption = 'gerar arquivo'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 24
    Top = 58
    Width = 113
    Height = 25
    Caption = 'salvar como pdf'
    TabOrder = 1
    OnClick = btn2Click
  end
end
