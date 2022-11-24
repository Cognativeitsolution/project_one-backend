@extends('layouts.app')

@section('content')
    <!---About Us Banner Container-->
    <section class="about_hero-banner">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <div class="secondary_about_slider">
                        <div class="page-title">
                           <div class="container">
                              <h1>About Us</h1>
                              <h6>Cognitive IT Solution</h6>
                              <p>We’ve all heard how crucial it is to set intentions, goals and targets. Powerful goals electrify us. Clear intentions energize and pull us forward.
                              </p>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!----About us content --->
         <section class="short_into">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <div class="short_intro_grid-wrapper">
                        <div class="si_content-item" data-aos="fade-right">
                           <div class="tertiary_heading">
                              <span class="th_main-head">About <span class="th_name">Cognitive</span> <br> IT Solution</span>
                           </div>
                           <div class="content_si">
                              Dynamically monetize web-enabled proce sses through client-based action items. 
                              Authoritatively grow goal is oriented markets through ompletely generate technically sound content without robust user
                           </div>
                        </div>
                        <div class="si_img-item" data-aos="fade-left">
                           <figure>
                              <img src="{{ asset('assets/images/about_us.jpg') }}" alt="about-us" class="about-us-img">
                           </figure>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!---mission and vision-->
         <section class="mvg_section">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <div class="mvg_grid-wrapper">
                        <div class="mvg-item">
                           <div class="svg_content">
                              <h4 class="svg_head">Mission</h4>
                              <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Minima alias velit, adipisci consequatur quia ad obcaecati earum.</p>
                           </div>
                        </div>
                        <div class="mvg-item">
                           <div class="svg_content">
                              <h4 class="svg_head">Vision</h4>
                              <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Minima alias velit, adipisci consequatur quia ad obcaecati earum.</p>
                           </div>
                        </div>
                        <div class="mvg-item">
                           <div class="svg_content">
                              <h4 class="svg_head">Goal</h4>
                              <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Minima alias velit, adipisci consequatur quia ad obcaecati earum.</p>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!---Bussiness Objective-->
         <section class="bo_section">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <div class="bo_heading">
                        <h3 class="main-bo-head">Software for your Bussiness Objective.</h3>
                     </div>
                     <div class="bo_grid-wrapper">
                        <div class="bo_grid-item bo_flex-wrapper">
                           <div class="svg_box">
                              <span><i class="fas fa-cogs"></i></span>
                           </div>
                           <div class="bo_name">
                              <span>ERP Solution</span>
                           </div>
                        </div>
                        <div class="bo_grid-item bo_flex-wrapper">
                           <div class="svg_box">
                              <span><i class="fab fa-wordpress"></i></span>
                           </div>
                           <div class="bo_name">
                              <span>WordPress</span>
                           </div>
                        </div>
                        <div class="bo_grid-item bo_flex-wrapper">
                           <div class="svg_box">
                              <span><i class="fa fa-shopping-cart"></i></span>
                           </div>
                           <div class="bo_name">
                              <span>Eccomerce Solution</span>
                           </div>
                        </div>
                        <div class="bo_grid-item bo_flex-wrapper">
                           <div class="svg_box">
                              <span><i class="fa fa-mobile"></i></span>
                           </div>
                           <div class="bo_name">
                              <span>App Solution</span>
                           </div>
                        </div>
                        <div class="bo_grid-item bo_flex-wrapper">
                           <div class="svg_box">
                              <span><i class="fa fa-laptop-code"></i></span>
                           </div>
                           <div class="bo_name">
                              <span>Web Solution</span>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!---What our client says-->
         <section class="cs_section">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <div class="primary_heading">
                        <span class="primary_main-heading">What our Client</span>
                        <span class="primary_sub-heading">say about us</span>
                     </div>
                     <div class="testimonial_banner">
                        <!-- Swiper -->
                        <div class="swiper mySwiper testimonial-banner">
                           <div class="swiper-wrapper">
                              <div class="swiper-slide">
                                 <div class="ttm_item">
                                    <div class="user_fd-content">
                                       Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita pariatur quis cupiditate ipsum reprehenderit nobis architecto est consequuntur magni repellendus!
                                    </div>
                                    <div class="user_name">
                                       <span>Wali Muhammad</span>
                                    </div>
                                 </div>
                              </div>
                              <div class="swiper-slide">
                                 <div class="ttm_item">
                                    <div class="user_fd-content">
                                       Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita pariatur quis cupiditate ipsum reprehenderit nobis architecto est consequuntur magni repellendus!
                                    </div>
                                    <div class="user_name">
                                       <span>Wali Muhammad</span>
                                    </div>
                                 </div>
                              </div>
                              <div class="swiper-slide">
                                 <div class="ttm_item">
                                    <div class="user_fd-content">
                                       Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita pariatur quis cupiditate ipsum reprehenderit nobis architecto est consequuntur magni repellendus!
                                    </div>
                                    <div class="user_name">
                                       <span>Wali Muhammad</span>
                                    </div>
                                 </div>
                              </div>
                           </div>
                           <div class="swiper-btn">
                              <div class="swiper-button-prev test-arrows"></div>
                              <div class="swiper-button-next test-arrows"></div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
@endsection