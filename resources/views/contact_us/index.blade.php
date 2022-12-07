@extends('layouts.admin')

@section('content')
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
                    
        <div class="row mb-2">

          <div class="col-sm-6">           
          </div><!-- /.col -->

          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="{{ route('admin.home') }}">Home</a></li>
              <li class="breadcrumb-item">Contact Us</li>
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
                    
                    </div>
                    <div class="col-sm-6">
                    <form class="float-right" name="user_search" id="" method="get" action="{{ route('contactus.home')}}">
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
                        <th style="text-align:center;">Email</th>
                        <th style="text-align:center;">Message</th>
                        <th style="text-align:center;">Created</th>
                        <th width="100">Action</th>
                      </tr>
                    </thead>
                    <tbody>

                    @if ($contact_us->count() == 0)
                    <tr>
                        <td colspan="6">No contact us to display.</td>
                    </tr>
                    @endif
                    
                    @if(!empty($contact_us) && $contact_us->count())
                      @foreach( $contact_us as $contact)
                        <tr>
                          <td>{{ $contact->id }}</td>
                          <td>{{ $contact->name }}</td>
                          <td style="text-align:center;">{{ $contact->email }}</td>
                          <td style="text-align:center;">{{ Str::words( $contact->message, 5, ' ...') }}</td>                        
                          <td width="100" style="text-align:center;">{{ $contact->created_at->format('Y-m-d H:i:s') }}</td>
                          @can('contact-edit')
                          <td>                            
                            <a href="{{ route('contactus.show', $contact->id) }}" class="btn btn-info tableaction">Show</a>  
                          </td>
                          @endcan
                        </tr>
                      @endforeach
                    @endif

                    </tbody>
                  </table>
                <div class="col-sm-12">
                  <div class="float-right">
                    <p>
                      @if(!empty($contact_us))
                        {!! $contact_us->appends(Request::all())->links() !!}
                      @endif
                    </p>
                  </div>
                </div>  

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