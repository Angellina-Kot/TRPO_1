unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.StdCtrls;

type
  TForm9 = class(TForm)
    Image1: TImage;
    Image3: TImage;
    RadioGroup1: TRadioGroup;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    procedure RadioGroup1Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
  f:text;
  s:string;
  v,index,correctIndex:integer;
implementation

{$R *.dfm}

uses Unit1;
//подгрузка вопроса в  RadioGroup
procedure TForm9.Image8Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'тест/вопрос4.txt');//связываем переменную f с файлом "вопрос4.txt"
    reset(f);//Открываем файл для чтения
    readln(f,s);//считывем строку из файла в переменную s
// начинаем цикл с  постусловием
  repeat
   if (s[1]='-') then   //если первый символ "-"
   // тогда делай
    begin
      Delete(s,1,1); //удаляем первый символ стороки s
      RadioGroup1.Caption:=s;// в заголовок RadioGroup1 выводим строку из переменной s
      RadioGroup1.Items.Clear;//в RadioGroup1 очищаем поля Items
    end
    //иначе (если первый символ не "-")
   else RadioGroup1.Items.Add(s); //добавляем строку из переменной s в поле Items в RadioGroup1
    readln(f,s);//считывем строку из файла в переменную s
  until (Eof(f));//делай пока не конец файла
    CloseFile(f);//закрываем файл
end;
//подгрузка вопроса в  RadioGroup
procedure TForm9.Image10Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'тест/вопрос9.txt');
    reset(f);
    readln(f,s);
  repeat
   if (s[1]='-') then
    begin
      Delete(s,1,1);
      RadioGroup1.Caption:=s;
      RadioGroup1.Items.Clear;
    end
   else RadioGroup1.Items.Add(s);
    readln(f,s);
  until (Eof(f));
    CloseFile(f);
end;
//подгрузка вопроса в  RadioGroup
procedure TForm9.Image11Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'тест/вопрос7.txt');
    reset(f);
    readln(f,s);
  repeat
   if (s[1]='-') then
    begin
      Delete(s,1,1);
      RadioGroup1.Caption:=s;
      RadioGroup1.Items.Clear;
    end
   else RadioGroup1.Items.Add(s);
    readln(f,s);
  until (Eof(f));
    CloseFile(f);
end;
//подгрузка вопроса в  RadioGroup
procedure TForm9.Image12Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'тест/вопрос2.txt');
    reset(f);
    readln(f,s);
  repeat
   if (s[1]='-') then
    begin
      Delete(s,1,1);
      RadioGroup1.Caption:=s;
      RadioGroup1.Items.Clear;
    end
   else RadioGroup1.Items.Add(s);
    readln(f,s);
  until (Eof(f));
    CloseFile(f);
end;
//подгрузка вопроса в  RadioGroup
procedure TForm9.Image13Click(Sender: TObject);
begin
Form9.Hide;
Form1.Show;
end;
//возвращаем элементы игры в прежнее состояние
procedure TForm9.Image14Click(Sender: TObject);
begin
//делаем элементы видимыми
Image4.Visible:=True;
Image5.Visible:=True;
Image6.Visible:=True;
Image7.Visible:=True;
Image8.Visible:=True;
Image9.Visible:=True;
Image10.Visible:=True;
Image11.Visible:=True;
Image12.Visible:=True;
//закрываем доступ к элементам
Image5.Enabled:=False;
Image6.Enabled:=False;
Image7.Enabled:=False;
Image8.Enabled:=False;
Image9.Enabled:=False;
Image10.Enabled:=False;
Image11.Enabled:=False;
Image12.Enabled:=False;
v:=0;
RadioGroup1.Caption:='';
RadioGroup1.Items.Clear;
end;
//вызов диалогового окна
procedure TForm9.Image15Click(Sender: TObject);
begin
 ShowMessage(' Правила:'+#13+' Вопросы доступны поочередно, ответьте на текущий правильно, чтобы ,получить доступ к следующему'+#13+' Для вывода нового вопроса нажмите на соответствующую кнопку с номером вопроса.');
end;
//подгрузка вопроса в  RadioGroup
procedure TForm9.Image4Click(Sender: TObject);
begin
    AssignFile(f,extractFilePath(paramstr(0))+'тест/вопрос1.txt');
    reset(f);
    readln(f,s);
  repeat
   if (s[1]='-') then
    begin
      Delete(s,1,1);
      RadioGroup1.Caption:=s;
      RadioGroup1.Items.Clear;
    end
   else RadioGroup1.Items.Add(s);
    readln(f,s);
  until (Eof(f));
    CloseFile(f);
end;
 //подгрузка вопроса в  RadioGroup
procedure TForm9.Image5Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'тест/вопрос3.txt');
    reset(f);
    readln(f,s);
  repeat
   if (s[1]='-') then
    begin
      Delete(s,1,1);
      RadioGroup1.Caption:=s;
      RadioGroup1.Items.Clear;
    end
   else RadioGroup1.Items.Add(s);
    readln(f,s);
  until (Eof(f));
    CloseFile(f);
