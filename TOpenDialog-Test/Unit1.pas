unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Printers, AppEvnts, ShellAPI,
  CommDlg;

type
  TForm1 = class(TForm)
    OpenDialog1: TOpenDialog;
    Button1: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

// Delphi 13
// Target Plateform Widows 32-bit
// Build->Delphi Compiler-> Set OS Version / Subsystem version 5.0
procedure TForm1.Button1Click(Sender: TObject);
begin
  OpenDialog1.FileName := 'C:\Users\test123\Downloads\111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111';
  OpenDialog1.FileName := OpenDialog1.FileName + '111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111∞≤»2022009∫≈…Í Í20260206.pdf';
  Memo1.Lines.Add('CommDlgExtendedError:' + IntToStr(CommDlgExtendedError));
  if OpenDialog1.Execute then
  begin
    Memo1.Lines.Add(OpenDialog1.FileName);
  end;
end;

end.
