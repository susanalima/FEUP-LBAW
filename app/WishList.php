<?php

namespace App;


use App\Client;
use App\ProductList;
use Illuminate\Database\Eloquent\Model;


class WishList extends Model{
    public $timestamps = false;

    protected $table = 'wish_list';

    protected $fillable = ['id', 'name', 'description', 'id_client'];

    //TODO: Association to ass_list_products/product_list

    public function id_list(){
        return $this->hasOne(ProductList::class, 'id', 'id');
    }

    public function id_client(){
        return $this->hasOne(Client::class, 'id_client', 'id');
    }
}

?>