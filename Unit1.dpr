program Unit1;

uses
  Forms,
  latihan_kalkulator1 in 'latihan_kalkulator1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
