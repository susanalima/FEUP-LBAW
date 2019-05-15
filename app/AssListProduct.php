<?php

namespace App;


use App\Product;
use App\ProductList;
use Illuminate\Database\Eloquent\Model;

class AssListProduct extends Model
{
 public $timestamps = false;

 protected $table = 'ass_list_product';

 protected $fillable = ['id_list', 'id_product', 'quantity', 'added_to', 'bought', 'return'];



 protected function id_list()
 {
    return $this->hasOne(ProductList::class, 'id', 'id_list');
 }

 protected function id_product()
 {
    return $this->hasOne(Product::class, 'id', 'id_product');
 }

 protected function ass_list_product(){
     //TODO?
 }

}

?>