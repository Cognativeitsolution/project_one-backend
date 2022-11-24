<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Spatie\Permission\Models\Permission;

class PermissionTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $permissions = [
            'user-list',
            'user-create',
            'user-edit',
            'user-delete',
            'role-list',
            'role-create',
            'role-edit',
            'role-delete',
            'setting-list',
            'setting-create',
            'setting-edit',
            'setting-delete',
            'slider-list',
            'slider-create',
            'slider-edit',
            'slider-delete',
            'blog-list',
            'blog-create',
            'blog-edit',
            'blog-delete',
            'job-list',
            'job-create',
            'job-edit',
            'job-delete',
            'contact-list',
            'contact-create',
            'contact-edit',
            'contact-delete',
            'career-list',
            'career-create',
            'career-edit',
            'career-delete',
            'experience-list',
            'experience-create',
            'experience-edit',
            'experience-delete',
            'degree-list',
            'degree-create',
            'degree-edit',
            'degree-delete',
            'page-list',
            'page-create',
            'page-edit',
            'page-delete'

        ];
     
        foreach ($permissions as $permission) {
             Permission::create(['name' => $permission]);
        }
    }
}
