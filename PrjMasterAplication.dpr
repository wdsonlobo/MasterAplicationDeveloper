program PrjMasterAplication;

uses
  System.StartUpCopy,
  FMX.Forms,
  FrmMainTeste in 'View\FrmMainTeste.pas' {Form3},
  Controller.FrmMainTeste in 'Controller\Controller.FrmMainTeste.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
