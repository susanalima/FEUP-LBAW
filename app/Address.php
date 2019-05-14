<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Address extends Model
{

    public $timestamps = false; 

    protected $table = 'address';

    protected $fillable = ['id', 'id_client', 'name', 'address_line', 'postal_code', 'country', 'city'];   
}