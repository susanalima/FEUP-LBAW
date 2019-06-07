<?php

namespace App;
use App\Client;
use App\ClientsManager;

use Illuminate\Database\Eloquent\Model;

class MessageClient extends Model
{
 public $timestamps = false;

 protected $table = 'message_client';

 protected $fillable = ['id', 'content', 'id_client', 'id_client_manager', 'date'];

 public function client()
 {
  return $this->hasOne(Client::class, 'id', 'id_client' );
 }

 public function manager()
 {
  return $this->hasOne(ClientsManager::class, 'id', 'id_client_manager' );
 }
}