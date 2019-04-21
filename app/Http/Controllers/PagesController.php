<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PagesController extends Controller
{
    public function index() {
        $data = array(
            'interactive' => true
        );
        return view("index")->with($data);
    }

    public function help() {
        $data = array(
            'type' => 'help',
            'interactive' => true
        );
        return view("pages.help")->with($data);
    }

    public function contacts() {
        $data = array(
            'type' => 'contacts',
            'interactive' => true
        );
        return view("pages.help")->with($data);
    }

    public function faq() {
        $data = array(
            'type' => 'faq',
            'interactive' => true
        );
        return view("pages.help")->with($data);
    }

    public function login() {
        $data = array(
            'interactive' => false
        );
        return view("pages.login")->with($data);
    }
}
