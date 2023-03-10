program LittleArgyllGUI;

{$mode objfpc}{$H+}

uses
  Forms, Interfaces,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Little Argyll GUI';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
