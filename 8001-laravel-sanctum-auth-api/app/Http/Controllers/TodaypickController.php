<?php

namespace App\Http\Controllers;

use Carbon\Carbon;
use App\Models\Product;
use App\Models\Todaypick;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class TodaypickController extends Controller
{
    //Get all the picked
    public function index()
    {
        return Todaypick::all();
    }

    //Get today picked
    public function todaypicked()
    {
        // return Product::where('name', 'like', '%'.$name.'%')->get();
         $product = Product::get('id');
         $products = Product::all();
         $todaypicks = Todaypick::get('product_id');

        $lucky_number = DB::table('todaypicks')
            ->where('todaypicks.date',date('Y-m-d'))
            ->join('products', 'todaypicks.product_id', '=', 'products.id')
            // ->select('todaypicks.*', 'products.name')
            ->get('name');

        return $lucky_number;
    }
}
