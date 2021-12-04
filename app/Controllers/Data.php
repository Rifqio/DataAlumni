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
        // $data = $this->datamodel->findAll();
        
        $main = [
            'title' => 'Home',
            'list' => $this->datamodel->paginate(15, 'data'),
            'pager' => $this->datamodel->pager 
        ];
        return view('pages/main', $main);
    }
}
