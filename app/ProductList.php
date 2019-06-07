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

 public function store(){
    $list = new ProductList;
    
    $list->id = ProductList::max('id') + 1;
    $list->create();

    return $list['id'];
 }


 public function list_products(){
     return $this->hasManyThrough(Product::class, AssListProduct::class,  'id_product', 'id' , 'id', 'id_list');
 }

 public function ass_list_product(){
     return $this->hasOne(AssListProduct::class, 'id_list', 'id');
 }

 public function all_products(){
     $products = $this->list_products;
     
     return Product::organizeToArray($products);
 }
}

?>