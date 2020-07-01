program P_delphi_android;

uses
  System.StartUpCopy,
  FMX.Forms,
  U_utama in 'U_utama.pas' {FUTAMA},
  datamodule in 'datamodule.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFUTAMA, FUTAMA);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
