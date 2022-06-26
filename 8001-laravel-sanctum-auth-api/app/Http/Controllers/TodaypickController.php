<?php

namespace App\Http\Controllers;

use App\Models\Todaypick;
use Illuminate\Http\Request;

class TodaypickController extends Controller
{
    public function index()
    {
        return Todaypick::all();
    }
}
