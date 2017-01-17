unit srcMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.ImageList,
  Vcl.ImgList, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Vcl.Menus,
  cxButtons, dxSkinsCore, dxSkinStardust, dxSkinXmas2008Blue, cxClasses,
  cxStyles, dxSkinBlueprint, dxSkinDarkSide, dxSkinDevExpressStyle,
  dxSkinsDefaultPainters, dxSkinsForm, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDevExpressDarkStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp,
  dxSkinSharpPlus, dxSkinSilver;

type
  TfrmMain = class(TForm)
    lblUser: TLabel;
    lblPass: TLabel;
    edtUserName: TEdit;
    edtUserPass: TEdit;
    ImageList1: TImageList;
    cBtnOK: TcxButton;
    btn1: TButton;
    procedure cBtnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation
uses SrcOptions;
{$R *.dfm}

procedure TfrmMain.cBtnOKClick(Sender: TObject);
begin
	SrcOptions.Form1:=SrcOptions.TForm1.Create(Self);
	SrcOptions.Form1.ShowModal;
	SrcOptions.Form1.Destroy;
end;

end.
