<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Sales extends Model
{
    use HasFactory;
    protected $fillable = [
        'name',
        'phone',
        'agent_id',
        'amount',
        'product_id',
        'date',
        'ondate'
    ];
    protected $attributes = [ 
        'status' => '1',
    ]; 
}
