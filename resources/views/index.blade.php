@extends('layouts.app')

@section('content')
    <!---Home Slider-->
    <div class="primary_slider">
            <div class="hero-banner">
               <!-- Swiper -->
               <div class="swiper mySwiper hero_slider">
                  <div class="swiper-wrapper">
                     @foreach ($slider as $slider_item)
                        <div class="swiper-slide bg_img" data-bg="{{ url('images/' . $slider_item->image) }}">
                           <div class="h-banner-content">
                              <h2>{{ $slider_item->title }}</h2>
                              <p>{{ $slider_item->description }}</p>
                              <a href="{{ $slider_item->url }}" class="talk_btn">Let's talk</a>
                           </div>
                        </div>
                     @endforeach
                  </div>
                  <div class="swiper-button-next arrows"></div>
                  <div class="swiper-button-prev arrows"></div>
               </div>
            </div>
         </div>
         <!----Who we are -->
         <section class="wwa-section">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <div class="primary_heading">
                        <span class="primary_main-heading">Who we are</span>
                        <span class="primary_sub-heading">We have an experienced team of production and inspection</span>
                     </div>
                     <div class="wwa_grid-container">
                        <div class="wwa_img-wrapper">
                           <!-- <img src="./assets/images/about-1-min.jpg" alt="about_one-img" class="composition_photo composition_one"> -->
                           <img src="{{ url('assets/images/blog-2-min.jpg') }}" alt="about_one-img" class="composition_photo composition_two">
                           <!-- <img src="./assets/images/about-sm-5-min.jpg" alt="about_three-img" class="composition_photo composition_three"> -->
                           <!-- <div class="composition">
                              </div> -->
                        </div>
                        <div class="wwa_content-wrapper">
                           <h3 class="wwa_ct-head">Accelerate innovation with world-class tech teams We’ll match you to an entire remote technology</h3>
                           <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                              Ipsam in possimus dignissimos temporibus nulla iure, vel laudantium tempore. 
                              Temporibus assumenda quibusdam quo libero laudantium magnam.
                           </p>
                           <ul class="wwa_un-list">
                              <li class="wwa_list-item">We always focus on technical excellence</li>
                              <li class="wwa_list-item">We always focus on technical excellence</li>
                              <li class="wwa_list-item">We always focus on technical excellence</li>
                           </ul>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!---- css core service --->
         <section class="core_section">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <div class="primary_heading">
                        <span class="primary_main-heading">Our</span>
                        <span class="primary_sub-heading">Core Services</span>
                     </div>
                     <div class="core_grid-container">
                        <div class="s_item">
                           <div class="img_box">
                              <img src="{{ url('assets/images/UI-UX.png') }}" alt="uiux" class="ui_img">
                           </div>
                           <h4 class="cs-head">UI/UX Design</h4>
                           <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ad accusantium voluptas quas sint ab, dolorem minima et.</p>
                        </div>
                        <div class="s_item">
                           <div class="img_box">
                              <img src="{{ url('assets/images/software_development.png') }}" alt="software_develop" class="sd_img">
                           </div>
                           <h4 class="cs-head">Software Development</h4>
                           <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ad accusantium voluptas quas sint ab, dolorem minima et.</p>
                        </div>
                        <div class="s_item">
                           <div class="img_box">
                              <img src="{{ url('assets/images/mobile_app.png') }}" alt="mob" class="mb_img">
                           </div>
                           <h4 class="cs-head">Mobile App</h4>
                           <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ad accusantium voluptas quas sint ab, dolorem minima et.</p>
                        </div>
                        <div class="s_item">
                           <div class="img_box">
                              <img src="{{ url('assets/images/Programming-pana.png') }}" alt="programming" class="pp_img">
                           </div>
                           <h4 class="cs-head">Web Development</h4>
                           <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ad accusantium voluptas quas sint ab, dolorem minima et.</p>
                        </div>
                        <div class="s_item">
                           <div class="img_box">
                              <img src="{{ url('assets/images/data_analytic.png') }}" alt="da" class="da_img">
                           </div>
                           <h4 class="cs-head">Data Analytic</h4>
                           <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ad accusantium voluptas quas sint ab, dolorem minima et.</p>
                        </div>
                        <div class="s_item">
                           <div class="img_box">
                              <img src="{{ url('assets/images/Cloud sync-pana.png') }}" alt="cloud" class="cloud_img">
                           </div>
                           <h4 class="cs-head">Cloud Service</h4>
                           <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ad accusantium voluptas quas sint ab, dolorem minima et.</p>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!----css technologies tab-->
         <section class="css_tab-section">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <div class="technologies_head">
                        <h2>technologies</h2>
                     </div>
                     <div class="css-nav-tab">
                        <ul class="nav_un-list" id="nav_un-list">
                           <li class="active"><a href="#navtabs1" data-toggle="tab">Mobile</a></li>
                           <li><a href="#navtabs2" data-toggle="tab">Front-end</a></li>
                           <li><a href="#navtabs3" data-toggle="tab">Back-end</a></li>
                           <li><a href="#navtabs4" data-toggle="tab">Database</a></li>
                           <li><a href="#navtabs5" data-toggle="tab">CMS</a></li>
                           <li><a href="#navtabs6" data-toggle="tab">Devops</a></li>
                        </ul>
                     </div>
                     <div class="tab_content">
                        <div class="st one mob_ion-tech tab-pane fade in active" id="navtabs1">
                           <div class="store-grid">
                              <div class="store store-grid-item1">
                                 <a href="#">
                                    <div class="web_imagebox">
                                       <span><svg viewBox="0 0 128 128">
                                          <g fill="#333"><circle cx="64" cy="64" r="11.4"></circle>
                                          <path d="M107.3 45.2c-2.2-.8-4.5-1.6-6.9-2.3.6-2.4 1.1-4.8 1.5-7.1 2.1-13.2-.2-22.5-6.6-26.1-1.9-1.1-4-1.6-6.4-1.6-7 0-15.9 5.2-24.9 13.9-9-8.7-17.9-13.9-24.9-13.9-2.4 0-4.5.5-6.4 1.6-6.4 3.7-8.7 13-6.6 26.1.4 2.3.9 4.7 1.5 7.1-2.4.7-4.7 1.4-6.9 2.3C8.2 50 1.4 56.6 1.4 64s6.9 14 19.3 18.8c2.2.8 4.5 1.6 6.9 2.3-.6 2.4-1.1 4.8-1.5 7.1-2.1 13.2.2 22.5 6.6 26.1 1.9 1.1 4 1.6 6.4 1.6 7.1 0 16-5.2 24.9-13.9 9 8.7 17.9 13.9 24.9 13.9 2.4 0 4.5-.5 6.4-1.6 6.4-3.7 8.7-13 6.6-26.1-.4-2.3-.9-4.7-1.5-7.1 2.4-.7 4.7-1.4 6.9-2.3 12.5-4.8 19.3-11.4 19.3-18.8s-6.8-14-19.3-18.8zM92.5 14.7c4.1 2.4 5.5 9.8 3.8 20.3-.3 2.1-.8 4.3-1.4 6.6-5.2-1.2-10.7-2-16.5-2.5-3.4-4.8-6.9-9.1-10.4-13 7.4-7.3 14.9-12.3 21-12.3 1.3 0 2.5.3 3.5.9zM81.3 74c-1.8 3.2-3.9 6.4-6.1 9.6-3.7.3-7.4.4-11.2.4-3.9 0-7.6-.1-11.2-.4-2.2-3.2-4.2-6.4-6-9.6-1.9-3.3-3.7-6.7-5.3-10 1.6-3.3 3.4-6.7 5.3-10 1.8-3.2 3.9-6.4 6.1-9.6 3.7-.3 7.4-.4 11.2-.4 3.9 0 7.6.1 11.2.4 2.2 3.2 4.2 6.4 6 9.6 1.9 3.3 3.7 6.7 5.3 10-1.7 3.3-3.4 6.6-5.3 10zm8.3-3.3c1.5 3.5 2.7 6.9 3.8 10.3-3.4.8-7 1.4-10.8 1.9 1.2-1.9 2.5-3.9 3.6-6 1.2-2.1 2.3-4.2 3.4-6.2zM64 97.8c-2.4-2.6-4.7-5.4-6.9-8.3 2.3.1 4.6.2 6.9.2 2.3 0 4.6-.1 6.9-.2-2.2 2.9-4.5 5.7-6.9 8.3zm-18.6-15c-3.8-.5-7.4-1.1-10.8-1.9 1.1-3.3 2.3-6.8 3.8-10.3 1.1 2 2.2 4.1 3.4 6.1 1.2 2.2 2.4 4.1 3.6 6.1zm-7-25.5c-1.5-3.5-2.7-6.9-3.8-10.3 3.4-.8 7-1.4 10.8-1.9-1.2 1.9-2.5 3.9-3.6 6-1.2 2.1-2.3 4.2-3.4 6.2zM64 30.2c2.4 2.6 4.7 5.4 6.9 8.3-2.3-.1-4.6-.2-6.9-.2-2.3 0-4.6.1-6.9.2 2.2-2.9 4.5-5.7 6.9-8.3zm22.2 21l-3.6-6c3.8.5 7.4 1.1 10.8 1.9-1.1 3.3-2.3 6.8-3.8 10.3-1.1-2.1-2.2-4.2-3.4-6.2zM31.7 35c-1.7-10.5-.3-17.9 3.8-20.3 1-.6 2.2-.9 3.5-.9 6 0 13.5 4.9 21 12.3-3.5 3.8-7 8.2-10.4 13-5.8.5-11.3 1.4-16.5 2.5-.6-2.3-1-4.5-1.4-6.6zM7 64c0-4.7 5.7-9.7 15.7-13.4 2-.8 4.2-1.5 6.4-2.1 1.6 5 3.6 10.3 6 15.6-2.4 5.3-4.5 10.5-6 15.5C15.3 75.6 7 69.6 7 64zm28.5 49.3c-4.1-2.4-5.5-9.8-3.8-20.3.3-2.1.8-4.3 1.4-6.6 5.2 1.2 10.7 2 16.5 2.5 3.4 4.8 6.9 9.1 10.4 13-7.4 7.3-14.9 12.3-21 12.3-1.3 0-2.5-.3-3.5-.9zM96.3 93c1.7 10.5.3 17.9-3.8 20.3-1 .6-2.2.9-3.5.9-6 0-13.5-4.9-21-12.3 3.5-3.8 7-8.2 10.4-13 5.8-.5 11.3-1.4 16.5-2.5.6 2.3 1 4.5 1.4 6.6zm9-15.6c-2 .8-4.2 1.5-6.4 2.1-1.6-5-3.6-10.3-6-15.6 2.4-5.3 4.5-10.5 6-15.5 13.8 4 22.1 10 22.1 15.6 0 4.7-5.8 9.7-15.7 13.4z"></path></g>
                                          </svg></span>
                                    </div>
                                    <span class="store-name"> React </span>
                                 </a>
                              </div>
                              <div class="store store-grid-item1">
                                 <a href="#">
                                    <div class="web_imagebox">
                                       <span><svg viewBox="0 0 128 128">
                                          <path d="M97.905 67.885c.174 18.8 16.494 25.057 16.674 25.137-.138.44-2.607 8.916-8.597 17.669-5.178 7.568-10.553 15.108-19.018 15.266-8.318.152-10.993-4.934-20.504-4.934-9.508 0-12.479 4.776-20.354 5.086-8.172.31-14.395-8.185-19.616-15.724C15.822 94.961 7.669 66.8 18.616 47.791c5.438-9.44 15.158-15.417 25.707-15.571 8.024-.153 15.598 5.398 20.503 5.398 4.902 0 14.106-6.676 23.782-5.696 4.051.169 15.421 1.636 22.722 12.324-.587.365-13.566 7.921-13.425 23.639M82.272 21.719c4.338-5.251 7.258-12.563 6.462-19.836-6.254.251-13.816 4.167-18.301 9.416-4.02 4.647-7.54 12.087-6.591 19.216 6.971.54 14.091-3.542 18.43-8.796"></path>
                                          </svg></span>
                                    </div>
                                    <span class="store-name"> IOS </span>
                                 </a>
                              </div>
                              <div class="store store-grid-item1">
                                 <a href="#">
                                    <div class="web_imagebox">
                                      <span>
                                       <svg viewBox="0 0 128 128">
                                          <path fill="#333" d="M21.012 91.125c-5.538.003-10.038-4.503-10.039-10.04l-.002-30.739c-.002-5.532 4.497-10.037 10.028-10.038 2.689-.002 5.207 1.041 7.105 2.937s2.942 4.418 2.944 7.099l-.003 30.74a9.924 9.924 0 01-2.931 7.094 9.962 9.962 0 01-7.102 2.947m-.008-48.12c-4.053-.002-7.338 3.291-7.339 7.341l.005 30.736a7.347 7.347 0 007.341 7.348 7.338 7.338 0 007.339-7.347V50.342a7.345 7.345 0 00-7.346-7.337"></path>
                                          <path fill="#333" d="M99.742 44.527l-2.698-.001-66.119.009-2.699.001-.002-2.699c-.006-11.08 6.03-21.385 15.917-27.473l-3.844-7.017c-.47-.822-.588-1.863-.314-2.815a3.732 3.732 0 011.814-2.239 3.605 3.605 0 011.759-.447c1.362 0 2.609.739 3.267 1.933l4.023 7.329a37.842 37.842 0 0113.099-2.305c4.606-.002 9.023.777 13.204 2.311l4.017-7.341a3.711 3.711 0 013.263-1.932 3.712 3.712 0 011.761.438A3.706 3.706 0 0188 4.524a3.69 3.69 0 01-.318 2.832l-3.842 7.013c9.871 6.101 15.9 16.398 15.899 27.459l.003 2.699zM80.196 15.403l5.123-9.355a1.019 1.019 0 10-1.783-.981l-5.176 9.45c-4.354-1.934-9.229-3.021-14.382-3.016-5.142-.005-10.008 1.078-14.349 3.005l-5.181-9.429a1.009 1.009 0 00-1.379-.405c-.497.266-.68.891-.403 1.379l5.125 9.348c-10.07 5.194-16.874 15.084-16.868 26.439l66.118-.008c.003-11.351-6.789-21.221-16.845-26.427M48.94 29.86a2.772 2.772 0 01.003-5.545 2.78 2.78 0 012.775 2.774 2.775 2.775 0 01-2.778 2.771m30.107-.006a2.767 2.767 0 01-2.772-2.771 2.788 2.788 0 012.773-2.778 2.79 2.79 0 012.767 2.779 2.769 2.769 0 01-2.768 2.77m-27.336 96.305c-5.533-.001-10.036-4.501-10.037-10.038l-.002-13.567-2.638.003a10.453 10.453 0 01-7.448-3.082 10.437 10.437 0 01-3.083-7.452l-.01-47.627v-2.701h2.699l65.623-.01 2.7-.002v2.699l.007 47.633c.001 5.809-4.725 10.536-10.532 10.535l-2.654.002.003 13.562c0 5.534-4.502 10.039-10.033 10.039a9.933 9.933 0 01-7.098-2.937 9.952 9.952 0 01-2.947-7.096v-13.568H61.75v13.565c-.002 5.535-4.503 10.043-10.039 10.042"></path>
                                          <path fill="#333" d="M31.205 92.022a7.82 7.82 0 007.831 7.837h5.333l.006 16.264c-.001 4.05 3.289 7.341 7.335 7.342a7.342 7.342 0 007.338-7.348l.001-16.259 9.909-.003-.001 16.263c.004 4.051 3.298 7.346 7.343 7.338 4.056.003 7.344-3.292 7.343-7.344l-.005-16.259 5.353-.001c4.319.001 7.832-3.508 7.832-7.837l-.009-47.635-65.621.012.012 47.63zm75.791-.91c-5.536.001-10.039-4.498-10.038-10.036l-.008-30.738c.002-5.537 4.498-10.041 10.031-10.041 5.54-.001 10.046 4.502 10.045 10.038l.003 30.736c.001 5.534-4.498 10.042-10.033 10.041m-.01-48.116c-4.053-.004-7.337 3.287-7.337 7.342l.003 30.737a7.336 7.336 0 007.342 7.34 7.338 7.338 0 007.338-7.343l-.008-30.736a7.335 7.335 0 00-7.338-7.34"></path>
                                          <path fill="#333" d="M21.004 43.005c-4.053-.002-7.338 3.291-7.339 7.341l.005 30.736a7.338 7.338 0 007.342 7.343 7.33 7.33 0 007.338-7.342V50.342a7.345 7.345 0 00-7.346-7.337m59.192-27.602l5.123-9.355a1.023 1.023 0 00-.401-1.388 1.022 1.022 0 00-1.382.407l-5.175 9.453c-4.354-1.938-9.227-3.024-14.383-3.019-5.142-.005-10.013 1.078-14.349 3.005l-5.181-9.429a1.01 1.01 0 00-1.378-.406 1.007 1.007 0 00-.404 1.38l5.125 9.349c-10.07 5.193-16.874 15.083-16.868 26.438l66.118-.008c.003-11.351-6.789-21.221-16.845-26.427M48.94 29.86a2.772 2.772 0 01.003-5.545 2.78 2.78 0 012.775 2.774 2.775 2.775 0 01-2.778 2.771m30.107-.006a2.77 2.77 0 01-2.772-2.771 2.793 2.793 0 012.773-2.778 2.79 2.79 0 012.767 2.779 2.767 2.767 0 01-2.768 2.77M31.193 44.392l.011 47.635a7.822 7.822 0 007.832 7.831l5.333.002.006 16.264c-.001 4.05 3.291 7.342 7.335 7.342 4.056 0 7.342-3.295 7.343-7.347l-.004-16.26 9.909-.003.004 16.263c0 4.047 3.293 7.346 7.338 7.338 4.056.003 7.344-3.292 7.343-7.344l-.005-16.259 5.352-.004a7.835 7.835 0 007.836-7.834l-.009-47.635-65.624.011zm83.134 5.943a7.338 7.338 0 00-7.341-7.339c-4.053-.004-7.337 3.287-7.337 7.342l.006 30.738a7.334 7.334 0 007.339 7.339 7.337 7.337 0 007.338-7.343l-.005-30.737z"></path>
                                          </svg>
                                      </span>
                                    </div>
                                    <span class="store-name">Andriod </span>
                                 </a>
                              </div>
                              <div class="store store-grid-item1">
                                 <a href="#">
                                    <div class="web_imagebox">
                                       <span>
                                          <svg viewBox="0 0 128 128">
                                             <g fill="#333"><path d="M12.3 64.2L76.3 0h39.4L32.1 83.6zM76.3 128h39.4L81.6 93.9l34.1-34.8H76.3L42.2 93.5z"></path></g>
                                             <path fill="#333" d="M81.6 93.9l-20-20-19.4 19.6 19.4 19.6z"></path><path fill="#333" d="M115.7 128L81.6 93.9l-20 19.2L76.3 128z"></path>
                                             <linearGradient id="flutter-original-a" gradientUnits="userSpaceOnUse" x1="59.365" y1="116.36" x2="86.825" y2="99.399"><stop offset="0" stop-color="#333"></stop>
                                             <stop offset=".63" stop-color="#333"></stop><stop offset="1" stop-color="#333"></stop></linearGradient>
                                             <path fill="url(#flutter-original-a)" d="M61.6 113.1l30.8-8.4-10.8-10.8z"></path>
                                             </svg>
                                       </span>
                                    </div>
                                    <span class="store-name"> Flutter </span>
                                 </a>
                              </div>
                              <div class="store store-grid-item1">
                                 <a href="#">
                                    <div class="web_imagebox">
                                    <span>
                                    <svg viewBox="0 0 128 128">
                                    <linearGradient id="kotlin-original-a" gradientUnits="userSpaceOnUse" x1="-11.899" y1="48.694" x2="40.299" y2="-8.322"><stop offset="0" stop-color="#333"></stop>
                                    <stop offset=".163" stop-color="#333"></stop><stop offset=".404" stop-color="#333"></stop>
                                    <stop offset=".696" stop-color="#333"></stop><stop offset=".995" stop-color="#333"></stop></linearGradient>
                                    <path fill="url(#kotlin-original-a)" d="M0 0h65.4L0 64.4z"></path><linearGradient id="kotlin-original-b" gradientUnits="userSpaceOnUse" x1="43.553" y1="149.174" x2="95.988" y2="94.876"><stop offset="0" stop-color="#333"></stop>
                                    <stop offset=".216" stop-color="#333"></stop><stop offset=".64" stop-color="#333"></stop><stop offset=".995" stop-color="#333"></stop>
                                    </linearGradient><path fill="url(#kotlin-original-b)" d="M128 128L64.6 62.6 0 128z"></path>
                                    <linearGradient id="kotlin-original-c" gradientUnits="userSpaceOnUse" x1="3.24" y1="95.249" x2="92.481" y2="2.116"><stop offset="0" stop-color="#333"></stop>
                                    <stop offset=".046" stop-color="#333"></stop><stop offset=".241" stop-color="#333"></stop><stop offset=".428" stop-color="#333"></stop><stop offset=".6" stop-color="#333"></stop><stop offset=".756" stop-color="#333"></stop>
                                    <stop offset=".888" stop-color="#333"></stop><stop offset=".982" stop-color="#333"></stop></linearGradient><path fill="url(#kotlin-original-c)" d="M0 128L128 0H64.6L0 63.7z"></path>
                                       </svg>
                                    </span>
                                    </div>
                                    <span class="store-name">Kotlin</span>
                                 </a>
                              </div>
                              <div class="store store-grid-item1">
                                 <a href="#">
                                    <div class="web_imagebox">
                                      <span>
                                       <svg viewBox="0 0 128 128">
                                          <g fill="#333"><circle cx="64" cy="64" r="24.08"></circle>
                                          <path d="M113.14 23.14a8.27 8.27 0 00-13.7-6.25 59 59 0 1011.67 11.67 8.24 8.24 0 002.03-5.42zM64 121A57 57 0 1198.1 18.36a8.27 8.27 0 0011.53 11.53A57 57 0 0164 121z"></path></g>
                                          </svg>
                                      </span>
                                    </div>
                                    <span class="store-name">Ionic </span>
                                 </a>
                              </div>
                              <div class="store store-grid-item1">
                                 <a href="#">
                                    <div class="web_imagebox">
                                      <span>
                                       <svg viewBox="0 0 128 128">
                                          <path fill="#333" d="M126.33 34.06a39.32 39.32 0 00-.79-7.83 28.78 28.78 0 00-2.65-7.58 28.84 28.84 0 00-4.76-6.32 23.42 23.42 0 00-6.62-4.55 27.27 27.27 0 00-7.68-2.53c-2.65-.51-5.56-.51-8.21-.76H30.25a45.46 45.46 0 00-6.09.51 21.82 21.82 0 00-5.82 1.52c-.53.25-1.32.51-1.85.76a33.82 33.82 0 00-5 3.28c-.53.51-1.06.76-1.59 1.26a22.41 22.41 0 00-4.76 6.32 23.61 23.61 0 00-2.65 7.58 78.5 78.5 0 00-.79 7.83v60.39a39.32 39.32 0 00.79 7.83 28.78 28.78 0 002.65 7.58 28.84 28.84 0 004.76 6.32 23.42 23.42 0 006.62 4.55 27.27 27.27 0 007.68 2.53c2.65.51 5.56.51 8.21.76h63.22a45.08 45.08 0 008.21-.76 27.27 27.27 0 007.68-2.53 30.13 30.13 0 006.62-4.55 22.41 22.41 0 004.76-6.32 23.61 23.61 0 002.65-7.58 78.49 78.49 0 00.79-7.83V34.06z"></path>
                                          <path fill="#fff" d="M85 96.5c-11.11 6.13-26.38 6.76-41.75.47A64.53 64.53 0 0113.84 73a50 50 0 0010.85 6.32c15.87 7.1 31.73 6.61 42.9 0-15.9-11.66-29.4-26.82-39.46-39.2a43.47 43.47 0 01-5.29-6.82c12.16 10.61 31.5 24 38.38 27.79a271.77 271.77 0 01-27-32.34 266.8 266.8 0 0044.47 34.87c.71.38 1.26.7 1.7 1a32.7 32.7 0 001.21-3.51c3.71-12.89-.53-27.54-9.79-39.67C93.25 33.81 106 57.05 100.66 76.51c-.14.53-.29 1-.45 1.55l.19.22c10.59 12.63 7.68 26 6.35 23.5C101 91 90.37 94.33 85 96.5z"></path>
                                          </svg>
                                      </span>
                                    </div>
                                    <span class="store-name">Swift </span>
                                 </a>
                              </div>
                           </div>
                        </div>
                        <div class="st two tab-pane fade" id="navtabs2">
                           Front end
                        </div>
                        <div class="st three tab-pane fade" id="navtabs3">
                           Back end
                        </div>
                        <div class="st four tab-pane fade" id="navtabs4">
                           Database
                        </div>
                        <div class="st five tab-pane fade" id="navtabs5">
                           CMS
                        </div>
                        <div class="st six tab-pane fade" id="navtabs6">
                           Devops
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!----Why choose us -->
         <section class="wcu_section">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <div class="primary_heading">
                        <span class="primary_main-heading">Why Choose us</span>
                        <span class="primary_sub-heading">Customer Satisfaction is our priority, There are many great reasons to trust in Cognitive.</span>
                     </div>
                     <div class="wcu_grid-container">
                        <div class="wcu_item">
                           <div class="icon_box">
                              <span><i class="fa fa-code"></i></span>
                           </div>
                           <div class="wcu_content">
                              <div class="wcu_head">
                                 <span>Clean Code</span> 
                              </div>
                              <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quasi, eveniet. Esse natus hic voluptatem quibusdam.</p>
                           </div>
                        </div>
                        <div class="wcu_item">
                           <div class="icon_box">
                              <span><i class="fa fa-users"></i></span>
                           </div>
                           <div class="wcu_content">
                              <div class="wcu_head">
                                 <span>Client Centric Approach</span> 
                              </div>
                              <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quasi, eveniet. Esse natus hic voluptatem quibusdam.</p>
                           </div>
                        </div>
                        <div class="wcu_item">
                           <div class="icon_box">
                              <span><i class="fa fa-tasks"></i></span>
                           </div>
                           <div class="wcu_content">
                              <div class="wcu_head">
                                 <span>Devoted Project Management
                                 </span> 
                              </div>
                              <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quasi, eveniet. Esse natus hic voluptatem quibusdam.</p>
                           </div>
                        </div>
                        <div class="wcu_item">
                           <div class="icon_box">
                              <span><i class="fas fa-clock"></i></span>
                           </div>
                           <div class="wcu_content">
                              <div class="wcu_head">
                                 <span>Time delivery
                                 </span> 
                              </div>
                              <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quasi, eveniet. Esse natus hic voluptatem quibusdam.</p>
                           </div>
                        </div>
                        <div class="wcu_item">
                           <div class="icon_box">
                              <span><i class="fas fa-cogs"></i></span>
                           </div>
                           <div class="wcu_content">
                              <div class="wcu_head">
                                 <span>Technical Expertise
                                 </span> 
                              </div>
                              <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quasi, eveniet. Esse natus hic voluptatem quibusdam.</p>
                           </div>
                        </div>
                        <div class="wcu_item">
                           <div class="icon_box">
                              <span><i class="fas fa-handshake"></i></span>
                           </div>
                           <div class="wcu_content">
                              <div class="wcu_head">
                                 <span>Responsive Communication</span> 
                              </div>
                              <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quasi, eveniet. Esse natus hic voluptatem quibusdam.</p>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!----get a quote banner-->
         <section class="get_quote-section">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <div class="get_quote-banner">
                        <div class="tertiary_heading">
                           <h2>Make a great <br> project with us.</h2>
                        </div>
                        <div class="get_btn-box">
                           <button class="get_qt-btn">Get a Quote &rarr;</button>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!---our client slider-->
         <section class="our_client">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <div class="primary_heading">
                        <span class="primary_main-heading">Our clients</span>
                        <span class="primary_sub-heading">Cognitive IT Solution serves a global clientele consisting of entrepreneurs, startups, small and medium businesses, and large enterprises. Here are some of our esteemed clients.
                        </span>
                     </div>
                     <div class="oc_grid-container">
                        <div class="oc_item">
                           <img src="{{ url('assets/images/EP-Logo.png') }}" alt="c1" class="client_one">
                        </div>
                        <div class="oc_item">
                           <img src="{{ url('assets/images/ipo-logo.png') }}" alt="c1" class="client_two">
                        </div>
                        <div class="oc_item">
                           <img src="{{ url('assets/images/pseb-logo.png') }}" alt="c1" class="client_one">
                        </div>
                        <div class="oc_item">
                           <img src="{{ url('assets/images/themanifest.png') }}" alt="c1" class="client_one">
                        </div>
                        <div class="oc_item">
                           <img src="{{ url('assets/images/SECP-logo.png') }}" alt="c1" class="client_one">
                        </div>
                        <div class="oc_item">
                           <img src="{{ url('assets/images/EP-Logo.png') }}" alt="c1" class="client_one">
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
@endsection
