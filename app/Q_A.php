<?php

namespace App;

use App\Message;
use Illuminate\Database\Eloquent\Model;

class Q_A extends Model
{
 public $timestamps = false;

 protected $table = 'q_a';

 protected $fillable = ['id_message', 'id_answer'];

 protected function question()
 {
  return $this->hasOne(Message::class, 'id', 'id_message');
 }

 protected function answer()
 {
  return $this->hasOne(Message::class, 'id', 'id_answer');
 }

 private function q_a()
 {
  return ['question' => $this->question, 'answer' => $this->answer];
 }

}