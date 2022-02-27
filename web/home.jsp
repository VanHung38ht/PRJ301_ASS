<%-- 
    Document   : home
    Created on : Feb 26, 2022, 7:20:20 PM
    Author     : vanhung38ht
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Agency - Start Bootstrap Theme</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand" href="#page-top"><img src="assets/img/logoheader.jpg" alt="..." /></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars ms-1"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                        <li class="nav-item"><a class="nav-link" href="#services">Giới thiệu tổng quan</a></li>
                        <li class="nav-item"><a class="nav-link" href="#about">Nội quy nhà xe</a></li>
                        <li class="nav-item"><a class="nav-link" href="#portfolio">Dịch vụ</a></li>
                        <li class="nav-item"><a class="nav-link" href="#team">Đội ngũ</a></li>
                        <li class="nav-item"><a class="nav-link" href="#contact">Đặt vé</a></li>
                        <li class="nav-item"><a class="nav-link" href="login.jsp">Đăng nhập</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Masthead-->
        <header class="masthead">
            <div class="container">
                <div class="masthead-subheading">Chào mừng bạn đến với nhà xe DŨNG THU</div>
                <div class="masthead-heading text-uppercase">Hân hạnh được phục vụ</div>
                <a class="btn btn-primary btn-xl text-uppercase" href="#services">Xem Thêm Về Chúng Tôi</a>
            </div>
        </header>       
        <!-- Giới thiệu tổng quan-->
        <section class="page-section" id="services">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Giới thiệu tổng quan</h2>
                    <h3 class="section-subheading text-muted">Nhà xe Dũng Thu </h3>
                </div>
                <div class="row text-center">
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-shopping-cart fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Ngày thành lập</h4>
                        <p class="text-muted">Nhà xe Dũng Thu chúng tôi được thành lập vào ngày 11/11/2011 với 6 thành viên và 2 phương tiện và được thành lập bởi ông Nguyễn Văn Dũng</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-laptop fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Hình thành và Phát triển</h4>
                        <p class="text-muted">Được hình thành do nhu cầu đi lại của mọi người và trải qua gần 12 năm phát triển thì nay nhà xe đã được phát triển thành một trong những nhà xe uy tín được mọi người lựa chọn tại Thành Phố Hà Tĩnh</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-lock fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Giá cả</h4>
                        <p class="text-muted">Nhà xe Dũng Thu chúng tôi luôn giữ giá cả ổn định, không cao cũng như không thấp so với mặt bằng chung ở thị trường xe Việt Nam</p>
                    </div>
                </div>
            </div>
        </section>  
        <!-- Nội quy nhà xe-->
        <section class="page-section" id="about">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Nội quy </h2>
                    <h3 class="section-subheading text-muted">Nhà xe Dũng Thu</h3>
                </div>
                <ul class="timeline">
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/nosomoking.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>1.</h4>
                                <h4 class="subheading">Không được hút thuốc trên xe</h4>
                            </div>
                            <div class="timeline-body"><p class="text-muted">Trên một chuyến đi, sẽ có rất nhiều hành khách bao gồm phụ nữ, người già, trẻ nhỏ nên nhà xe mong quý khách không hút thuốc trên xe nhằm giữ sức khoẻ cá nhân cũng như cho mọi người xung quanh. Xin cảm ơn</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/dinhenoikhe.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>2.</h4>
                                <h4 class="subheading">Đi nhẹ nói khẽ</h4>
                            </div>
                            <div class="timeline-body"><p class="text-muted">Nhà xe chúng tôi luôn chạy những tuyến đường dài, và mọi người trên xe sẽ cần nghỉ ngơi để giữ sức khoẻ trong suốt chuyến đi nên mong quý khách đi nhẹ nói khẽ. Xin cảm ơn</p></div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/booking.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>3.</h4>
                                <h4 class="subheading">Quy định về đặt vé</h4>
                            </div>
                            <div class="timeline-body"><p class="text-muted">Quý khách chỉ cần cung cấp số điện thoại, họ và tên, địa chỉ cho chúng tôi là có thể đặt vé thành công. Nếu quý khách muốn kiểm tra vé có thể làm tương tự như đặt vé, và ở đây quý khách có thể huỷ vé nếu đổi ý không đi hoặc khi có việc đột xuất (nhưng mong quý khách lưu ý huỷ vé trước 8h thời gian xuất phát). Xin cảm ơn</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/about/no.jpg" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>4.</h4>
                                <h4 class="subheading">Những vật dụng không được phép mang lên xe</h4>
                            </div>
                            <div class="timeline-body"><p class="text-muted">Để đảm bảo an toàn cho mọi người và chuyến đi, những thứ sau không được phép mang lên xe: dao, bật lửa, vũ khí, chất cấm như rượu, bia, thuốc lá và động vật như chó, mèo,...</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <h4>
                                Trên đây là
                                <br />
                                những quy định
                                <br />
                                cần lưu ý
                            </h4>
                        </div>
                    </li>
                </ul>
            </div>
        </section>
        <!-- Dịch vụ-->
        <section class="page-section bg-light" id="portfolio">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Dịch vụ</h2>
                    <h3 class="section-subheading text-muted">Nhà xe Dũng Thu</h3>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 1-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal1">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="assets/img/portfolio/xetrungchuyen.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Vận Chuyển</div>
                                <div class="portfolio-caption-subheading text-muted">Vận tải hành khách</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 2-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal2">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="assets/img/portfolio/vanchuyenhanghoa.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Vận Chuyển</div>
                                <div class="portfolio-caption-subheading text-muted">Vận chuyển hàng hoá</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 3-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal3">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="assets/img/portfolio/dulichdichvu.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Du lịch</div>
                                <div class="portfolio-caption-subheading text-muted">Thuê xe dịch vụ du lịch</div>
                            </div>
                        </div>
                    </div>                   
                </div>
            </div>
        </section>
        <!-- Team-->
        <section class="page-section bg-light" id="team">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Đội ngũ</h2>
                    <h3 class="section-subheading text-muted">Nhà xe Dũng Thu</h3>
                </div>
                <div class="row">
                    <div class="col-lg-4">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="assets/img/team/ava3.jpg" alt="..." />
                            <h4>Nguyễn Văn An</h4>
                            <p class="text-muted">Trưởng nhóm lái xe</p>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="assets/img/team/ava1.jpg" alt="..." />
                            <h4>Nguyễn Văn Dũng</h4>
                            <p class="text-muted">Giám đốc</p>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="assets/img/team/ava2.jpg" alt="..." />
                            <h4>Nguyễn Thị Thu</h4>
                            <p class="text-muted">Trưởng phòng dịch vụ</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-8 mx-auto text-center"><p class="large text-muted">Nhà xe Dũng Thu hân hạnh được phục vụ quý khách</p></div>
                </div>
            </div>
        </section>
        <!-- Contact-->
        <section class="page-section" id="contact">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Đặt vé</h2>
                    <h3 class="section-subheading text-muted">Nhà xe Dũng Thu</h3>
                </div>
                <!-- * * * * * * * * * * * * * * *-->
                <!-- * * SB Forms Contact Form * *-->
                <!-- * * * * * * * * * * * * * * *-->
                <!-- This form is pre-integrated with SB Forms.-->
                <!-- To make this form functional, sign up at-->
                <!-- https://startbootstrap.com/solution/contact-forms-->
                <!-- to get an API token!-->
                <form id="contactForm" data-sb-form-api-token="API_TOKEN">
                    <div class="row align-items-stretch mb-5">
                        <div class="col-md-6">
                            <div class="form-group">
                                <!-- Name input-->
                                <input class="form-control" id="name" type="text" placeholder="Họ và Tên *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="name:required">A name is required.</div>
                            </div>
                            <div class="form-group">
                                <!-- Email address input-->
                                <input class="form-control" id="email" type="email" placeholder="Your Email *" data-sb-validations="required,email" />
                                <div class="invalid-feedback" data-sb-feedback="email:required">An email is required.</div>
                                <div class="invalid-feedback" data-sb-feedback="email:email">Email is not valid.</div>
                            </div>
                            <div class="form-group mb-md-0">
                                <!-- Phone number input-->
                                <input class="form-control" id="phone" type="tel" placeholder="Số Điện Thoại *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="phone:required">A phone number is required.</div>
                            </div>
                        </div>

                    </div>
                    <!-- Submit success message-->
                    <!---->
                    <!-- This is what your users will see when the form-->
                    <!-- has successfully submitted-->
                    <div class="d-none" id="submitSuccessMessage">
                        <div class="text-center text-white mb-3">
                            <div class="fw-bolder">Form submission successful!</div>
                            To activate this form, sign up at
                            <br />
                            <a href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
                        </div>
                    </div>
                    <!-- Submit error message-->
                    <!---->
                    <!-- This is what your users will see when there is-->
                    <!-- an error submitting the form-->
                    <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">Error sending message!</div></div>
                    <!-- Submit Button-->
                    <div class="text-center"><button class="btn btn-primary btn-xl text-uppercase disabled" id="submitButton" type="submit">Đặt vé</button></div>
                </form>
            </div>
        </section>
        <!-- Footer-->
        <footer class="footer py-4">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 text-lg-start">Nhà xe Dũng Thu</div>
                    <div class="col-lg-4 my-3 my-lg-0">
                        <a class="btn btn-dark btn-social mx-2" href="https://www.facebook.com/nhaxedungthu"><i class="fab fa-facebook-f"></i></a>
                    </div>
                    <div class="col-lg-4 text-lg-end">
                        <a class="link-dark text-decoration-none me-3" href="#!">Uy Tín</a>
                        <a class="link-dark text-decoration-none" href="#!">Chất Lượng</a>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Portfolio Modals-->
        <!-- Portfolio item 1 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Vận Chuyển</h2>
                                    <p class="item-intro text-muted">Vận tải hành khách.</p>
                                    <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/xetrungchuyen.jpg" alt="..." />
                                    <p>Vận tải hành khách được sử dụng để đưa đón hành khách từ vị trí ban đầu đến với nhà xe và cũng như từ nhà xe đến địa điểm quý khách muốn đến. Với bán kính vận chuyển từ 30km tính từ nhà xe đến địa điểm của quý khách, chúng tôi sẽ hỗ trợ quý khách di chuyển miễn phí nếu quý khách có nhu cầu</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Dịch vụ:</strong>
                                            Vận tải hành khách
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Đóng mục
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 2 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Vận Chuyển</h2>
                                    <p class="item-intro text-muted">Vận chuyển hàng hoá</p>
                                    <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/vanchuyenhanghoa.jpg" alt="..." />
                                    <p>Vận chuyển hàng hoá được sử dụng nhằm mục đích vận chuyển hàng hoá từ địa điểm này tới địa điểm khác trong thành phố hoặc vận chuyển từ Tỉnh Hà Tĩnh đến TP Việt Trì-Phú Thọ hoặc Thủ đô Hà Nội với giá thành hợp lí, vận chuyển an toàn và đảm bảo</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Dịch vụ:</strong>
                                            Vận chuyển hàng hoá
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Đóng mục
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 3 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Du lịch</h2>
                                    <p class="item-intro text-muted">Thuê xe dịch vụ du lịch</p>
                                    <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/dulichdichvu.jpg" alt="..." />
                                    <p>Nếu quý khách muốn đi du lịch ở đâu đó nhưng đang gặp những vấn đề như lộ trình dài, không có xe hay tài xế. Chúng tôi cung cấp dịch vụ "Thuê xe du lịch" nhằm phục vụ quý khách có nhu cầu. Quý khách có thể thuê xe và tự lái hoặc nếu muốn tài xế, chúng tôi cũng cung cấp cho quý khách nếu quý khách muốn. </p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Dịch vụ:</strong>
                                            Thuê xe du lịch
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Đóng mục
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 5 modal popup-->      
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <!-- * *                               SB Forms JS                               * *-->
        <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>