end;
//подгрузка вопроса в  RadioGroup
procedure TForm9.Image6Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'тест/вопрос6.txt');
    reset(f);
    readln(f,s);
  repeat
   if (s[1]='-') then
    begin
      Delete(s,1,1);
      RadioGroup1.Caption:=s;
      RadioGroup1.Items.Clear;
    end
   else RadioGroup1.Items.Add(s);
    readln(f,s);
  until (Eof(f));
    CloseFile(f);
end;
//подгрузка вопроса в  RadioGroup
procedure TForm9.Image7Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'тест/вопрос5.txt');
    reset(f);
    readln(f,s);
  repeat
   if (s[1]='-') then
    begin
      Delete(s,1,1);
      RadioGroup1.Caption:=s;
      RadioGroup1.Items.Clear;
    end
   else RadioGroup1.Items.Add(s);
    readln(f,s);
  until (Eof(f));
    CloseFile(f);
end;
//подгрузка вопроса в  RadioGroup
procedure TForm9.Image9Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'тест/вопрос8.txt');
    reset(f);
    readln(f,s);
  repeat
   if (s[1]='-') then
    begin
      Delete(s,1,1);
      RadioGroup1.Caption:=s;
      RadioGroup1.Items.Clear;
    end
   else RadioGroup1.Items.Add(s);
    readln(f,s);
  until (Eof(f));
    CloseFile(f);
end;
 //проверка правильности выбора ответа пользователем
procedure TForm9.RadioGroup1Click(Sender: TObject);
begin
index := RadioGroup1.ItemIndex;   //переменной index присваиваем значение свойства ItemIndex(выбранный ответ)
  if (index <> -1) and (s[1] = '*') then //если index не равен -1 и первый символ строки s "*"
  begin
    correctIndex := StrToInt(Copy(s, 2, Length(s) - 1)); //correctIndex(правильный ответ) присваиваем значение строки s, начиная с 2-го символа
    if index = correctIndex then  //если выбранный вариант ответа равен правильному
    begin
      v:= v + 1;//переменной v добавляем 1
      case v of  //оператор выбора
        1: begin    //если v=1, тогда
            Image4.Visible:= False; //изображение Image4 станет невидимым
            Image12.Enabled:=True; // изображение Image12 станет доступным для взаимодействия с пользователем
            end;
        2: begin
            Image12.Visible:= False;
            Image5.Enabled:=True;
            end;
        3: begin
            Image5.Visible:= False;
            Image8.Enabled:=True;
            end;
        4: begin
            Image8.Visible:= False;
            Image7.Enabled:=True;
            end;
        5: begin
            Image7.Visible:= False;
            Image6.Enabled:=True;
           end;
        6: begin
            Image6.Visible:= False;
            Image11.Enabled:=True;
           end;
        7: begin
            Image11.Visible:= False;
            Image9.Enabled:=True;
           end;
        8: begin
            Image9.Visible:= False;
            Image10.Enabled:=True;
           end;
        9: begin
            Image10.Visible:= False;
            ShowMessage('Поздравляю!!!'+'Вы  успешно завершили викторину!'); //вызов стандартного диалогового окна с сообщением
           end;
      end;
    end;
  end;
end;
end.
