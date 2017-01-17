object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 300
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dxwzrdcntrl1: TdxWizardControl
    Left = 0
    Top = 0
    Width = 635
    Height = 300
    Buttons.CustomButtons.Buttons = <>
    Header.AssignedValues = [wchvDescriptionFont, wchvTitleFont]
    Header.DescriptionFont.Charset = RUSSIAN_CHARSET
    Header.DescriptionFont.Color = clDefault
    Header.DescriptionFont.Height = -15
    Header.DescriptionFont.Name = 'Terminus'
    Header.DescriptionFont.Style = []
    Header.TitleFont.Charset = RUSSIAN_CHARSET
    Header.TitleFont.Color = clDefault
    Header.TitleFont.Height = -15
    Header.TitleFont.Name = 'Terminus'
    Header.TitleFont.Style = [fsBold]
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'UserSkin'
    ExplicitLeft = 160
    ExplicitTop = 120
    ExplicitWidth = 100
    ExplicitHeight = 41
    object dxwzrdcntrlpg1: TdxWizardControlPage
      Header.AssignedValues = [wchvDescriptionFont, wchvTitleFont]
      Header.DescriptionFont.Charset = RUSSIAN_CHARSET
      Header.DescriptionFont.Color = clDefault
      Header.DescriptionFont.Height = -15
      Header.DescriptionFont.Name = 'Terminus'
      Header.DescriptionFont.Style = []
      Header.TitleFont.Charset = RUSSIAN_CHARSET
      Header.TitleFont.Color = clDefault
      Header.TitleFont.Height = -15
      Header.TitleFont.Name = 'Terminus'
      Header.TitleFont.Style = [fsBold]
    end
    object dxwzrdcntrlpg2: TdxWizardControlPage
    end
  end
end
