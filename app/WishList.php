<?php

namespace App;

use App\Client;
use App\ProductList;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class WishList extends Model
{
 public $timestamps = false;

 protected $table = 'wish_list';

 protected $fillable = ['id', 'name', 'description', 'id_client'];

 public function id_list()
 {
  return $this->hasOne(ProductList::class, 'id', 'id');
 }

 public function id_client()
 {
  return $this->hasOne(Client::class, 'id_client', 'id');
 }

 public function list_products()
 {
  return DB::select("select id_list, name , product.id from product_list join ass_list_product on product_list.id = id_list join product on id_product = product.id where id_list = $this->id");
 }

}