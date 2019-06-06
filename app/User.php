<?php

namespace App;

use Illuminate\Notifications\Notifiable;
use Illuminate\Foundation\Auth\User as Authenticatable;
use App\Notifications\CustomResetPasswordNotification;

class User extends Authenticatable
{

    use Notifiable;
    
    public $timestamps = false; 

    protected $table = 'person';

    protected $fillable = ['name', 'password', 'email'];

    protected $hidden = [
        'password', 'remember_token',
    ];

    public function userable()
    {
        return $this->morphTo();
    }

    public function sendPasswordResetNotification($token) 
    {
        $this->notify(new CustomResetPasswordNotification($token));
    }
}
