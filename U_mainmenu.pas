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
    procedure LatihanKalkulator1Click(Sender: TObject);
    procedure PraktekMandiriKalkulator1Click(Sender: TObject);
    procedure LatihanGrafikdanStringGrid1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses U_latihankalkulator, U_praktekmandirikalkulator, U_latihandua
, U_latihangrafikdanstringgrid;

{$R *.dfm}

procedure TForm1.LatihanKalkulator1Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm1.PraktekMandiriKalkulator1Click(Sender: TObject);
begin
Form3.show
end;

procedure TForm1.LatihanGrafikdanStringGrid1Click(Sender: TObject);
begin
Form5.show
end;

end.
