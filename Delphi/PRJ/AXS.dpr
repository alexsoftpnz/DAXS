program AXS;

uses
  Vcl.Forms,
  srcMain in '..\Source\srcMain.pas' {frmMain},
  Vcl.Themes,
  Vcl.Styles,
  SrcOptions in '..\Source\SrcOptions.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Cyan Night');
  Application.Title := 'AXS BD';
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
