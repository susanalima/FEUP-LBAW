<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class SpecificationBody extends Model
{
 public $timestamps = false;

 protected $table = 'specification_body';

 protected $fillable = ['id', 'content'];

}
