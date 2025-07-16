unit Ufrm_Letras;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, Vcl.Buttons, Vcl.DBCtrls;

type
  TFrm_Letras = class(TForm)
    Letras: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    StatusBar1: TStatusBar;
    DBNavigator1: TDBNavigator;
    Button4: TButton;
    Edit1: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Letras: TFrm_Letras;

implementation

{$R *.dfm}

end.
