unit Unit4;

interface

uses
  System.SysUtils, System.Classes;

type
  TDataModule4 = class(TDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Unit1, Unit2, Unit3;

{$R *.dfm}

end.
