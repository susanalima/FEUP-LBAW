<?php

namespace App;

use Illuminate\Notifications\Notifiable;
use Illuminate\Foundation\Auth\User as Authenticatable;

class User extends Authenticatable
{

    use Notifiable;
    
    public $timestamps = false; 

    protected $table = 'person';

    protected $fillable = ['name', 'password', 'email'];

    protected $hidden = [
        'password',
    ];
}
