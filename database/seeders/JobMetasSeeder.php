<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

use App\Models\JobMetas;

class JobMetasSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = \Faker\Factory::create();

        for($i=1; $i<=15; $i++){
            $meta = new JobMetas;
            $meta->job_id = $i;
            $meta->meta_keywords = $faker->words(15, true);
            $meta->meta_description = $faker->words(30, true);
            $meta->save();
        }
    }
}