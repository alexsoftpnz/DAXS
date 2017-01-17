unit srcMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.ImageList,
  Vcl.ImgList, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Vcl.Menus,
  cxButtons, dxSkinsCore, dxSkinStardust, dxSkinXmas2008Blue, cxClasses;

type
  TfrmMain = class(TForm)
    lblUser: TLabel;
    lblPass: TLabel;
    edtUserName: TEdit;
    edtUserPass: TEdit;
    ImageList1: TImageList;
    cBtnOK: TcxButton;
    btn1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

end.
