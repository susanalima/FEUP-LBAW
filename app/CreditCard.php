<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class CreditCard extends Model
{

    public $timestamps = false; 

    protected $table = 'credit_card';

    protected $fillable = ['id', 'id_client', 'token', 'last_digits', 'expiration_date', 'name', 'type'];   
}