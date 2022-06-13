<?php
$ch = curl_init();
curl_setopt($ch, CURLOPT_URL, 'https://icircles.app/api/generalservice/home/170');
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
$response = curl_exec($ch);
$result = json_decode($response);
curl_close($ch);
$ms_id = $result->data->ms_id;
$front_section = $result->data->front_sections;
$sponsors = $result->data->sponsors;
$main_nav = $result->data->main_nav;
$no_position = $result->data->no_position;
$ms_info = $result->data->ms_info;
$foot_nav = $result->data->foot_nav;
$sliders = $result->data->sliders;
?>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="shortcut icon" href="https://icircles.app/uploads/micrositeslogo/<?= $ms_info->entity_logo ?>" type="image/png">
    <title><?= $ms_info->name ?></title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
    <link rel="stylesheet" href="lightbox.min.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script src="lightbox.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD4mdf6nDkpbLo6ToEFm3Tx3aAIjEWwjIQ&libraries=places">
    </script>


    <style>
        @import url("https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;0,800;1,300;1,400;1,500;1,600;1,700;1,800&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");

        body {
            font-family: "Poppins", sans-serif;
        }

        .menu-bar {
            position: relative;
        }

        .w-80 {
            width: 80%;
        }

        .logo {
            height: 100px;
            width: 250px;
            padding: 5px;
            position: absolute;
            top: 0;
            left: 0;
            background-color: #c3e2ff;
            display: flex;
            justify-content: center;
            align-items: center;
            clip-path: polygon(0 0, 75% 0, 100% 100%, 0% 100%);
        }

        a {
            color: #0d6efd;
            text-decoration: none;
        }

        .background {
            background-color: #efefef87;
        }

        .flex-div {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .flex {
            display: flex;
            align-items: center;
        }

        .flex .item {
            margin-right: 15px;
        }

        .mobile-menu {
            display: none;
        }

        .top-bar {
            padding: 6px 0px;
            color: white;
            font-size: 14px;
            font-family: "Open Sans", sans-serif;
        }

        .nav-menu {
            padding: 10px 0px 0px;
        }

        .menu-bar i {
            color: white;
        }

        .menu-items {
            height: 30px;
            display: flex;
            align-items: center;
        }

        .menu-items li {
            list-style: none;
            font-weight: 400;
            font-size: 16px;
            margin-right: 30px;
        }

        ul li {
            list-style: none;
            font-size: 14px;
            font-weight: 400;
        }

        .register-btn {
            border: none;
            background: #007df2;
            color: white;
            padding: 5px 20px;
            font-size: 12px;
            letter-spacing: 1px;
            line-height: 27px;
            border-radius: 5px;
        }

        .banner-slider {
            position: relative;
        }

        .banner-img {
            max-height: 500px;
        }

        .logo img {
            max-height: 100%;
            max-width: 100%;
        }

        .company {
            font-size: 40px;
            font-weight: 600;
            line-height: 60px;
        }

        .microsite {
            font-size: 50px;
            font-weight: 600;
            line-height: 70px;
        }

        .gallery {
            padding-top: 150px
        }

        .gallery .section_header h5 {
            font-size: 28px;
            color: #000;
            font-weight: 600
        }

        .gallery .gallery_wrapper .gallery_wrap {
            height: 204px;
            width: 100%;
            position: relative;
            margin-top: 20px;
            display: flex;
            flex-direction: column;
            align-content: center;
            justify-content: center;
            flex-wrap: wrap;
            align-items: center;
            float: left;
            background: #efefef;
            border-radius: 15px;
        }

        .gallery .gallery_wrapper .gallery_wrap:hover .galleryOverly {
            opacity: 1;
            transition: all linear .4s
        }

        .gallery .gallery_wrapper .gallery_wrap a {
            max-width: 100%;
            max-height: 100%;
        }

        .gallery .gallery_wrapper .gallery_wrap img {
            max-width: 100%;
            max-height: 100%;
            border-radius: 6px
        }

        .gallery .gallery_wrapper .gallery_wrap .galleryOverly {
            position: absolute;
            top: 0;
            left: 0;
            height: 100%;
            width: 100%;
            border-radius: 6px;
            background-color: rgba(0, 0, 0, 0.5);
            opacity: 0
        }

        .gallery .gallery_wrapper .gallery_wrap .galleryOverly a {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%)
        }

        .gallery .gallery_wrapper .gallery_wrap .galleryOverly a i {
            font-size: 35px;
            color: #fff
        }

        .banner-text {
            position: absolute;
            top: 50%;
            width: 39%;
            left: 6%;
            transform: translate(0, -50%);
        }

        .banner-button {
            border: none;
            color: white;
            font-size: 16px;
            line-height: 42px;
            padding: 0px 35px;
            margin-right: 20px;
        }

        .learn-more {
            background: #edb50a;
            padding: 10px 15px;
            border-radius: 10px;
            margin-left: 120px;
        }

        .contact-us {
            background-color: #007df2;
        }

        .about-us {
            padding: 70px 0px;
        }

        .about-left {
            position: relative;
        }

        .counter-up {
            padding-top: 70px;
            position: absolute;
            z-index: 999;
        }

        .count-text {
            padding-top: 10px;
            padding-bottom: 10px;
            position: relative;
            top: -80%;
            left: 98px;
            transform: translate(-50%, -50%);
        }

        .count-text h4 {
            font-family: "Poppins", sans-serif;
            font-size: 50px;
            font-weight: 700;
            color: #333333;
        }

        .count-text span {
            color: #007df2;
        }

        .count-text p {
            font-family: "Open Sans", sans-serif;
            font-size: 17px;
            font-weight: 600;
            color: #007df2;
        }

        .img-bg {
            margin-top: 70px;
            position: absolute;
            padding-top: 50px;
            padding-bottom: 50px;
        }

        .img-icon {
            position: absolute;
            bottom: 330px;
            left: 50%;
            padding-top: 70px;
            padding-bottom: 70px;
        }

        .img-text p {
            font-family: "Open Sans", sans-serif;
            font-size: 22px;
            font-weight: 300;
            font-style: italic;
            color: #fff;
            position: absolute;
            top: 50%;
            padding: 0 60px;
        }

        .img-text h4 {
            font-family: "Poppins", sans-serif;
            font-size: 22px;
            font-weight: 600;
            color: #fff;
            margin-top: -30px;
            position: absolute;
            top: 70%;
            left: 50%;
            transform: translate(-50%, -50%);
            padding-top: 50px;
        }

        .img-text span {
            font-family: "Open Sans", sans-serif;
            font-size: 18px;
            font-weight: 400;
            color: #fff;
            position: absolute;
            top: 70%;
            left: 50%;
            transform: translate(-50%, -50%);
            padding-top: 45px;
        }

        .img-pro {
            position: absolute;
            top: 85%;
            left: 50%;
            transform: translate(-50%, -50%);
            padding-top: 80px;
            padding-bottom: 80px;
        }

        .background-image img {
            max-height: 450px;
        }

        .contactus {
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            padding: 70px 0px;
            margin-top: 10px;
        }

        .send-message {
            border: none;
            background: #edb50a;
            color: white;
            font-size: 14px;
            letter-spacing: 1.2px;
            line-height: 40px;
            width: 100%;
            border-radius: 5px;
        }

        .footer {
            background-color: #d9edff;
            padding: 30px 0px;
        }

        .footer-icon-text {
            margin-top: 15px;
        }

        .footer-icon-text span {
            font-size: 12px;
            line-height: 24px;
        }

        .copyright-text {
            display: block;
            text-align: center;
            color: white;
            line-height: 30px;
            font-size: 12px;
        }

        .footer-email {
            display: flex;
            align-items: center;
            margin-top: 12px;
        }

        .footer-email input {
            font-size: 12px;
            line-height: 24px;
        }

        .footer-email a {
            background-color: #0d6efd;
            color: white;
            padding: 7px 10px;
        }

        .footer-menu {
            display: flex;
            flex-direction: column;
            justify-content: center;
            padding-top: 20px;
        }

        .footer-menu a {
            margin-bottom: 15px;
            font-size: 14px;
        }

        .footer-social-icon a {
            margin-right: 20px;
        }

        .footer-title {
            font-size: 22px;
            font-weight: 600;
            color: #222222;
            text-transform: uppercase;
        }

        .page-body {
            padding: 10px 0px;
        }

        .main {
            background: #fff;
            border-radius: 15px;
            padding: 10px;
        }

        @media only screen and (max-width: 760px) {
            .flex .item {
                display: none;
            }

            .responsive-bar-initial {
                position: absolute !important;
                right: 20px !important;
                font-size: 36px !important;
                top: 7px !important;
                transition: all .8s ease-in-out;
            }

            .responsive-bar-show {
                position: absolute !important;
                right: 15px !important;
                font-size: 36px !important;
                top: 7px !important;
                transition: all .8s ease-in-out;
            }

            .logo {
                height: 51px;
                width: 129px;
            }

            .show-menu {
                display: flex;
                flex-direction: column;
                position: absolute;
                right: 0 !important;
                top: 51px !important;
                width: 100% !important;
                height: auto;
                padding: 10px 20px;
                background-color: #c3e2ff;
                z-index: 10;
                transition: all .8s ease-in-out;
            }

            .mobile-menu-items li a {
                font-size: 19px !important;
            }

            .mobile-menu-items li {
                font-size: 22px;
                padding: 5px 0px;
            }

            .banner {
                margin-top: 40px;
            }

            .top-social-icon {
                width: 20%;
                margin: 0 auto;
                margin-top: 10px;
            }

            .desktop-menu {
                display: none;
            }

            .responsive-bar {
                display: block !important;
            }

            .responsive-bar-initial {
                position: absolute;
                right: 38px;
                font-size: 44px;
                top: 60px;
                transition: all .8s ease-in-out;
            }

            .responsive-bar-show {
                position: absolute;
                right: 235px;
                font-size: 44px;
                top: 60px;
                transition: all .8s ease-in-out;
            }

            .initial-menu {
                display: flex;
                flex-direction: column;
                position: absolute;
                left: 0 !important;
                top: -250px !important;
                width: 100% !important;
                height: auto;
                padding: 10px 20px;
                background-color: #c3e2ff;
                z-index: 10;
                transition: all .8s ease-in-out;
            }

            .show-menu {
                display: flex;
                flex-direction: column;
                position: absolute;
                right: 1px;
                top: 60px;
                width: 200px;
                height: auto;
                padding: 10px 20px;
                background-color: #c3e2ff;
                z-index: 10;
                transition: all .8s ease-in-out;
            }

            .mobile-menu-items li {
                font-size: 22px;
                padding: 10px 0px;
            }

            .mobile-menu-items li a {
                font-size: 22px;
            }

            .microsite {
                font-size: 22px;
            }

            .banner-button.learn-more {
                margin-bottom: 10px;
                padding: 5px 20px;
                font-size: 18px;
            }

            .banner-button.contact-us {
                padding: 10px 20px;
                font-size: 18px;
            }

            .banner-img {
                height: 300px;
            }

            .microsite {
                font-size: 30px !important;
            }

            .about-us {
                text-align: center;
            }

            .about-us h6 {
                margin-top: 10px;
                font-size: 24px;
            }

            .about-us h4 {
                font-size: 30px;
            }

            .contact-details h4 {
                font-size: 30px;
            }

            .contact-details p {
                font-size: 22px;
            }

            .footer-email input {
                font-size: 25px;
                line-height: 45px;
            }

            .footer-email a {
                font-size: 32px;
            }

            .footer-right {
                font-size: 18px;
            }

            .footer-icon-text span {
                font-size: 20px;
            }

            .w-50 {
                width: 40% !important;
            }

            .footer-title {
                font-size: 24px;
            }

            .footer-menu a {
                font-size: 24px;
            }

            .banner {
                margin-top: -49px !important;
            }

            .banner-text {
                position: absolute;
                top: 50%;
                width: 100% !important;
                left: 0 !important;
                transform: translate(0, -50%);
            }

            .copyright-text {
                font-size: 9px;
            }

            .contactus {
                padding: 0px 0px;
                margin-top: 0px;
            }

            .banner {
                margin-top: -44px;
            }
        }

        @media only screen and (max-width: 575px) {
            .flex .item {
                display: none;
            }

            .responsive-bar-initial {
                position: absolute !important;
                right: 20px !important;
                font-size: 36px !important;
                top: 7px !important;
                transition: all .8s ease-in-out;
            }
            .footer{
                text-align: center;
            }
            .responsive-bar-show {
                position: absolute !important;
                right: 15px !important;
                font-size: 36px !important;
                top: 7px !important;
                transition: all .8s ease-in-out;
            }

            .show-menu {
                display: flex;
                flex-direction: column;
                position: absolute;
                right: 0 !important;
                top: 51px !important;
                width: 100% !important;
                height: auto;
                padding: 10px 20px;
                background-color: #c3e2ff;
                z-index: 10;
                transition: all .8s ease-in-out;
            }

            .mobile-menu-items li a {
                font-size: 19px !important;
            }

            .mobile-menu-items li {
                font-size: 22px;
                padding: 5px 0px;
            }

            .footer-menu {
                padding-top: 0px !important;
            }

            .microsite {
                font-size: 28px !important;
                line-height: 40px !important;
            }

            .banner {
                margin-top: -49px !important;
            }

            p {

                font-size: 15px !important;
            }

            .about-us {
                padding: 55px 0px !important;
            }

            .logo {
                height: 43px;
                width: 80px;
                margin-top: 4px;
                clip-path: polygon(0 0, 75% 0, 100% 100%, 0% 100%);
            }

            .responsive-bar {
                display: block !important;
            }

            .responsive-bar-initial {
                position: absolute;
                right: 32px;
                font-size: 36px;
                top: 85px;
                transition: all .8s ease-in-out;
            }

            .responsive-bar-show {
                position: absolute;
                right: 235px;
                font-size: 36px;
                top: 85px;
                transition: all .8s ease-in-out;
            }

            .initial-menu {
                display: flex;
                flex-direction: column;
                position: absolute;
                right: -200px;
                top: 85px;
                width: 200px;
                height: auto;
                padding: 10px 20px;
                background-color: #c3e2ff;
                z-index: 10;
                transition: all .8s ease-in-out;
            }

            .show-menu {
                display: flex;
                flex-direction: column;
                position: absolute;
                right: 30px;
                top: 85px;
                width: 200px;
                height: auto;
                padding: 10px 20px;
                background-color: #c3e2ff;
                z-index: 10;
                transition: all .8s ease-in-out;
            }
        }
    </style>

