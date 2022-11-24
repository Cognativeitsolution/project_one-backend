<?php

namespace App\Models;

use App\Models\Job;
use App\Models\Degree;
use App\Models\Experience;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Career extends Model
{
    use HasFactory;

    protected $guarded = ['id'];

    public function job() {
        return $this->belongsTo(Job::class);
    }

    public function experience() {
        return $this->belongsTo(Experience::class);
    }

    public function degree() {
        return $this->belongsTo(Degree::class);
    }
}
