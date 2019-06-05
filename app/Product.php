<?php

namespace App;

use App\AssProductSpecification;
use App\Category;
use App\Image;
use App\Specification;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\DB;

class Product extends Model
{
 public $timestamps = false;

 protected $table = 'product';

 protected $fillable = ['id', 'name', 'price', 'stock', 'id_category', 'available'];

 protected $with = ['images'];

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

 public function wished()
 {
  $result = DB::select('select id_product, count(*) from product_list join wish_list using (id) join ass_list_product on id_list = id where id_product = ' . $this->id . 'group by id_product;');
  if (isset($result) && !empty($result)) {
   return $result[0]->count;
  } else {
   return 0;
  }
 }

 public function getReviews()
 {
  $messages = $this->reviews;
  $messagesC = array();
  foreach ($messages as $message) {
   $res = Message::find($message['id_message']);
   $user = User::find($res['id_non_admin']);
   $res['rating'] = $message['rating'];
   $res['user'] = $user['name'];

   array_push($messagesC, $res);
  }
  return $messagesC;
 }

 public function getQA()
 {
  return DB::select("SELECT M.created_at as Q_created_at, M.content as Q_content, M.id_non_admin as Q_id, A.created_at as A_created_at, A.content as A_content, A.id_non_admin as A_id FROM  message  M, q_a QA, message A WHERE  QA.id_message = M.id AND  M.id_product = {$this->id} AND  A.id = QA.id_answer");

 } // TODO: Not catching questions without answers

 public function rating()
 {
  //return $this->reviews;
  return (count($this->reviews) != 0) ? array_reduce($this->getReviews(), function ($sum, $val) {$sum += $val['rating'];return $sum;}) / count($this->reviews) : 0;
 }

 public function primary_image()
 {
  return $this->images->filter(function ($image) {
   return $image->primary_img;
  })->first();
 }
 public function organizeToArray($products)
 {
  $arr;
  foreach ($products as $product) {
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
   $arr . array_push($prod);
  }
  return $arr;
 }
}
