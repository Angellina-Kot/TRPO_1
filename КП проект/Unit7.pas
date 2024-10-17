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
if Timer1.Enabled = true then                        //����  Timer1 �������, �����
Label3.Caption:=IntToStr(StrToInt(Label3.Caption)+1);//���� ������� ���������� ������� �� Image2 � Label3
end;

procedure TForm7.Image3Click(Sender: TObject);
begin
 Label3.Caption:='0'; //������������� ��������� Label3 - "0"
 if form8.Edit1.Text='0' then //���� Edit1 �� form8 = "0"
 Timer1.Interval := 300 // ������������� �������� ������� Timer1 300 � �������������
 else   //�����
 Timer1.Interval:=strtoint(Form8.Edit1.text);//������������� �������� ������� Timer1 ������� � Form8 Edit1
 if form8.Edit2.Text='0' then   //���� Edit2 �� form8 = "0"
 Label4.Caption:='5'  // ������������� ��������� Label4 - "5"
 else //�����
 Label4.Caption:=(Form8.Edit2.text);   // ������������� ��������� Label4 ������� � Form8 Edit2
 Timer1.Enabled := True; // ��������� ������ Timer1
 Timer2.Enabled := True; // ��������� ������ Timer2
end;
// ����������� ����� Form8 � ��������� ������
procedure TForm7.Image5Click(Sender: TObject);
begin
Form8.ShowModal;
end;

procedure TForm7.Image6Click(Sender: TObject);
begin
Label3.Caption := '0'; // ������������� ��������� Label3 - "0"
Label4.Caption := '5'; // ������������� ��������� Label4 - "5"
Form7.Hide; //�������� ����� Form7
Form1.Show; //��������� �� ����� Form1
end;
//����� ����������� ����
procedure TForm7.Image7Click(Sender: TObject);
begin
ShowMessage ('   ������ �������-���������, ����� �������� ��������.'+#13+#13+'   �������:'+#13+'   ������� ������� ���� ��� ������ ����.'+#13+'   ��� ��������� ������� � �������� ����������� ������� ��������� � ������ ���������.');
end;
// ��������� ����������� Image2 �� ����� � �������� ������� �� Timer1
procedure TForm7.Timer1Timer(Sender: TObject);
begin
 Image2.Left:=random(Form7.ClientWidth - Image2.Width);
 Image2.Top:=random(Form7.ClientHeight - Image2.Height);
end;

procedure TForm7.Timer2Timer(Sender: TObject);
begin
//���� ���� ������� � ��������� Label4
if StrToInt(Label4.Caption) > 0 then  //���� ��� ���� ����� - �������� 1(���������� ����)
Label4.Caption := IntToStr (StrToInt (Label4.Caption) - 1)
else // ���� ������� �� ��������
  begin
    Timer1.Enabled := false;  //������������� ������  Timer1
    Timer2.Enabled := false;  //������������� ������  Timer2
    //������ Image2 �� ����� � ��������� ���������
    Image2.Left := 472;
    Image2.Top := 280;
    //���� ��������� Label3 - "0" (�� ������� ������� �� ���� ���)
    if Label3.Caption = '0' then
      ShowMessage ('�� ���������!')//������� ��������� � ���������
    else   //�����
      ShowMessage ('�� ������� � ' + Label3.Caption + ' ���, ��� �������!!!');//������� ��������� � ������ � ������� ��� ������� ������� �������
  end;
end;

end.
