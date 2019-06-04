<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class SalesManager extends Model
{
    public $timestamps = false; 

    protected $table = 'sales_manager';

    public function user()
    {
        return $this->morphOne('App\User', 'userable');
    }
}
