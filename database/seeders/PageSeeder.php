<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

use App\Models\Page;

class PageSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $pages = [
            [
                'name'=>'About Us',
                'title'=>'About Us',
                'slug'=> 'about-us',
                'short_description'=> "About Us Short Description",
                'long_description'=> "About Us Long Description",
            ],

            [
                'name'=>'Products And Service',
                'title'=>'Products And Service',
                'slug'=> 'products-and-service',
                'short_description'=> "Short Description",
                'long_description'=> "Long Description",
            ],
            [
                'name'=>'Useful Links',
                'title'=>'Useful Links',
                'slug'=> 'useful-links',
                'short_description'=> "Short Description",
                'long_description'=> "Long Description",
            ]

        ];
        foreach ($pages as $key => $value) {
            Page::create($value);
        }
    }
}
