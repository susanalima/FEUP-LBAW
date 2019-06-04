<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ClientsManager extends Model
{
    public $timestamps = false; 

    protected $table = 'client_manager';

    public function user()
    {
        return $this->morphOne('App\User', 'userable');
    }
}
