<?php

namespace App;

use App\Message;
use Illuminate\Database\Eloquent\Model;

class Review extends Model
{
 public $timestamps = false;

 protected $table = 'review';

 protected $fillable = ['id_message', 'rating'];

 public function message()
 {
  return $this->hasOne(Message::class, 'id', 'id_message');
 }

}