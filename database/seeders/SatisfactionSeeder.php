<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

use App\Models\Satisfaction;
use Illuminate\Support\Str;

class SatisfactionSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = \Faker\Factory::create();

        for($i = 1; $i<=6; $i++){

            $satisfaction = new Satisfaction;
            $satisfaction->uuid = Str::uuid()->toString();
            $satisfaction->title = $faker->name(10);
            $satisfaction->short_description = $faker->text(125);
            $satisfaction->font_awsome = "fa-code";
            $satisfaction->save();
        }
    }
}
