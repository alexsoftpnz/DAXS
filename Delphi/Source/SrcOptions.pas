unit SrcOptions;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxSkinsCore, dxSkinBlueprint,
  dxSkinDarkSide, dxSkinDevExpressStyle, dxSkinsDefaultPainters, dxSkinsForm,
  cxClasses, cxLookAndFeels, dxSkinStardust, cxGraphics, cxControls,
  cxLookAndFeelPainters, dxCustomWizardControl, dxWizardControl, cxStyles,
  dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDevExpressDarkStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver;

type
  TForm1 = class(TForm)
    dxwzrdcntrl1: TdxWizardControl;
    dxwzrdcntrlpg1: TdxWizardControlPage;
    dxwzrdcntrlpg2: TdxWizardControlPage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
