program ScrollShooter;



uses
  Vcl.Forms,
  main in 'main.pas' {Form4},
  objects in 'objects.pas',
  functions in 'functions.pas',
  graphic in 'graphic.pas',
  _functions in '_functions.pas',
  menu in 'menu.pas' {Form1},
  result in 'result.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
