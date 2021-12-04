<?php

namespace App\Models;

use CodeIgniter\Model;

class DataModel extends Model
{
    protected $table      = 'alumni_2';
    protected $primaryKey = 'id';

    protected $allowedFields = ['name', 'email'];

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