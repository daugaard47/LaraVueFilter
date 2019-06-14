<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\User;

class UserController extends Controller
{
    public function index()
    {
        return User::select('id','name','email','username','state','gender','favorite_color')->get();
    }

    public function show(User $user)
    {
        return view('user', compact('user'));
    }
}
