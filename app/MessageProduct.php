<?php

namespace App;
use App\Client;
use App\SalesManager;

use Illuminate\Database\Eloquent\Model;

class MessageProduct extends Model
{
 public $timestamps = false;

 protected $table = 'message_product';

 protected $fillable = ['id', 'content', 'id_client', 'id_sales_manager', 'date'];

 public function client()
 {
  return $this->hasOne(Client::class, 'id', 'id_client' );
 }

 public function manager()
 {
  return $this->hasOne(SalesManager::class, 'id', 'id_sales_manager' );
 }
}