<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Front extends Model
{
    use HasFactory;
    protected $fillable = [
        'title',
        'type',
        'body',
        'extra_link'
    ];
    protected $attributes = [ 
        'status' => '1',
    ]; 
}
