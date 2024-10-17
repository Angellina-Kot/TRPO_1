unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.Buttons, Vcl.StdCtrls, Vcl.Menus;

type
  TForm6 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Image7: TImage;
    Image8: TImage;
    Image4: TImage;
    Image2: TImage;
    Image3: TImage;
    Image5: TImage;
    Image6: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image12: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    procedure Image8Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure Image18Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  count:integer;

implementation

{$R *.dfm}

uses Unit1;
//Счёт количества найденных растений
procedure TForm6.Image10Click(Sender: TObject);
begin
count:=count+1; //к счётчику прибавляем 1
Label2.Caption:=IntToStr(count); //заголовку Label2 присваиваем значение счётчика
Image10.Visible:=false; //делаем изображение некликабельным
if Label2.Caption='7' then //если заголовок Label2 = "7"
showmessage('Поздравляю!!!'+#13+'Вы успешно справились с заданием');//выводим сообщение с поздравлением
end;
//Счёт количества найденных растений
procedure TForm6.Image11Click(Sender: TObject);
begin
count:=count+1;
Label2.Caption:=IntToStr(count);
Image9.Visible:=false;
Image11.Visible:=false;
if Label2.Caption='7' then
showmessage('Поздравляю!!!'+#13+'Вы успешно справились с заданием');
end;
//Счёт количества найденных растений
procedure TForm6.Image12Click(Sender: TObject);
begin
image12.Visible:=false;
end;
// перемещение объекта в пределах формы
procedure TForm6.Image13Click(Sender: TObject);
begin
  var k:integer;
  for k:=1 to 150 do Image13.Left:=k;
end;
// перемещение объекта в пределах формы
procedure TForm6.Image14Click(Sender: TObject);
begin
  var k:integer;
  for k:=1 to 700 do Image14.Left:=k;
end;
// перемещение объекта в пределах формы
procedure TForm6.Image15Click(Sender: TObject);
begin
  var k:integer;
  for k:=1 to 820 do Image15.Left:=k;
end;
//возвращение элементов игры в прежнее состояние
procedure TForm6.Image18Click(Sender: TObject);
begin
Label2.Caption:=IntToStr(0);
Image2.Visible:=True;
Image3.Visible:=True;
Image4.Visible:=True;
Image5.Visible:=True;
Image6.Visible:=True;
Image7.Visible:=True;
Image8.Visible:=True;
Image9.Visible:=True;
Image10.Visible:=True;
Image11.Visible:=True;
count:=0;
var k:integer;
  for k:=1 to 275 do Image13.Left:=k;
  Image12.Visible:=True;
  for k:=1 to 623 do Image14.Left:=k;
  for k:=1 to 730 do Image15.Left:=k;
end;
//переход на форму Form1(Меню игр)
procedure TForm6.Image19Click(Sender: TObject);
begin
Form6.Hide;
form1.Show;
end;
//вызов диалогового окна
procedure TForm6.Image20Click(Sender: TObject);
begin
ShowMessage (' Правила:'+#13+' Чтобы завершить квест, нужно найти 7 растений, обладающих полезными свойствами.')
end;
//Счёт количества найденных растений
procedure TForm6.Image2Click(Sender: TObject);
begin
count:=count+1;
Label2.Caption:=IntToStr(count);
Image2.Visible:=false;
Image3.Visible:=false;
Image5.Visible:=false;
if Label2.Caption='7' then
showmessage('Поздравляю!!!'+#13+'Вы успешно справились с заданием');
end;
//Счёт количества найденных растений
procedure TForm6.Image3Click(Sender: TObject);
begin
count:=count+1;
Label2.Caption:=IntToStr(count);
Image2.Visible:=false;
Image3.Visible:=false;
Image5.Visible:=false;
if Label2.Caption='7' then
showmessage('Поздравляю!!!'+#13+'Вы успешно справились с заданием');
end;
//Счёт количества найденных растений
procedure TForm6.Image4Click(Sender: TObject);
begin
 count:=count+1;
Label2.Caption:=IntToStr(count);
Image4.Visible:=false;
if Label2.Caption='7' then
showmessage('Поздравляю!!!'+#13+'Вы успешно справились с заданием');
end;
//Счёт количества найденных растений
procedure TForm6.Image5Click(Sender: TObject);
begin
count:=count+1;
Label2.Caption:=IntToStr(count);
Image2.Visible:=false;
Image3.Visible:=false;
Image5.Visible:=false;
if Label2.Caption='7' then
showmessage('Поздравляю!!!'+#13+'Вы успешно справились с заданием');
end;
//Счёт количества найденных растений
procedure TForm6.Image6Click(Sender: TObject);
begin
count:=count+1;
Label2.Caption:=IntToStr(count);
Image6.Visible:=false;
if Label2.Caption='7' then
showmessage('Поздравляю!!!'+#13+'Вы успешно справились с заданием');
end;
//Счёт количества найденных растений
procedure TForm6.Image7Click(Sender: TObject);
begin
count:=count+1;
Label2.Caption:=IntToStr(count);
Image7.Visible:=false;
if Label2.Caption='7' then
showmessage('Поздравляю!!!'+#13+'Вы успешно справились с заданием');
end;
//Счёт количества найденных растений
procedure TForm6.Image8Click(Sender: TObject);
begin
count:=count+1;
Label2.Caption:=IntToStr(count);
Image8.Visible:=false;
if Label2.Caption='7' then
showmessage('Поздравляю!!!'+#13+'Вы успешно справились с заданием');
end;
//Счёт количества найденных растений
procedure TForm6.Image9Click(Sender: TObject);
begin
count:=count+1;
Label2.Caption:=IntToStr(count);
Image9.Visible:=false;
Image11.Visible:=false;
if Label2.Caption='7' then
showmessage('Поздравляю!!!'+#13+'Вы успешно справились с заданием');
end;

end.
