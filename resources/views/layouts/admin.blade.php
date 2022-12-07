<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>{{ config('app.name', 'Cognitive') }} Dashboard</title>

    <!-- Scripts -->
    <script src="{{ asset('js/app.js') }}" defer></script>

    <!-- Fonts -->
    <link rel="dns-prefetch" href="//fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Nunito" rel="stylesheet">

    <!-- Styles -->
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">

    <!-- Google Font: Source Sans Pro -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
    <!-- Font Awesome Icons -->
    <link rel="stylesheet" href="{{ asset('plugins/fontawesome-free/css/all.min.css') }}">
    <!-- Theme style -->
    <link rel="stylesheet" href="{{ asset('dist/css/adminlte.min.css') }}">
    <link rel="stylesheet" href="{{ asset('dist/css/custom.css') }}">

    <style>
    .log_information{
        font-size:13px;
    }
    .modified_log{
        font-size:13px;
        margin-top:-15px;
    }
    .badge{
        padding:5px;
    }
    .table thead{
        padding:2px;
        width:100%;
        background:#343a40;
        color:#fff;
    }
    .table td{
        padding:2px;
        margin:0px;
        vertical-align: middle;
        font-size:14px;
    }
    .table tr:nth-child(even){
        background:#d7d7d7;
    }
    .table th{
        padding:5px;
        margin:0px;
        vertical-align: middle;
        font-size:14px;
    }
    .tableaction{
        display:inline-block;
    }
    .btn-primary-outline{
        border:1px solid #0075ff;
        color:#0075ff;
        background:#fff;
    }
    .lbl{
        cursor:default;
    }
    </style>

    @yield('css')
</head>
<body class="hold-transition sidebar-mini">
    <div class="wrapper">

        @include('partials.header')

        @include('partials.sidebar')

        @yield('content')

        @include('partials.footer')
        
    </div>

    @yield('js')

</body>
</html>
