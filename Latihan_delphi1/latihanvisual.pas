unit latihanvisual;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TNPM = class(TForm)
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    lbl1: TLabel;
    lbl4: TLabel;
    btn2: TButton;
    cbb1: TComboBox;
    btn3: TButton;
    dtp1: TDateTimePicker;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NPM: TNPM;

implementation

{$R *.dfm}

procedure TNPM.btn1Click(Sender: TObject);
begin  
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
cbb1.Text:='';
dtp1.Format:='__/ __/____';
dtp1.Format:='05/12/1990';
end;

procedure TNPM.btn2Click(Sender: TObject);
begin
edt1.Text:='2110010321';
edt2.Text:='Rahmi';
edt3.Text:='0834174714';
dtp1.date:=Date;
end;

procedure TNPM.btn3Click(Sender: TObject);
begin
lbl1.Caption:= edt1.Text;
lbl2.Caption:= edt2.Text;
lbl3.Caption:= edt3.Text;
lbl4.Caption:= cbb1.Text;
lbl5.Caption:= FormatDateTime('dd/mm/yyyy',dtpl.Date);

end;

end.
