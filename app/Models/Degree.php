<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Degree extends Model
{
    use HasFactory, SoftDeletes;

    protected $guarded = ['id'];

    public static function getTableName()
    {
        return with(new static)->getTable();
    }

}
