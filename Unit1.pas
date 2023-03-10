// The Little Argyll GUI © 2015 by Russell Cottrell.
// Released under the GNU General Public License.
// Please visit russellcottrell.com.

unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  SysUtils, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls, ExtCtrls,
  ComCtrls, FileUtil, Process, INIFiles, StrUtils, LCLIntf, Spin, uScaleDPI;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    ComboBox9: TComboBox;
    ComboBox10: TComboBox;
    ComboBox11: TComboBox;
    ComboBox12: TComboBox;
    ComboBox13: TComboBox;
    Edit0: TEdit;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit60: TEdit;
    Edit61: TEdit;
    Edit62: TEdit;
    Edit70: TEdit;
    Edit71: TEdit;
    Edit72: TEdit;
    Edit73: TEdit;
    Edit74: TEdit;
    Edit111: TEdit;
    Edit112: TEdit;
    Edit113: TEdit;
    Edit114: TEdit;
    Edit115: TEdit;
    Edit116: TEdit;
    Edit117: TEdit;
    Edit118: TEdit;
    Edit119: TEdit;
    Edit121: TEdit;
    Edit122: TEdit;
    Edit123: TEdit;
    Edit124: TEdit;
    Edit125: TEdit;
    Edit126: TEdit;
    Edit127: TEdit;
    Edit128: TEdit;
    Edit133: TEdit;
    Edit134: TEdit;
    Edit135: TEdit;
    Edit136: TEdit;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
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
    Image16: TImage;
    Image17: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    OpenDialog1: TOpenDialog;
    OpenDialog2: TOpenDialog;
    OpenDialog3: TOpenDialog;
    OpenDialog4: TOpenDialog;
    OpenDialog5: TOpenDialog;
    OpenDialog6: TOpenDialog;
    PageControl1: TPageControl;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    SaveDialog1: TSaveDialog;
    SaveDialog2: TSaveDialog;
    SelectDirectoryDialog1: TSelectDirectoryDialog;
    SpinEdit1: TSpinEdit;
    StaticText0: TStaticText;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure CheckBox8Change(Sender: TObject);
    procedure CheckBox11Change(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure ComboBox6Change(Sender: TObject);
    procedure ComboBox7Change(Sender: TObject);
    procedure ComboBox8Change(Sender: TObject);
    procedure ComboBox9Change(Sender: TObject);
    procedure ComboBox10Change(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Image17Click(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Image27Click(Sender: TObject);
    procedure Image28Click(Sender: TObject);
    procedure Image29Click(Sender: TObject);
    procedure Image30Click(Sender: TObject);
    procedure Image31Click(Sender: TObject);
    procedure Image32Click(Sender: TObject);
    procedure Label92Click(Sender: TObject);
    procedure Label93Click(Sender: TObject);
    procedure Label94Click(Sender: TObject);
    procedure Label95Click(Sender: TObject);
    procedure Label98Click(Sender: TObject);
    procedure Label101Click(Sender: TObject);
    procedure Label102Click(Sender: TObject);
    procedure Label103Click(Sender: TObject);
    procedure Label104Click(Sender: TObject);
    procedure Label105Click(Sender: TObject);
    procedure Label106Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure RadioButton5Change(Sender: TObject);
    procedure RadioButton6Change(Sender: TObject);
    procedure RadioButton7Change(Sender: TObject);
    procedure RadioButton8Change(Sender: TObject);
    procedure RadioButton9Change(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

Const
  version: string = '0.1.1';

function CleanDir(cd: string): string; // converts the cd command line
begin
  cd := StringReplace(cd, 'cd ', '', [rfIgnoreCase]);
  CleanDir := StringReplace(cd, '"', '', [rfReplaceAll]);
end;

procedure DoTheCommand(Cmd: string; ChangeDir: boolean);
var
  AProcess: TProcess;
  cd: string;
  Ec: string;
begin

if DirectoryExists(CleanDir(Form1.Edit1.Text)) then
begin

  AProcess := TProcess.Create(nil);
  if ChangeDir then
    AProcess.CurrentDirectory := CleanDir(Form1.Edit1.Text);

  {$IFDEF WINDOWS}
  AProcess.Executable := 'cmd.exe';
  cd := Form1.Edit1.Text;
  With AProcess.Parameters do
  begin
    Add('/k');
    if ChangeDir then
      Add('Echo ' + cd + ' &Echo. &Echo ' + Cmd + ' & ' + Cmd)
    else
      Add('Echo ' + Cmd + ' & ' + Cmd);
  end;
  {$ENDIF}

  {$IFDEF LINUX}
  AProcess.Executable := Form1.Edit10.Text;
  cd := StringReplace(Form1.Edit1.Text, '"', '\\\"', [rfReplaceAll]);
  Cmd := StringReplace(Cmd, '"', '\"', [rfReplaceAll]);
  Ec := StringReplace(Cmd, '\', '\\\', [rfReplaceAll]);
  With AProcess.Parameters do
  begin
    Add('-e');
    If ChangeDir then
      Add('bash -c "echo ' + cd + '; echo; echo ' + Ec + ';' + Cmd + '; exec bash"')
    else
      Add('bash -c "echo ' + Ec + ';' + Cmd + '; exec bash"');
  end;
  {$ENDIF}

  {$IFDEF DARWIN}
  AProcess.Executable := '/bin/bash';
  cd := StringReplace(Form1.Edit1.Text, '"', '\\\"', [rfReplaceAll]);
  Cmd := StringReplace(Cmd, '"', '\\\"', [rfReplaceAll]);
  With AProcess.Parameters do
  begin
    Add('-c');
    Add('/usr/bin/osascript ' +
      '-e "tell application \"Terminal\"" ' +
      '-e "activate" ' +
      '-e "do script \"' + cd + '\"" ' +
      '-e "do script \"' + Cmd + '\" in window 1" ' +
      '-e "end tell"');
  end;
  {$ENDIF}

  AProcess.Execute;
  AProcess.Free;

end

else
  Application.MessageBox('Working folder does not exist.', 'Little Argyll GUI', $00000030);

end;

procedure DoTheCommandSilent(Exe, Cmd: string);
var
  AProcess: TProcess;
begin
  AProcess := TProcess.Create(nil);
  AProcess.Options := AProcess.Options + [poNoConsole];

  AProcess.Executable := Exe;
  With AProcess.Parameters do
  begin
    Add(Cmd);
  end;

  AProcess.Execute;
  AProcess.Free;
end;

function formatExe(Exe: string; Quotes: boolean): string;
begin

  {$IFDEF WINDOWS}
  if (StringReplace(Form1.Edit0.Text, ' ', '', [rfReplaceAll]) <> '') then
    Exe := Form1.Edit0.Text + '\' + Exe
  else
    Quotes := False;
  Exe := Exe + '.exe';
  {$ENDIF}

  {$IF Defined(LINUX) OR Defined(DARWIN)}
  if (StringReplace(Form1.Edit0.Text, ' ', '', [rfReplaceAll]) <> '') then
    Exe := Form1.Edit0.Text + '/' + Exe
  else
    Quotes := False;
  {$ENDIF}

  if Quotes then
    Exe := '"' + Exe + '"';

  formatExe := Exe;
end;


//////////////////////////////


procedure ShowPrinttargOptions;
var
  Ind: integer;
begin
  With Form1 do
  begin
    Ind := ComboBox1.ItemIndex;
    if (Ind = 1) then
    begin
      CheckBox11.Visible := True;
      CheckBox11.Caption := 'Double density -h';
    end
    else if (Ind = 6) then
    begin
      CheckBox11.Visible := True;
      CheckBox11.Caption := 'Hexagonal patches -h';
    end
    else
      CheckBox11.Visible := False;
  end;
end;

procedure ShowPrinttargCustom;
var
  c: boolean;
begin
  With Form1 do
  begin
    c := (ComboBox2.ItemIndex = 10);
    Panel2.Visible := c;
    Label16.Visible := c;
  end;
end;

procedure ShowColprofIlluminant;
var
  c: boolean;
begin
  With Form1 do
  begin
    c := ((ComboBox6.ItemIndex = 8) Or (ComboBox7.ItemIndex = 12));
    Label28.Visible := c;
    Image5.Visible := c;
    Edit7.Visible := c;
  end;
end;

procedure ShowPrintcalFile;
var
  ch: boolean;
begin
  With Form1 do
  begin
    ch := (RadioButton5.Checked Or RadioButton9.Checked);
    Image8.Visible := ch;
    Edit17.Visible := ch;
  end;
end;

procedure ShowApplycalFile;
begin
  if Form1.RadioButton6.Checked then
  With Form1 do
  begin
    Image9.Visible := True;
    Edit21.Visible := True;

    Image11.Visible := True;
    Edit23.Visible := True;
  end;
end;

procedure ShowRemovecalFile;
begin
  if Form1.RadioButton7.Checked then
  With Form1 do
  begin
    Image9.Visible := False;
    Edit21.Visible := False;

    Image11.Visible := True;
    Edit23.Visible := True;
  end;
end;

procedure ShowCheckcalFile;
begin
  if Form1.RadioButton8.Checked then
  With Form1 do
  begin
    Image9.Visible := False;
    Edit21.Visible := False;

    Image11.Visible := False;
    Edit23.Visible := False;
  end;
end;

procedure ShowCustomTemperature;
var
  c: boolean;
begin
  With Form1 do
  begin
    c := (ComboBox8.ItemIndex = 4);
    Label55.Visible := c;
    Edit60.Visible := c;
  end;
end;

procedure ShowCustomBrightness;
var
  c: boolean;
begin
  With Form1 do
  begin
    c := (ComboBox9.ItemIndex = 3);
    Label57.Visible := c;
    Edit61.Visible := c;
  end;
end;

procedure ShowCustomGamma;
var
  c: boolean;
begin
  With Form1 do
  begin
    c := (ComboBox10.ItemIndex = 4);
    Label59.Visible := c;
    Edit62.Visible := c;
  end;
end;

procedure ShowProfileOverrides;
var
  c: boolean;
begin
  With Form1 do
  begin
    c := CheckBox8.Checked;
    Image13.Visible := c;
    Edit32.Visible := c;
    Edit33.Visible := c;
  end;

end;

function FileOverwrite(Folder, Fname, Ext, Arg: string): boolean;
var
  i, l, f1, f2: integer;
  Slash: string;
begin
  Folder := CleanDir(Folder);
  Slash := '/';

  {$IFDEF WINDOWS}
  if (Ext = '.icc') then
    Ext := '.icm';
  Slash := '\';
  {$ENDIF}

  i := Pos(' ' + Arg, Fname);
  if ((Arg <> '') And (i > 0)) then
  begin
    f1 := PosEx('"', Fname, i);
    f2 := PosEx('"', Fname, f1+1);
    Fname := MidStr(Fname, f1+1, f2-f1-1); // the quoted file name argument
  end

  else
  begin
    i := RPosEx('"', Fname, Length(Fname)-1);
    l := Length(Fname);
    Fname := MidStr(Fname, i+1, l-i-1) + Ext; // the quoted base file name
  end;

  if (StringReplace(FName, ':' + Slash, '', []) <> FName) then // full path
  begin
    Folder := '';
    Slash := '';
  end;

  if FileExists(Folder + Slash + Fname) And
    (MessageDlg('File exists.', 'Overwrite ' + Fname + '?', mtWarning,
      [mbOK, mbCancel], 0) = mrCancel) then
    FileOverwrite := False
  else FileOverwrite := True;
end;

procedure DisplayPatchesPerSheet; // I sometimes get different results from targen.html
var
  c: integer;
  txt: string;
begin
  c := (Form1.ComboBox1.ItemIndex * 100) + Form1.ComboBox2.ItemIndex;
  if (Form1.CheckBox11.Visible And Form1.CheckBox11.Checked) then
    c := c + 1000;
  txt := ' patches per sheet';

  case c of
    0 :
      txt := '462' + txt;
    2 :
      txt := '441' + txt;
    9 :
      txt := '1491' + txt;
    100 :
      txt := '98' + txt;
    1100 :
      txt := '196' + txt;
    102 :
      txt := '90' + txt;
    1102 :
      txt := '210' + txt;
    200 :
      txt := '540' + txt;
    202 :
      txt := '540' + txt;
    300 :
      txt := '736' + txt;
    302 :
      txt := '782' + txt;
    400 :
      txt := '345' + txt;
    402 :
      txt := '375' + txt;
    404 :
      txt := '836' + txt;
    408 :
      txt := '780' + txt;
    500 :
      txt := '252' + txt;
    502 :
      txt := '266' + txt;
    504 :
      txt := '580' + txt;
    508 :
      txt := '570' + txt;
    601 :
      txt := '1008' + txt;
    1601 :
      txt := '1120' + txt;
    603 :
      txt := '1026' + txt;
    1603 :
      txt := '1178' + txt;
    else
      txt := '';
  end;

  Form1.Label31.Caption := txt;

end;

procedure CopyFileInfo;
begin
  With Form1 do
  begin
    Edit125.Text := Edit121.Text;
    Edit126.Text := Edit122.Text;
    Edit127.Text := Edit123.Text;
    Edit128.Text := Edit124.Text;
  end;
end;

procedure InvertColors(c: TEdit);
begin
  c.Color := c.GetDefaultColor(dctFont);
  c.Font.Color := c.GetDefaultColor(dctBrush);
  c.Font.Style := [fsBold];
end;

procedure CopyText(c: TEdit);
begin
  c.SetFocus;
  c.SelectAll;
  c.CopyToClipboard;
end;

procedure ChangeFontSize;
var
  c: TComponent;
  v: integer;
begin
  v := Form1.SpinEdit1.Value;
  Form1.Font.Height := v;
  for c in Form1 do
    if (c is TEdit) then
      (c as TEdit).Font.Height := v
    else if (c is TLabel) then
      (c as TLabel).Font.Height := v;
end;


//////////////////////////////


procedure ReadIni;
var
  ini: TINIFile;
  c: TComponent;
begin
  SetCurrentDir(CleanDir(Form1.Edit1.Text));
  if FileExists(Form1.Edit2.Text + '.ini') then

  begin
    ini := TINIFile.Create(Form1.Edit2.Text + '.ini');
    ini.StripQuotes := False;

    for c in Form1 do
      if ((c is TEdit) And (c.Tag <> -1)) then
        (c as TEdit).Text := ini.ReadString('Edits', c.Name, '')
      else if (c is TRadioButton) then
        (c as TRadioButton).Checked:= ini.ReadBool('RadioButtons', c.Name, False)
      else if (c is TCheckBox) then
        (c as TCheckBox).Checked:= ini.ReadBool('CheckBoxes', c.Name, False)
      else if (c is TComboBox) then
        (c as TComboBox).ItemIndex := ini.ReadInteger('ComboBoxes', c.Name, -1);

    ini.Free;
  end;

end;

procedure WriteIni;
var
  ini: TINIFile;
  c: TComponent;
begin
  if (StringReplace(Form1.Edit2.Text, ' ', '', [rfReplaceAll]) <> '') then

    begin
      SetCurrentDir(CleanDir(Form1.Edit1.Text));
      ini := TINIFile.Create(Form1.Edit2.Text + '.ini');
      ini.StripQuotes := False;

      begin
      for c in Form1 do
        if ((c is TEdit) And (c.Tag <> -1)) then
          ini.WriteString('Edits', c.Name, (c as TEdit).Text)
        else if (c is TRadioButton) then
          ini.WriteBool('RadioButtons', c.Name, (c as TRadioButton).Checked)
        else if (c is TCheckBox) then
          ini.WriteBool('CheckBoxes', c.Name, (c as TCheckBox).Checked)
        else if (c is TComboBox) then
           ini.WriteInteger('ComboBoxes', c.Name, (c as TComboBox).ItemIndex);
      end;

      ini.UpdateFile;
      ini.Free;
    end;

end;

procedure TForm1.FormCreate(Sender: TObject);
var
  dpi: LongInt;
  ini: TINIFile;
  Slash: string;
begin
  dpi := 96;
  Slash := '\';

  Self.Caption := Self.Caption + ' ' + version;

  {$IFDEF DARWIN}
  dpi := Round(Screen.PixelsPerInch * (Screen.PixelsPerInch / 96));
  Label4.Caption := 'Path to Argyll/bin:';
  PageControl1.BorderSpacing.Bottom := 36;
  {$ENDIF}

  {$IF Defined(LINUX) OR Defined(DARWIN)}
  Slash := '/';
  {$ENDIF}

  {$IF NOT Defined(LINUX)}
  Label75.Visible := False;
  Label90.Visible := False;
  Edit10.Visible := False;
  Panel5.Top := Panel5.Top - 80;
  {$ENDIF}

  ScaleDPI(Self, dpi); // the designtime DPI

  SetCurrentDir(ExtractFileDir(Application.ExeName));
  if FileExists('LittleArgyllGUI.ini') then
  begin
    ini := TINIFile.Create('LittleArgyllGUI.ini');
    ini.StripQuotes := False;
    Edit0.Text := ini.ReadString('Edits', 'Edit0', '');
    Edit1.Text := ini.ReadString('Edits', 'Edit1', '');
    Edit2.Text := ini.ReadString('Edits', 'Edit2', '');
    Edit10.Text := ini.ReadString('Edits', 'Edit10', '');
    ini.Free;
    SaveDialog1.FileName := CleanDir(Edit1.Text) + Slash + Edit2.Text;
  end;

  ReadIni;

  ShowPrinttargOptions;
  ShowPrinttargCustom;
  ShowColprofIlluminant;
  ShowPrintcalFile;
  ShowApplycalFile;
  ShowRemovecalFile;
  ShowCheckcalFile;
  ShowCustomTemperature;
  ShowCustomBrightness;
  ShowCustomGamma;
  ShowProfileOverrides;

  DisplayPatchesPerSheet;

  InvertColors(Edit1);  // The command lines
  InvertColors(Edit13);
  InvertColors(Edit14);
  InvertColors(Edit15);
  InvertColors(Edit16);
  InvertColors(Edit18);
  InvertColors(Edit20);
  InvertColors(Edit24);
  InvertColors(Edit26);
  InvertColors(Edit28);
  InvertColors(Edit31);
  InvertColors(Edit38);

end;

procedure TForm1.FormShow(Sender: TObject);
var
  ini: TINIFile;
  f: integer;
begin
  f := GetFontData(Self.Font.Handle).Height;

  {$IFDEF LINUX}
  f := f - 2;
  {$ENDIF}

  {$IFDEF DARWIN}
  f := 14;
  {$ENDIF}

  SetCurrentDir(ExtractFileDir(Application.ExeName));
  if FileExists('LittleArgyllGUI.ini') then
  begin
    ini := TINIFile.Create('LittleArgyllGUI.ini');
    ini.StripQuotes := False;
    Self.Left := ini.ReadInteger('Form', 'Left', 25);
    Self.Top := ini.ReadInteger('Form', 'Top', 25);
    Self.Width := ini.ReadInteger('Form', 'Width', 900);
    Self.Height := ini.ReadInteger('Form', 'Height', 680);
    PageControl1.ActivePageIndex := ini.ReadInteger('Form', 'ActivePage', 4);
    SpinEdit1.Value := ini.ReadInteger('Form', 'Font', f);
    ini.Free;
  end
  else
  begin
    Self.Left := 25;
    Self.Top := 25;
    SpinEdit1.Value := f;
  end;

  if SpinEdit1.Value < 0 then
    SpinEdit1.Increment := -1;

  ChangeFontSize;

  Self.ActiveControl := StaticText0;
end;


procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
var
  ini: TINIFile;
begin
  SetCurrentDir(ExtractFileDir(Application.ExeName));
  ini := TINIFile.Create('LittleArgyllGUI.ini');
  ini.StripQuotes := False;
  ini.WriteString('Edits', 'Edit0', Edit0.Text);
  ini.WriteString('Edits', 'Edit1', Edit1.Text);
  ini.WriteString('Edits', 'Edit2', Edit2.Text);
  ini.WriteString('Edits', 'Edit10', Edit10.Text);
  ini.WriteInteger('Form', 'Left', Self.Left);
  ini.WriteInteger('Form', 'Top', Self.Top);
  ini.WriteInteger('Form', 'Width', Self.Width);
  ini.WriteInteger('Form', 'Height', Self.Height);
  ini.WriteInteger('Form', 'ActivePage', PageControl1.ActivePageIndex);
  ini.WriteInteger('Form', 'Font', SpinEdit1.Value);
  ini.UpdateFile;
  ini.Free;

  WriteIni;

end;


//////////////////////////////


procedure TForm1.Image1Click(Sender: TObject);
begin
  if SelectDirectoryDialog1.Execute then
    Edit0.Text := SelectDirectoryDialog1.FileName;
end;

procedure TForm1.Image2Click(Sender: TObject);
var
  SS: TShiftState;
  c: TComponent;
  Slash: string;
begin
  Slash := '/';

  {$IFDEF WINDOWS}
  Slash := '\';
  {$ENDIF}

  SS := GetKeyShiftState;
  if (StringReplace(Form1.Edit1.Text, ' ', '', [rfReplaceAll]) <> '') And
      ((ssAlt in SS) Or (ssCtrl in SS) Or (ssMeta in SS)) then
    OpenDocument(CleanDir(Edit1.Text) + Slash)
  else
  begin
    if SaveDialog1.Execute then
    begin
      WriteIni;
      Edit1.Text := 'cd "' + ExtractFileDir(SaveDialog1.FileName) + '"';
      Edit2.Text := ChangeFileExt(ExtractFileName(SaveDialog1.FileName), '');
      ReadIni;

      SetCurrentDir(CleanDir(Form1.Edit1.Text));
      if Not FileExists(Form1.Edit2.Text + '.ini') then
      begin
        for c in Form1 do
          if ((c is TEdit) And (c.Tag <> -1)) then
            (c as TEdit).Text := '';
        Form1.Edit127.Text := 'calibrated';
      end;
    end;
  end;

end;

procedure TForm1.Image32Click(Sender: TObject);
begin
  WriteIni;
end;

procedure TForm1.Image3Click(Sender: TObject);
var
  Profile: string;
begin
  if OpenDialog1.Execute then
  begin
    Profile := OpenDialog1.FileName;
    if (ExtractFileDir(Profile) = CleanDir(Edit1.Text)) then
      Profile := ExtractFileName(Profile);
    Edit12.Text := Profile;
  end;

end;

procedure TForm1.Image4Click(Sender: TObject);
var
  CalFile: string;
begin
  OpenDialog2.InitialDir := CleanDir(Edit1.Text);
  if OpenDialog2.Execute then
  begin
    CalFile := OpenDialog2.FileName;
    if (ExtractFileDir(CalFile) = CleanDir(Edit1.Text)) then
      CalFile := ExtractFileName(CalFile);
    Edit6.Text := CalFile;
  end;

end;

procedure TForm1.Image5Click(Sender: TObject);
var
  SpFile: string;
begin
  if OpenDialog3.Execute then
  begin
    SpFile := OpenDialog3.FileName;
    if (ExtractFileDir(SpFile) = CleanDir(Edit1.Text)) then
      SpFile := ExtractFileName(SpFile);
    Edit7.Text := SpFile;
  end;

end;

procedure TForm1.Image6Click(Sender: TObject);
var
  Profile: string;
begin
  if OpenDialog4.Execute then
  begin
    Profile := OpenDialog4.FileName;
    if (ExtractFileDir(Profile) = CleanDir(Edit1.Text)) then
      Profile := ExtractFileName(Profile);
    Edit8.Text := Profile;
  end;

end;

procedure TForm1.Image7Click(Sender: TObject);
begin
  CopyFileInfo;
end;

procedure TForm1.Image8Click(Sender: TObject);
begin
  OpenDialog2.InitialDir := CleanDir(Edit1.Text);
  if OpenDialog2.Execute then
  begin
      Edit17.Text := ChangeFileExt(ExtractFileName(OpenDialog2.FileName), '');
  end;
end;

procedure TForm1.Image9Click(Sender: TObject);
var
  CalFile: string;
begin
  OpenDialog2.InitialDir := CleanDir(Edit1.Text);
  if OpenDialog2.Execute then
  begin
    CalFile := OpenDialog2.FileName;
    if (ExtractFileDir(CalFile) = CleanDir(Edit1.Text)) then
      CalFile := ExtractFileName(CalFile);
    Edit21.Text := CalFile;
  end;
end;

procedure TForm1.Image10Click(Sender: TObject);
var
  Profile: string;
begin
  if OpenDialog4.Execute then
  begin
    Profile := OpenDialog4.FileName;
    if (ExtractFileDir(Profile) = CleanDir(Edit1.Text)) then
      Profile := ExtractFileName(Profile);
    Edit22.Text := Profile;
  end;
end;

procedure TForm1.Image11Click(Sender: TObject);
var
  Profile: string;
begin
  if SaveDialog2.Execute then
  begin
    Profile := SaveDialog2.FileName;
    if (ExtractFileDir(Profile) = CleanDir(Edit1.Text)) then
      Profile := ExtractFileName(Profile);
    Edit23.Text := Profile;
  end;
end;

procedure TForm1.Image12Click(Sender: TObject);
var
  Profile: string;
begin
  if OpenDialog5.Execute then
  begin
    Profile := OpenDialog5.FileName;
    if (ExtractFileDir(Profile) = CleanDir(Edit1.Text)) then
      Profile := ExtractFileName(Profile);
    Edit30.Text := Profile;
  end;
end;

procedure TForm1.Image13Click(Sender: TObject);
var
  Profile: string;
begin
  if SaveDialog2.Execute then
  begin
    Profile := SaveDialog2.FileName;
    if (ExtractFileDir(Profile) = CleanDir(Edit1.Text)) then
      Profile := ExtractFileName(Profile);
    Edit32.Text := Profile;
  end;
end;

procedure TForm1.Image14Click(Sender: TObject);
var
  Cfile: string;
begin
  if OpenDialog6.Execute then
  begin
    Cfile := OpenDialog6.FileName;
    if (ExtractFileDir(Cfile) = CleanDir(Edit1.Text)) then
      Cfile := ExtractFileName(Cfile);
    Edit34.Text := Cfile;
  end;
end;

procedure TForm1.Image15Click(Sender: TObject);
var
  Profile: string;
begin
  if OpenDialog1.Execute then
  begin
    Profile := OpenDialog1.FileName;
    if (ExtractFileDir(Profile) = CleanDir(Edit1.Text)) then
      Profile := ExtractFileName(Profile);
    Edit25.Text := Profile;
  end;

end;

procedure TForm1.Image16Click(Sender: TObject);
var
  CalFile: string;
begin
  OpenDialog2.InitialDir := CleanDir(Edit1.Text);
  if OpenDialog2.Execute then
  begin
    CalFile := OpenDialog2.FileName;
    if (ExtractFileDir(CalFile) = CleanDir(Edit1.Text)) then
      CalFile := ExtractFileName(CalFile);
    Edit27.Text := CalFile;
  end;
end;

procedure TForm1.Image17Click(Sender: TObject);
var
  Cfile: string;
begin
  if OpenDialog6.Execute then
  begin
    Cfile := OpenDialog6.FileName;
    if (ExtractFileDir(Cfile) = CleanDir(Edit1.Text)) then
      Cfile := ExtractFileName(Cfile);
    Edit35.Text := Cfile;
  end;
end;

procedure TForm1.Image19Click(Sender: TObject);
var
  Profile: string;
begin
  if OpenDialog4.Execute then
  begin
    Profile := OpenDialog4.FileName;
    if (ExtractFileDir(Profile) = CleanDir(Edit1.Text)) then
      Profile := ExtractFileName(Profile);
    Edit37.Text := Profile;
  end;

end;

procedure TForm1.Label92Click(Sender: TObject);
begin
  OpenURL('http://www.russellcottrell.com/photo/');
end;

procedure TForm1.Label93Click(Sender: TObject);
begin
  Edit111.Text := '';
  Edit112.Text := '';
  Edit113.Text := '';
  Edit114.Text := '51';
  Edit115.Text := '924';
  Edit12.Text := '';

  Button1Click(Button1);
end;

procedure TForm1.Label94Click(Sender: TObject);
begin
  Edit111.Text := '';
  Edit112.Text := '';
  Edit113.Text := '51';
  Edit114.Text := '';
  Edit115.Text := '0';
  Edit12.Text := '';

  Button1Click(Button1);
end;

procedure TForm1.Label95Click(Sender: TObject);
begin
  CopyFileInfo;
end;

procedure TForm1.Label98Click(Sender: TObject);
begin
  if SpinEdit1.Value <> 0 then
    SpinEdit1.Value := 0
  else

  {$IF Defined(LINUX)}
  SpinEdit1.Value := GetFontData(Self.Font.Handle).Height - 2;
  {$ELSEIF Defined(DARWIN)}
  SpinEdit1.Value := 14;
  {$ELSE}
  SpinEdit1.Value := GetFontData(Self.Font.Handle).Height;
  {$ENDIF}

  ChangeFontSize;
end;

procedure TForm1.PageControl1Change(Sender: TObject);
begin
  Self.ActiveControl := StaticText0;
end;

procedure TForm1.Image20Click(Sender: TObject);
begin
  CopyText(Edit1);
end;

procedure TForm1.Image21Click(Sender: TObject);
begin
  CopyText(Edit31);
end;

procedure TForm1.Image22Click(Sender: TObject);
begin
  CopyText(Edit24);
end;

procedure TForm1.Image23Click(Sender: TObject);
begin
  CopyText(Edit26);
end;

procedure TForm1.Image24Click(Sender: TObject);
begin
  CopyText(Edit28);
end;

procedure TForm1.Image25Click(Sender: TObject);
begin
  CopyText(Edit38);
end;

procedure TForm1.Image26Click(Sender: TObject);
begin
  CopyText(Edit13);
end;

procedure TForm1.Image27Click(Sender: TObject);
begin
  CopyText(Edit14);
end;

procedure TForm1.Image28Click(Sender: TObject);
begin
  CopyText(Edit15);
end;

procedure TForm1.Image29Click(Sender: TObject);
begin
  CopyText(Edit16);
end;

procedure TForm1.Image30Click(Sender: TObject);
begin
  CopyText(Edit18);
end;

procedure TForm1.Image31Click(Sender: TObject);
begin
  CopyText(Edit20);
end;

procedure TForm1.Label101Click(Sender: TObject);
var
  Slash: string;
begin
  Slash := '\';
  {$IF Defined(LINUX) OR Defined(DARWIN)}
  Slash := '/';
  {$ENDIF}
  OpenDocument(ExtractFileDir(Application.ExeName) + Slash + 'doc' + Slash + 'LittleArgyllGUI.htm');
end;

procedure TForm1.Label102Click(Sender: TObject);
begin
  ComboBox8.ItemIndex := 2;
  ComboBox9.ItemIndex := 1;
  ComboBox10.ItemIndex := 3;
  ComboBox11.ItemIndex := 0;
  CheckBox8.Checked := True;

  ComboBox12.ItemIndex := 0;
  Edit60.Text := '';
  Edit61.Text := '';
  Edit62.Text := '';
  CheckBox1.Checked := False;
  CheckBox7.Checked := False;
  Edit32.Text := '';
  Edit33.Text := '';
  Edit34.Text := '';

  ShowProfileOverrides;

  Button16Click(Button16);
end;

procedure TForm1.Label103Click(Sender: TObject);
begin
  ComboBox8.ItemIndex := 1;
  ComboBox9.ItemIndex := 0;
  ComboBox10.ItemIndex := 1;
  ComboBox11.ItemIndex := 1;
  CheckBox8.Checked := False;

  ComboBox12.ItemIndex := 0;
  Edit60.Text := '';
  Edit61.Text := '';
  Edit62.Text := '';
  CheckBox1.Checked := False;
  CheckBox7.Checked := False;
  Edit32.Text := '';
  Edit33.Text := '';
  Edit34.Text := '';

  ShowProfileOverrides;

  Button16Click(Button16);
end;

procedure TForm1.Label104Click(Sender: TObject);
begin
  Edit70.Text := '';
  Edit71.Text := '';
  Edit72.Text := '';
  Edit73.Text := '51';
  Edit74.Text := '400';

  Edit25.Text := '';

  Button20Click(Button20);
end;

procedure TForm1.Label105Click(Sender: TObject);
begin
  if (StringReplace(Edit2.Text, ' ', '', [rfReplaceAll]) <> '') then
    Edit27.Text := Edit2.Text + '.cal'
  else
    Edit27.Text := 'monitor.cal';

  ComboBox13.ItemIndex := 0;
  CheckBox6.Checked := False;
  Edit35.Text := '';

  Button22Click(Button22);
end;

procedure TForm1.Label106Click(Sender: TObject);
begin
  ComboBox5.ItemIndex := 0;
  ComboBox6.ItemIndex := 8;
  Edit7.Text := 'D55_1.0.sp';
  ComboBox7.ItemIndex := 0;
  Edit8.Text := '';

  Edit121.Text := '';
  Edit122.Text := '';
  Edit123.Text := 'PrinterName_PaperName';
  Edit124.Text := '';
  Edit9.Text := '';

  ShowColprofIlluminant;

  Button7Click(Button7);
end;


//////////////////////////////


procedure TForm1.Button1Click(Sender: TObject);
var
  Args, Outfile, Exe, Command: string;
begin
   Args := '-v -d2 -G';
   if (StringReplace(Edit111.Text, ' ', '', [rfReplaceAll]) <> '') then
     Args := Args + ' -e' + Edit111.Text;
   if (StringReplace(Edit112.Text, ' ', '', [rfReplaceAll]) <> '') then
     Args := Args + ' -B' + Edit112.Text;
   if (StringReplace(Edit113.Text, ' ', '', [rfReplaceAll]) <> '') then
     Args := Args + ' -s' + Edit113.Text;
   if (StringReplace(Edit114.Text, ' ', '', [rfReplaceAll]) <> '') then
     Args := Args + ' -g' + Edit114.Text;
   if (StringReplace(Edit115.Text, ' ', '', [rfReplaceAll]) <> '') then
     Args := Args + ' -f' + Edit115.Text;
   if (StringReplace(Edit12.Text, ' ', '', [rfReplaceAll]) <> '') then
     Args := Args + ' -c "' + Edit12.Text + '"';

  Outfile := Edit2.Text;
  Exe := formatExe('targen', True);
  Command := Exe + ' ' + Args + ' "' + Outfile + '"';
  Edit13.Text := Command;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if FileOverwrite(Edit1.Text, Edit13.Text, '.ti1', '') then
    DoTheCommand(Edit13.Text, True);
end;



procedure TForm1.Button3Click(Sender: TObject);
var
  Args, Outfile, Exe, Command: string;
  Device: string;
  PageSize: string;
  PW, PH: single;
  CustomSize: string;
  OutfileType: string;
begin

  case ComboBox1.ItemIndex of
    0 :
      Device := 'i1';
    1 :
      Device := 'CM';
    2 :
      Device := '20';
    3 :
      Device := '22';
    4 :
      Device := '41';
    5 :
      Device := '51';
    6 :
      Device := 'SS';
  end;

  CustomSize := Edit3.Text + 'x' + Edit4.Text;
  PW := 0;
  PH := 0;

  if ((ComboBox2.ItemIndex = 10) And (RadioButton1.Checked)) then
  begin
    try
      PW := StrToFloat(Edit3.Text) * 25.4;
    except
      CustomSize := '';
    end;
    try
      PH := StrToFloat(Edit4.Text) * 25.4;
    except
      CustomSize := '';
    end;
  if (CustomSize <> '') then
    CustomSize := FloatToStrF(PW, ffFixed, 12, 1) + 'x' + FloatToStrF(PH, ffFixed, 12, 1);
  end;

  case ComboBox2.ItemIndex of
    0 :
      PageSize := 'Letter';
    1 :
      PageSize := 'LetterR';
    2 :
      PageSize := 'A4';
    3 :
      PageSize := 'A4R';
    4 :
      PageSize := 'A3';
    5 :
      PageSize := 'A2';
    6 :
      PageSize := 'Legal';
    7 :
      PageSize := '4x6';
    8 :
      PageSize := '11x17';
    9 :
      PageSize := '609.6x279.4';
    10 :
      PageSize := CustomSize;
  end;

  case ComboBox3.ItemIndex of
    0 :
      OutfileType := ' -T ' + Edit5.Text + ' -C';
    1 :
      OutfileType := ' -t ' + Edit5.Text + ' -C';
    2 :
      OutfileType := '';
    3 :
      OutfileType := ' -e';
  end;

  Args := '-v -i ' + Device;
  if (CheckBox11.Visible And CheckBox11.Checked) then
    Args := Args + ' -h';
  if CheckBox13.Checked then
    Args := Args + ' -r';
  if CheckBox12.Checked then
    Args := Args + ' -D';
  Args := Args + OutfileType;
  if (StringReplace(Edit6.Text, ' ', '', [rfReplaceAll]) <> '') then
     Args := Args + ' -K "' + Edit6.Text + '"';
  Args := Args + ' -p ' + PageSize;

  Outfile := Edit2.Text;
  Exe := formatExe('printtarg', True);
  Command := Exe + ' ' + Args + ' "' + Outfile + '"';
  Edit14.Text := Command;

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if FileOverwrite(Edit1.Text, Edit14.Text, '.ti2', '') then
    DoTheCommand(Edit14.Text, True);
end;



procedure TForm1.Button5Click(Sender: TObject);
var
  Args, Outfile, Exe, Command: string;
  Filter: string;
begin

  case ComboBox4.ItemIndex of
    1 :
      Filter := 'n';
    2 :
      Filter := 'p';
    3 :
      Filter := '6';
    4 :
      Filter := 'u';
  end;

  Args := '-v';
  if CheckBox2.Checked then
    Args := Args + ' -p';
  if CheckBox3.Checked then
    Args := Args + ' -r';
  if (ComboBox4.ItemIndex > 0) then
    Args := Args + ' -F ' + Filter;
  if CheckBox4.Checked then
    Args := Args + ' -B';
  if CheckBox5.Checked then
    Args := Args + ' -H';

  Outfile := Edit2.Text;
  Exe := formatExe('chartread', True);
  Command := Exe + ' ' + Args + ' "' + Outfile + '"';
  Edit15.Text := Command;

end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  if FileOverwrite(Edit1.Text, Edit15.Text, '.ti3', '') then
    DoTheCommand(Edit15.Text, True);
end;



procedure TForm1.Button7Click(Sender: TObject);
var
  Args, Outfile, Exe, Command: string;
  Intent: string;
  Illuminant: string;
  FWA: string;
begin

  case ComboBox5.ItemIndex of
    0 :
      Intent := 'p';
    1 :
      Intent := 'r';
    2 :
      Intent := 's';
    3 :
      Intent := 'a';
  end;

  Illuminant := ComboBox6.Text;
  if (ComboBox6.ItemIndex = 8) then
    Illuminant := '"' + Edit7.Text + '"';

  FWA := ComboBox7.Text;
  if (ComboBox7.ItemIndex = 12) then
    FWA := '"' + Edit7.Text + '"';

  Args := '-v';
  if (StringReplace(Edit121.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -A"' + Edit121.Text + '"';
  if (StringReplace(Edit122.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -M"' + Edit122.Text + '"';
  if (StringReplace(Edit123.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -D"' + Edit123.Text + '"';
  if (StringReplace(Edit124.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -C"' + Edit124.Text + '"';
  Args := Args + ' -Z' + Intent + ' -qh';
  Args := Args + ' -i ' + Illuminant;
  if (ComboBox7.ItemIndex <> 0) then
    Args := Args + ' -f ' + FWA;
  if (StringReplace(Edit8.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -S "' + Edit8.Text + '"';
  Args := Args + ' -cmt -dpp';
  if (StringReplace(Edit9.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -O "' + Edit9.Text + '"';

  Outfile := Edit2.Text;
  Exe := formatExe('colprof', True);
  Command := Exe + ' ' + Args + ' "' + Outfile + '"';
  Edit16.Text := Command;

end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  if FileOverwrite(Edit1.Text, Edit16.Text, '.icc', '-O') then
    DoTheCommand(Edit16.Text, True);
end;



procedure TForm1.Button9Click(Sender: TObject);
var
  Args, Outfile, Exe, Command: string;
begin
  Args := '-v';

  if RadioButton3.Checked then
     Args := Args + ' -i'
  else if RadioButton4.Checked then
     Args := Args + ' -I'
  else if RadioButton5.Checked then
     Args := Args + ' -r'
  else if RadioButton9.Checked then
     Args := Args + ' -e';

  if CheckBox9.Checked then
     Args := Args + ' -p';

  if (StringReplace(Edit125.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -A"' + Edit125.Text + '"';
  if (StringReplace(Edit126.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -M"' + Edit126.Text + '"';
  if (StringReplace(Edit127.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -D"' + Edit127.Text + '"';
  if (StringReplace(Edit128.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -C"' + Edit128.Text + '"';

  if (StringReplace(Edit116.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -xr ' + Edit116.Text + ' -xg ' + Edit116.Text + ' -xb ' + Edit116.Text;
  if (StringReplace(Edit117.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -mr ' + Edit117.Text + ' -mg ' + Edit117.Text + ' -mb ' + Edit117.Text;
  if (StringReplace(Edit118.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -nr ' + Edit118.Text + ' -ng ' + Edit118.Text + ' -nb ' + Edit118.Text;
  if (StringReplace(Edit119.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -tr ' + Edit119.Text + ' -tg ' + Edit119.Text + ' -tb ' + Edit119.Text;

  if ((Edit17.Visible) And (StringReplace(Edit17.Text, ' ', '', [rfReplaceAll]) <> '')) then
    Args := Args + ' "' + Edit17.Text + '"';

  Outfile := Edit2.Text;
  Exe := formatExe('printcal', True);
  Command := Exe + ' ' + Args + ' "' + Outfile + '"';
  Edit18.Text := Command;

end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  if FileOverwrite(Edit1.Text, Edit18.Text, '.cal', '') then
    DoTheCommand(Edit18.Text, True);
end;



procedure TForm1.Button11Click(Sender: TObject);
var
  Args: string;
  Exe: string;
  Command: string;
begin

  Args := '-v';
  if RadioButton6.Checked then
     Args := Args + ' -a'
  else if RadioButton7.Checked then
     Args := Args + ' -u'
  else if RadioButton8.Checked then
     Args := Args + ' -c';

  if ((Edit21.Visible) And (StringReplace(Edit21.Text, ' ', '', [rfReplaceAll]) <> '')) then
    Args := Args + ' "' + Edit21.Text + '"';
  if (StringReplace(Edit22.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' "' + Edit22.Text + '"';
  if ((Edit23.Visible) And (StringReplace(Edit23.Text, ' ', '', [rfReplaceAll]) <> '')) then
    Args := Args + ' "' + Edit23.Text + '"';

  Exe := formatExe('applycal', True);
  Command := Exe + ' ' + Args;
  Edit20.Text := Command;

end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  if (RadioButton8.Checked Or FileOverwrite(Edit1.Text, Edit20.Text, '', '')) then
    DoTheCommand(Edit20.Text, True);
end;



procedure TForm1.Button13Click(Sender: TObject);
var
  Args: string;
  Exe: string;
begin
  if (StringReplace(Form1.Edit30.Text, ' ', '', [rfReplaceAll]) <> '') then
  begin
    Args := Edit30.Text;
    Exe := formatExe('dispwin', False);

    DoTheCommandSilent(Exe, Args);

    if (StringReplace(Form1.Edit0.Text, ' ', '', [rfReplaceAll]) <> '') then
      Exe := '"' + Exe + '"';

    Edit31.Text := Exe + ' "' + Args + '"';
  end;

end;

procedure TForm1.Button14Click(Sender: TObject);
var
  Args: string;
  Exe: string;
begin
  if (StringReplace(Form1.Edit30.Text, ' ', '', [rfReplaceAll]) <> '') Or
    (MessageDlg('No profile specified to return to; are you sure?', mtWarning,
    [mbOK, mbCancel], 0) = mrOK) then
  begin
    Args := '-c';
    Exe := formatExe('dispwin', False);

    DoTheCommandSilent(Exe, Args);

    if (StringReplace(Form1.Edit0.Text, ' ', '', [rfReplaceAll]) <> '') then
      Exe := '"' + Exe + '"';

    Edit31.Text := Exe + ' ' + Args;
  end;

end;

procedure TForm1.Button15Click(Sender: TObject);
begin
  DoTheCommand(Edit31.Text, False);
end;



procedure TForm1.Button16Click(Sender: TObject);
var
  Args, Outfile, Exe, Command: string;
  WhitePoint: string;
  Brightness: string;
  Gamma: string;
  Quality: string;
begin

  case ComboBox8.ItemIndex of
    0 :
      WhitePoint := ComboBox8.Text;
    1 :
      WhitePoint := ComboBox8.Text;
    2 :
      WhitePoint := ComboBox8.Text;
    4 :
      WhitePoint := Edit60.Text;
  end;

  case ComboBox9.ItemIndex of
    0 :
      Brightness := ComboBox9.Text;
    1 :
      Brightness := ComboBox9.Text;
    2 :
      Brightness := ComboBox9.Text;
    3 :
      Brightness := Edit61.Text;
  end;

  case ComboBox10.ItemIndex of
    0 :
      Gamma := ComboBox10.Text;
    1 :
      Gamma := ComboBox10.Text;
    2 :
      Gamma := ComboBox10.Text;
    3 :
      Gamma := 's';
    4 :
      Gamma := Edit62.Text;
  end;

  case ComboBox11.ItemIndex of
    0 :
      Quality := 'l';
    1 :
      Quality := 'm';
    2 :
      Quality := 'h';
  end;

  Args := '-v';
  if CheckBox8.Checked then
    Args := Args + ' -o';
  if (Edit32.Visible And (StringReplace(Edit32.Text, ' ', '', [rfReplaceAll]) <> '')) then
    Args := Args + ' "' + Edit32.Text + '"';
  if (Edit33.Visible And (StringReplace(Edit33.Text, ' ', '', [rfReplaceAll]) <> '')) then
    Args := Args + ' -O "' + Edit33.Text + '"';
  if CheckBox1.Checked then
    Args := Args + ' -u';
  Args := Args + ' -q' + Quality;
  if (ComboBox12.Text <> '') then
    Args := Args + ' -y' + ComboBox12.Text;
  if (ComboBox8.ItemIndex <> 3) then
    Args := Args + ' -t' + WhitePoint;
  Args := Args + ' -b' + Brightness + ' -g' + Gamma;
  if CheckBox7.Checked then
    Args := Args + ' -H';
  if (StringReplace(Edit34.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -X "' + Edit34.Text + '"';

  Outfile := Edit2.Text;
  Exe := formatExe('dispcal', True);
  Command := Exe + ' ' + Args + ' "' + Outfile + '"';
  Edit24.Text := Command;

end;

procedure TForm1.Button17Click(Sender: TObject);
begin
  if FileOverwrite(Edit1.Text, Edit24.Text, '.cal', '') then
    DoTheCommand(Edit24.Text, True);
end;



procedure TForm1.Button18Click(Sender: TObject);
var
  Args: string;
  Exe: string;
  Command: string;
begin
  Args := '-v -r';

  Exe := formatExe('dispcal', True);
  Command := Exe + ' ' + Args;

  DoTheCommand(Command, False);

end;

procedure TForm1.Button19Click(Sender: TObject);
var
  Args: string;
  Exe: string;
  Command: string;
begin
  Args := '-v -R';

  Exe := formatExe('dispcal', True);
  Command := Exe + ' ' + Args;

  DoTheCommand(Command, False);

end;



procedure TForm1.Button20Click(Sender: TObject);
var
  Args, Outfile, Exe, Command: string;
begin
   Args := '-v -d3 -G';
   if (StringReplace(Edit70.Text, ' ', '', [rfReplaceAll]) <> '') then
     Args := Args + ' -e' + Edit70.Text;
   if (StringReplace(Edit71.Text, ' ', '', [rfReplaceAll]) <> '') then
     Args := Args + ' -B' + Edit71.Text;
   if (StringReplace(Edit72.Text, ' ', '', [rfReplaceAll]) <> '') then
     Args := Args + ' -s' + Edit72.Text;
   if (StringReplace(Edit73.Text, ' ', '', [rfReplaceAll]) <> '') then
     Args := Args + ' -g' + Edit73.Text;
   if (StringReplace(Edit74.Text, ' ', '', [rfReplaceAll]) <> '') then
     Args := Args + ' -f' + Edit74.Text;
   if (StringReplace(Edit25.Text, ' ', '', [rfReplaceAll]) <> '') then
     Args := Args + ' -c "' + Edit25.Text + '"';

  Outfile := Edit2.Text;
  Exe := formatExe('targen', True);
  Command := Exe + ' ' + Args + ' "' + Outfile + '"';
  Edit26.Text := Command;

end;

procedure TForm1.Button21Click(Sender: TObject);
begin
  if FileOverwrite(Edit1.Text, Edit26.Text, '.ti1', '') then
    DoTheCommand(Edit26.Text, True);
end;



procedure TForm1.Button22Click(Sender: TObject);
var
  Args, Outfile, Exe, Command: string;
begin
  Args := '-v';
  if (ComboBox13.Text <> '') then
    Args := Args + ' -y' + ComboBox13.Text;
  if (StringReplace(Edit27.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -k "' + Edit27.Text + '"';
  if CheckBox6.Checked then
    Args := Args + ' -H';
  if (StringReplace(Edit35.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -X "' + Edit35.Text + '"';

  Outfile := Edit2.Text;
  Exe := formatExe('dispread', True);
  Command := Exe + ' ' + Args + ' "' + Outfile + '"';
  Edit28.Text := Command;

end;

procedure TForm1.Button23Click(Sender: TObject);
begin
  if FileOverwrite(Edit1.Text, Edit28.Text, '.ti3', '') then
    DoTheCommand(Edit28.Text, True);
end;



procedure TForm1.Button24Click(Sender: TObject);
var
  Args, Outfile, Exe, Command: string;
begin
  Args := '-v';
  if (StringReplace(Edit133.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -A"' + Edit133.Text + '"';
  if (StringReplace(Edit134.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -M"' + Edit134.Text + '"';
  if (StringReplace(Edit135.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -D"' + Edit135.Text + '"';
  if (StringReplace(Edit136.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -C"' + Edit136.Text + '"';
  Args := Args + ' -qh';
  if (StringReplace(Edit37.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -S "' + Edit37.Text + '"';
  Args := Args + ' -cpp -dmt';
  if (StringReplace(Edit29.Text, ' ', '', [rfReplaceAll]) <> '') then
    Args := Args + ' -O "' + Edit29.Text + '"';

  Outfile := Edit2.Text;
  Exe := formatExe('colprof', True);
  Command := Exe + ' ' + Args + ' "' + Outfile + '"';
  Edit38.Text := Command;

end;

procedure TForm1.Button25Click(Sender: TObject);
begin
  if FileOverwrite(Edit1.Text, Edit38.Text, '.icc', '-O') then
    DoTheCommand(Edit38.Text, True);
end;


//////////////////////////////


procedure TForm1.ComboBox1Change(Sender: TObject);
begin
  ShowPrinttargOptions;
  DisplayPatchesPerSheet;
end;

procedure TForm1.ComboBox2Change(Sender: TObject);
begin
  ShowPrinttargCustom;
  DisplayPatchesPerSheet;
end;

procedure TForm1.CheckBox11Change(Sender: TObject);
begin
  DisplayPatchesPerSheet;
end;

procedure TForm1.ComboBox6Change(Sender: TObject);
begin
  ShowColprofIlluminant;
end;

procedure TForm1.ComboBox7Change(Sender: TObject);
begin
  ShowColprofIlluminant;
end;

procedure TForm1.RadioButton5Change(Sender: TObject);
begin
  ShowPrintcalFile;
end;

procedure TForm1.RadioButton9Change(Sender: TObject);
begin
  ShowPrintcalFile;
end;

procedure TForm1.RadioButton6Change(Sender: TObject);
begin
  ShowApplycalFile;
end;

procedure TForm1.RadioButton7Change(Sender: TObject);
begin
  ShowRemovecalFile;
end;

procedure TForm1.RadioButton8Change(Sender: TObject);
begin
  ShowCheckcalFile;
end;

procedure TForm1.ComboBox8Change(Sender: TObject);
begin
  ShowCustomTemperature;
end;

procedure TForm1.ComboBox9Change(Sender: TObject);
begin
  ShowCustomBrightness;
end;

procedure TForm1.ComboBox10Change(Sender: TObject);
begin
  ShowCustomGamma;
end;

procedure TForm1.CheckBox8Change(Sender: TObject);
begin
  ShowProfileOverrides;
end;

procedure TForm1.SpinEdit1Change(Sender: TObject);
begin
  ChangeFontSize;
end;




end.
