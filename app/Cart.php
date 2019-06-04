<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use App\Address;
use App\CreditCard;
use App\Shipping;
use Illuminate\Support\Facades\DB;

class Cart extends Model
{

    public $timestamps = false; 

    protected $table = 'cart';

    protected $fillable = ['id', 'id_client', 'checkout', 'id_card', 'id_address', 'id_shipping'];   


    public function productList()
    {
     return $this->hasOne(ProductList::class, 'id', 'id' );
    }

    public function address()
    {
     return $this->hasOne(Address::class, 'id', 'id_address' );
    }

    public function creditCard()
    {
     return $this->hasOne(CreditCard::class, 'id', 'id_card' );
    }

    public function shipping()
    {
     return $this->hasOne(Shipping::class, 'id', 'id_shipping' );
    }

    public function list_products($id)
    {
        return DB::select("select id_list, name , product.id, quantity from product_list join ass_list_product on product_list.id = id_list join product on id_product = product.id where id_list = $id");
    }
}