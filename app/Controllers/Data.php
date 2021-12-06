<?php
namespace App\Controllers;
use App\Models\DataModel;
use Config\App;


class Data extends BaseController
{
    protected $datamodel;

    public function __construct()
    {
        $this->datamodel = new DataModel();
    }
    public function index()
    {

        $currentPage = $this->request->getVar('page_data') ? $this->request->getVar('page_data') : 1;
        $keyword = $this->request->getVar('keyword');
        if($keyword)
        {
            $data = $this->datamodel->search($keyword);
        } else 
        {
            $data = $this->datamodel;
        }
        $main = [
            'title' => 'Home',
            'list' => $data->paginate(15, 'data'),
            'pager' => $this->datamodel->pager,
            'currentPage' => $currentPage
        ];
        return view('pages/main', $main);
    }

    public function details ($id = 0)
    {
        if ($id == 0) {
            return redirect()->to('/data');
        }
        $main = [
            'title' => 'User Details',
            'list' => $this->datamodel->getData($id)
        ];
        return view('pages/details',$main);
    }
    
    public function create()
    {
        $main = [
            'title' => 'Add Data',
        ];
        return view('pages/create',$main);
    }

    public function save()
    {
        $this->datamodel->save([
            'nama' => $this->request->getVar('nama'),
            'nim' => $this->request->getVar('nim'),
            'angkatan' => $this->request->getVar('angkatan'), 
            'email' => $this->request->getVar('email'), 
            'status' => $this->request->getVar('status'),
            'pekerjaan' => $this->request->getVar('pekerjaan'),
            'instansi_kerja' => $this->request->getVar('instansi_kerja'), 
            'alamat_instansi' => $this->request->getVar('alamat_instansi'), 
            'telp_instansi' => $this->request->getVar('telp_instansi'), 
            'mulai_bekerja' => $this->request->getVar('mulai_bekerja'), 
            'posisi' => $this->request->getVar('posisi'), 
            'kesesuaian' => $this->request->getVar('kesesuaian'), 
            'gaji' => $this->request->getVar('gaji'), 
            'banyak_pegawai' => $this->request->getVar('banyak_pegawai'),
            'waktu_tunggu' => $this->request->getVar('waktu_tunggu'), 
            'info_pekerjaan' => $this->request->getVar('info_pekerjaan'), 
            'cara_mendapatkan_kerja' => $this->request->getVar('cara_mendapatkan_kerja'), 
            'univ_kuliah_lanjut' => $this->request->getVar('univ_kuliah_lanjut'), 
            'jenjang' => $this->request->getVar('jenjang'), 
            'program_studi' => $this->request->getVar('program_studi'),
            'tahun_masuk' => $this->request->getVar('tahun_masuk'), 
            'prodi_kesesuaian' => $this->request->getVar('prodi_kesesuaian'), 
            'sumber_pendidikan' => $this->request->getVar('sumber_pendidikan'), 
            'beasiswa', 'info_beasiswa' => $this->request->getVar('beasiswa'), 
            'nama_usaha' => $this->request->getVar('nama_usaha'), 
            'bidang_usaha' => $this->request->getVar('bidang_usaha'),
            'usaha' => $this->request->getVar('usaha'),  
            'lokasi' => $this->request->getVar('lokasi'), 
            'badan_hukum' => $this->request->getVar('badan_hukum'), 
            'kesesuaian_jurusan' => $this->request->getVar('kesesuaian_jurusan'),  
            'pendapatan' => $this->request->getVar('pendapatan'), 
            'jml_pegawai_instansi' => $this->request->getVar('jml_pegawai_instansi'), 
            'kesibukan' => $this->request->getVar('kesibukan'),
            'rencana_capai' => $this->request->getVar('rencana_capai')
        ]);

        session()->setFlashData('pesan', 'Data berhasil ditambahkan.');
        return redirect()->to('data');
    }

    public function edit($id)
    {
        $main = [
            'title' => 'Edit Data',
            'data' => $this->datamodel->getData($id)
        ];
        return view('pages/edit',$main);
    }

    public function update($id)
    {
        $this->datamodel->save([
            'id' => $id,
            'nama' => $this->request->getVar('nama'),
            'nim' => $this->request->getVar('nim'),
            'angkatan' => $this->request->getVar('angkatan'), 
            'email' => $this->request->getVar('email'), 
            'status' => $this->request->getVar('status'),
            'pekerjaan' => $this->request->getVar('pekerjaan'),
            'instansi_kerja' => $this->request->getVar('instansi_kerja'), 
            'alamat_instansi' => $this->request->getVar('alamat_instansi'), 
            'telp_instansi' => $this->request->getVar('telp_instansi'), 
            'mulai_bekerja' => $this->request->getVar('mulai_bekerja'), 
            'posisi' => $this->request->getVar('posisi'), 
            'kesesuaian' => $this->request->getVar('kesesuaian'), 
            'gaji' => $this->request->getVar('gaji'), 
            'banyak_pegawai' => $this->request->getVar('banyak_pegawai'),
            'waktu_tunggu' => $this->request->getVar('waktu_tunggu'), 
            'info_pekerjaan' => $this->request->getVar('info_pekerjaan'), 
            'cara_mendapatkan_kerja' => $this->request->getVar('cara_mendapatkan_kerja'), 
            'univ_kuliah_lanjut' => $this->request->getVar('univ_kuliah_lanjut'), 
            'jenjang' => $this->request->getVar('jenjang'), 
            'program_studi' => $this->request->getVar('program_studi'),
            'tahun_masuk' => $this->request->getVar('tahun_masuk'), 
            'prodi_kesesuaian' => $this->request->getVar('prodi_kesesuaian'), 
            'sumber_pendidikan' => $this->request->getVar('sumber_pendidikan'), 
            'beasiswa', 'info_beasiswa' => $this->request->getVar('beasiswa'), 
            'nama_usaha' => $this->request->getVar('nama_usaha'), 
            'bidang_usaha' => $this->request->getVar('bidang_usaha'),
            'usaha' => $this->request->getVar('usaha'),  
            'lokasi' => $this->request->getVar('lokasi'), 
            'badan_hukum' => $this->request->getVar('badan_hukum'), 
            'kesesuaian_jurusan' => $this->request->getVar('kesesuaian_jurusan'),  
            'pendapatan' => $this->request->getVar('pendapatan'), 
            'jml_pegawai_instansi' => $this->request->getVar('jml_pegawai_instansi'), 
            'kesibukan' => $this->request->getVar('kesibukan'),
            'rencana_capai' => $this->request->getVar('rencana_capai')
        ]);

        session()->setFlashData('pesan', 'Data berhasil diubah.');
        return redirect()->to('data');
    }

    public function delete ($id)
    {
        $this->datamodel->delete($id);
        return redirect()->back();
    }
}
