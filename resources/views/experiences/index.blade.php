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

           @can('experience-create')
            <div class="col-sm-4">
              <a href="{{ route('experiences.create') }}" class="btn btn-block btn-primary main-btn">Add Experience</a>
            </div>
           @endcan
            
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="{{ route('admin.home') }}">Home</a></li>
              <li class="breadcrumb-item">All Experiences</li>
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
                <div class="row">
                    <div class="col-sm-6">
                    <span class="tbl-head">Displaying {{$experiences->count()}} of {{ $experiences->total() }} blog(s).</span>
                    </div>
                    <div class="col-sm-6">
                    <form class="float-right" name="user_search" id="" method="get" action="{{ route('experiences.index')}}">
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
                    </div>
                  </div>
                  


                <!-- /.card-header -->
                <div class="card-body table-responsive p-0">
                  <table class="table table-hover text-nowrap">
                    <thead>
                      <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th style="text-align:center;">Status</th>
                        <th style="text-align:center;">Updated</th>
                        <th width="150" style="text-align:center;">Action</th>
                      </tr>
                    </thead>
                    <tbody>

                    @if ($experiences->count() == 0)
                    <tr>
                        <td colspan="6">No experiences to display.</td>
                    </tr>
                    @endif
                    
                    @if(!empty($experiences) && $experiences->count())
                      @foreach( $experiences as $experience)
                        <tr>
                          <td>{{ $experience->id }}</td>
                          <td>{{ $experience->name }}</td>
                          <td style="text-align:center;">
                            @if ($experience->status == 1)
                              active
                            @else
                              inactive
                            @endif                          
                          </td>                        
                          <td style="text-align:center;">{{ $experience->updated_at->format('Y-m-d H:i:s') }}</td>
                          <td width="150" style="text-align:center;float:right;">
                            @can('experience-edit')
                              <a href="{{ route('experiences.edit', $experience->id)}}" class="btn btn-primary tableaction">Edit</a>
                            @endcan
                            
                            @can('experience-delete')   
                                                   
                                <form class="tableaction" action="{{ route('experiences.destroy', $experience->id)}}" method="post">
                                  @csrf
                                  @method('DELETE')
                                  <button class="btn btn-danger del-btn" onclick="return confirm('Are you sure to delete record?')" type="submit">Delete</button>
                                </form> 
                          </td>                            
                            @endcan
                          </td>
                        </tr>
                      @endforeach
                    @endif

                    </tbody>
                  </table>

                  @if(!empty($experiences))
                    {!! $experiences->appends(Request::all())->links() !!}
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