@extends('layouts.admin')

@section('css')
<style>
.error{
  color:red;
}
</style>
@endsection
@section('content')
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <div class="col-sm-4"></div>

            <div class="col-sm-4">
              <a href="{{ route('careers.index') }}" class="btn btn-block btn-primary">Careers</a>
            </div>

          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="{{ route('admin.home') }}">Home</a></li>
              <li class="breadcrumb-item">View Career</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>

    <!--main area -->
    <div class="container mt-4">
    
      <div class="card">    
        <div class="card-body">
          <form id="add-blog-post-form">
          <div class="row">

            <div class="form-group col-md-4 col-sm-4 col-lg-4 col-xs-4">
              <label for="name">Name</label>
              <input type="text" id="name" name="name" value="{{ $career->name }}" class="form-control" required="required" readonly>
            </div>

            <div class="form-group col-md-4 col-sm-4 col-lg-4 col-xs-4">
              <label for="email">Email</label>
              <input type="email" id="email" name="email" value="{{ $career->email }}" class="form-control" required="required" readonly>
            </div>

            <div class="form-group col-md-4 col-sm-4 col-lg-4 col-xs-4">
              <label for="job_title">Job Title</label>
              <input type="text" name="job_title" id="job_title" class="form-control" value="{{ $career->job->title }}" readonly>
            </div>

            <div class="form-group col-md-4 col-sm-4 col-lg-4 col-xs-4">
              <label for="phone_number">Phone Number</label>
              <input type="text" name="phone_number" id="phone_number" class="form-control" value="{{ $career->phone_number }}" readonly>
            </div>

            <div class="form-group col-md-4 col-sm-4 col-lg-4 col-xs-4">
              <label for="resume">View Resume</label>
              <input type="text" name="resume" id="resume" class="form-control" value="{{ $career->resume }}" readonly>
            </div>

            <!-- <div class="form-group col-md-12 col-sm-12 col-lg-12 col-xs-12">
              <label for="phone_number">Phone Number</label>
              <input type="text" name="phone_number" id="phone_number" class="form-control" value="{{ $career->phone_number }}" readonly>
            </div>             -->

          </div>
            <!--close row -->
          </form>
          <a href="{{ route('careers.index') }}" class="btn btn-info">Back</a>
          <br>
          <br>
        </div>
      </div>
    </div>  
  </div> 
  <!--close main area -->    
@endsection