@extends('layouts.admin')

@section('content')
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">

      @if (session('success'))
          <div class="alert alert-success" role="alert">
              <strong>Success!</strong> {{ session('success') }}
          </div>
      @endif

                    
        <div class="row mb-2">
          <div class="col-sm-6">
            <div class="col-sm-4"></div>

           @can('blog-create')
            <div class="col-sm-4">
              <a href="{{ route('blogs.create') }}" class="btn btn-block btn-primary">Add Blog</a>
            </div>
           @endcan
            
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="{{ route('admin.home') }}">Home</a></li>
              <li class="breadcrumb-item">All Blogs</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
    <div class="container-fluid">
      <div class="row">
            <div class="col-12">
              <div class="card">
                <div class="card-header">

                  <p>
                    Displaying {{$record->count()}} of {{ $record->total() }} blog(s).
                  </p>

                  <form name="user_search" id="" method="get" action="{{ route('blogs.index')}}">
                  <div class="card-tools">
                    <div class="input-group input-group-sm" style="width: 250px;">
                      <input type="text" name="search" class="form-control float-right" placeholder="{{ app('request')->input('search') }} Search">

                      <div class="input-group-append">
                        <button type="submit" class="btn btn-default"><i class="fas fa-search"></i></button>
                      </div>
                    </div>
                  </div>
                </div>
                </form>


                <!-- /.card-header -->
                <div class="card-body table-responsive p-0">
                  <table class="table table-hover text-nowrap">
                    <thead>
                      <tr>
                        <th>ID</th>
                        <th>Image</th>
                        <th>Name</th>
                        <th>Title</th>
                        <th>Short Description</th>
                        <th>Updated</th>
                        <th>Action</th>
                      </tr>
                    </thead>
                    <tbody>

                    @if ($record->count() == 0)
                    <tr>
                        <td colspan="6">No blogs to display.</td>
                    </tr>
                    @endif
                    
                    @if(!empty($record) && $record->count())
                      @foreach( $record as $blog)
                        <tr>
                          <td>{{ $blog->id }}</td>
                          <td>
                            @if( !empty($blog->blog_image) )
                            <img src="{{ url('/thumbnail/') }}/{{ $blog->blog_image }}" >
                            @else
                              &nbsp;&nbsp;
                            @endif
                          </td>

                          <td>{!! Str::words( $blog->name, 3, ' ...') !!}</td>
                          <td>{!! Str::words( $blog->title, 3, ' ...') !!}</td>
                          <td>{!! Str::words( $blog->short_description, 5, ' ...') !!}</td>
                        
                          <td>{{ $blog->updated_at->format('Y-m-d H:i:s') }}</td>
                          <td>
                            @can('blog-edit')
                            <a href="{{ route('blogs.edit', $blog->id)}}" class="btn btn-primary">Edit</a>
                            @endcan
                            
                            @can('blog-delete')
                              <td>
                              <form action="{{ route('blogs.destroy', $blog->id)}}" method="post">
                                @csrf
                                @method('DELETE')
                                <button class="btn btn-danger" onclick="return confirm('Are you sure to delete record?')" type="submit">Delete</button>
                              </form>

                              </td>
                              @endcan
                          </td>
                        </tr>
                      @endforeach
                    @endif

                    </tbody>
                  </table>

                  @if(!empty($record))
                    {!! $record->appends(Request::all())->links() !!}
                  @endif

                </div>
                <!-- /.card-body -->
              </div>
              <!-- /.card -->
            </div>
          </div>
      <!-- /.content -->
      
      </div>
      </section>
  </div>
  <!-- /.content-wrapper -->
@endsection