<?php

namespace App\Models;

use CodeIgniter\Model;

class DataModel extends Model
{
    protected $table      = 'alumni_2';
    protected $primaryKey = 'id';

    protected $allowedFields = ['nama', 'nim', 'angkatan', 'email', 'status', 'pekerjaan', 'instansi_kerja', 
    'alamat_instansi', 'telp_instansi', 'mulai_bekerja', 'posisi', 'kesesuaian', 'gaji', 'banyak_pegawai',
    'waktu_tunggu', 'info_pekerjaan', 'cara_mendapatkan_kerja', 'univ_kuliah_lanjut', 'jenjang', 'program_studi',
    'tahun_masuk', 'prodi_kesesuaian', 'sumber_pendidikan', 'beasiswa', 'info_beasiswa', 'nama_usaha', 'bidang_usaha',
    'usaha', 'lokasi', 'badan_hukum', 'kesesuaian_jurusan', 'pendapatan', 'jml_pegawai_instansi', 'kesibukan',
    'rencana_capai'
    ];

    public function search ($keyword)
    {
        return $this->table('alumni_2')->like('nama',$keyword)->orLike('angkatan',$keyword)->orLike('nim',$keyword);
        
    }

    public function getData($id = false)
    {
        if($id == false)
        {
            return $this->findAll();
        }
        return $this->where(['id' => $id])->first();
    }
    
}