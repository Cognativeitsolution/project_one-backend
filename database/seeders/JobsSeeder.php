<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

use App\Models\Job;

class JobsSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = \Faker\Factory::create();

        for($i = 1; $i<=15; $i++){

            $job = new Job;
            $job->title = $faker->text(90);
            $job->name = $faker->words(6, true);
            $job->short_description = $faker->text(110);
            $job->long_description = $faker->paragraph(60);
            $job->location = $faker->state;
            $job->save();
        }
    }
}
