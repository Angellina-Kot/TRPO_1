unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.Imaging.jpeg, Vcl.Menus;

type
  TForm5 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton25: TSpeedButton;
    SpeedButton26: TSpeedButton;
    SpeedButton27: TSpeedButton;
    SpeedButton28: TSpeedButton;
    SpeedButton29: TSpeedButton;
    Image2: TImage;
    Image3: TImage;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton29Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

uses Unit3, Unit4, Unit1, Unit6, Unit7, Unit2, Unit8, Unit9;
//переход на форму Form3(Главная)
procedure TForm5.Image2Click(Sender: TObject);
begin
Form5.Hide;
Form3.Show;
end;
//вызов диалогового окна
procedure TForm5.Image3Click(Sender: TObject);
begin
ShowMessage ('Нажми на растение, чтобы побольше узнать о нём.')
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton10Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/груша.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/груша.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton11Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/Черноплодная рябина.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/Черноплодная рябина.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton12Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/Девясил.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/Девясил.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton13Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/Алыча.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/Алыча.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton14Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/Зверобой.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/Зверобой.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton15Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/Смородина черная.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/Смородина черная.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton16Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/чистотел большой.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/чистотел большой.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton17Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/облепиха.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/облепиха.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton18Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/ромашка.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/ромашка.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton19Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/Рябина красная.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/Рябина красная.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton1Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/Абрикос.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/Абрикос.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton20Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/слива.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/слива.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton21Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/ежевика.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/ежевика.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton22Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/валериана.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/валериана.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton23Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/Боярышник.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/Боярышник.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton24Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/Черешня.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/Черешня.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton25Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/Персик.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/Персик.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton26Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/малина.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/малина.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton27Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/брусника.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/брусника.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton28Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/крыжовник.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/крыжовник.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton29Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/календула.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/календула.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton2Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/голубика.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/голубика.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton3Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/виноград.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/виноград.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton4Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/барбарис.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/барбарис.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton5Click(Sender: TObject);
begin
 Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/Яблоня.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/Яблоня.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton6Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/Шиповник.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/Шиповник.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton8Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/вишня.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/вишня.htm');
end;
//Переход на форму Form4 и подгрузка картинки и информации
procedure TForm5.SpeedButton9Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'Картинки/черника.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'вебки/черника.htm');
end;

end.
