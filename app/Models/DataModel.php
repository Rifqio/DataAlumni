<?php

namespace App\Models;

use CodeIgniter\Model;

class DataModel extends Model
{
    protected $table      = 'alumni_2';
    protected $primaryKey = 'id';

    protected $allowedFields = ['name', 'email'];

    
}