unit latihan_kalkulator1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    Edtnilai1: TEdit;
    edtEdtnilai2: TEdit;
    edtHasil: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure frmClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnlClick(Sender: TObject);
begin

end;

end.
