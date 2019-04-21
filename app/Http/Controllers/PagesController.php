<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PagesController extends Controller
{
    public function index() {
        return view("index");
    }
    public function help() {
        return view("pages.help")->with('type', 'help');
    }
    public function contacts() {
        return view("pages.help")->with('type', 'contacts');
    }
    public function faq() {
        return view("pages.help")->with('type', 'faq');
    }
}
