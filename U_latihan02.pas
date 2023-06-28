unit U_latihan02;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edit1: TEdit;
    edit2: TEdit;
    edit3: TEdit;
    edt1: TEdit;
    edt3: TEdit;
    edit4: TEdit;
    edit5: TEdit;
    edit6: TEdit;
    edt2: TEdit;
    edt4: TEdit;
    Button4: TButton;
    Button5: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    edit7: TEdit;
    edit8: TEdit;
    edt5: TEdit;
    Button6: TButton;
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  nil1, nil2, nil3,nil4,nil5, hasil : real ;
b1, b2, b3, b4, b5 : real;
grade,ket :string;

implementation

{$R *.dfm}

procedure TForm4.Button4Click(Sender: TObject);
begin
   //berfungsi untuk mengambil data nilai
nil1 := strtofloat(edit1.Text);
nil2 := strtofloat(edit2.Text);
nil3 := strtofloat(edit3.Text);
nil4 := strtofloat(edt1.Text);
nil5 := strtofloat(edt3.Text);
//mengambil pesan data bobot
b1 := strtofloat(edit4.Text)/100;
b2 := strtofloat(edit5.Text)/100;
b3 := strtofloat(edit6.Text)/100;
b4 := strtofloat(edt2.Text)/100;
b5 := strtofloat(edt4.Text)/100;
//menghitung nilai akhir
hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
//menentukan grade nilai
if (hasil >= 80) then
grade:='A'
else
if (hasil >= 70) then
grade :='B'
else
if (hasil >= 60) then
grade := 'C'
else
if (hasil >= 50) then
grade :='D'
else
grade :='E';
//Menentukan keterangan hasil
if ((grade = 'A')or(grade='B')or(grade='C')) then
ket:='LULUS'
else
ket:='TIDAK LULUS';
//Hasil dari proses....
edit7.Text := floattostr(hasil);
edit8.Text := grade;
edt5.Text := ket;
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
edit1.Text := '0';
edit2.Text := '0';
edit3.Text := '0';
edt2.Text := '0';
edt4.Text := '0';
edit7.Text := '';
edit8.Text := '';
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
