<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Image extends Model
{
 public $timestamps = false;

 protected $table = 'image';

 protected $fillable = ['id', 'filepath', 'description', 'primary_img', 'id_product'];

}
