<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class CategorySpecification extends Model
{

 public $timestamps = false;

 protected $table = 'ass_category_specification';

 protected $fillable = ['id_specification_header', 'id_category'];

 //
}