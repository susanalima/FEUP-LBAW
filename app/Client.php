<?php

namespace App;

use App\Address;
use App\CreditCard;
use App\NonAdmin;
use App\WishList;
use Illuminate\Database\Eloquent\Model;

class Client extends Model
{

 public $timestamps = false;

 protected $table = 'client';

 protected $fillable = ['id', 'nif'];

 public function addresses()
 {
  return $this->hasMany(Address::class, 'id_client', 'id');
 }

 public function credit_cards()
 {
  return $this->hasMany(CreditCard::class, 'id_client', 'id');
 }

 public function nonAdmin()
 {
  return $this->hasOne(NonAdmin::class, 'id', 'id');
 }

 public function wishLists()
 {
  return $this->hasMany(WishList::class, 'id_client', 'id');
 }

 public function carts()
 {
  return $this->hasMany(Cart::class, 'id_client', 'id');
 }

 public function cart()
 {
  return $this->carts()->get();
 }
    public function user()
    {
        return $this->morphOne('App\User', 'userable');
    }

}