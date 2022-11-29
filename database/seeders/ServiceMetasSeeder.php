<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

use App\Models\ServiceMetas;

class ServiceMetasSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = \Faker\Factory::create();

        for($i=1; $i<=4; $i++){
            $meta = new ServiceMetas();
            $meta->service_id = $i;
            $meta->meta_keywords = $faker->words(15, true);
            $meta->meta_description = $faker->words(30, true);
            $meta->save();
        }
    }
}
