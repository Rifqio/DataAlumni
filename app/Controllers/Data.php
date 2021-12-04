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
    
    public function delete ($id)
    {
        $this->datamodel->delete($id);
        return redirect()->back();
    }
}
