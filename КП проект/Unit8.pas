unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TForm8 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Image2: TImage;
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses Unit7;
//��������� �������� ���� "����"
procedure TForm8.Image2Click(Sender: TObject);
begin
Form7.Timer1.Interval:=strtoint(form8.edit1.text);//������������� �������� ������� Timer1 �� Form7 ������� �� edit1
Form7.Label4.Caption:=edit2.Text;//������������� ���������  Label4 �� Form7 ������� �� edit2
Form8.Close;
form7.Show;
end;

end.
