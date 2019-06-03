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

 public function reviews()
 {
  return $this->hasManyThrough(Review::class, Message::class, 'id_product', 'id_message', 'id', 'id');
 }

 public function images()
 {
  return $this->hasMany(Image::class, 'id_product', 'id');
 }

 public function specifications()
 {
  return $this->hasManyThrough(Specification::class, AssProductSpecification::class, 'id_product', 'id', 'id', 'id_specification');
 }

 public function organizeToArray($products){
    $arr; 
        foreach($products as $product){
        $category = $this->category;
        $reviews = $this->reviews;
        $images = $this->images;
        $specifications = $this->specifications;
        $prod = [
        'id' => $this->id,
        'name' => $this->name,
        'price' => $this->price,
        'stock' => $this->stock,
        'available' => $this->available,
        'category' => Aux::formatHeader($category['name']), 
        'images' => Aux::formatHeader($images['filepath']),
        'specifciations' => $specifications->spec(),
        ];
        $arr.array_push($prod);
    } 
  return $arr;
  }
}
