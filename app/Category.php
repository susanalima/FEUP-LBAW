<?php

namespace App;

use App\CategorySpecification;
use App\SpecificationHeader;
use Illuminate\Database\Eloquent\Model;

class Category extends Model
{

 public $timestamps = false;

 protected $table = 'category';

 protected $fillable = ['id', 'name'];

 //

 public function specs()
 {
  return $this->hasManyThrough(SpecificationHeader::class, CategorySpecification::class, 'id_category', 'id', 'id', 'id_specification_header');
 }
}
