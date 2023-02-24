program ProjetoIntegracaoEasyChopp;

uses
  Forms,
  FormIntegracaoEasyChopp in 'FormIntegracaoEasyChopp.pas' {FintegracaoEasyChopp},
  UnitIntegracaoEasyChopp in 'UnitIntegracaoEasyChopp.pas',
  ACBrSocket2 in 'ACBrSocket2.pas',
  uJSON in 'uJSON.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFintegracaoEasyChopp, FintegracaoEasyChopp);
  Application.Run;
end.
