@extends('layouts.app')

@section('content')
    <section class="sign_up-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="sign_up-flex-wrapper">
                        <div class="log_in-banner-container">
                            <div class="sp_banner-content">
                                <h2 class="sp-banner-head">
                                    <span class="sp-m-head">Cognitive</span>   
                                    <span class="sp-s-head">IT Solution</span>     
                                </h2>
                                <p class="sp_para-content">A central hub where teams can work, plan achieve amazing things together</p>
                            </div>
                            <div class="si_banner-img">
                                <!-- Swiper -->
                                <div class="swiper mySwiper login_side-banner">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                            <div class="inner_custom-banner">
                                                <img src="./assets/images/Wall post-pana.png" alt="slide-one-img" class="slide_img">
                                            </div>
                                        </div>
                                        <div class="swiper-slide">
                                            <div class="inner_custom-banner">
                                                <img src="./assets/images/new_image.png" alt="slide-one-img" class="slide_img">
                                            </div>
                                        </div>
                                        <div class="swiper-slide">
                                            <div class="inner_custom-banner">
                                                <img src="./assets/images/Programming-pana.png" alt="slide-one-img" class="slide_img">
                                            </div>
                                        </div>
                                    </div>
                                </div>                            
                            </div>
                        </div>
                        <div class="sign_up-form-container">
                            <h3 class="sp_form-head">Login</h3>
                            <span class="user_acc">Not registered yet? &nbsp; <a href="./sign_up-form.html" class="anchor_link-login"> Create an Account</a></span>
                            <form action="#" class="sign_up-form-control">
                                <div class="form-group">
                                    <input type="email" placeholder="Email Address" class="cand-email">
                                </div>
                                <div class="form-group">
                                    <input type="password" placeholder="Password" class="cand-pwd">
                                </div>
                                <div class="form-group user_helper">
                                    <div class="remember_me">
                                    <input type="checkbox" class="rem-me" id="remember-me-check">  Remember Me
                                    </div>
                                    <div class="forgot_pwd">
                                    <a href="./forgot.html" class="forgot_link">Forgot Password?</a>
                                    </div>
                                </div>
                                <button class="sign_up-btn">Sign up</button>
                                <p>OR</p>
                            </form>
                            <div class="connection_box">
                                <a href="#" class="link_google"><img src="./assets/images/google_logo.jpg" alt="google_logo"> &nbsp; &nbsp; Connect with Google</a>
                                <a href="#" class="link_linkedin"><i class="fab fa-linkedin-in"></i> &nbsp; &nbsp; Connect with LinkedIn</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

<!-- <div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('Login') }}</div>

                <div class="card-body">
                    <form method="POST" action="{{ route('login') }}">
                        @csrf

                        <div class="row mb-3">
                            <label for="email" class="col-md-4 col-form-label text-md-end">{{ __('Email Address') }}</label>

                            <div class="col-md-6">
                                <input id="email" type="email" class="form-control @error('email') is-invalid @enderror" name="email" value="{{ old('email') }}" required autocomplete="email" autofocus>

                                @error('email')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                        </div>

                        <div class="row mb-3">
                            <label for="password" class="col-md-4 col-form-label text-md-end">{{ __('Password') }}</label>

                            <div class="col-md-6">
                                <input id="password" type="password" class="form-control @error('password') is-invalid @enderror" name="password" required autocomplete="current-password">

                                @error('password')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                        </div>

                        <div class="row mb-3">
                            <div class="col-md-6 offset-md-4">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="remember" id="remember" {{ old('remember') ? 'checked' : '' }}>

                                    <label class="form-check-label" for="remember">
                                        {{ __('Remember Me') }}
                                    </label>
                                </div>
                            </div>
                        </div>

                        <div class="row mb-0">
                            <div class="col-md-8 offset-md-4">
                                <button type="submit" class="btn btn-primary">
                                    {{ __('Login') }}
                                </button>

                                @if (Route::has('password.request'))
                                    <a class="btn btn-link" href="{{ route('password.request') }}">
                                        {{ __('Forgot Your Password?') }}
                                    </a>
                                @endif
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div> -->
@endsection
