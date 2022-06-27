<?php

namespace App\Http\Controllers;

use App\Models\User;
use App\Models\Sales;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Auth;

class AgentController extends Controller
{
   //Get all active product
   public function index()
   {
       return Sales::where('status','1')->get( );
   }

   public function processpurchase(Request $request)
   {

       $request->validate([
           'name' => 'required',
           'phone' => 'required',
           'agent_id' => 'required',
           'amount' => 'required',
           'product_id' => 'required',
           'date' => 'required',
       ]);

       return Sales::create($request->all());
   }

    //Get all collections of a user
    public function history(Request $request)
    {
       
        $history = DB::table('sales')
            ->where('agent_id', $request->user()->id)
            ->join('products', 'sales.product_id', '=', 'products.id')
            // ->get('products.name'); //get only product name
            ->get();

      
        return $history;
    }
    //Get  collection of a user on date
    public function collection(Request $request)
    {
        $salesDate = Sales::get('date');
        $split = date_parse_from_format('Y-m-d h:i:s', $salesDate);
        $day = $split['day']; 
        $collection = DB::table('sales')
             ->where(('sales.date'),date('2022-06-27 08:48:44'))
             ->where('agent_id', $request->user()->id)
             ->join('products', 'sales.product_id', '=', 'products.id')
             ->get();

        return $collection;
    }

}
