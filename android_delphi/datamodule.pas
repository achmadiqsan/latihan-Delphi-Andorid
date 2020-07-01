unit datamodule;

interface

uses
  System.SysUtils, System.Classes, Data.DB, MemDS, DBAccess, MyAccess;

type
  TDM = class(TDataModule)
    koneksi: TMyConnection;
    po: TMyQuery;
    login: TMyQuery;
    wilayah: TMyQuery;
    staff: TMyQuery;
    jenis_kendaraan: TMyQuery;
    jenis_pelanggaran: TMyQuery;
    data_pelanggaran: TMyQuery;
    cari_jenis_pelanggaran: TMyQuery;
    kendaraan: TMyQuery;
    cari_jenis_kendaraan: TMyQuery;
    cari_nama_po: TMyQuery;
    Cari_trayek: TMyQuery;
    penumpang: TMyQuery;
    cari_kendaraan: TMyQuery;
    cari_pelanggaran: TMyQuery;
    cari_kendaraanno_plat: TStringField;
    cari_kendaraannama_kendaraan: TStringField;
    cari_kendaraannama_sopir: TStringField;
    cari_kendaraanizin_trayek: TStringField;
    cari_kendaraankd_jenis_kendaraan: TStringField;
    cari_kendaraankd_po: TStringField;
    cari_kendaraankd_trayek: TStringField;
    cari_kendaraantarif_standart_anak: TIntegerField;
    cari_kendaraantarif_standart_dewasa: TIntegerField;
    cari_kendaraanketerangan: TStringField;
    wilayahkd_trayek: TStringField;
    wilayahtrayek: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
