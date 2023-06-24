program Project1;

uses
  Forms,
  U_mainmenu in 'U_mainmenu.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
