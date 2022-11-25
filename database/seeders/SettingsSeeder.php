<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Setting;

class SettingsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $setting = [
            [
                'header_logo' => '1749855649265578p_logo.png',
                'footer_logo' => '1749855649265578p_logo.png',
                'favicon' => 'favicon.png',
                'contact_number'=>'+923003111117',
                'contact_email'=>'contact@website.com',
                'location_address'=>'413 Park avenue, Near Downtown Brampton, Ontario',
                'contact_whatsapp'=> '+923003111117',
                'footer_text'=> 'This is footer dummy text @ 2022-2023',
                'title' => 'Cognitive IT Solutions'
            ],           
        ];
  
        foreach ($setting as $key => $value) {
            Setting::create($value);
        }
    }
}
