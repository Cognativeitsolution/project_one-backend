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
                'linkedin_account_link'=> 'https://www.linkedin.com/login',
                'instagram_account_link'=> 'https://www.instagram.com/accounts/login/',
                'facebook_account_link'=> 'https://www.facebook.com/login.php/',
                'youtube_account_link'=> 'https://www.youtube.com/',
                'footer_text'=> '© 2022 Cognitive IT Solution. All Rights Reserved.',
                'title' => 'Cognitive IT Solutions',
                'keywords' => 'Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing',
                'description' => 'Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
            ],           
        ];
  
        foreach ($setting as $key => $value) {
            Setting::create($value);
        }
    }
}
