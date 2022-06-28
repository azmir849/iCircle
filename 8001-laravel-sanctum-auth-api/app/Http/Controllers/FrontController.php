<?php

namespace App\Http\Controllers;

use App\Models\Front;
use Illuminate\Http\Request;

class FrontController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return Front::all();
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create(Request $request)
    {
       
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        if($request->user()->role==='1'){
            $request->validate([
                'title' => 'required',
                'type' => 'required',
                'body' => 'required',
                'extra_link'
            ]);
    
            return Front::create($request->all());
        }else{
            return [
                'message' => 'You are not permitted'
            ];
        }
  
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Front  $front
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        return Front::find($id);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Front  $front
     * @return \Illuminate\Http\Response
     */
    public function edit(Front $front)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Front  $front
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        if($request->user()->role==='1'){
            $frontData = Front::find($id);
            $frontData->update($request->all());
            return $frontData;
        }else{
            return [
                'message' => 'You are not permitted'
            ];
        }
       
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Front  $front
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        if($request->user()->role==='1'){
            return Front::destroy($id);
        }else{
            return [
                'message' => 'You are not permitted'
            ];
        }
        
    }
    public function search($name)
    {
        return Front::where('type', 'like', '%'.$name.'%')->get();
    }
}
