<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use App\User;

class NonAdmin extends Model
{
    public $timestamps = false; 

    protected $table = 'non_admin';

    protected $fillable = ['id', 'blocked',];


    public function user()
    {
     return $this->hasOne(User::class, 'id', 'id' );
    }
}
