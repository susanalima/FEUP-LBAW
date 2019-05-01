<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class SpecificationHeader extends Model
{
 public $timestamps = false;

 protected $table = 'specification_header';

 protected $fillable = ['id', 'name'];

}
