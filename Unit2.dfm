object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 454
  ClientWidth = 796
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    796
    454)
  PixelsPerInch = 96
  TextHeight = 13
  object mmoSource: TMemo
    Left = 8
    Top = 8
    Width = 385
    Height = 209
    Lines.Strings = (
      'unit Unit1;'
      ''
      'interface'
      ''
      'type'
      '  TTest = class(TObject)'
      '    procedure Test;'
      '  end;'
      ''
      'implementation'
      ''
      '{ TTest }'
      ''
      'procedure TTest.Test;'
      'begin'
      '  //'
      'end;'
      ''
      'end.')
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 223
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 1
    OnClick = Button1Click
  end
  object mmoResult: TMemo
    Left = 8
    Top = 254
    Width = 385
    Height = 192
    Anchors = [akLeft, akTop, akBottom]
    Lines.Strings = (
      'mmoResult')
    ScrollBars = ssBoth
    TabOrder = 2
  end
  object mmoOutput: TMemo
    Left = 399
    Top = 254
    Width = 385
    Height = 192
    Anchors = [akLeft, akTop, akBottom]
    Lines.Strings = (
      'mmoOutput')
    ScrollBars = ssBoth
    TabOrder = 3
  end
end
