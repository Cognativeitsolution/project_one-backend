<?php

namespace Database\Seeders;

use Faker\Factory;
use App\Models\Degree;
use Illuminate\Database\Seeder;

class DegreeSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Factory::create();

        for ($i=1; $i <= 5; $i++) { 
            $degree = new Degree();
            $degree->name = $faker->sentence(3);
            $degree->save();
        }
    }
}
