<?php

namespace App;

use App\AssProductSpecification;
use App\Category;
use App\Image;
use App\Specification;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
 public $timestamps = false;

 protected $table = 'product';

 protected $fillable = ['id', 'name', 'price', 'stock', 'id_category', 'available'];

 public function category()
 {
  return $this->hasOne(Category::class, 'id', 'id_category');
 }

 public function images()
 {
  return $this->hasMany(Image::class, 'id_product', 'id');
 }

 public function specifications()
 {
  return $this->hasManyThrough(Specification::class, AssProductSpecification::class, 'id_product', 'id', 'id', 'id_specification');
 }

}