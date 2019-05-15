<?php

namespace App;


use App\Client;
use App\ProductList;
use Illuminate\Database\Eloquent\Model;


class wishList extends Model{
    public $timestamps = false;

    protected $table = 'wish_list';

    protected $fillable = ['id', 'name', 'description', 'id_client'];

    //TODO: Association to ass_list_products/product_list

    protected function id(){
        return $this->hasOne(ProductList::class, 'id', 'id');
    }

    protected function id_client(){
        return $this->hasOne(Client::class, 'id', 'id_client');
    }

    protected function wish_list(){
        //TODO?
    }
}

?>