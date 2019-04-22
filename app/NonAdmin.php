<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class NonAdmin extends Model
{
    public $timestamps = false; 

    protected $table = 'non_admin';

    protected $fillable = ['id', 'blocked',];

}
