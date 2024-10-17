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
//��������� ������� �  RadioGroup
procedure TForm9.Image8Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'����/������4.txt');//��������� ���������� f � ������ "������4.txt"
    reset(f);//��������� ���� ��� ������
    readln(f,s);//�������� ������ �� ����� � ���������� s
// �������� ���� �  ������������
  repeat
   if (s[1]='-') then   //���� ������ ������ "-"
   // ����� �����
    begin
      Delete(s,1,1); //������� ������ ������ ������� s
      RadioGroup1.Caption:=s;// � ��������� RadioGroup1 ������� ������ �� ���������� s
      RadioGroup1.Items.Clear;//� RadioGroup1 ������� ���� Items
    end
    //����� (���� ������ ������ �� "-")
   else RadioGroup1.Items.Add(s); //��������� ������ �� ���������� s � ���� Items � RadioGroup1
    readln(f,s);//�������� ������ �� ����� � ���������� s
  until (Eof(f));//����� ���� �� ����� �����
    CloseFile(f);//��������� ����
end;
//��������� ������� �  RadioGroup
procedure TForm9.Image10Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'����/������9.txt');
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
//��������� ������� �  RadioGroup
procedure TForm9.Image11Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'����/������7.txt');
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
//��������� ������� �  RadioGroup
procedure TForm9.Image12Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'����/������2.txt');
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
//��������� ������� �  RadioGroup
procedure TForm9.Image13Click(Sender: TObject);
begin
Form9.Hide;
Form1.Show;
end;
//���������� �������� ���� � ������� ���������
procedure TForm9.Image14Click(Sender: TObject);
begin
//������ �������� ��������
Image4.Visible:=True;
Image5.Visible:=True;
Image6.Visible:=True;
Image7.Visible:=True;
Image8.Visible:=True;
Image9.Visible:=True;
Image10.Visible:=True;
Image11.Visible:=True;
Image12.Visible:=True;
//��������� ������ � ���������
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
//����� ����������� ����
procedure TForm9.Image15Click(Sender: TObject);
begin
 ShowMessage(' �������:'+#13+' ������� �������� ����������, �������� �� ������� ���������, ����� ,�������� ������ � ����������'+#13+' ��� ������ ������ ������� ������� �� ��������������� ������ � ������� �������.');
end;
//��������� ������� �  RadioGroup
procedure TForm9.Image4Click(Sender: TObject);
begin
    AssignFile(f,extractFilePath(paramstr(0))+'����/������1.txt');
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
 //��������� ������� �  RadioGroup
procedure TForm9.Image5Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'����/������3.txt');
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
//��������� ������� �  RadioGroup
procedure TForm9.Image6Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'����/������6.txt');
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
//��������� ������� �  RadioGroup
procedure TForm9.Image7Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'����/������5.txt');
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
//��������� ������� �  RadioGroup
procedure TForm9.Image9Click(Sender: TObject);
begin
AssignFile(f,extractFilePath(paramstr(0))+'����/������8.txt');
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
 //�������� ������������ ������ ������ �������������
procedure TForm9.RadioGroup1Click(Sender: TObject);
begin
index := RadioGroup1.ItemIndex;   //���������� index ����������� �������� �������� ItemIndex(��������� �����)
  if (index <> -1) and (s[1] = '*') then //���� index �� ����� -1 � ������ ������ ������ s "*"
  begin
    correctIndex := StrToInt(Copy(s, 2, Length(s) - 1)); //correctIndex(���������� �����) ����������� �������� ������ s, ������� � 2-�� �������
    if index = correctIndex then  //���� ��������� ������� ������ ����� �����������
    begin
      v:= v + 1;//���������� v ��������� 1
      case v of  //�������� ������
        1: begin    //���� v=1, �����
            Image4.Visible:= False; //����������� Image4 ������ ���������
            Image12.Enabled:=True; // ����������� Image12 ������ ��������� ��� �������������� � �������������
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
            ShowMessage('����������!!!'+'��  ������� ��������� ���������!'); //����� ������������ ����������� ���� � ����������
           end;
      end;
    end;
  end;
end;
end.
