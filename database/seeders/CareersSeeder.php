<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

use App\Models\Career;

class CareersSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = \Faker\Factory::create();

        for($i = 1; $i<=10; $i++){

            $career = new Career;
            $career->name = $faker->name();
            $career->email = $faker->email();
            $career->phone_number = $faker->phoneNumber();
            $career->experience = $faker->text(80);
            $career->resume = "sample.pdf";
            $career->degree = $faker->text(50);
            $career->details = $faker->paragraph(100);
            $career->job_id = $faker->unique()->numberBetween(1,10);
            $career->profile_link  = $faker->imageUrl($width = 200, $height = 200);
            $career->major_field = $faker->text(20);
            $career->save();
        }
    }
}
