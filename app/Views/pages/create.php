<?= $this->extend('template/index'); ?>
<?= $this->section('content'); ?>

<div class="container mb-5">
    <div class="row">
        <a href="<?= base_url(); ?>" style="text-decoration: none; color:black;">
        <h2 class="my-4" style="text-align: center;">Tambah Data Alumni</h2>
        </a>
        <div class="col">
            <form action="/data/save" method="POST">
                <?= csrf_field(); ?>
                <div class="row mb-3">
                    <label for="inputNama" class="col-sm-2 col-form-label">Nama</label>
                    <div class="col-sm-10">
                        <input type="text" name="nama" class="form-control" id="inputNama" autofocus>
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="inputNim" class="col-sm-2 col-form-label">NIM</label>
                    <div class="col-sm-10">
                        <input type="text" name="nim" class="form-control" id="inputNim">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="angkatan" class="col-sm-2 col-form-label">Angkatan</label>
                    <div class="col-sm-10">
                        <input type="number" name="angkatan" class="form-control" id="angkatan">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="email" class="col-sm-2 col-form-label">Email</label>
                    <div class="col-sm-10">
                        <input type="email" name="email" class="form-control" id="email">
                    </div>
                </div>

                <h4 class="mb-2">Status Bekerja</h4>
                <div class="row mb-3">
                    <label for="status" class="col-sm-2 col-form-label">Status</label>
                    <div class="col-sm-10">
                        <input type="text" name="status" class="form-control" id="status">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="pekerjaan" class="col-sm-2 col-form-label">Pekerjaan</label>
                    <div class="col-sm-10">
                        <input type="text" name="pekerjaan" class="form-control" id="pekerjaan">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="instansi" class="col-sm-2 col-form-label">Instansi Kerja</label>
                    <div class="col-sm-10">
                        <input type="text" name="instansi_kerja" class="form-control" id="instansi">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="alamat_instansi" class="col-sm-2 col-form-label">Alamat Instansi</label>
                    <div class="col-sm-10">
                        <input type="text" name="alamat_instansi" class="form-control" id="alamat_instansi">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="telp_instansi" class="col-sm-2 col-form-label">Telepon Instansi</label>
                    <div class="col-sm-10">
                        <input type="text" name="telp_instansi" class="form-control" id="telp_instansi">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="mulai_kerja" class="col-sm-2 col-form-label">Mulai Bekerja</label>
                    <div class="col-sm-10">
                        <input type="text" name="mulai_bekerja" class="form-control" id="mulai_kerja">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="posisi" class="col-sm-2 col-form-label">Posisi</label>
                    <div class="col-sm-10">
                        <input type="text" name="posisi" class="form-control" id="posisi">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="kesesuaian" class="col-sm-2 col-form-label">Kesesuaian Jurusan</label>
                    <div class="col-sm-10">
                        <input type="text" name="kesesuaian" class="form-control" id="kesesuaian">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="gaji" class="col-sm-2 col-form-label">Gaji</label>
                    <div class="col-sm-10">
                        <input type="text" name="gaji" class="form-control" id="gaji">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="banyak_pegawai" class="col-sm-2 col-form-label">Banyak Pegawai</label>
                    <div class="col-sm-10">
                        <input type="text" name="banyak_pegawai" class="form-control" id="banyak_pegawai">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="waktu_tunggu" class="col-sm-2 col-form-label">Waktu Tunggu</label>
                    <div class="col-sm-10">
                        <input type="text" name="waktu_tunggu" class="form-control" id="waktu_tunggu">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="info_pekerjaan" class="col-sm-2 col-form-label">Info Pekerjaan</label>
                    <div class="col-sm-10">
                        <input type="text" name="info_pekerjaan" class="form-control" id="info_pekerjaan">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="dapat_kerja" class="col-sm-2 col-form-label">Cara Mendapat Pekerjaan</label>
                    <div class="col-sm-10">
                        <input type="text" name="cara_mendapatkan_kerja" class="form-control" id="dapat_kerja">
                    </div>
                </div>

                <h4>Informasi Lanjut Pendidikan</h4>
                <div class="row mb-3">
                    <label for="univ" class="col-sm-2 col-form-label">Universitas</label>
                    <div class="col-sm-10">
                        <input type="text" name="univ_kuliah_lanjut" class="form-control" id="univ">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="jenjang" class="col-sm-2 col-form-label">Jenjang</label>
                    <div class="col-sm-10">
                        <input type="text" name="jenjang" class="form-control" id="jenjang">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="prodi" class="col-sm-2 col-form-label">Program Studi</label>
                    <div class="col-sm-10">
                        <input type="text" name="program_studi" class="form-control" id="prodi">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="tahun_masuk" class="col-sm-2 col-form-label">Tahun Masuk</label>
                    <div class="col-sm-10">
                        <input type="text" name="tahun_masuk" class="form-control" id="tahun_masuk">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="prodi_kesesuaian" class="col-sm-2 col-form-label">Kesesuaian Prodi</label>
                    <div class="col-sm-10">
                        <input type="text" name="prodi_kesesuaian" class="form-control" id="prodi_kesesuaian">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="sumber_pendidikan" class="col-sm-2 col-form-label">Sumber Pendidikan</label>
                    <div class="col-sm-10">
                        <input type="text" name="sumber_pendidikan" class="form-control" id="sumber_pendidikan">
                    </div>
                </div>

                <h4>Informasi Beasiswa</h4>
                <div class="row mb-3">
                    <label for="beasiswa" class="col-sm-2 col-form-label">Beasiswa</label>
                    <div class="col-sm-10">
                        <input type="text" name="beasiswa" class="form-control" id="beasiswa">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="info_beasiswa" class="col-sm-2 col-form-label">Info Beasiswa</label>
                    <div class="col-sm-10">
                        <input type="text" name="info_beasiswa" class="form-control" id="info_beasiswa">
                    </div>
                </div>

                <h4>Informasi Usaha</h4>
                <div class="row mb-3">
                    <label for="nama_usaha" class="col-sm-2 col-form-label">Nama Usaha</label>
                    <div class="col-sm-10">
                        <input type="text" name="nama_usaha" class="form-control" id="nama_usaha">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="bidang_usaha" class="col-sm-2 col-form-label">Bidang Usaha</label>
                    <div class="col-sm-10">
                        <input type="text" name="bidang_usaha" class="form-control" id="bidang_usaha">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="usaha" class="col-sm-2 col-form-label">Usaha</label>
                    <div class="col-sm-10">
                        <input type="text" name="usaha" class="form-control" id="usaha">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="lokasi" class="col-sm-2 col-form-label">Lokasi</label>
                    <div class="col-sm-10">
                        <input type="text" name="lokasi" class="form-control" id="lokasi">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="badan_hukum" class="col-sm-2 col-form-label">Badan Hukum</label>
                    <div class="col-sm-10">
                        <input type="text" name="badan_hukum" class="form-control" id="badan_hukum">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="kesesuaian_jurusan" class="col-sm-2 col-form-label">Kesesuaian Jurusan</label>
                    <div class="col-sm-10">
                        <input type="text" name="kesesuaian_jurusan" class="form-control" id="kesesuaian_jurusan">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="pendapatan" class="col-sm-2 col-form-label">Pendapatan</label>
                    <div class="col-sm-10">
                        <input type="text" name="pendapatan" class="form-control" id="pendapatan">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="jumlah_pegawai" class="col-sm-2 col-form-label">Jumlah Pegawai</label>
                    <div class="col-sm-10">
                        <input type="text" name="jml_pegawai_instansi" class="form-control" id="jumlah_pegawai">
                    </div>
                </div>

                <h4>Rencana Kedepan</h4>
                <div class="row mb-3">
                    <label for="kesibukan" class="col-sm-2 col-form-label">Kesibukan</label>
                    <div class="col-sm-10">
                        <input type="text" name="kesibukan" class="form-control" id="kesibukan">
                    </div>
                </div>
                <div class="row mb-3">
                    <label for="rencana_capai" class="col-sm-2 col-form-label">Rencana Capai</label>
                    <div class="col-sm-10">
                        <input type="text" name="rencana_capai" class="form-control" id="rencana_capai">
                    </div>
                    <button type="submit" class="mt-2 btn btn-primary">Tambah Data</button>
                </div>
            </form>
        </div>
    </div>
</div>


<?= $this->endSection(); ?>