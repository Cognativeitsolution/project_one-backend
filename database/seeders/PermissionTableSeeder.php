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
            'role-list',
            'role-create',
            'role-edit',
            'role-delete',
            'admin-list',
            'admin-create',
            'admin-edit',
            'admin-delete',
            'user-list',
            'user-create',
            'user-edit',
            'user-delete',
            'contact-list',
            'contact-create',
            'contact-edit',
            'contact-delete',
            'career-list',
            'career-create',
            'career-edit',
            'career-delete',
            'degree-list',
            'degree-create',
            'degree-edit',
            'degree-delete',
            'experience-list',
            'experience-create',
            'experience-edit',
            'experience-delete',
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
            'page-list',
            'page-create',
            'page-edit',
            'page-delete',
            'service-list',
            'service-create',
            'service-edit',
            'service-delete',
            'setting-list',
            'setting-create',
            'setting-edit',
            'setting-delete',
            'coreService-list',
            'coreService-create',
            'coreService-edit',
            'coreService-delete',
            'customerSatisfaction-list',
            'customerSatisfaction-create',
            'customerSatisfaction-edit',
            'customerSatisfaction-delete'
        ];
     
        foreach ($permissions as $permission) {
             Permission::create(['name' => $permission]);
        }
    }
}
