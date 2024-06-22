<%--
  Created by IntelliJ IDEA.
  User: 27890
  Date: 2024/5/28
  Time: 16:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Hotelier - Hotel HTML Template</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&family=Montserrat:wght@400;500;600;700&display=swap" rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="${pageContext.request.contextPath}/lib/animate/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet">

</head>

<body class="loaded">
<jsp:include page="head.jsp"/>
<div class="container-xxl bg-white p-0">



    <!-- Room Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
                <h6 class="section-title text-center text-primary text-uppercase">Our Rooms</h6>
                <h1 class="mb-5">Explore Our <span class="text-primary text-uppercase">Rooms</span></h1>
            </div>
            <div class="row g-4">


                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0s">
                    <div class="room-item shadow rounded overflow-hidden">
                        <div class="position-relative">
                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/gulan.jpg" alt="">
                            <small class="position-absolute start-0 top-100 translate-middle-y bg-primary text-white rounded py-1 px-3 ms-4">$100/Night</small>
                        </div>
                        <div class="p-4 mt-2">
                            <div class="d-flex justify-content-between mb-3">
                                <h5 class="mb-0">Executive Suite</h5>
                                <div class="ps-2">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                            </div>
                            <div class="d-flex mb-3">
                                <small class="border-end me-3 pe-3"><i class="fa fa-bed text-primary me-2"></i>3 Bed</small>
                                <small class="border-end me-3 pe-3"><i class="fa fa-bath text-primary me-2"></i>2 Bath</small>
                                <small><i class="fa fa-wifi text-primary me-2"></i>Wifi</small>
                            </div>
                            <p class="text-body mb-3">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet lorem.</p>
                            <div class="d-flex justify-content-between">
                                <a class="btn btn-sm btn-primary rounded py-2 px-4" href="">View Detail</a>
                                <a class="btn btn-sm btn-dark rounded py-2 px-4" href="">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0s">
                    <div class="room-item shadow rounded overflow-hidden">
                        <div class="position-relative">
                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/gulan.jpg" alt="">
                            <small class="position-absolute start-0 top-100 translate-middle-y bg-primary text-white rounded py-1 px-3 ms-4">$100/Night</small>
                        </div>
                        <div class="p-4 mt-2">
                            <div class="d-flex justify-content-between mb-3">
                                <h5 class="mb-0">Executive Suite</h5>
                                <div class="ps-2">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                            </div>
                            <div class="d-flex mb-3">
                                <small class="border-end me-3 pe-3"><i class="fa fa-bed text-primary me-2"></i>3 Bed</small>
                                <small class="border-end me-3 pe-3"><i class="fa fa-bath text-primary me-2"></i>2 Bath</small>
                                <small><i class="fa fa-wifi text-primary me-2"></i>Wifi</small>
                            </div>
                            <p class="text-body mb-3">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet lorem.</p>
                            <div class="d-flex justify-content-between">
                                <a class="btn btn-sm btn-primary rounded py-2 px-4" href="">View Detail</a>
                                <a class="btn btn-sm btn-dark rounded py-2 px-4" href="">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0s">
                    <div class="room-item shadow rounded overflow-hidden">
                        <div class="position-relative">
                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/gulan.jpg" alt="">
                            <small class="position-absolute start-0 top-100 translate-middle-y bg-primary text-white rounded py-1 px-3 ms-4">$100/Night</small>
                        </div>
                        <div class="p-4 mt-2">
                            <div class="d-flex justify-content-between mb-3">
                                <h5 class="mb-0">Executive Suite</h5>
                                <div class="ps-2">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                            </div>
                            <div class="d-flex mb-3">
                                <small class="border-end me-3 pe-3"><i class="fa fa-bed text-primary me-2"></i>3 Bed</small>
                                <small class="border-end me-3 pe-3"><i class="fa fa-bath text-primary me-2"></i>2 Bath</small>
                                <small><i class="fa fa-wifi text-primary me-2"></i>Wifi</small>
                            </div>
                            <p class="text-body mb-3">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet lorem.</p>
                            <div class="d-flex justify-content-between">
                                <a class="btn btn-sm btn-primary rounded py-2 px-4" href="">View Detail</a>
                                <a class="btn btn-sm btn-dark rounded py-2 px-4" href="">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0s">
                    <div class="room-item shadow rounded overflow-hidden">
                        <div class="position-relative">
                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/gulan.jpg" alt="">
                            <small class="position-absolute start-0 top-100 translate-middle-y bg-primary text-white rounded py-1 px-3 ms-4">$100/Night</small>
                        </div>
                        <div class="p-4 mt-2">
                            <div class="d-flex justify-content-between mb-3">
                                <h5 class="mb-0">Executive Suite</h5>
                                <div class="ps-2">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                            </div>
                            <div class="d-flex mb-3">
                                <small class="border-end me-3 pe-3"><i class="fa fa-bed text-primary me-2"></i>3 Bed</small>
                                <small class="border-end me-3 pe-3"><i class="fa fa-bath text-primary me-2"></i>2 Bath</small>
                                <small><i class="fa fa-wifi text-primary me-2"></i>Wifi</small>
                            </div>
                            <p class="text-body mb-3">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet lorem.</p>
                            <div class="d-flex justify-content-between">
                                <a class="btn btn-sm btn-primary rounded py-2 px-4" href="">View Detail</a>
                                <a class="btn btn-sm btn-dark rounded py-2 px-4" href="">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0s">
                    <div class="room-item shadow rounded overflow-hidden">
                        <div class="position-relative">
                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/gulan.jpg" alt="">
                            <small class="position-absolute start-0 top-100 translate-middle-y bg-primary text-white rounded py-1 px-3 ms-4">$100/Night</small>
                        </div>
                        <div class="p-4 mt-2">
                            <div class="d-flex justify-content-between mb-3">
                                <h5 class="mb-0">Executive Suite</h5>
                                <div class="ps-2">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                            </div>
                            <div class="d-flex mb-3">
                                <small class="border-end me-3 pe-3"><i class="fa fa-bed text-primary me-2"></i>3 Bed</small>
                                <small class="border-end me-3 pe-3"><i class="fa fa-bath text-primary me-2"></i>2 Bath</small>
                                <small><i class="fa fa-wifi text-primary me-2"></i>Wifi</small>
                            </div>
                            <p class="text-body mb-3">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet lorem.</p>
                            <div class="d-flex justify-content-between">
                                <a class="btn btn-sm btn-primary rounded py-2 px-4" href="">View Detail</a>
                                <a class="btn btn-sm btn-dark rounded py-2 px-4" href="">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0s">
                    <div class="room-item shadow rounded overflow-hidden">
                        <div class="position-relative">
                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/gulan.jpg" alt="">
                            <small class="position-absolute start-0 top-100 translate-middle-y bg-primary text-white rounded py-1 px-3 ms-4">$100/Night</small>
                        </div>
                        <div class="p-4 mt-2">
                            <div class="d-flex justify-content-between mb-3">
                                <h5 class="mb-0">Executive Suite</h5>
                                <div class="ps-2">
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                    <small class="fa fa-star text-primary"></small>
                                </div>
                            </div>
                            <div class="d-flex mb-3">
                                <small class="border-end me-3 pe-3"><i class="fa fa-bed text-primary me-2"></i>3 Bed</small>
                                <small class="border-end me-3 pe-3"><i class="fa fa-bath text-primary me-2"></i>2 Bath</small>
                                <small><i class="fa fa-wifi text-primary me-2"></i>Wifi</small>
                            </div>
                            <p class="text-body mb-3">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet lorem.</p>
                            <div class="d-flex justify-content-between">
                                <a class="btn btn-sm btn-primary rounded py-2 px-4" href="">View Detail</a>
                                <a class="btn btn-sm btn-dark rounded py-2 px-4" href="">Book Now</a>
                            </div>
                        </div>
                    </div>
                </div>

                <%--<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0s">--%>
                <%--    <div class="room-item shadow rounded overflow-hidden">--%>
                <%--        <div class="position-relative">--%>
                <%--            <img class="img-fluid" src="img/room-3.jpg" alt="">--%>
                <%--            <small class="position-absolute start-0 top-100 translate-middle-y bg-primary text-white rounded py-1 px-3 ms-4">$100/Night</small>--%>
                <%--        </div>--%>
                <%--        <div class="p-4 mt-2">--%>
                <%--            <div class="d-flex justify-content-between mb-3">--%>
                <%--                <h5 class="mb-0">Super Deluxe</h5>--%>
                <%--                <div class="ps-2">--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                </div>--%>
                <%--            </div>--%>
                <%--            <div class="d-flex mb-3">--%>
                <%--                <small class="border-end me-3 pe-3"><i class="fa fa-bed text-primary me-2"></i>3 Bed</small>--%>
                <%--                <small class="border-end me-3 pe-3"><i class="fa fa-bath text-primary me-2"></i>2 Bath</small>--%>
                <%--                <small><i class="fa fa-wifi text-primary me-2"></i>Wifi</small>--%>
                <%--            </div>--%>
                <%--            <p class="text-body mb-3">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet lorem.</p>--%>
                <%--            <div class="d-flex justify-content-between">--%>
                <%--                <a class="btn btn-sm btn-primary rounded py-2 px-4" href="">View Detail</a>--%>
                <%--                <a class="btn btn-sm btn-dark rounded py-2 px-4" href="">Book Now</a>--%>
                <%--            </div>--%>
                <%--        </div>--%>
                <%--    </div>--%>
                <%--</div>--%>
                <%--<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0s">--%>
                <%--    <div class="room-item shadow rounded overflow-hidden">--%>
                <%--        <div class="position-relative">--%>
                <%--            <img class="img-fluid" src="img/room-3.jpg" alt="">--%>
                <%--            <small class="position-absolute start-0 top-100 translate-middle-y bg-primary text-white rounded py-1 px-3 ms-4">$100/Night</small>--%>
                <%--        </div>--%>
                <%--        <div class="p-4 mt-2">--%>
                <%--            <div class="d-flex justify-content-between mb-3">--%>
                <%--                <h5 class="mb-0">Super Deluxe</h5>--%>
                <%--                <div class="ps-2">--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                </div>--%>
                <%--            </div>--%>
                <%--            <div class="d-flex mb-3">--%>
                <%--                <small class="border-end me-3 pe-3"><i class="fa fa-bed text-primary me-2"></i>3 Bed</small>--%>
                <%--                <small class="border-end me-3 pe-3"><i class="fa fa-bath text-primary me-2"></i>2 Bath</small>--%>
                <%--                <small><i class="fa fa-wifi text-primary me-2"></i>Wifi</small>--%>
                <%--            </div>--%>
                <%--            <p class="text-body mb-3">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet lorem.</p>--%>
                <%--            <div class="d-flex justify-content-between">--%>
                <%--                <a class="btn btn-sm btn-primary rounded py-2 px-4" href="">View Detail</a>--%>
                <%--                <a class="btn btn-sm btn-dark rounded py-2 px-4" href="">Book Now</a>--%>
                <%--            </div>--%>
                <%--        </div>--%>
                <%--    </div>--%>
                <%--</div>--%>
                <%--<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0s">--%>
                <%--    <div class="room-item shadow rounded overflow-hidden">--%>
                <%--        <div class="position-relative">--%>
                <%--            <img class="img-fluid" src="img/room-1.jpg" alt="">--%>
                <%--            <small class="position-absolute start-0 top-100 translate-middle-y bg-primary text-white rounded py-1 px-3 ms-4">$100/Night</small>--%>
                <%--        </div>--%>
                <%--        <div class="p-4 mt-2">--%>
                <%--            <div class="d-flex justify-content-between mb-3">--%>
                <%--                <h5 class="mb-0">Junior Suite</h5>--%>
                <%--                <div class="ps-2">--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                </div>--%>
                <%--            </div>--%>
                <%--            <div class="d-flex mb-3">--%>
                <%--                <small class="border-end me-3 pe-3"><i class="fa fa-bed text-primary me-2"></i>3 Bed</small>--%>
                <%--                <small class="border-end me-3 pe-3"><i class="fa fa-bath text-primary me-2"></i>2 Bath</small>--%>
                <%--                <small><i class="fa fa-wifi text-primary me-2"></i>Wifi</small>--%>
                <%--            </div>--%>
                <%--            <p class="text-body mb-3">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet lorem.</p>--%>
                <%--            <div class="d-flex justify-content-between">--%>
                <%--                <a class="btn btn-sm btn-primary rounded py-2 px-4" href="">View Detail</a>--%>
                <%--                <a class="btn btn-sm btn-dark rounded py-2 px-4" href="">Book Now</a>--%>
                <%--            </div>--%>
                <%--        </div>--%>
                <%--    </div>--%>
                <%--</div>--%>
                <%--<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0s">--%>
                <%--    <div class="room-item shadow rounded overflow-hidden">--%>
                <%--        <div class="position-relative">--%>
                <%--            <img class="img-fluid" src="img/room-2.jpg" alt="">--%>
                <%--            <small class="position-absolute start-0 top-100 translate-middle-y bg-primary text-white rounded py-1 px-3 ms-4">$100/Night</small>--%>
                <%--        </div>--%>
                <%--        <div class="p-4 mt-2">--%>
                <%--            <div class="d-flex justify-content-between mb-3">--%>
                <%--                <h5 class="mb-0">Executive Suite</h5>--%>
                <%--                <div class="ps-2">--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                    <small class="fa fa-star text-primary"></small>--%>
                <%--                </div>--%>
                <%--            </div>--%>
                <%--            <div class="d-flex mb-3">--%>
                <%--                <small class="border-end me-3 pe-3"><i class="fa fa-bed text-primary me-2"></i>3 Bed</small>--%>
                <%--                <small class="border-end me-3 pe-3"><i class="fa fa-bath text-primary me-2"></i>2 Bath</small>--%>
                <%--                <small><i class="fa fa-wifi text-primary me-2"></i>Wifi</small>--%>
                <%--            </div>--%>
                <%--            <p class="text-body mb-3">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet lorem.</p>--%>
                <%--            <div class="d-flex justify-content-between">--%>
                <%--                <a class="btn btn-sm btn-primary rounded py-2 px-4" href="">View Detail</a>--%>
                <%--                <a class="btn btn-sm btn-dark rounded py-2 px-4" href="">Book Now</a>--%>
                <%--            </div>--%>
                <%--        </div>--%>
                <%--    </div>--%>
                <%--</div>--%>
            </div>
        </div>
    </div>
    <!-- Room End -->

    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>
</div>

<!-- JavaScript Libraries -->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/lib/wow/wow.min.js"></script>
<script src="${pageContext.request.contextPath}/lib/easing/easing.min.js"></script>
<script src="${pageContext.request.contextPath}/lib/waypoints/waypoints.min.js"></script>
<script src="${pageContext.request.contextPath}/lib/counterup/counterup.min.js"></script>
<script src="${pageContext.request.contextPath}/lib/owlcarousel/owl.carousel.min.js"></script>
<script src="${pageContext.request.contextPath}/lib/tempusdominus/js/moment.min.js"></script>
<script src="${pageContext.request.contextPath}/lib/tempusdominus/js/moment-timezone.min.js"></script>
<script src="${pageContext.request.contextPath}/lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

<!-- Template Javascript -->
<script src="${pageContext.request.contextPath}/js/main.js"></script>

</body>
</html>
