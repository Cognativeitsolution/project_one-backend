@extends('layouts.admin')

@section('css')
<link rel="stylesheet" href="{{ asset('plugins/select2/css/select2.min.css') }}">
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
              <a href="{{ route('blogs.index') }}" class="btn btn-block btn-primary">View Blogs</a>
            </div>

          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="{{ route('admin.home') }}">Home</a></li>
              <li class="breadcrumb-item">Add Blog</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>

    <!--main area -->
    <div class="container mt-4">
    @if(session('success'))
        <div class="alert alert-success">
            {{ session('success') }}
        </div>
    @endif

  <div class="card">
    
    <div class="card-body">
      <form name="add-blog" id="add-blog" method="post" enctype="multipart/form-data" action="{{ route('blogs.store')}}">
       @csrf

       <div class="form-group">
        <label for="name">Name</label>
        <input type="text" id="name" name="name" value="{{ old('name') }}" class="form-control" >
        @error('name')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div class="form-group">
        <label for="title">Title</label>
        <input type="text" id="title" name="title" value="{{ old('title') }}" class="form-control" >
        @error('title')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div class="form-group">
        <label for="short_description">Short Description</label>
        <input type="text" id="short_description" name="short_description" value="{{ old('short_description') }}" class="form-control" >
        @error('short_description')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div class="form-group">
        <label for="long_description">Long Description</label>
        <input type="text" id="long_description" name="long_description" value="{{ old('long_description') }}" class="form-control" >
        @error('long_description')<div class="error">{{ $message }}</div>@enderror
      </div>


      
      <div class="form-group">
        <label>Select Related Blog</label>
        <select name="related_blogs[]" class="form-control select2" multiple="multiple" data-placeholder="Select a Blog" >

          @foreach($blogs as $blog)
            <option value={{ $blog->id }}>{!! Str::words( $blog->title, 5, ' ..') !!}</option>
          @endforeach

        </select>
      </div>
    


      <div class="form-group">
        <label for="blog_image">Blog Image</label>
        <input type="file" class="form-control" id="blog_image" name="blog_image" class="form-control" >
        @error('blog_image')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div class="form-group">
        <label for="blog_additional_image">Blog Additional Image</label>
        <input type="file" class="form-control" id="blog_additional_image" name="blog_additional_image" class="form-control" >
        @error('blog_additional_image')<div class="error">{{ $message }}</div>@enderror
      </div>

        <button type="submit" class="btn btn-primary">Submit</button>

      </form>
    </div>
  </div>
</div> 
    <!--close main area -->
    

    
@endsection

@section('js')
  <script src="{{ asset('plugins/select2/js/select2.full.min.js') }}"></script>
  <script>
    $(function () {
      //Initialize Select2 Elements
      $('.select2').select2()
  
      
    })
  </script>
@endsection