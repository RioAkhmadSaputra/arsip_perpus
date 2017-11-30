program Project1;

uses
  Forms,
  Unit1 in '..\arsip\Unit1.pas' {Form1},
  Unit2 in '..\arsip\Unit2.pas' {Form2},
  Unit3 in '..\arsip\Unit3.pas' {Form3},
  Unit4 in 'Unit4.pas' {fmenu},
  Unit5 in 'Unit5.pas' {arsipanggota},
  Unit6 in 'Unit6.pas' {fanggota},
  Unit7 in 'Unit7.pas' {fpegawai},
  Unit8 in 'Unit8.pas' {fbuku},
  Unit9 in 'Unit9.pas' {fkelas},
  Unit10 in 'Unit10.pas' {DataModule10: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfmenu, fmenu);
  Application.CreateForm(Tarsipanggota, arsipanggota);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(Tfanggota, fanggota);
  Application.CreateForm(Tfpegawai, fpegawai);
  Application.CreateForm(Tfbuku, fbuku);
  Application.CreateForm(Tfkelas, fkelas);
  Application.CreateForm(TDataModule10, DataModule10);
  Application.Run;
end.
