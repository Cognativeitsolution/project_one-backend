<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // \App\Models\User::factory(10)->create();
        // $this->call(UsersSeeder::class);
        $this->call(PermissionTableSeeder::class);
        $this->call(CreateAdminUserSeeder::class);
        $this->call(SettingsSeeder::class);
        $this->call(SlidersSeeder::class);
        $this->call(BlogsSeeder::class);
<<<<<<< HEAD
        $this->call(ContactusSeeder::class);
=======
        $this->call(JobsSeeder::class);
>>>>>>> master
    }
}
