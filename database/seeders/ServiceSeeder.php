<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

use App\Models\Service;

class ServiceSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $services = [
            [
                'name'=>'Web Solution',
                'title'=>'Web Solution',
                'slug'=> 'web-solution',
                'short_description'=> "Web Solution Short Description",
                'long_description'=> "Web Solution Long Description",
            ],

            [
                'name'=>'Software',
                'title'=>'Software',
                'slug'=> 'software',
                'short_description'=> "Short Description",
                'long_description'=> "Long Description",
            ],

            [
                'name'=>'Mobile App',
                'title'=>'Mobile App',
                'slug'=> 'mobile-app',
                'short_description'=> "Short Description",
                'long_description'=> "Long Description",
            ],

            [
                'name'=>'2D-3D Design',
                'title'=>'2D-3D Design',
                'slug'=> '2d-3d-design',
                'short_description'=> "Short Description",
                'long_description'=> "Long Description",
            ]

        ];
        foreach ($services as $key => $value) {
            Service::create($value);
        }

        $faker = \Faker\Factory::create();
        for($i = 1; $i<=10; $i++){

            $service = new Service;
            $service->parent_id = $faker->numberBetween(1,4);
            $service->name = $faker->name();
            $service->title = $faker->words(4, true);
            $service->short_description = $faker->text(100);
            $service->long_description = $faker->text(500);
            $service->save();
        }

    }
}
