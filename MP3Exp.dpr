﻿program MP3Exp;

uses
//  FastMM4,
  Vcl.Forms,
  Main in 'Main.pas' {frmMain},
  Vcl.Themes,
  Vcl.Styles,
  EditTag in 'EditTag.pas' {frmEditTag},
  Utils in 'Utils.pas',
  Rename in 'Rename.pas' {frmRename},
  CoverArt in 'CoverArt.pas' {frmCoverArt},
  MakeSymLink in 'MakeSymLink.pas' {frmMakeSymLink},
  untOpenFolder in '..\_Component\untOpenFolder.pas' {fraOpenFolder: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10');
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
