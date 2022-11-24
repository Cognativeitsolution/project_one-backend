@extends('layouts.app')

@section('seo')
   <title>{{ $record->title }}</title>
   <meta name="keywords" content="{{ $record->short_description }}"/>
   <meta name="description" content="Contact Us for IT Solution, Cognitive IT Solution provide all types of software solution."/>
@endsection

@section('content')
   
<section class="privacy">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="pp_head">
                 <h2 class="job-detail-heading">{!! Str::words( $record->title, 3, ' ') !!} </h2>
                </div>
                <div class="job_detail-content">
                 <h4 class="jbc_head">{!! Str::words( $record->name, 7, ' ') !!}</h4>

                 {!! $record->long_description !!}

              </div>
            </div>
        </div>
    </div>
   </section>

@endsection