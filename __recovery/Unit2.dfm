object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'GuID - Delphi'
  ClientHeight = 283
  ClientWidth = 453
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Criar GUID'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo: TMemo
    Left = 0
    Top = 40
    Width = 453
    Height = 243
    Align = alBottom
    TabOrder = 1
  end
end
