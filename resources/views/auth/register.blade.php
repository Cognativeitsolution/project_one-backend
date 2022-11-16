@extends('layouts.app')

@section('content')
    <!---Sign_up-->
    <section class="sign_up-section">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <div class="sign_up-flex-wrapper">
                        <div class="sign_up-banner-container">
                           <div class="sp_banner-content">
                              <h2 class="sp-banner-head">
                                 <span class="sp-m-head">Cognitive</span>   
                                 <span class="sp-s-head">IT Solution</span>     
                              </h2>
                              <p class="sp_para-content">A central hub where teams can work, plan achieve amazing things together</p>
                           </div>
                           <div class="sp_banner-img">
                              <img src="./assets/images/Programming-pana.png" alt="">
                           </div>
                        </div>
                        <div class="sign_up-form-container">
                           <h3 class="sp_form-head">Sign-up</h3>
                           <span class="user_acc">Already have an account? &nbsp; <a href="./logIn.html" class="anchor_link-login">Log In</a></span>
                           <form action="#" class="sign_up-form-control">
                                <div class="form-group">
                                    <input type="text" placeholder="Name" class="cand-email">
                                </div>
                              <div class="form-group">
                                 <input type="email" placeholder="Email Address" class="cand-email">
                              </div>
                              <div class="form-group">
                                 <input type="password" placeholder="Password" class="cand-pwd">
                              </div>
                              <div class="form-group">
                                 <input type="password" placeholder="Confirm password" class="cand-pwd">
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
                <div class="card-header">{{ __('Register') }}</div>

                <div class="card-body">
                    <form method="POST" action="{{ route('register') }}">
                        @csrf

                        <div class="row mb-3">
                            <label for="name" class="col-md-4 col-form-label text-md-end">{{ __('Name') }}</label>

                            <div class="col-md-6">
                                <input id="name" type="text" class="form-control @error('name') is-invalid @enderror" name="name" value="{{ old('name') }}" required autocomplete="name" autofocus>

                                @error('name')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                        </div>

                        <div class="row mb-3">
                            <label for="email" class="col-md-4 col-form-label text-md-end">{{ __('Email Address') }}</label>

                            <div class="col-md-6">
                                <input id="email" type="email" class="form-control @error('email') is-invalid @enderror" name="email" value="{{ old('email') }}" required autocomplete="email">

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
                                <input id="password" type="password" class="form-control @error('password') is-invalid @enderror" name="password" required autocomplete="new-password">

                                @error('password')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                        </div>

                        <div class="row mb-3">
                            <label for="password-confirm" class="col-md-4 col-form-label text-md-end">{{ __('Confirm Password') }}</label>

                            <div class="col-md-6">
                                <input id="password-confirm" type="password" class="form-control" name="password_confirmation" required autocomplete="new-password">
                            </div>
                        </div>

                        <div class="row mb-0">
                            <div class="col-md-6 offset-md-4">
                                <button type="submit" class="btn btn-primary">
                                    {{ __('Register') }}
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div> -->
@endsection
