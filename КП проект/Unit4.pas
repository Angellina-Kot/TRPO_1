unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.ImageList, Vcl.ImgList,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons, Vcl.OleCtrls,
  SHDocVw, Vcl.Imaging.pngimage, Vcl.Menus;

type
  TForm4 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    WebBrowser1: TWebBrowser;
    Image3: TImage;
    Image4: TImage;

    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit5;


//������� �� ����� Form5(��������)
procedure TForm4.Image3Click(Sender: TObject);
begin
Form4.Hide;
Form5.Show;
end;
//����� ����������� ����
procedure TForm4.Image4Click(Sender: TObject);
begin
ShowMessage(' ������ ���������� ����� ������������� �������������� ��������.'+#13+#13+' ��� ��� - ��� ������� ���������, �� ������ � ��� ������, ���� �� �������������.'+#13+#13+'!!! ������ ��� ����������� �������� ���� � �������� ����� �� ���������� ������, ����� �������������������� � ������.');
end;

end.
