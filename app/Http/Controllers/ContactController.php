<?php

namespace App\Http\Controllers;

use App\Rules\Captcha;
use App\Models\Contact;
use App\Models\Setting;
use App\Mail\ContactMail;
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
        $details = $request->validate([
            'name' => 'required',
            'email' => 'required|email',
            'message' => 'required',
            'g-recaptcha-response' => new Captcha(),
        ]);

        $settings = Setting::first();

        try {
            Mail::to($settings->contact_email, env('COMPANY_NAME'))->send(new ContactMail($details));
        } catch (Throwable $th) {
            dd($th->getMessage());
        }

        // Store message
        Contact::create($details);

        // return back
        return redirect()->back()->with('message', 'Your message has been received!');
    }
}
