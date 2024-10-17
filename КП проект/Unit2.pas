unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.ComCtrls;

type
  TForm2 = class(TForm)
    Image1: TImage;
    ProgressBar1: TProgressBar;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit3;
//заполнение ProgressBar
procedure TForm2.Timer1Timer(Sender: TObject);
begin
 if ProgressBar1.Position<ProgressBar1.max then
  ProgressBar1.Position:=ProgressBar1.Position+10
  else
   Begin
    Timer1.Enabled:=False;
    Form2.hide;
    form3.Show;
   end;
end;

end.
