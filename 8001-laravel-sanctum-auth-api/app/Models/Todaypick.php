<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Todaypick extends Model
{
    use HasFactory;

    protected $fillable = [
        'date',
        'product_id',
    ];
}
