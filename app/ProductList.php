<?php

namespace App;

use App\Aux\Aux;
use App\Product;
use App\AssListProduct;


use Illuminate\Database\Eloquent\Model;

class ProductList extends Model{
 public $timestamps = false;

 protected $table = 'product_list';

 //Not sure if needed
 protected $fillable = ['id'];

 //TODO: test function, not sure if correct
 public function list_products(){
     return $this->hasManyThrough(Product::class, AssListProduct::class,  'id_product', 'id' , 'id', 'id_list');
 }

 public function all_products(){
     $products = $this->list_products;

     return Aux::formatHeader($products);
 }
}

?>