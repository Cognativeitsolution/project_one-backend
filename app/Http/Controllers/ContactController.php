<?php

namespace App\Http\Controllers;

use App\Jobs\ContactUsJob;
use App\Rules\Captcha;
use App\Models\Contact;
use App\Models\Setting;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Mail;

class ContactController extends Controller
{
    // Redirect to contact us page
    protected function index() {
        return view('contact_us');
    }

    // Redirect to contact us page functionality
    protected function contact_us(Request $request) {
        // Validation
        $request->validate([
            'name' => 'required',
            'email' => 'required|email',
            'message' => 'required',
            'g-recaptcha-response' => new Captcha(),
        ]);

        $settings = Setting::select('contact_email')->first();

        dispatch(new ContactUsJob($settings->contact_email, $request->all()));

        // Store message
        $contact = Contact::create($request->except('g-recaptcha-response', '_token'));

        // return back
        return redirect()->back()->with('message', 'Your message has been received!')->with('status', 'success');
    }
}
