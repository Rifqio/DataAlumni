<?= $this->extend('template/index'); ?>
<?= $this->section('content'); ?>
<div class="container mt-4 mb-4">
    <div class="mb-4">
        <a href="#">
            <button type="button" onclick="history.go(-1)" class="btn-close" aria-label="Close"></button>
        </a>
        <h2 style="text-align: center;">User Details</h2>
    </div>
    <ul class="list-group">
        <!-- Data Diri -->
        <li class="list-group-item list-group-item-primary" aria-current="true">Nama</li>
        <li class="list-group-item" style="font-weight:bold;"><?= $list['nama'] ?></li>
        <li class="list-group-item list-group-item-primary">NIM | Angkatan</li>
        <li class="list-group-item" style="font-weight: bold;"><?= $list['nim']; ?> | <?= $list['angkatan']; ?></li>
        <li class="list-group-item list-group-item-primary">Email</li>
        <li class="list-group-item" style="font-weight: bold;"><?= $list['email']; ?></li>
        <!-- Data Pekerjaan -->
        <div class="accordion">
            <div class="accordion-item">
                <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseOne" aria-expanded="false" aria-controls="panelsStayOpen-collapseOne">
                        Status Pekerjaan
                    </button>
                </h2>
                <div id="panelsStayOpen-collapseOne" class="accordion-collapse collapse show" aria-labelledby="panelsStayOpen-headingOne">
                    <div class="accordion-body">
                        <li class="list-group-item list-group-item-success">Status</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['status']; ?></li>
                        <li class="list-group-item list-group-item-success">Pekerjaan</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['pekerjaan']; ?></li>
                        <li class="list-group-item list-group-item-success">Posisi</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['posisi']; ?></li>
                        <li class="list-group-item list-group-item-success">Instansi Kerja</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['instansi_kerja']; ?></li>
                        <li class="list-group-item list-group-item-success">Gaji</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['gaji']; ?></li>
                        <li class="list-group-item list-group-item-success">Mulai Bekerja</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['mulai_bekerja']; ?></li>
                        <li class="list-group-item list-group-item-success">Info Pekerjaan</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['info_pekerjaan']; ?></li>
                        <li class="list-group-item list-group-item-success">Cara Mendapatkan Pekerjaan</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['cara_mendapatkan_kerja']; ?></li>
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseTwo" aria-expanded="false" aria-controls="panelsStayOpen-collapseTwo">
                        Informasi Instansi Kerja
                    </button>
                </h2>
                <div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingTwo">
                    <div class="accordion-body">
                        <li class="list-group-item list-group-item-success">Alamat Instansi</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['alamat_instansi']; ?></li>
                        <li class="list-group-item list-group-item-success">Telepon Instansi</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['telp_instansi']; ?></li>
                        <li class="list-group-item list-group-item-success">Banyak Pegawai</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['banyak_pegawai']; ?></li>
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseThree" aria-expanded="false" aria-controls="panelsStayOpen-collapseThree">
                        Informasi Lanjut Studi
                    </button>
                </h2>
                <div id="panelsStayOpen-collapseThree" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingThree">
                    <div class="accordion-body">
                        <li class="list-group-item list-group-item-success">Universitas</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['univ_kuliah_lanjut']; ?></li>
                        <li class="list-group-item list-group-item-success">Jenjang</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['jenjang']; ?></li>
                        <li class="list-group-item list-group-item-success">Program Studi</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['program_studi']; ?></li>
                        <li class="list-group-item list-group-item-success">Tahun Masuk</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['tahun_masuk']; ?></li>
                        <li class="list-group-item list-group-item-success">Prodi Kesesuaian</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['prodi_kesesuaian']; ?></li>
                        <li class="list-group-item list-group-item-success">Sumber Pendidikan</li>
                        <li class="list-group-item" style="font-weight: bold;"><?= $list['sumber_pendidikan']; ?></li>
                    </div>
                </div>
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingFour">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseFour" aria-expanded="false" aria-controls="panelsStayOpen-collapseFour">
                            Informasi Beasiswa (Jika Ada)
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseFour" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingFour">
                        <div class="accordion-body">
                            <li class="list-group-item list-group-item-success">Beasiswa</li>
                            <li class="list-group-item" style="font-weight: bold;"><?= $list['beasiswa']; ?></li>
                            <li class="list-group-item list-group-item-success">Informasi Beasiswa</li>
                            <li class="list-group-item" style="font-weight: bold;"><?= $list['info_beasiswa']; ?></li>
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingFive">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseFive" aria-expanded="false" aria-controls="panelsStayOpen-collapseFive">
                            Informasi Wiraswasta
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseFive" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingFive">
                        <div class="accordion-body">
                            <li class="list-group-item list-group-item-success">Nama Usaha</li>
                            <li class="list-group-item" style="font-weight: bold;"><?= $list['nama_usaha']; ?></li>
                            <li class="list-group-item list-group-item-success">Bidang Usaha</li>
                            <li class="list-group-item" style="font-weight: bold;"><?= $list['bidang_usaha']; ?></li>
                            <li class="list-group-item list-group-item-success">Usaha</li>
                            <li class="list-group-item" style="font-weight: bold;"><?= $list['usaha']; ?></li>
                            <li class="list-group-item list-group-item-success">Lokasi</li>
                            <li class="list-group-item" style="font-weight: bold;"><?= $list['lokasi']; ?></li>
                            <li class="list-group-item list-group-item-success">Badan Hukum</li>
                            <li class="list-group-item" style="font-weight: bold;"><?= $list['badan_hukum']; ?></li>
                            <li class="list-group-item list-group-item-success">Kesesuaian Jurusan</li>
                            <li class="list-group-item" style="font-weight: bold;"><?= $list['kesesuaian_jurusan']; ?></li>
                            <li class="list-group-item list-group-item-success">Pendapatan</li>
                            <li class="list-group-item" style="font-weight: bold;"><?= $list['pendapatan']; ?></li>
                            <li class="list-group-item list-group-item-success">Jumlah Pegawai</li>
                            <li class="list-group-item" style="font-weight: bold;"><?= $list['jml_pegawai_instansi']; ?></li>
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h2 class="accordion-header" id="panelsStayOpen-headingSix">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseSix" aria-expanded="false" aria-controls="panelsStayOpen-collapseSix">
                            Rencana Kedepan
                        </button>
                    </h2>
                    <div id="panelsStayOpen-collapseSix" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingSix">
                        <div class="accordion-body">
                            <li class="list-group-item list-group-item-success">Kesibukan</li>
                            <li class="list-group-item" style="font-weight: bold;"><?= $list['kesibukan']; ?></li>
                            <li class="list-group-item list-group-item-success">Rencana Pencapaian</li>
                            <li class="list-group-item" style="font-weight: bold;"><?= $list['rencana_capai']; ?></li>
                        </div>
                    </div>
                </div>
            </div>

    </ul>
</div>

</div>
<?= $this->endSection(); ?>