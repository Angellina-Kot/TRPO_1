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
//������� �� ����� Form3(�������)
procedure TForm5.Image2Click(Sender: TObject);
begin
Form5.Hide;
Form3.Show;
end;
//����� ����������� ����
procedure TForm5.Image3Click(Sender: TObject);
begin
ShowMessage ('����� �� ��������, ����� �������� ������ � ��.')
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton10Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/�����.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/�����.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton11Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/������������ ������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/������������ ������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton12Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/�������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/�������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton13Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/�����.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/�����.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton14Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/��������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/��������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton15Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/��������� ������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/��������� ������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton16Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/�������� �������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/�������� �������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton17Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/��������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/��������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton18Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/�������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/�������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton19Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/������ �������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/������ �������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton1Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/�������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/�������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton20Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/�����.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/�����.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton21Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/�������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/�������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton22Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/���������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/���������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton23Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/���������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/���������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton24Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/�������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/�������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton25Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton26Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton27Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/��������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/��������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton28Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/���������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/���������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton29Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/���������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/���������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton2Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/��������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/��������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton3Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/��������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/��������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton4Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/��������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/��������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton5Click(Sender: TObject);
begin
 Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton6Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/��������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/��������.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton8Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/�����.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/�����.htm');
end;
//������� �� ����� Form4 � ��������� �������� � ����������
procedure TForm5.SpeedButton9Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
Form4.Image2.Picture.LoadFromFile(extractFilePath(paramstr(0))+'��������/�������.jpg');
Form4.WebBrowser1.Navigate(extractFilePath(paramstr(0))+'�����/�������.htm');
end;

end.
