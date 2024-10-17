unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.Imaging.jpeg, Vcl.Menus,  ShellAPI;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;

    procedure Image2Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit1, Unit4, Unit5, Unit2, Unit6, Unit7, Unit9;
//переход на форму Form1(Меню игр)
procedure TForm3.Image2Click(Sender: TObject);
begin
Form3.Hide;
Form1.Show;
end;
//переход на форму Form5(Растения)
procedure TForm3.Image3Click(Sender: TObject);
begin
Form3.Hide;
Form5.Show;
end;
//Подключение справки
procedure TForm3.Image4Click(Sender: TObject);
begin
ShellExecute(0, PChar('Open'),PChar('справка.chm'),nil,nil,SW_SHOW);
end;
//Закрытие приложения
procedure TForm3.Image5Click(Sender: TObject);
begin
form2.Close;
end;

//Подключение справки
procedure TForm3.N1Click(Sender: TObject);
begin
ShellExecute(0, PChar('Open'),PChar('справка.chm'),nil,nil,SW_SHOW);
end;
//Закрытие приложения
procedure TForm3.N2Click(Sender: TObject);
begin
 form2.Close;
end;

end.
