<!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="{{ url('/admin/home') }}" class="brand-link">
      <img src="{{ asset('images/' . $settings->header_logo) }}" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
      <span class="brand-text font-weight-light">Cognitive IT</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="{{ asset('dist/img/user2-160x160.jpg') }}" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block">{{ Auth::user()->name }}</a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item has-treeview menu-open">

            <li class="nav-item">
                <a href="{{ url('/admin/home') }}" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Dashboard</p>
                </a>
              </li>

              @can('user-list')
              <li class="nav-item">
                <a href="{{ url('/admin/users') }}" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Users</p>
                </a>
              </li>
              @endcan

              <li class="nav-item">
                <a href="{{ route('contactus.home') }}" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Contact Us</p>
                </a>
              </li>

              <li class="nav-item">
                <a href="{{ route('careers.index') }}" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Careers</p>
                </a>
              </li>

              <li class="nav-item">
                <a href="{{ route('degrees.index') }}" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Degrees</p>
                </a>
              </li>

              @can('role-list')
              <li class="nav-item">
                <a href="{{ url('/admin/roles') }}" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Roles</p>
                </a>
              </li>
              @endcan

              @can('slider-list')
              <li class="nav-item">
                <a href="{{ url('/admin/sliders')}}" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Sliders</p>
                </a>
              </li>
              @endcan

              @can('blog-list')
              <li class="nav-item">
                <a href="{{ url('/admin/blogs')}}" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Blogs</p>
                </a>
              </li>
              @endcan

              @can('job-list')
              <li class="nav-item">
                <a href="{{ url('/admin/jobs')}}" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Jobs</p>
                </a>
              </li>
              @endcan

              @can('page-list')
              <li class="nav-item">
                <a href="{{ url('/admin/pages')}}" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Pages</p>
                </a>
              </li>
              @endcan

              @can('setting-list')
              <li class="nav-item">
                <a href="{{ url('/admin/settings')}}" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Settings</p>
                </a>
              </li>
              @endcan
              

          </li>

        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

