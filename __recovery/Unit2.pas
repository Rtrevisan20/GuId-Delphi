unit Unit2;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls,
  Winapi.ActiveX;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Memo: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    function GuidCreate : string;
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  Memo.Lines.Add(GuidCreate);
end;

function TForm2.GuidCreate: string;
var
  ID: TGUID;
begin

  Result := '';

  if CoCreateGuid(ID) = S_OK then
     Result := GUIDToString(ID);
end;

end.
