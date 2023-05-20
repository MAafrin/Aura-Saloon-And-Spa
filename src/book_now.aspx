<!DOCTYPE html>
<html lang="en">

<head runat="server">
    <meta charset="utf-8">
    <title>Aura Beauty And Care</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
     <!-- Topbar Start -->
    <div class="container-fluid bg-light d-none d-lg-block">
        <div class="row py-2 px-lg-5">
            <div class="col-lg-6 text-left mb-2 mb-lg-0">
                <div class="d-inline-flex align-items-center">
                    <small><i class="fa fa-phone-alt mr-2"></i>+91 9159575716</small>
                    <small class="px-3">|</small>
                    <small><i class="fa fa-envelope mr-2"></i>info@aura.com</small>
                </div>
            </div>
            <div class="col-lg-6 text-right">
                <div class="d-inline-flex align-items-center">
                    <a class="text-primary px-2" href="">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                    <a class="text-primary px-2" href="">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a class="text-primary px-2" href="">
                        <i class="fab fa-linkedin-in"></i>
                    </a>
                    <a class="text-primary px-2" href="">
                        <i class="fab fa-instagram"></i>
                    </a>
                    <a class="text-primary pl-2" href="">
                        <i class="fab fa-youtube"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->

    <!-- Navbar Start -->
    <div class="container-fluid p-0">
        <nav class="navbar navbar-expand-lg bg-white navbar-light py-3 py-lg-0 px-lg-5">
            <a href="home.aspx" class="navbar-brand ml-lg-3">
                <h1 class="m-0 text-primary"><span class="text-dark">AURA</span></h1><h4 class="m-0 text-primary">Beauty And Care</h4>
            </a>
            <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-between px-lg-3" id="navbarCollapse">
                <div class="navbar-nav m-auto py-0">
                    <a href="home.aspx" class="nav-item nav-link active">Home</a>
                    <a href="about.aspx" class="nav-item nav-link">About Us</a>
                    <a href="sign_in.aspx" class="nav-item nav-link">Sign In</a>
                    <a href="sign_up.aspx" class="nav-item nav-link">Sign Up</a>
                   
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Our Services</a>
                        <div class="dropdown-menu rounded-0 m-0">
                            <a href="service_hc.aspx" class="dropdown-item">Hair Care</a>
                            <a href="service_sc.aspx" class="dropdown-item">Skin Care</a>
                            <a href="service_bc.aspx" class="dropdown-item">Body Care</a>
                            <a href="service_b.aspx" class="dropdown-item">Bridal</a>
                        </div>
                    </div>
                    <a href="contact.aspx" class="nav-item nav-link">Contact Us</a>
                </div>
                <a href="book_now.aspx" class="btn btn-primary d-none d-lg-block">Book Now</a>
            </div>
        </nav>
    </div>
    <!-- Navbar End -->
        <!-- Header Start -->
        <div class="jumbotron jumbotron-fluid bg-jumbotron" style="margin-bottom: 90px;">
            <div class="container text-center py-5">
                <h3 class="text-white display-3 mb-4">Book Now</h3>
                <div class="d-inline-flex align-items-center text-white">
                    <p class="m-0"><a class="text-white" href="home.aspx">Home</a></p>
                    <i class="far fa-circle px-3"></i>
                    <p class="m-0">Book Now</p>
                </div>
            </div>
        </div>
        <!-- Header End -->

        <!-- Service Start -->
        <div class="container-fluid px-0 py-5 my-5">
            <div class="row mx-0 justify-content-center text-center">
                <div class="col-lg-6">
                    <h6 class="d-inline-block bg-light text-primary text-uppercase py-1 px-2">Our Service</h6>
                    <h1>Aura Beauty And Care Services</h1>
                </div>
            </div>
            <div class="owl-carousel service-carousel">
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-1.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Body Massage</h4>
                        <p class="text-white px-3 mb-3">
                            Reduces tension<br />
                            Releives stress<br />
                            Improves sleep quality
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_bc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-2.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Hair Cuts & Styles</h4>
                        <p class="text-white px-3 mb-3">
                            Get rid of dry<br />
                            Improves your hair growth<br />
                            Removes split ends
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_hc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-4.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Face Mask</h4>
                        <p class="text-white px-3 mb-3">
                            Controls excess oil<br />
                            Makes skin look brighter<br />
                            Refines pores
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_sc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-3.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Hair Coloring</h4>
                        <p class="text-white px-3 mb-3">
                            Make hair softer<br />
                            Make hair shiner<br />
                            Protect hair from damage<br />
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_hc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>

                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-5.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">De-Tan</h4>
                        <p class="text-white px-3 mb-3">
                            Removes tans<br />
                            Lightens skin<br />
                            Reveals a glowing skin
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_sc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-6.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Threading</h4>
                        <p class="text-white px-3 mb-3">
                            Safe for sensitive skin<br />
                            Less pain<br />
                            Regrowth is slow
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_bc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-9.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Hair Spa</h4>
                        <p class="text-white px-3 mb-3">
                            Nourishment for hair<br />
                            Controlling dandruff<br />
                            Moisturizes hair scalp
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_hc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-13.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Face Clean Up</h4>
                        <p class="text-white px-3 mb-3">
                            Keep your skin healthy<br />
                            Remove dirt<br />
                            Remove dead skin cells
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_bc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-7.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Manicure & Pedicure</h4>
                        <p class="text-white px-3 mb-3">
                            Keeps your nail healthy<br />
                            Stimulate blood circulation<br />
                            Ensure soft & smooth skin<br />
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_bc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-14.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Face Scrub</h4>
                        <p class="text-white px-3 mb-3">
                            Removes impurities<br />
                            Exfoliates dead skin cells<br />
                            Keep your skin glowing
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_sc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-17.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Make Up</h4>
                        <p class="text-white px-3 mb-3">
                            Look Beautiful<br />
                            Enhance your natural beauty
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_b.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-15.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Bleach</h4>
                        <p class="text-white px-3 mb-3">
                            Minimizes dark spots<br />
                            Reduces acne scars<br />
                            Evens out skin tone
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_sc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-8.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Stream Bath</h4>
                        <p class="text-white px-3 mb-3">
                            Good blood circulation<br />
                            Muscle recovery<br />
                            Improved mental wellness
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_bc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-20.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Hair Styles</h4>
                        <p class="text-white px-3 mb-3">
                            Glamarous hairstyles<br />
                            Attracts Everyone<br />

                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_b.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-10.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Waxing</h4>
                        <p class="text-white px-3 mb-3">
                            Smooth results<br />
                            Hair becomes softer & liner<br />
                            Less ingrown hairs
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_b.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-18.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Saree Drapping</h4>
                        <p class="text-white px-3 mb-3">
                            Ironing saree<br />
                            Pre-Pleating Saree
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_b.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-12.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Keratin</h4>
                        <p class="text-white px-3 mb-3">
                            Increase Shine<br />
                            Strengthen hair<br />
                            Protects hair
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_bc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-16.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Refloxology</h4>
                        <p class="text-white px-3 mb-3">
                            Boost circulation<br />
                            Prevents migraines<br />
                            Stimulate nervous system
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_bc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-11.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Hair Straightening</h4>
                        <p class="text-white px-3 mb-3">
                            Removes curls, frizz<br />
                            Gives you straighter & smoothier<br />
                            Long-lasting straight


                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_hc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
                <div class="service-item position-relative">
                    <img class="img-fluid" src="img/service-19.jpg" alt="">
                    <div class="service-text text-center">
                        <h4 class="text-white font-weight-medium px-3">Mehandi</h4>
                        <p class="text-white px-3 mb-3">
                            Keep your hands beautiful<br />
                            Hands full of happiness
                        </p>
                        <div class="w-100 bg-white text-center p-4">
                            <a class="btn btn-primary" href="service_bc.aspx">Make Order</a>
                        </div>
                    </div>
                </div>
            </div>


            <!-- Service End -->
             <!-- Footer Start -->
    <div class="footer container-fluid position-relative bg-dark py-5" style="margin-top: 90px;">
        <div class="container pt-5">
            <div class="row">
                <div class="col-lg-6 pr-lg-5 mb-5">
                    <a href="home.aspx" class="navbar-brand">
                        <h1 class="mb-3 text-white"><span class="text-primary">AURA</span>Beauty And Care</h1>
                    </a>
                    <p>
                        The modern Indian woman has many responsibilities, from caring for her family to meeting deadlines at work. Every woman needs a place to escape. Aura is that place for women.Aura has revolutionized the beauty.We are happy about the fact that Aura has created  women partners and trained staff. Thanks to our customers!

                        Because when you look good, you feel good!
                    </p>
                    <p><i class="fa fa-map-marker-alt mr-2"></i>123 Street, Annasalai, Chennai</p>
                    <p><i class="fa fa-phone-alt mr-2"></i>+91 9159575716</p>
                    <p><i class="fa fa-envelope mr-2"></i>info@aura.com</p>
                    <div class="d-flex justify-content-start mt-4">
                        <a class="btn btn-lg btn-primary btn-lg-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-lg btn-primary btn-lg-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-lg btn-primary btn-lg-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                        <a class="btn btn-lg btn-primary btn-lg-square" href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
                <div class="col-lg-6 pl-lg-5">
                    <div class="row">
                        <div class="col-sm-6 mb-5">
                            <h5 class="text-white text-uppercase mb-4">Quick Links</h5>
                            <div class="d-flex flex-column justify-content-start">
                                <a class="text-white-50 mb-2" href="home.aspx"><i class="fa fa-angle-right mr-2"></i>Home</a>
                                <a class="text-white-50 mb-2" href="about.aspx"><i class="fa fa-angle-right mr-2"></i>About Us</a>
                                <a class="text-white-50 mb-2" href="book_now.aspx"><i class="fa fa-angle-right mr-2"></i>Our Services</a>
                              
                                <a class="text-white-50" href="contact.aspx"><i class="fa fa-angle-right mr-2"></i>Contact Us</a>
                            </div>
                        </div>
                        <div class="col-sm-6 mb-5">
                            <h5 class="text-white text-uppercase mb-4">Our Services</h5>
                            <div class="d-flex flex-column justify-content-start">
                                <a class="text-white-50 mb-2" href="service_hc.aspx"><i class="fa fa-angle-right mr-2"></i>Hair Care</a>
                                <a class="text-white-50 mb-2" href="service_sc.aspx"><i class="fa fa-angle-right mr-2"></i>Skin Care</a>
                                <a class="text-white-50 mb-2" href="service_bc.aspx"><i class="fa fa-angle-right mr-2"></i>Body Care</a>
                                <a class="text-white-50 mb-2" href="service_b.aspx"><i class="fa fa-angle-right mr-2"></i>Bridal</a>
                             
                            </div>
                        </div>
                        <div class="col-sm-12 mb-5">
                            <h5 class="text-white text-uppercase mb-4">Newsletter</h5>
                            <div class="w-100">
                                <div class="input-group">
                                    <input type="text" class="form-control border-light" style="padding: 30px;" placeholder="Your Email Address">
                                    <div class="input-group-append">
                                        <button class="btn btn-primary px-4">Sign Up</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid bg-dark text-light border-top py-4" style="border-color: rgba(256, 256, 256, .15) !important;">
        <div class="container">
            <div class="row">
                <div class="col-md-6 text-center text-md-left mb-3 mb-md-0">
                    <p class="m-0 text-white">&copy; <a href="#">KaashivInfotech</a>. All Rights Reserved.</p>
                </div>
                <div class="col-md-6 text-center text-md-right">
                    <p class="m-0 text-white">Designed by <a href="https://www.kaashivinfotech.com">www.kashivinfotech.com</a></p>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End -->

            <!-- Back to Top -->
            <a href="#" class="btn btn-lg btn-primary back-to-top"><i class="fa fa-angle-double-up"></i></a>


            <!-- JavaScript Libraries -->
            <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
            <script src="lib/easing/easing.min.js"></script>
            <script src="lib/waypoints/waypoints.min.js"></script>
            <script src="lib/counterup/counterup.min.js"></script>
            <script src="lib/owlcarousel/owl.carousel.min.js"></script>
            <script src="lib/tempusdominus/js/moment.min.js"></script>
            <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
            <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

            <!-- Contact Javascript File -->
            <script src="mail/jqBootstrapValidation.min.js"></script>
            <script src="mail/contact.js"></script>

            <!-- Template Javascript -->
            <script src="js/main.js"></script>
</body>

</html>