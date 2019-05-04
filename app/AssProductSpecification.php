<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class AssProductSpecification extends Model
{
 public $timestamps = false;

 protected $table = 'ass_product_specification';

 protected $fillable = ['id_specification', 'id_product'];

}