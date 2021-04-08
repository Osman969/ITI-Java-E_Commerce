<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <meta charset="UTF-8">
    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="images/favicon.png" rel="shortcut icon">
    <title>Ludus - Electronics, Apparel, Computers, Books, DVDs & more</title>

    <!--====== Google Font ======-->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800" rel="stylesheet">

    <!--====== Vendor Css ======-->
    <link rel="stylesheet" href="styles/css/vendor.css">

    <!--====== Utility-Spacing ======-->
    <link rel="stylesheet" href="styles/css/utility.css">

    <!--====== App ======-->
    <link rel="stylesheet" href="styles/css/app.css">
</head>
<body class="config">
    <div class="preloader is-active">
        <div class="preloader__wrap">

            <img class="preloader__img" src="images/preloader.png" alt=""></div>
    </div>

    <!--====== Main App ======-->
    <div id="app">

        <!--====== Main Header ======-->
        <header class="header--style-1 header--box-shadow">

            <!--====== Nav 1 ======-->
            <nav class="primary-nav primary-nav-wrapper--border">
                <div class="container">

                    <!--====== Primary Nav ======-->
                    <div class="primary-nav">

                        <!--====== Main Logo ======-->

                        <a class="main-logo" href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.HOME_PAGE)}">

                            <img src="images/logo/logo-1.png" alt=""></a>
                        <!--====== End - Main Logo ======-->


                        <!--====== Search Form ======-->
                        <form class="main-form">

                            <label for="main-search"></label>

                            <input class="input-text input-text--border-radius input-text--style-1" type="text" id="main-search" placeholder="Search">

                            <button class="btn btn--icon fas fa-search main-search-button" type="submit"></button></form>
                        <!--====== End - Search Form ======-->


                        <!--====== Dropdown Main plugin ======-->
                        <div class="menu-init" id="navigation">

                            <button class="btn btn--icon toggle-button fas fa-cogs" type="button"></button>

                            <!--====== Menu ======-->
                            <div class="ah-lg-mode">

                                <span class="ah-close">✕ Close</span>

                                <!--====== List ======-->
                                <ul class="ah-list ah-list--design1 ah-list--link-color-secondary">
                                    <li class="has-dropdown" data-tooltip="tooltip" data-placement="left" title="Account">

                                        <a><i class="far fa-user-circle"></i></a>

                                        <!--====== Dropdown ======-->

                                        <span class="js-menu-toggle"></span>
                                        <ul style="width:120px">
                                            <li>

                                                <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.Account)}"><i class="fas fa-user-circle u-s-m-r-6"></i>

                                                    <span>Account</span></a></li>
                                            <li>

                                                <a href="signup.jsp"><i class="fas fa-user-plus u-s-m-r-6"></i>

                                                    <span>Signup</span></a></li>
                                            <li>

                                                <a href="signin.jsp"><i class="fas fa-lock u-s-m-r-6"></i>

                                                    <span>Signin</span></a></li>
                                            <li>

                                                <a href="signup.jsp"><i class="fas fa-lock-open u-s-m-r-6"></i>

                                                    <span>Signout</span></a></li>
                                        </ul>
                                        <!--====== End - Dropdown ======-->
                                    </li>
                                    <li class="has-dropdown" data-tooltip="tooltip" data-placement="left" title="Settings">

                                        <a><i class="fas fa-user-cog"></i></a>

                                        <!--====== Dropdown ======-->

                                        <span class="js-menu-toggle"></span>
                                        <ul style="width:120px">
                                            <li class="has-dropdown has-dropdown--ul-right-100">

                                                <a>Language<i class="fas fa-angle-down u-s-m-l-6"></i></a>

                                                <!--====== Dropdown ======-->

                                                <span class="js-menu-toggle"></span>
                                                <ul style="width:120px">
                                                    <li>

                                                        <a class="u-c-brand">ENGLISH</a></li>
                                                    <li>

                                                        <a>ARABIC</a></li>
                                                    <li>

                                                        <a>FRANCAIS</a></li>
                                                    <li>

                                                        <a>ESPANOL</a></li>
                                                </ul>
                                                <!--====== End - Dropdown ======-->
                                            </li>
                                            <li class="has-dropdown has-dropdown--ul-right-100">

                                                <a>Currency<i class="fas fa-angle-down u-s-m-l-6"></i></a>

                                                <!--====== Dropdown ======-->

                                                <span class="js-menu-toggle"></span>
                                                <ul style="width:225px">
                                                    <li>

                                                        <a class="u-c-brand">$ - US DOLLAR</a></li>
                                                    <li>

                                                        <a>£ - BRITISH POUND STERLING</a></li>
                                                    <li>

                                                        <a>€ - EURO</a></li>
                                                </ul>
                                                <!--====== End - Dropdown ======-->
                                            </li>
                                        </ul>
                                        <!--====== End - Dropdown ======-->
                                    </li>
                                    <li data-tooltip="tooltip" data-placement="left" title="Contact">

                                        <a href="tel:+0900901904"><i class="fas fa-phone-volume"></i></a></li>
                                    <li data-tooltip="tooltip" data-placement="left" title="Mail">

                                        <a href="mailto:contact@domain.com"><i class="far fa-envelope"></i></a></li>
                                </ul>
                                <!--====== End - List ======-->
                            </div>
                            <!--====== End - Menu ======-->
                        </div>
                        <!--====== End - Dropdown Main plugin ======-->
                    </div>
                    <!--====== End - Primary Nav ======-->
                </div>
            </nav>
            <!--====== End - Nav 1 ======-->


            <!--====== Nav 2 ======-->
            <nav class="secondary-nav-wrapper">
                <div class="container">

                    <!--====== Secondary Nav ======-->
                    <div class="secondary-nav">

                        <!--====== Dropdown Main plugin ======-->
                        <div class="menu-init" id="navigation1">

                            <button class="btn btn--icon toggle-mega-text toggle-button" type="button">M</button>

                            <!--====== Menu ======-->
                            <div class="ah-lg-mode">

                                <span class="ah-close">✕ Close</span>

                                <!--====== List ======-->
                                <ul class="ah-list">
                                    <li class="has-dropdown">

                                        <span class="mega-text">M</span>

                                        <!--====== Mega Menu ======-->

                                        <span class="js-menu-toggle"></span>
                                        <div class="mega-menu">
                                            <div class="mega-menu-wrap">
                                                <div class="mega-menu-list">
                                                    <ul>
                                                        <li class="js-active">

                                                            <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}"><i class="fas fa-tv u-s-m-r-6"></i>

                                                                <span>Electronics</span></a>

                                                            <span class="js-menu-toggle js-toggle-mark"></span></li>
                                                        <li>

                                                            <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}"><i class="fas fa-female u-s-m-r-6"></i>

                                                                <span>Women's Clothing</span></a>

                                                            <span class="js-menu-toggle"></span></li>
                                                        <li>

                                                            <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}"><i class="fas fa-male u-s-m-r-6"></i>

                                                                <span>Men's Clothing</span></a>

                                                            <span class="js-menu-toggle"></span></li>
                                                        <li>

                                                            <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.HOME_PAGE)}"><i class="fas fa-utensils u-s-m-r-6"></i>

                                                                <span>Food & Supplies</span></a>

                                                            <span class="js-menu-toggle"></span></li>
                                                        <li>

                                                            <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.HOME_PAGE)}"><i class="fas fa-couch u-s-m-r-6"></i>

                                                                <span>Furniture & Decor</span></a>

                                                            <span class="js-menu-toggle"></span></li>
                                                        <li>

                                                            <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.HOME_PAGE)}"><i class="fas fa-football-ball u-s-m-r-6"></i>

                                                                <span>Sports & Game</span></a>

                                                            <span class="js-menu-toggle"></span></li>
                                                        <li>

                                                            <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.HOME_PAGE)}"><i class="fas fa-heartbeat u-s-m-r-6"></i>

                                                                <span>Beauty & Health</span></a>

                                                            <span class="js-menu-toggle"></span></li>
                                                    </ul>
                                                </div>

                                                <!--====== Electronics ======-->
                                                <div class="mega-menu-content js-active">

                                                    <!--====== Mega Menu Row ======-->
                                                    <div class="row">
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">3D PRINTER & SUPPLIES</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">3d Printer</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">3d Printing Pen</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">3d Printing Accessories</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">3d Printer Module Board</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">HOME AUDIO & VIDEO</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">TV Boxes</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">TC Receiver & Accessories</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Display Dongle</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Home Theater System</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">MEDIA PLAYERS</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Earphones</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Mp3 Players</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Speakers & Radios</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Microphones</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">VIDEO GAME ACCESSORIES</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Nintendo Video Games Accessories</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Sony Video Games Accessories</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Xbox Video Games Accessories</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <!--====== End - Mega Menu Row ======-->
                                                    <br>

                                                    <!--====== Mega Menu Row ======-->
                                                    <div class="row">
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">SECURITY & PROTECTION</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Security Cameras</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Alarm System</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Security Gadgets</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">CCTV Security & Accessories</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">PHOTOGRAPHY & CAMERA</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Digital Cameras</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Sport Camera & Accessories</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Camera Accessories</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Lenses & Accessories</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">ARDUINO COMPATIBLE</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Raspberry Pi & Orange Pi</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Module Board</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Smart Robot</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Board Kits</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">DSLR Camera</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Nikon Cameras</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Canon Camera</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Sony Camera</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">DSLR Lenses</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <!--====== End - Mega Menu Row ======-->
                                                    <br>

                                                    <!--====== Mega Menu Row ======-->
                                                    <div class="row">
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">NECESSARY ACCESSORIES</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Flash Cards</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Memory Cards</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Flash Pins</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Compact Discs</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-9 mega-image">
                                                            <div class="mega-banner">

                                                                <a class="u-d-block" href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">

                                                                    <img class="u-img-fluid u-d-block" src="images/banners/banner-mega-0.jpg" alt=""></a></div>
                                                        </div>
                                                    </div>
                                                    <!--====== End - Mega Menu Row ======-->
                                                </div>
                                                <!--====== End - Electronics ======-->


                                                <!--====== Women ======-->
                                                <div class="mega-menu-content">

                                                    <!--====== Mega Menu Row ======-->
                                                    <div class="row">
                                                        <div class="col-lg-6 mega-image">
                                                            <div class="mega-banner">

                                                                <a class="u-d-block" href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">

                                                                    <img class="u-img-fluid u-d-block" src="images/banners/banner-mega-1.jpg" alt=""></a></div>
                                                        </div>
                                                        <div class="col-lg-6 mega-image">
                                                            <div class="mega-banner">

                                                                <a class="u-d-block" href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">

                                                                    <img class="u-img-fluid u-d-block" src="images/banners/banner-mega-2.jpg" alt=""></a></div>
                                                        </div>
                                                    </div>
                                                    <!--====== End - Mega Menu Row ======-->
                                                    <br>

                                                    <!--====== Mega Menu Row ======-->
                                                    <div class="row">
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">HOT CATEGORIES</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Dresses</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Blouses & Shirts</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">T-shirts</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Rompers</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">INTIMATES</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Bras</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Brief Sets</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Bustiers & Corsets</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Panties</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">WEDDING & EVENTS</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Wedding Dresses</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Evening Dresses</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Prom Dresses</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Flower Dresses</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">BOTTOMS</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Skirts</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Shorts</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Leggings</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Jeans</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <!--====== End - Mega Menu Row ======-->
                                                    <br>

                                                    <!--====== Mega Menu Row ======-->
                                                    <div class="row">
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">OUTWEAR</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Blazers</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Basics Jackets</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Trench</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Leather & Suede</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">JACKETS</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Denim Jackets</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Trucker Jackets</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Windbreaker Jackets</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Leather Jackets</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">ACCESSORIES</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Tech Accessories</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Headwear</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Baseball Caps</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Belts</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">OTHER ACCESSORIES</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Bags</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Wallets</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Watches</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Sunglasses</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <!--====== End - Mega Menu Row ======-->
                                                    <br>

                                                    <!--====== Mega Menu Row ======-->
                                                    <div class="row">
                                                        <div class="col-lg-9 mega-image">
                                                            <div class="mega-banner">

                                                                <a class="u-d-block" href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">

                                                                    <img class="u-img-fluid u-d-block" src="images/banners/banner-mega-3.jpg" alt=""></a></div>
                                                        </div>
                                                        <div class="col-lg-3 mega-image">
                                                            <div class="mega-banner">

                                                                <a class="u-d-block" href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">

                                                                    <img class="u-img-fluid u-d-block" src="images/banners/banner-mega-4.jpg" alt=""></a></div>
                                                        </div>
                                                    </div>
                                                    <!--====== End - Mega Menu Row ======-->
                                                </div>
                                                <!--====== End - Women ======-->


                                                <!--====== Men ======-->
                                                <div class="mega-menu-content">

                                                    <!--====== Mega Menu Row ======-->
                                                    <div class="row">
                                                        <div class="col-lg-4 mega-image">
                                                            <div class="mega-banner">

                                                                <a class="u-d-block" href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">

                                                                    <img class="u-img-fluid u-d-block" src="images/banners/banner-mega-5.jpg" alt=""></a></div>
                                                        </div>
                                                        <div class="col-lg-4 mega-image">
                                                            <div class="mega-banner">

                                                                <a class="u-d-block" href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">

                                                                    <img class="u-img-fluid u-d-block" src="images/banners/banner-mega-6.jpg" alt=""></a></div>
                                                        </div>
                                                        <div class="col-lg-4 mega-image">
                                                            <div class="mega-banner">

                                                                <a class="u-d-block" href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">

                                                                    <img class="u-img-fluid u-d-block" src="images/banners/banner-mega-7.jpg" alt=""></a></div>
                                                        </div>
                                                    </div>
                                                    <!--====== End - Mega Menu Row ======-->
                                                    <br>

                                                    <!--====== Mega Menu Row ======-->
                                                    <div class="row">
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">HOT SALE</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">T-Shirts</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Tank Tops</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Polo</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Shirts</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">OUTWEAR</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Hoodies</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Trench</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Parkas</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Sweaters</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">BOTTOMS</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Casual Pants</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Cargo Pants</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Jeans</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Shorts</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">UNDERWEAR</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Boxers</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Briefs</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Robes</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Socks</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <!--====== End - Mega Menu Row ======-->
                                                    <br>

                                                    <!--====== Mega Menu Row ======-->
                                                    <div class="row">
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">JACKETS</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Denim Jackets</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Trucker Jackets</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Windbreaker Jackets</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Leather Jackets</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">SUNGLASSES</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Pilot</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Wayfarer</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Square</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Round</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">ACCESSORIES</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Eyewear Frames</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Scarves</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Hats</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Belts</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="col-lg-3">
                                                            <ul>
                                                                <li class="mega-list-title">

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">OTHER ACCESSORIES</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Bags</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Wallets</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Watches</a></li>
                                                                <li>

                                                                    <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Tech Accessories</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <!--====== End - Mega Menu Row ======-->
                                                    <br>

                                                    <!--====== Mega Menu Row ======-->
                                                    <div class="row">
                                                        <div class="col-lg-6 mega-image">
                                                            <div class="mega-banner">

                                                                <a class="u-d-block" href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">

                                                                    <img class="u-img-fluid u-d-block" src="images/banners/banner-mega-8.jpg" alt=""></a></div>
                                                        </div>
                                                        <div class="col-lg-6 mega-image">
                                                            <div class="mega-banner">

                                                                <a class="u-d-block" href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">

                                                                    <img class="u-img-fluid u-d-block" src="images/banners/banner-mega-9.jpg" alt=""></a></div>
                                                        </div>
                                                    </div>
                                                    <!--====== End - Mega Menu Row ======-->
                                                </div>
                                                <!--====== End - Men ======-->


                                                <!--====== No Sub Categories ======-->
                                                <div class="mega-menu-content">
                                                    <h5>No Categories</h5>
                                                </div>
                                                <!--====== End - No Sub Categories ======-->


                                                <!--====== No Sub Categories ======-->
                                                <div class="mega-menu-content">
                                                    <h5>No Categories</h5>
                                                </div>
                                                <!--====== End - No Sub Categories ======-->


                                                <!--====== No Sub Categories ======-->
                                                <div class="mega-menu-content">
                                                    <h5>No Categories</h5>
                                                </div>
                                                <!--====== End - No Sub Categories ======-->


                                                <!--====== No Sub Categories ======-->
                                                <div class="mega-menu-content">
                                                    <h5>No Categories</h5>
                                                </div>
                                                <!--====== End - No Sub Categories ======-->
                                            </div>
                                        </div>
                                        <!--====== End - Mega Menu ======-->
                                    </li>
                                </ul>
                                <!--====== End - List ======-->
                            </div>
                            <!--====== End - Menu ======-->
                        </div>
                        <!--====== End - Dropdown Main plugin ======-->


                        <!--====== Dropdown Main plugin ======-->
                        <div class="menu-init" id="navigation2">

                            <button class="btn btn--icon toggle-button fas fa-cog" type="button"></button>

                            <!--====== Menu ======-->
                            <div class="ah-lg-mode">

                                <span class="ah-close">✕ Close</span>

                                <!--====== List ======-->
                                <ul class="ah-list ah-list--design2 ah-list--link-color-secondary">
                                    <li>

                                        <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">NEW ARRIVALS</a></li>
                                    <li class="has-dropdown">

                                        <a>PAGES<i class="fas fa-angle-down u-s-m-l-6"></i></a>

                                        <!--====== Dropdown ======-->

                                        <span class="js-menu-toggle"></span>
                                        <ul style="width:170px">
                                            <li class="has-dropdown has-dropdown--ul-left-100">

                                                <a>Home<i class="fas fa-angle-down i-state-right u-s-m-l-6"></i></a>

                                                <!--====== Dropdown ======-->

                                                <span class="js-menu-toggle"></span>
                                                <ul style="width:118px">
                                                    <li>

                                                        <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.HOME_PAGE)}">Home 1</a></li>
                                                    <li>

                                                        <a href="index-2.jsp">Home 2</a></li>
                                                    <li>

                                                        <a href="index-3.jsp">Home 3</a></li>
                                                </ul>
                                                <!--====== End - Dropdown ======-->
                                            </li>
                                            <li class="has-dropdown has-dropdown--ul-left-100">

                                                <a>Account<i class="fas fa-angle-down i-state-right u-s-m-l-6"></i></a>

                                                <!--====== Dropdown ======-->

                                                <span class="js-menu-toggle"></span>
                                                <ul style="width:200px">
                                                    <li>

                                                        <a href="signin.jsp">Signin / Already Registered</a></li>
                                                    <li>

                                                        <a href="signup.jsp">Signup / Register</a></li>
                                                    <li>

                                                        <a href="lost-password.jsp">Lost Password</a></li>
                                                </ul>
                                                <!--====== End - Dropdown ======-->
                                            </li>
                                            <li class="has-dropdown has-dropdown--ul-left-100">

                                                <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.Account)}">Dashboard<i class="fas fa-angle-down i-state-right u-s-m-l-6"></i></a>

                                                <!--====== Dropdown ======-->

                                                <span class="js-menu-toggle"></span>
                                                <ul style="width:200px">
                                                    <li class="has-dropdown has-dropdown--ul-left-100">

                                                        <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.Account)}">Manage My Account<i class="fas fa-angle-down i-state-right u-s-m-l-6"></i></a>

                                                        <!--====== Dropdown ======-->

                                                        <span class="js-menu-toggle"></span>
                                                        <ul style="width:180px">
                                                            <li>

                                                                <a href="dash-edit-profile.jsp">Edit Profile</a></li>
                                                            <li>

                                                                <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.ADDRESS_BOOK)}">Edit Address Book</a></li>
                                                            <li>

                                                                <a href="dash-manage-order.jsp">Manage Order</a></li>
                                                        </ul>
                                                        <!--====== End - Dropdown ======-->
                                                    </li>
                                                    <li>

                                                        <a href="dash-my-profile.jsp">My Profile</a></li>
                                                    <li class="has-dropdown has-dropdown--ul-left-100">

                                                        <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.ADDRESS_BOOK)}">Address Book<i class="fas fa-angle-down i-state-right u-s-m-l-6"></i></a>

                                                        <!--====== Dropdown ======-->

                                                        <span class="js-menu-toggle"></span>
                                                        <ul style="width:180px">
                                                            <li>

                                                                <a href="dash-address-make-default.jsp">Address Make Default</a></li>
                                                            <li>

                                                                <a href="dash-address-add.jsp">Add New Address</a></li>
                                                            <li>

                                                                <a href="dash-address-edit.jsp">Edit Address Book</a></li>
                                                        </ul>
                                                        <!--====== End - Dropdown ======-->
                                                    </li>
                                                    <li>

                                                        <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.TRACK_ORDER)}">Track Order</a></li>
                                                    <li>

                                                        <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.MY_ORDERS)}">My Orders</a></li>
                                                    <li>

                                                        <a href="dash-payment-option.jsp">My Payment Options</a></li>
                                                    <li>

                                                        <a href="dash-cancellation.jsp">My Returns & Cancellations</a></li>
                                                </ul>
                                                <!--====== End - Dropdown ======-->
                                            </li>
                                            <li class="has-dropdown has-dropdown--ul-left-100">

                                                <a>Empty<i class="fas fa-angle-down i-state-right u-s-m-l-6"></i></a>

                                                <!--====== Dropdown ======-->

                                                <span class="js-menu-toggle"></span>
                                                <ul style="width:200px">
                                                    <li>

                                                        <a href="empty-search.jsp">Empty Search</a></li>
                                                    <li>

                                                        <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.CART)}">Empty Cart</a></li>
                                                    <li>

                                                        <a href="empty-wishlist.jsp">Empty Wishlist</a></li>
                                                </ul>
                                                <!--====== End - Dropdown ======-->
                                            </li>
                                            <li class="has-dropdown has-dropdown--ul-left-100">

                                                <a>Product Details<i class="fas fa-angle-down i-state-right u-s-m-l-6"></i></a>

                                                <!--====== Dropdown ======-->

                                                <span class="js-menu-toggle"></span>
                                                <ul style="width:200px">
                                                    <li>

                                                        <a href="product-detail.jsp">Product Details</a></li>
                                                    <li>

                                                        <a href="product-detail-variable.jsp">Product Details Variable</a></li>
                                                    <li>

                                                        <a href="product-detail-affiliate.jsp">Product Details Affiliate</a></li>
                                                </ul>
                                                <!--====== End - Dropdown ======-->
                                            </li>
                                            <li class="has-dropdown has-dropdown--ul-left-100">

                                                <a>Shop Grid Layout<i class="fas fa-angle-down i-state-right u-s-m-l-6"></i></a>

                                                <!--====== Dropdown ======-->

                                                <span class="js-menu-toggle"></span>
                                                <ul style="width:200px">
                                                    <li>

                                                        <a href="shop-grid-left.jsp">Shop Grid Left Sidebar</a></li>
                                                    <li>

                                                        <a href="shop-grid-right.jsp">Shop Grid Right Sidebar</a></li>
                                                    <li>

                                                        <a href="shop-grid-full.jsp">Shop Grid Full Width</a></li>
                                                    <li>

                                                        <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Shop Side Version 2</a></li>
                                                </ul>
                                                <!--====== End - Dropdown ======-->
                                            </li>
                                            <li class="has-dropdown has-dropdown--ul-left-100">

                                                <a>Shop List Layout<i class="fas fa-angle-down i-state-right u-s-m-l-6"></i></a>

                                                <!--====== Dropdown ======-->

                                                <span class="js-menu-toggle"></span>
                                                <ul style="width:200px">
                                                    <li>

                                                        <a href="shop-list-left.jsp">Shop List Left Sidebar</a></li>
                                                    <li>

                                                        <a href="shop-list-right.jsp">Shop List Right Sidebar</a></li>
                                                    <li>

                                                        <a href="shop-list-full.jsp">Shop List Full Width</a></li>
                                                </ul>
                                                <!--====== End - Dropdown ======-->
                                            </li>
                                            <li>

                                                <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.CART)}">Cart</a></li>
                                            <li>

                                                <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.WISHLIST)}">Wishlist</a></li>
                                            <li>

                                                <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.CHECKOUT)}">Checkout</a></li>
                                            <li>

                                                <a href="faq.jsp">FAQ</a></li>
                                            <li>

                                                <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.ABOUT_PAGE)}">About us</a></li>
                                            <li>

                                                <a href="contact.jsp">Contact</a></li>
                                            <li>

                                                <a href="404.jsp">404</a></li>
                                        </ul>
                                        <!--====== End - Dropdown ======-->
                                    </li>
                                    <li class="has-dropdown">

                                        <a>BLOG<i class="fas fa-angle-down u-s-m-l-6"></i></a>

                                        <!--====== Dropdown ======-->

                                        <span class="js-menu-toggle"></span>
                                        <ul style="width:200px">
                                            <li>

                                                <a href="blog-left-sidebar.jsp">Blog Left Sidebar</a></li>
                                            <li>

                                                <a href="blog-right-sidebar.jsp">Blog Right Sidebar</a></li>
                                            <li>

                                                <a href="blog-sidebar-none.jsp">Blog Sidebar None</a></li>
                                            <li>

                                                <a href="blog-masonry.jsp">Blog Masonry</a></li>
                                            <li>

                                                <a href="blog-detail.jsp">Blog Details</a></li>
                                        </ul>
                                        <!--====== End - Dropdown ======-->
                                    </li>
                                    <li>

                                        <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">VALUE OF THE DAY</a></li>
                                    <li>

                                        <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">GIFT CARDS</a></li>
                                </ul>
                                <!--====== End - List ======-->
                            </div>
                            <!--====== End - Menu ======-->
                        </div>
                        <!--====== End - Dropdown Main plugin ======-->


                        <!--====== Dropdown Main plugin ======-->
                        <div class="menu-init" id="navigation3">

                            <button class="btn btn--icon toggle-button fas fa-shopping-bag toggle-button-shop" type="button"></button>

                            <span class="total-item-round">2</span>

                            <!--====== Menu ======-->
                            <div class="ah-lg-mode">

                                <span class="ah-close">✕ Close</span>

                                <!--====== List ======-->
                                <ul class="ah-list ah-list--design1 ah-list--link-color-secondary">
                                    <li>

                                        <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.HOME_PAGE)}"><i class="fas fa-home"></i></a></li>
                                    <li>

                                        <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.WISHLIST)}"><i class="far fa-heart"></i></a></li>
                                    <li class="has-dropdown">

                                        <a class="mini-cart-shop-link"><i class="fas fa-shopping-bag"></i>

                                            <span class="total-item-round">2</span></a>

                                        <!--====== Dropdown ======-->

                                        <span class="js-menu-toggle"></span>
                                        <div class="mini-cart">

                                            <!--====== Mini Product Container ======-->
                                            <div class="mini-product-container gl-scroll u-s-m-b-15">

                                                <!--====== Card for mini cart ======-->
                                                <div class="card-mini-product">
                                                    <div class="mini-product">
                                                        <div class="mini-product__image-wrapper">

                                                            <a class="mini-product__link" href="product-detail.jsp">

                                                                <img class="u-img-fluid" src="images/product/electronic/product3.jpg" alt=""></a></div>
                                                        <div class="mini-product__info-wrapper">

                                                            <span class="mini-product__category">

                                                                <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Electronics</a></span>

                                                            <span class="mini-product__name">

                                                                <a href="product-detail.jsp">Yellow Wireless Headphone</a></span>

                                                            <span class="mini-product__quantity">1 x</span>

                                                            <span class="mini-product__price">$8</span></div>
                                                    </div>

                                                    <a class="mini-product__delete-link far fa-trash-alt"></a>
                                                </div>
                                                <!--====== End - Card for mini cart ======-->


                                                <!--====== Card for mini cart ======-->
                                                <div class="card-mini-product">
                                                    <div class="mini-product">
                                                        <div class="mini-product__image-wrapper">

                                                            <a class="mini-product__link" href="product-detail.jsp">

                                                                <img class="u-img-fluid" src="images/product/electronic/product18.jpg" alt=""></a></div>
                                                        <div class="mini-product__info-wrapper">

                                                            <span class="mini-product__category">

                                                                <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Electronics</a></span>

                                                            <span class="mini-product__name">

                                                                <a href="product-detail.jsp">Nikon DSLR Camera 4k</a></span>

                                                            <span class="mini-product__quantity">1 x</span>

                                                            <span class="mini-product__price">$8</span></div>
                                                    </div>

                                                    <a class="mini-product__delete-link far fa-trash-alt"></a>
                                                </div>
                                                <!--====== End - Card for mini cart ======-->


                                                <!--====== Card for mini cart ======-->
                                                <div class="card-mini-product">
                                                    <div class="mini-product">
                                                        <div class="mini-product__image-wrapper">

                                                            <a class="mini-product__link" href="product-detail.jsp">

                                                                <img class="u-img-fluid" src="images/product/women/product8.jpg" alt=""></a></div>
                                                        <div class="mini-product__info-wrapper">

                                                            <span class="mini-product__category">

                                                                <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Women Clothing</a></span>

                                                            <span class="mini-product__name">

                                                                <a href="product-detail.jsp">New Dress D Nice Elegant</a></span>

                                                            <span class="mini-product__quantity">1 x</span>

                                                            <span class="mini-product__price">$8</span></div>
                                                    </div>

                                                    <a class="mini-product__delete-link far fa-trash-alt"></a>
                                                </div>
                                                <!--====== End - Card for mini cart ======-->


                                                <!--====== Card for mini cart ======-->
                                                <div class="card-mini-product">
                                                    <div class="mini-product">
                                                        <div class="mini-product__image-wrapper">

                                                            <a class="mini-product__link" href="product-detail.jsp">

                                                                <img class="u-img-fluid" src="images/product/men/product8.jpg" alt=""></a></div>
                                                        <div class="mini-product__info-wrapper">

                                                            <span class="mini-product__category">

                                                                <a href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.SHOP)}">Men Clothing</a></span>

                                                            <span class="mini-product__name">

                                                                <a href="product-detail.jsp">New Fashion D Nice Elegant</a></span>

                                                            <span class="mini-product__quantity">1 x</span>

                                                            <span class="mini-product__price">$8</span></div>
                                                    </div>

                                                    <a class="mini-product__delete-link far fa-trash-alt"></a>
                                                </div>
                                                <!--====== End - Card for mini cart ======-->
                                            </div>
                                            <!--====== End - Mini Product Container ======-->


                                            <!--====== Mini Product Statistics ======-->
                                            <div class="mini-product-stat">
                                                <div class="mini-total">

                                                    <span class="subtotal-text">SUBTOTAL</span>

                                                    <span class="subtotal-value">$16</span></div>
                                                <div class="mini-action">

                                                    <a class="mini-link btn--e-brand-b-2" href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.CHECKOUT)}">PROCEED TO CHECKOUT</a>

                                                    <a class="mini-link btn--e-transparent-secondary-b-2" href="${applicationScope.urlMappingConstants.getControllerUrl(PageNames.CART)}">VIEW CART</a></div>
                                            </div>
                                            <!--====== End - Mini Product Statistics ======-->
                                        </div>
                                        <!--====== End - Dropdown ======-->
                                    </li>
                                </ul>
                                <!--====== End - List ======-->
                            </div>
                            <!--====== End - Menu ======-->
                        </div>
                        <!--====== End - Dropdown Main plugin ======-->
                    </div>
                    <!--====== End - Secondary Nav ======-->
                </div>
            </nav>
            <!--====== End - Nav 2 ======-->
        </header>
        <!--====== End - Main Header ======-->


        <!--====== App Content ======-->
        <div class="app-content">

            <!--====== Section 1 ======-->
            <div class="u-s-p-y-60">
                <div class="container">
                    <div class="blog-m">
                        <div class="row blog-m-init">
                            <div class="blog-m__element">
                                <div class="bp-mini bp-mini--img">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Image Code ======-->

                                        <a class="aspect aspect--bg-grey aspect--1366-768 u-d-block" href="blog-detail.jsp">

                                            <img class="aspect__img" src="images/blog/post-2.jpg" alt=""></a>
                                        <!--====== End - Image Code ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 February 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">Dayle</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>8</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Learning</a>

                                            <a href="blog-masonry.jsp">News</a>

                                            <a href="blog-masonry.jsp">Health</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">Life is an extraordinary Adventure</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Travel</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Culture</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Place</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Gallery Code ======-->
                                        <div class="owl-carousel post-gallery">
                                            <div>

                                                <a href="blog-detail.jsp">

                                                    <img class="u-img-fluid" src="images/blog/post-1.jpg" alt=""></a></div>
                                            <div>

                                                <a href="blog-detail.jsp">

                                                    <img class="u-img-fluid" src="images/blog/post-2.jpg" alt=""></a></div>
                                            <div>

                                                <a href="blog-detail.jsp">

                                                    <img class="u-img-fluid" src="images/blog/post-3.jpg" alt=""></a></div>
                                        </div>
                                        <!--====== End - Gallery Code ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 March 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">Admin</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>16</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Drawing</a>

                                            <a href="blog-masonry.jsp">Design</a>

                                            <a href="blog-masonry.jsp">Illustrator</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">Everyone can draw but need passion for it</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Creativity</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Art</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Design</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Embed Audio Soundcloud ======-->
                                        <iframe src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/532448574&amp;color=%23333333&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;show_teaser=true"></iframe>
                                        <!--====== End - Embed Audio Soundcloud ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 April 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">John</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>99</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Soundcloud</a>

                                            <a href="blog-masonry.jsp">Lyrics</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">EDM is only dance-floor oriented it has no emotions</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">EDM</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Trance</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Audio ======-->
                                        <audio controls>
                                            <source src="audio/1.mp3"></audio>
                                        <!--====== End - Audio ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 June 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">Doe</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>15</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Genre</a>

                                            <a href="blog-masonry.jsp">Song</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">Pop Genre only focusing on stupidity</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Pop</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Video ======-->
                                        <div class="post-video-block">

                                            <a class="post-video-link"></a><video class="post-video" src="video/video-sample.mp4" poster="video/video-thumbnail.jpg"></video></div>
                                        <!--====== End - Video ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 July 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">Doe</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>56</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Video</a>

                                            <a href="blog-masonry.jsp">Camera</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">Save your movement on a camera</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Camera</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Recording</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Embed Video Youtube ======-->
                                        <iframe src="https://www.youtube.com/embed/qKqSBm07KZk" allowfullscreen></iframe>
                                        <!--====== End - Embed Video Youtube ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 August 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">John</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>4</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Youtube</a>

                                            <a href="blog-masonry.jsp">Videos</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">Oh No! 1 Trillion Videos</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Recording</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Freetime</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini bp-mini--img">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Image Code ======-->

                                        <a class="aspect aspect--bg-grey aspect--1366-768 u-d-block" href="blog-detail.jsp">

                                            <img class="aspect__img" src="images/blog/post-4.jpg" alt=""></a>
                                        <!--====== End - Image Code ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 February 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">Dayle</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>8</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Learning</a>

                                            <a href="blog-masonry.jsp">News</a>

                                            <a href="blog-masonry.jsp">Health</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">It's time for beer</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Travel</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Culture</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Place</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini bp-mini--img">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Image Code ======-->

                                        <a class="aspect aspect--bg-grey aspect--1366-768 u-d-block" href="blog-detail.jsp">

                                            <img class="aspect__img" src="images/blog/post-5.jpg" alt=""></a>
                                        <!--====== End - Image Code ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 February 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">Dayle</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>8</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Learning</a>

                                            <a href="blog-masonry.jsp">News</a>

                                            <a href="blog-masonry.jsp">Health</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">Tell me difference between smoke and vape</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Travel</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Culture</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Place</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini bp-mini--img">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Image Code ======-->

                                        <a class="aspect aspect--bg-grey aspect--1366-768 u-d-block" href="blog-detail.jsp">

                                            <img class="aspect__img" src="images/blog/post-6.jpg" alt=""></a>
                                        <!--====== End - Image Code ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 February 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">Dayle</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>8</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Learning</a>

                                            <a href="blog-masonry.jsp">News</a>

                                            <a href="blog-masonry.jsp">Health</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">Most people think the wars are a thing of the past</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Travel</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Culture</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Place</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini bp-mini--img">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Image Code ======-->

                                        <a class="aspect aspect--bg-grey aspect--1366-768 u-d-block" href="blog-detail.jsp">

                                            <img class="aspect__img" src="images/blog/post-7.jpg" alt=""></a>
                                        <!--====== End - Image Code ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 February 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">Dayle</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>8</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Learning</a>

                                            <a href="blog-masonry.jsp">News</a>

                                            <a href="blog-masonry.jsp">Health</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">Preparations are being made for a final war</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Travel</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Culture</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Place</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini bp-mini--img">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Image Code ======-->

                                        <a class="aspect aspect--bg-grey aspect--1366-768 u-d-block" href="blog-detail.jsp">

                                            <img class="aspect__img" src="images/blog/post-8.jpg" alt=""></a>
                                        <!--====== End - Image Code ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 February 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">Dayle</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>8</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Learning</a>

                                            <a href="blog-masonry.jsp">News</a>

                                            <a href="blog-masonry.jsp">Health</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">Trophies are over now rigging is prepared</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Travel</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Culture</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Place</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini bp-mini--img">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Image Code ======-->

                                        <a class="aspect aspect--bg-grey aspect--1366-768 u-d-block" href="blog-detail.jsp">

                                            <img class="aspect__img" src="images/blog/post-9.jpg" alt=""></a>
                                        <!--====== End - Image Code ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 February 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">Dayle</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>8</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Learning</a>

                                            <a href="blog-masonry.jsp">News</a>

                                            <a href="blog-masonry.jsp">Health</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">Peace is a mock word created by marionette</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Travel</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Culture</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Place</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini bp-mini--img">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Image Code ======-->

                                        <a class="aspect aspect--bg-grey aspect--1366-768 u-d-block" href="blog-detail.jsp">

                                            <img class="aspect__img" src="images/blog/post-10.jpg" alt=""></a>
                                        <!--====== End - Image Code ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 February 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">Dayle</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>8</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Learning</a>

                                            <a href="blog-masonry.jsp">News</a>

                                            <a href="blog-masonry.jsp">Health</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">You are better than that</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Travel</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Culture</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Place</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini bp-mini--img">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Image Code ======-->

                                        <a class="aspect aspect--bg-grey aspect--1366-768 u-d-block" href="blog-detail.jsp">

                                            <img class="aspect__img" src="images/blog/post-11.jpg" alt=""></a>
                                        <!--====== End - Image Code ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 February 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">Dayle</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>8</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Learning</a>

                                            <a href="blog-masonry.jsp">News</a>

                                            <a href="blog-masonry.jsp">Health</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">Cancel that mark i need</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Travel</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Culture</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Place</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="blog-m__element">
                                <div class="bp-mini bp-mini--img">
                                    <div class="bp-mini__thumbnail">

                                        <!--====== Image Code ======-->

                                        <a class="aspect aspect--bg-grey aspect--1366-768 u-d-block" href="blog-detail.jsp">

                                            <img class="aspect__img" src="images/blog/post-12.jpg" alt=""></a>
                                        <!--====== End - Image Code ======-->
                                    </div>
                                    <div class="bp-mini__content">
                                        <div class="bp-mini__stat">

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__publish-date">

                                                    <a href="blog-masonry.jsp">

                                                        <span>25 February 2018</span></a></span></span>

                                            <span class="bp-mini__stat-wrap">

                                                <span class="bp-mini__preposition">By</span>

                                                <span class="bp-mini__author">

                                                    <a href="#">Dayle</a></span></span>

                                            <span class="bp-mini__stat">

                                                <span class="bp-mini__comment">

                                                    <a href="blog-detail.jsp"><i class="far fa-comments u-s-m-r-4"></i>

                                                        <span>8</span></a></span></span></div>
                                        <div class="bp-mini__category">

                                            <a href="blog-masonry.jsp">Learning</a>

                                            <a href="blog-masonry.jsp">News</a>

                                            <a href="blog-masonry.jsp">Health</a></div>

                                        <span class="bp-mini__h1">

                                            <a href="blog-detail.jsp">Wait till its open</a></span>
                                        <p class="bp-mini__p">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                        <div class="blog-t-w">

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Travel</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Culture</a>

                                            <a class="gl-tag btn--e-transparent-hover-brand-b-2" href="blog-masonry.jsp">Place</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <nav class="post-center-wrap u-s-p-y-60">

                        <!--====== Pagination ======-->
                        <ul class="blog-pg">
                            <li class="blog-pg--active">

                                <a href="blog-masonry.jsp">1</a></li>
                            <li>

                                <a href="blog-masonry.jsp">2</a></li>
                            <li>

                                <a href="blog-masonry.jsp">3</a></li>
                            <li>

                                <a href="blog-masonry.jsp">4</a></li>
                            <li>

                                <a class="fas fa-angle-right" href="blog-masonry.jsp"></a></li>
                        </ul>
                        <!--====== End - Pagination ======-->
                    </nav>
                </div>
            </div>
            <!--====== End - Section 1 ======-->
        </div>
        <!--====== End - App Content ======-->


        <!--====== Main Footer ======-->
        <!--====== Main Footer ======-->
        <jsp:include page="commons/footerCommon.jsp" flush="true"/>
        <!-- ======Main Footer End ============-->
    </div>
    <!--====== End - Main App ======-->


    <!--====== Google Analytics: change UA-XXXXX-Y to be your site's ID ======-->
    <script>
        window.ga = function() {
            ga.q.push(arguments)
        };
        ga.q = [];
        ga.l = +new Date;
        ga('create', 'UA-XXXXX-Y', 'auto');
        ga('send', 'pageview')
    </script>
    <script src="https://www.google-analytics.com/analytics.js" async defer></script>

    <!--====== Vendor Js ======-->
    <script src="scripts/js/vendor.js"></script>

    <!--====== jQuery Shopnav plugin ======-->
    <script src="scripts/js/jquery.shopnav.js"></script>

    <!--====== App ======-->
    <script src="scripts/js/app.js"></script>

    <!--====== Noscript ======-->
    <noscript>
        <div class="app-setting">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="app-setting__wrap">
                            <h1 class="app-setting__h1">JavaScript is disabled in your browser.</h1>

                            <span class="app-setting__text">Please enable JavaScript in your browser or upgrade to a JavaScript-capable browser.</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </noscript>
</body>
</html>