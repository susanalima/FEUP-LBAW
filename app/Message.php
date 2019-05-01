<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Message extends Model
{
 public $timestamps = false;

 protected $table = 'message';

 protected $fillable = ['id', 'content', 'created_at', 'id_non_admin'];

}
