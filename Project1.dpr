program Project1;

uses
  Forms,
  U_mainmenu in 'U_mainmenu.pas' {Form1},
  U_latihankalkulator in 'U_latihankalkulator.pas' {Form2},
  U_praktekmandirikalkulator in 'U_praktekmandirikalkulator.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
