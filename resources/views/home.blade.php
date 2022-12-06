@extends('layouts.admin')

@section('css')
<style>


.calendar {
  margin: 20px 0;
}

.calendar > * {
  margin: 10px 0;
}

.heading {
  position: relative;
  background-color: #1f2d3d;
  padding: 8px 30px;
  text-align: center;
  color: #fff;
  border-radius: 5px;
}
.btn-custom{
  margin-top:33px;
}
.heading .btn {
  position: absolute;
  top: 24%;
  height: 60%;
  border: 0;
  background: none;
  font-size: 1.2em;
  line-height: 0;
  color: white;
  cursor: pointer;
  opacity: 0.5;
}

.heading .btn:active {
  text-shadow: 0 0 2px rgb(35, 35, 46);
  color: #fff;
  opacity: 1;
}

.heading .prev {
  left: 10px;
}

.heading .next {
  right: 10px;
}

.calendar ul {
  list-style-type: none;
  display: grid;
  grid-template-columns: repeat(7, 1fr);
  gap: 1px;
  padding-left: 0;
}

.calendar li:nth-child(7n) {
  color: #ffc107;
}

.calendar li:nth-child(7n-1) {
  color: #dc3545;
}

.weekdays {
  text-align: center;
  background-color: rgb(31 45 61);
  color: #17a2b8;
  padding: 5px;
}

.days li {
  text-align: right;
  border: 1px solid rgb(31 45 61);
  background-color: rgb(31 45 61);
  border-radius: 3px;
  padding: 5px 30% 5px 5px;
  color: #fff;
}

footer {
  font-size: 0.8em;
  text-decoration: underline;
  font-weight: 600;
  background-color: #7fffd4;
  text-align: center;
  padding: 4px;
}

footer:hover {
  cursor: pointer;
  text-decoration: none;
}

footer:active {
  color: red;
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
            <h1 class="m-0 text-dark">Admin Dashboard</h1>

            @if(Session::has('error'))
            <div class="alert alert-warning alert-dismissible fade show" role="alert">
              <strong>Hello!</strong> {{Session::get('error')}}
              <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            @endif


          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item">Admin Dashboard</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <!-- Info boxes -->
        <div class="row">
          <div class="col-12 col-sm-6 col-md-3">
            <div class="info-box">
              <span class="info-box-icon bg-info elevation-1"><i class="fas fa-cog"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Services</span>
                <span class="info-box-number">
                  10
                  <small>%</small>
                </span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
          <div class="col-12 col-sm-6 col-md-3">
            <div class="info-box mb-3">
              <span class="info-box-icon bg-danger elevation-1"><i class="fas fa-thumbs-up"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Careers</span>
                <span class="info-box-number">41,410</span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->

          <div class="col-12 col-sm-6 col-md-3">
            <div class="info-box mb-3">
              <span class="info-box-icon bg-success elevation-1"><i class="fas fa-briefcase"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Jobs</span>
                <span class="info-box-number">760</span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
          <div class="col-12 col-sm-6 col-md-3">
            <div class="info-box mb-3">
              <span class="info-box-icon bg-warning elevation-1"><i class="fas fa-users"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Users</span>
                <span class="info-box-number">23,000</span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
          <!-- Calendar -->
          <div class="col-sm-6" style="display:none;">
          
              <div class="container">
                <div class="row">
                <div class="col-sm-5" style="display:none;">
                  <label for="month">Month</label>
                  <select class="input form-control" id="month" name="month"></select>
                </div>
                <div class="col-sm-5" style="display:none;">
                  <label for="year">Year</label>
                  <input class="input form-control" id="year" max="2100" min="1582" required type="number">
                </div>
                <div class="col-sm-2" style="display:none;">
                  <button class="btn btn-success btn-custom" id="submit">Enter</button>
                </div>
                
                </div>
                
              </div>
          
            <div class="calendar">
              <h1 class="heading">
                <button class="prev btn">&lt;</button>
                <span class="month-year"></span>
                <button class="next btn">&gt;</button>
              </h1>
              <ul class="weekdays"></ul>
              <ul class="days"></ul>
            </div>
          </div>
          
             
        </div>
        <!-- /.row -->
        
      </div><!--/. container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
@endsection

@section('js')
<!-- Calendar -->
<!-- jQuery -->

@endsection