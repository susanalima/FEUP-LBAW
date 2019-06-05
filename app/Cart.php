<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use App\Address;
use App\CreditCard;
use App\Shipping;
use App\AssListProduct;
use Illuminate\Support\Facades\DB;

class Cart extends Model
{

    public $timestamps = false; 

    protected $table = 'cart';

    protected $fillable = ['id', 'id_client', 'checkout', 'id_card', 'id_address', 'id_shipping'];   

    protected $with = ['all_products'];

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

    public function list_products()
    {
        return DB::select("select id_list, product.name, product.id, product.price, quantity from product_list join ass_list_product on product_list.id = id_list join product on id_product = product.id where id_list = $this->id");
    }


    public function get_address()
    {
        return DB::select("select A.name, A.address_line, A.postal_code, A.id, A.country, A.city
        from cart C, address A
        where C.id_address = A.id and C.id = $this->id");
    }

    public function get_card()
    {
        return DB::select("select A.last_digits, A.expiration_date, A.name, A.type
        from cart C, credit_card A
        where C.id_card = A.id and C.id = $this->id");
    }


    public function get_shipping()
    {
        return DB::select("select A.method
        from cart C, shipping A
        where C.id_shipping = A.id and C.id = $this->id");
    }



    public function all_products(){
        return $this->hasManyThrough(Product::class, AssListProduct::class, 'id_list', 'id', 'id', 'id_list');
    }
}