<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

use App\Models\Blog;

class BlogsSeeder extends Seeder
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

            $blog = new Blog;
            $blog->title = $faker->sentence(5);
            $blog->name = $faker->sentence(4);
            $blog->short_description = $faker->text(150);
            $blog->long_description = $faker->text(300);
            $blog->save();
        }
    }
}
