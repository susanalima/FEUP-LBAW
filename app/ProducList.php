<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ProductList extends Model{
 public $timestamps = false;

 protected $table = 'product_list';

 //Not sure if needed
 protected $fillable = ['id'];

 //TODO: test function, not sure if correct
 protected function list_products(){
     return $this->hasManyThrough(Product::class, AssListProduct::class,  'id_product', 'id' , 'id', 'id_list');
 }
}

?>