unit SrcOptions;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxSkinsCore, dxSkinBlueprint,
  dxSkinDarkSide, dxSkinDevExpressStyle, dxSkinsDefaultPainters, dxSkinsForm,
  cxClasses, cxLookAndFeels;

type
  TForm1 = class(TForm)
    cxStyleCtrl1: TcxLookAndFeelController;
    dxskncntrlr1: TdxSkinController;
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
