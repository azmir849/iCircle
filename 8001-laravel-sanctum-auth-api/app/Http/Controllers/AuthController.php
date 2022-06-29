<?php

namespace App\Http\Controllers;

use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Http\Response;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\File;
use Illuminate\Support\Facades\Storage;

class AuthController extends Controller
{
    public function register(Request $request) {
        $fields = $request->validate([
            
            'name' => 'required|string',
            'email' => 'required|string|unique:users,email',
            'phone' => 'string',
            'about' => 'string',
            'image' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
            'password' => 'required|string|confirmed'
        ]);

        // $input = $request->all();
  
        if ($image = $request->file('image')) {
            $destinationPath = 'uploads/image/';
            $profileImage = date('YmdHis') . "." . $image->getClientOriginalExtension();
            $Path = 'uploads/image/'.$profileImage;
            $image->move($destinationPath, $profileImage);
            $image = $fields['image'] = "$Path";
        }
    
        // $user= User::create($input);

        $user = User::create([
            'name' => $fields['name'],
            'email' => $fields['email'],
            'phone' => $fields['phone'],
            'about' => $fields['about'],
            'image'=>$fields['image'],
            'password' => bcrypt($fields['password'])
        ]);

        $token = $user->createToken('myapptoken')->plainTextToken;

        $response = [
            'user' => $user,
            'token' => $token
        ];

        return response($response, 201);
    }

    public function login(Request $request) {
        $fields = $request->validate([
            'email' => 'required|string',
            'password' => 'required|string'
        ]);

        // Check email
        $user = User::where('email', $fields['email'])->first();

        // Check password
        if(!$user || !Hash::check($fields['password'], $user->password)) {
            return response([
                'message' => 'Bad creds'
            ], 401);
        }

        $token = $user->createToken('myapptoken')->plainTextToken;

        $response = [
            'user' => $user,
            'token' => $token
        ];

        return response($response, 201);
    }
     //Get  user profile data
     public function profile(Request $request)
     {
        if($request->user()->id){
            return  $request->user();
 
        }
        
     }
 

    public function logout(Request $request) {
        $request->user()->currentAccessToken()->delete();

        return [
            'message' => 'Logged out'
        ];
    }
}
