<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class AssProductPromotion extends Model
{
 public $timestamps = false;

 protected $table = 'ass_product_promotion';

 protected $fillable = ['id_promotion', 'id_product'];

}