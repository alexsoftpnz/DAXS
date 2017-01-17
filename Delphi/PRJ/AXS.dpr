program AXS;

uses
  Vcl.Forms,
  srcMain in '..\Source\srcMain.pas' {frmMain},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Cyan Night');
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
