<?php

namespace Database\Seeders;

use Faker\Factory;
use App\Models\Experience;
use Illuminate\Database\Seeder;

class ExperienceSeeder extends Seeder
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
            $experience = new Experience();
            $experience->name = $faker->sentence(3);
            $experience->save();
        }
    }
}
