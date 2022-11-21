<?php

namespace App\Http\Controllers\Admin;

use App\Models\Contact;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class ContactusCotroller extends Controller
{
    public function index() {
        $search = request('search');

        if (!empty($search)) {
            $contact_us = Contact::where('contacts.name', 'like', '%'.$search.'%')
                ->orWhere('contacts.email', 'like', '%'.$search.'%')
                ->orWhere('contacts.message', 'like', '%'.$search.'%')
                ->orderBy('contacts.id','DESC')
                ->paginate(5);
            return view('contact_us.index', compact('contact_us') );
        }else{

            $contact_us = Contact::orderBy('contacts.id','DESC')->paginate(10);

            if($contact_us != false){
                return view('contact_us.index', compact('contact_us') );
            }else{
                abort(404);
            }
        }
    }

    public function show($id) {
        $contact_us = Contact::whereId($id)->first();

        if ($contact_us != false) {
            return view('contact_us.show', compact('contact_us'));
        } else {
            abort(404);
        }
    }
}
