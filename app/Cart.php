<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use App\Address;
use App\CreditCard;
use App\Shipping;

class Cart extends Model
{

    public $timestamps = false; 

    protected $table = 'cart';

    protected $fillable = ['id', 'id_client', 'checkout', 'id_card', 'id_address', 'id_shipping'];   


    public function ProductList()
    {
     return $this->hasOne(ProductList::class, 'id', 'id' );
    }

    public function Address()
    {
     return $this->hasOne(Address::class, 'id_address', 'id' );
    }

    public function CreditCard()
    {
     return $this->hasOne(CreditCard::class, 'id_card', 'id' );
    }

    public function Shipping()
    {
     return $this->hasOne(Shipping::class, 'id_shipping', 'id' );
    }
}