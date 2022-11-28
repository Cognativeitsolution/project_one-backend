<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateJobMetasTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('job_metas', function (Blueprint $table) {
            $table->bigIncrements('id');

            $table->unsignedBigInteger('job_id');
            $table->string('meta_keywords');
            $table->text('meta_description');

            $table->foreign('job_id')->references('id')->on('jobs')->onDelete('cascade');
            
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('job_metas');
    }
}
