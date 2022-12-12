@extends('layouts.admin')

@section('content')
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
                    
        <div class="row mb-2">
          <div class="col-sm-6">
            <div class="col-sm-4"></div>            
          </div><!-- /.col -->

          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="{{ route('admin.home') }}">Home</a></li>
              <li class="breadcrumb-item">All Careers</li>
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
                    <span class="tbl-head"> Displaying {{$careers->count()}} of {{ $careers->total() }} career(s).</span>
                    </div>
                    <div class="col-sm-6">
                    <form class="float-right" name="user_search" id="" method="get" action="{{ route('careers.index')}}">
                  <div class="card-tools">
                    <div class="input-group input-group-sm" style="width: 250px;">
                      <input type="text" name="search" class="form-control float-right" placeholder="{{ app('request')->input('search') }} Search">

                      <div class="input-group-append">
                        <button type="submit" class="btn btn-default"><i class="fas fa-search"></i></button>
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
                        <th>Email</th>
                        <th>Job Title</th>
                        <th>Experience</th>
                        <th>Phone Number</th>                        
                        <th>Degree</th>                        
                        <th>Action</th>
                      </tr>
                    </thead>
                    <tbody>

                    @if ($careers->count() == 0)
                    <tr>
                        <td colspan="6">No careers to display.</td>
                    </tr>
                    @endif
                    
                    @if(!empty($careers) && $careers->count())
                      @foreach( $careers as $career)
                        <tr>
                          <td>{{ $career->id }}</td>
                          <td>{{ $career->name }}</td>
                          <td>{{ $career->email }}</td>
                          <td>{{ $career->title }}</td>
                          <td>{{ $career->experience }}</td>
                          <td>{{ $career->phone_number }}</td>
                          <td>{{ $career->degree }}</td>
                          <td>
                            @can('career-create')
                              <a href="{{ route('careers.show', $career->id) }}" class="btn btn-info">Show</a>                           
                            @endcan
                          </td>
                        </tr>
                      @endforeach
                    @endif

                    </tbody>
                  </table>

                  @if(!empty($careers))
                    {!! $careers->appends(Request::all())->links() !!}
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