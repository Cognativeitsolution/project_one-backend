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
              <a href="{{ route('degrees.index') }}" class="btn btn-block btn-primary">View Degrees</a>
            </div>

          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="{{ route('admin.home') }}">Home</a></li>
              <li class="breadcrumb-item">Edit Degree</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>

    <!--main area -->
    <div class="container mt-4">

      <div class="card">    
        <div class="card-body">

          <form name="edit-degree-post-form" id="edit-degree-post-form" method="post" action="{{ route('degrees.update', $degree->id) }}">
            @method('PATCH')
            @csrf
            <div class="row">

              <div class="form-group">
                <label for="name">Name</label>
                <input type="text" id="name" name="name" value="{{ $degree->name }}" class="form-control" >
                @error('name')<div class="error">{{ $message }}</div>@enderror
              </div>

              <div class="form-group">
                <div class="custom-control custom-switch">
                  <input type="checkbox" name="status" {{ $degree->status == 1 ? 'checked' : 'no' }} class="custom-control-input" id="customSwitch1">
                  <label class="custom-control-label" for="customSwitch1">Show Degree</label>
                </div>
              </div>

            </div>
            <!--close row -->
                
            @can('setting-edit')
            <button type="submit" class="btn btn-primary">Update</button>
            @endcan
          </form>

          <br>
          <div class='log_information'>

            @if(!empty($logs['created_log']) )
                <p class="log_information" style=""><strong>Created info :</strong>
                    {{ $logs['created_log']['timestamp'] }} ,
                    {{ $logs['created_log']['by'] }} ,
                    {{ $logs['created_log']['agent_ip'] }}
                </p>
                
            @endif

            @if(!empty($logs['modified_log']) )
                <p class="modified_log" style="font-size:13px;"><strong>Updated info :</strong>
                    {{ $logs['modified_log']['timestamp'] }} ,
                    {{ $logs['modified_log']['by'] }} ,
                    {{ $logs['modified_log']['agent_ip'] }}
                </p>
                
            @endif

          </div>
        </div>
      </div>
    </div> 
    <!--close main area -->
  </div>    
@endsection

@section('js')
@endsection