</head>

<body>
    <section class="container-fluid menu-bar">
        <div class="responsive-bar responsive-bar-initial d-none"><i class="fas fa-bars text-secondary"></i></div>

        <a href="index.php">
            <div class="logo">
                <img class="m-auto" src="<?= "https://icircles.app/uploads/micrositeslogo/" . $ms_info->entity_logo ?>" alt="" />
            </div>
        </a>
        <div class="row" style="height:100px">
            <div class="top-bar bg-warning w-100">
                <div class="offset-md-3 col-md-9">
                    <div class="row w-100">
                        <div class="col-md-9 flex">
                            <span class="item"><i class="fab fa-whatsapp"></i> <?= $ms_info->entity_phone ?></span>
                            <span class="item"><i class="fas fa-envelope-open-text"></i> <?= $ms_info->entity_email ?></span>
                            <span class="item"><i class="fas fa-map-marker-alt"></i> <?= $ms_info->location ?></span>
                        </div>
                        <div class="offset-md-2 col-md-1 flex-div">
                            <?php if (isset($ms_info->fb_url)) { ?>
                                <a href="<?= $ms_info->fb_url ?>"><i class="fab fa-facebook-f d-lg-block d-md-block d-none"></i></a>
                            <?php } ?>
                            <?php if (isset($ms_info->twiter_url)) { ?>
                                <a href="<?= $ms_info->twiter_url ?>"><i class="fab fa-twitter d-lg-block d-md-block d-none"></i></a>
                            <?php } ?>
                            <?php if (isset($ms_info->linkedin_url)) { ?>
                                <a href="<?= $ms_info->linkedin_url ?>"><i class="fab fa-linkedin-in d-lg-block d-md-block d-none"></i></a>
                            <?php } ?>
                        </div>
                    </div>
                </div>
            </div>
            <div class="nav-menu offset-md-3 col-md-9">
                <div class="nav-bar row w-100">
                    <div class="desktop-menu row">
                        <ul class="menu-items col-md-9">
                            <li><a href="index.php">Home</a></li>
                            <?php foreach ($main_nav as $key => $item) { ?>
                                <li><a href=<?= "page.php?id=" . $item->id ?>><?= $item->menu_name ?></a></li>
                            <?php } ?>
                            <li><a href="contact.php">Contact</a></li>
                        </ul>
                        <div class="col-md-3 text-center">
                        </div>
                    </div>
                    <div class="mobile-menu">
                        <ul class="mobile-menu-items initial-menu col-md-9">
                            <li><a href="index.php">Home</a></li>
                            <?php foreach ($main_nav as $key => $item) { ?>
                                <li><a href=<?= "page.php?id=" . $item->id ?>><?= $item->menu_name ?></a></li>
                            <?php } ?>
                            <li><a href="contact.php">Contact</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script>
        $('.responsive-bar').click(() => {
            $('.mobile-menu-items').toggleClass('initial-menu show-menu');
            $('.responsive-bar').toggleClass('responsive-bar-initial responsive-bar-show');
            $('.responsive-bar i').toggleClass('fa-bars fa-times');
            $('.mobile-menu').css('display', 'block');
        })
    </script>