unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.Menus, ShellAPI;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    procedure Image5Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit4, Unit3, Unit6, Unit7, Unit9, Unit5, Unit2;
//������� �� ����� Form6(�����)
procedure TForm1.Image2Click(Sender: TObject);
begin
Form1.Hide;
Form6.Show;
end;
//������� �� ����� Form7(����)
procedure TForm1.Image3Click(Sender: TObject);
begin
Form1.Hide;
Form7.Show;
end;
//������� �� ����� Form9(���������)
procedure TForm1.Image4Click(Sender: TObject);
begin
Form1.Hide;
Form9.Show;
end;
 //������� �� ����� Form3(�������)
procedure TForm1.Image5Click(Sender: TObject);
begin
Form1.Hide;
Form3.Show;
end;
end.
