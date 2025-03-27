program Atividades2603;

uses
  Vcl.Forms,
  Ufrm_Principal in 'Ufrm_Principal.pas' {Frm_Principal},
  Ufrm_Exercicio1 in 'Ufrm_Exercicio1.pas' {Exercicio1},
  Ufrm_exercicio2 in 'Ufrm_exercicio2.pas' {Exercicio2},
  Ufrm_exercicio3 in 'Ufrm_exercicio3.pas' {exercicio3},
  Ufrm_exercicio4 in 'Ufrm_exercicio4.pas' {Frm_exercicio4},
  Ufrm_exercicio5 in 'Ufrm_exercicio5.pas' {Frm_exercicio5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.CreateForm(TExercicio1, Exercicio1);
  Application.CreateForm(TExercicio2, Exercicio2);
  Application.CreateForm(Texercicio3, exercicio3);
  Application.CreateForm(TFrm_exercicio4, Frm_exercicio4);
  Application.CreateForm(TFrm_exercicio5, Frm_exercicio5);
  Application.Run;
end.
