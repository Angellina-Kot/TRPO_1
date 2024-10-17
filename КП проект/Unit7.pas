unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm7 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Timer1: TTimer;
    Timer2: TTimer;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Image3: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    procedure Image2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;
  count:integer;
implementation

{$R *.dfm}

uses Unit8, Unit1;


procedure TForm7.Image2Click(Sender: TObject);
begin
if Timer1.Enabled = true then                        //если  Timer1 запущен, тогда
Label3.Caption:=IntToStr(StrToInt(Label3.Caption)+1);//ведём подсчёт количества нажатий на Image2 в Label3
end;

procedure TForm7.Image3Click(Sender: TObject);
begin
 Label3.Caption:='0'; //устанавливаем заголовок Label3 - "0"
 if form8.Edit1.Text='0' then //если Edit1 на form8 = "0"
 Timer1.Interval := 300 // Устанавливаем интервал таймера Timer1 300 в миллисекундах
 else   //иначе
 Timer1.Interval:=strtoint(Form8.Edit1.text);//Устанавливаем интервал таймера Timer1 данными с Form8 Edit1
 if form8.Edit2.Text='0' then   //если Edit2 на form8 = "0"
 Label4.Caption:='5'  // Устанавливаем заголовок Label4 - "5"
 else //иначе
 Label4.Caption:=(Form8.Edit2.text);   // Устанавливаем заголовок Label4 данными с Form8 Edit2
 Timer1.Enabled := True; // Запускаем таймер Timer1
 Timer2.Enabled := True; // Запускаем таймер Timer2
end;
// отображения формы Form8 в модальном режиме
procedure TForm7.Image5Click(Sender: TObject);
begin
Form8.ShowModal;
end;

procedure TForm7.Image6Click(Sender: TObject);
begin
Label3.Caption := '0'; // Устанавливаем заголовок Label3 - "0"
Label4.Caption := '5'; // Устанавливаем заголовок Label4 - "5"
Form7.Hide; //скрываем форму Form7
Form1.Show; //перехпдим на форму Form1
end;
//вызов диалогового окна
procedure TForm7.Image7Click(Sender: TObject);
begin
ShowMessage ('   Поймай бабочку-вредителя, чтобы защитить растения.'+#13+#13+'   Правила:'+#13+'   Нажмите конопку Пуск для начала игры.'+#13+'   Для изменения времени и скорости перемещения бабочки перейдите в раздел настройки.');
end;
// процедура перемещения Image2 по форме в интервал времени из Timer1
procedure TForm7.Timer1Timer(Sender: TObject);
begin
 Image2.Left:=random(Form7.ClientWidth - Image2.Width);
 Image2.Top:=random(Form7.ClientHeight - Image2.Height);
end;

procedure TForm7.Timer2Timer(Sender: TObject);
begin
//ведём счёт времени в заголовок Label4
if StrToInt(Label4.Caption) > 0 then  //если ещё есть время - отнимаем 1(продолжаем счёт)
Label4.Caption := IntToStr (StrToInt (Label4.Caption) - 1)
else // если времени не осталось
  begin
    Timer1.Enabled := false;  //останавливаем таймер  Timer1
    Timer2.Enabled := false;  //останавливаем таймер  Timer2
    //Ставим Image2 на форме в начальное состояние
    Image2.Left := 472;
    Image2.Top := 280;
    //если заголовок Label3 - "0" (не поймали бабочку ни один раз)
    if Label3.Caption = '0' then
      ShowMessage ('Вы проиграли!')//выводим сообщение о проигрыше
    else   //иначе
      ShowMessage ('Вы поимали её ' + Label3.Caption + ' раз, так держать!!!');//выводим сообщение о победе и сколько раз удалось поймать бабочку
  end;
end;

end.
