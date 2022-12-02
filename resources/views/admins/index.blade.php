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

            @can('admin-create')
            <div class="col-sm-4">
              <a href="{{ route('admins.create') }}" class="btn btn-block btn-primary">Add Admin</a>
            </div>
            @endcan
            
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="{{ route('admin.home') }}">Home</a></li>
              <li class="breadcrumb-item">All Admins</li>
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
                  <!--<h3 class="card-title">Responsive Hover Table</h3>-->

                  <p>
                    Displaying {{$admins->count()}} of {{ $admins->total() }} admin(s).
                  </p>

                  <form name="user_search" id="" method="get" action="{{ route('admins.index')}}">
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
                        <th>Name</th>
                        <th>Email</th>
                        <th>Role</th>
                        <th>Created</th>
                        <th>Updated</th>
                        <th>Action</th>
                      </tr>
                    </thead>
                    <tbody>

                    @if ($admins->count() == 0)
                    <tr>
                        <td colspan="6">No admins to display.</td>
                    </tr>
                    @endif
                    
                    @if(!empty($admins) && $admins->count())
                      @foreach( $admins as $admin)
                        <tr>
                          <td>{{ $admin->id }}</td>
                          <td>{{ $admin->name }}</td>
                          <td>{{ $admin->email }}</td> 
                          
                          <td>
                            @if(!empty($admin->getRoleNames()))
                              @foreach($admin->getRoleNames() as $v)
                                <label class="badge badge-success">{{ $v }}</label>
                              @endforeach
                            @endif
                          </td>

                          <td>{{ $admin->created_diff }}</td>
                          <td>{{ $admin->updated_at->format('Y-m-d H:i:s') }}</td>
                          <td>
                            @can('admin-edit')
                            <a href="{{ route('admins.edit', $admin->id)}}" class="btn btn-primary">Edit</a>
                            @endcan
                            
                            @can('admin-delete')
                              <td>
                              <form action="{{ route('admins.destroy', $admin->id)}}" method="post">
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
                  
                  {!! $admins->appends(Request::all())->links() !!}

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