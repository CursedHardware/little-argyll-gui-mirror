unit uScaleDPI;
 
{$mode objfpc}{$H+}
 
interface
 
uses
  Forms, Graphics, Controls, StdCtrls, ExtCtrls, ComCtrls;
 
procedure HighDPI(FromDPI: integer);
procedure ScaleDPI(Control: TControl; FromDPI: integer);
 
implementation
 
procedure HighDPI(FromDPI: integer);
var
  i: integer;
begin
  if Screen.PixelsPerInch = FromDPI then
    exit;
 
  for i := 0 to Screen.FormCount - 1 do
    ScaleDPI(Screen.Forms[i], FromDPI);
end;
 
procedure ScaleDPI(Control: TControl; FromDPI: integer);
var
  i: integer;
  WinControl: TWinControl;
begin
  if Screen.PixelsPerInch = FromDPI then
    exit;
 
  with Control do
  begin
    {$IF NOT Defined(DARWIN)}
    if Control is TImage then
    begin
      (Control as TImage).AutoSize := False;
      (Control as TImage).Proportional := True;
      (Control as TImage).Stretch := True;
    end;
    {$ENDIF}
    Left := ScaleX(Left, FromDPI);
    {$IF NOT Defined(DARWIN)}
    Top := ScaleY(Top, FromDPI);
    {$ENDIF}
    Width := ScaleX(Width, FromDPI);
    {$IFDEF DARWIN}
    if (not (Control is TPageControl) and not (Control is TTabSheet) and not (Control is TButton)) then
    {$ENDIF}
      Height := ScaleY(Height, FromDPI);
  end;
 
  if Control is TWinControl then
  begin
    WinControl := TWinControl(Control);
    if WinControl.ControlCount = 0 then
      exit;
    for i := 0 to WinControl.ControlCount - 1 do
      ScaleDPI(WinControl.Controls[i], FromDPI);
  end;
end;
 
end.

{

uses
  uScaleDPI;

procedure TForm1.FormCreate(Sender: TObject);
begin
  ScaleDPI(Self, 96); // the designtime DPI
end; 

Project - Project Options - Use manifest file to enable themes, Enabled DPI Awareness

}
