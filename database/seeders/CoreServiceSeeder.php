<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

use App\Models\CoreService;

class CoreServiceSeeder extends Seeder
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

            $core_service = new CoreService();
            $core_service->title = $faker->name(10);
            $core_service->short_description = $faker->text(125);
            $core_service->image = "software_development.png";
            $core_service->save();
        }
    }
}
