<?php

namespace App;

use App\AssProductPromotion;
use Illuminate\Database\Eloquent\Model;

class Promotion extends Model
{
 public $timestamps = false;

 protected $table = 'promotion';

 protected $fillable = ['id', 'discount', 'end_date', 'start_date', 'name', 'description'];

 public function products()
 {
  return $this->hasManyThrough(Product::class, AssProductPromotion::class, 'id_promotion', 'id', 'id', 'id_product');
 }

 public function scopeActive($query)
 {
  $currDate = date("Y-m-d");

  return $query->where([
   ['start_date', "<", $currDate],
   ['end_date', ">", $currDate],
  ]);

 }

}
