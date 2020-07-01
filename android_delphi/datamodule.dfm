object DM: TDM
  OldCreateOrder = False
  Height = 426
  Width = 586
  object koneksi: TMyConnection
    Database = 'perhubungan'
    Username = 'admin'
    Server = '192.168.1.11'
    Connected = True
    Left = 88
    Top = 88
    EncryptedPassword = '9EFF9BFF92FF96FF91FF'
  end
  object po: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'select * from po')
    Active = True
    Left = 208
    Top = 80
  end
  object login: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'select * from staff')
    Active = True
    Left = 152
    Top = 160
  end
  object wilayah: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'select * from wilayah')
    Active = True
    Left = 264
    Top = 48
    object wilayahkd_trayek: TStringField
      FieldName = 'kd_trayek'
      Origin = 'wilayah.kd_trayek'
      Size = 10
    end
    object wilayahtrayek: TStringField
      FieldName = 'trayek'
      Origin = 'wilayah.trayek'
      Size = 30
    end
  end
  object staff: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'select * from staff')
    Active = True
    Left = 280
    Top = 104
  end
  object jenis_kendaraan: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'select * from jenis_kendaraan')
    Active = True
    Left = 240
    Top = 152
  end
  object jenis_pelanggaran: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'select * from jenis_pelanggaran')
    Active = True
    Left = 200
    Top = 216
  end
  object data_pelanggaran: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      
        'SELECT pelanggaran.kd_pelanggaran, pelanggaran.nama_pelanggaran,' +
        ' pelanggaran.kd_jenis_pelanggaran,'
      
        'pelanggaran.keterangan, jenis_pelanggaran.jenis_pelanggaran FROM' +
        ' pelanggaran'
      
        'INNER JOIN jenis_pelanggaran ON pelanggaran.kd_jenis_pelanggaran' +
        ' = jenis_pelanggaran.kd_jenis_pelanggaran')
    Active = True
    Left = 56
    Top = 168
  end
  object cari_jenis_pelanggaran: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'SELECT * FROM jenis_pelanggaran')
    Active = True
    Left = 72
    Top = 40
  end
  object kendaraan: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'SELECT * FROM kendaraan')
    Active = True
    Left = 152
    Top = 32
  end
  object cari_jenis_kendaraan: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'select * from jenis_kendaraan')
    Active = True
    Left = 336
    Top = 224
  end
  object cari_nama_po: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'select * from po')
    Active = True
    Left = 240
    Top = 280
  end
  object Cari_trayek: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'select * from wilayah')
    Active = True
    Left = 136
    Top = 272
  end
  object penumpang: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'select * from penumpang')
    Active = True
    Left = 352
    Top = 152
  end
  object cari_kendaraan: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'SELECT * FROM kendaraan')
    Active = True
    Left = 312
    Top = 312
    object cari_kendaraanno_plat: TStringField
      FieldName = 'no_plat'
      Origin = 'kendaraan.no_plat'
      Size = 10
    end
    object cari_kendaraannama_kendaraan: TStringField
      FieldName = 'nama_kendaraan'
      Origin = 'kendaraan.nama_kendaraan'
    end
    object cari_kendaraannama_sopir: TStringField
      FieldName = 'nama_sopir'
      Origin = 'kendaraan.nama_sopir'
      Size = 30
    end
    object cari_kendaraanizin_trayek: TStringField
      FieldName = 'izin_trayek'
      Origin = 'kendaraan.izin_trayek'
      Size = 30
    end
    object cari_kendaraankd_jenis_kendaraan: TStringField
      FieldName = 'kd_jenis_kendaraan'
      Origin = 'kendaraan.kd_jenis_kendaraan'
      Size = 10
    end
    object cari_kendaraankd_po: TStringField
      FieldName = 'kd_po'
      Origin = 'kendaraan.kd_po'
      Size = 10
    end
    object cari_kendaraankd_trayek: TStringField
      FieldName = 'kd_trayek'
      Origin = 'kendaraan.kd_trayek'
      Size = 30
    end
    object cari_kendaraantarif_standart_anak: TIntegerField
      FieldName = 'tarif_standart_anak'
      Origin = 'kendaraan.tarif_standart_anak'
    end
    object cari_kendaraantarif_standart_dewasa: TIntegerField
      FieldName = 'tarif_standart_dewasa'
      Origin = 'kendaraan.tarif_standart_dewasa'
    end
    object cari_kendaraanketerangan: TStringField
      FieldName = 'keterangan'
      Origin = 'kendaraan.keterangan'
      Size = 30
    end
  end
  object cari_pelanggaran: TMyQuery
    Connection = koneksi
    SQL.Strings = (
      'select * from pelanggaran')
    Active = True
    Left = 432
    Top = 168
  end
end
