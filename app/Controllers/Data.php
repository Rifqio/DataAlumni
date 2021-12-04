<?php
namespace App\Controllers;
use App\Models\DataModel;
use Config\App;


class Data extends BaseController
{
    public function index()
    {
        $judul['title'] = 'Halaman Utama';
        $datamodel = new DataModel();
        $data = $datamodel->findAll();
        dd($data);
        return view('pages/main', $judul);
    }
}
