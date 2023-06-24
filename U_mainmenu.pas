unit U_mainmenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Latihan1: TMenuItem;
    LatihanKalkulator1: TMenuItem;
    PraktekMandiriKalkulator1: TMenuItem;
    LatihanKondisional1: TMenuItem;
    PraktekMandiriKondisional1: TMenuItem;
    LatihanGrafikdanStringGrid1: TMenuItem;
    PraktekMandiriGrafikdanStringGrid1: TMenuItem;
    PraktekmandiriGrafikdanStringGridUpdate1: TMenuItem;
    LatihanDatabase1: TMenuItem;
    ProfilePembuat1: TMenuItem;
    Close1: TMenuItem;
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
