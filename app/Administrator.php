<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Administrator extends Model
{
    public $timestamps = false; 

    protected $table = 'administrator';

    public function user()
    {
        return $this->morphOne('App\User', 'userable');
    }
}
