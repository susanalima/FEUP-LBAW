<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use App\Image;
use App\CreditCard;

class Client extends Model
{

    public $timestamps = false; 

    protected $table = 'client';

    protected $fillable = ['id', 'nif'];

    public function addresses()
    {
     return $this->hasMany(Address::class, 'id_client', 'id' );
    }
   
    public function credit_cards()
    {
     return $this->hasMany(CreditCard::class, 'id_client', 'id' );
    }
}
