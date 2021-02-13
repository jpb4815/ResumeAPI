<!DOCTYPE html>
<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
<head>
	<% base_tag %>
    $MetaTags
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!-- IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<!-- Google Web Font -->
	<link href="http://fonts.googleapis.com/css?family=Raleway:300,500,900%7COpen+Sans:400,700,400italic" rel="stylesheet" type="text/css" />
	<!-- Bootstrap CSS -->
	<link href="css/bootstrap.min.css" rel="stylesheet" />
	<!-- Template CSS -->
	<link href="css/style.css" rel="stylesheet" />
	<!-- Modernizr -->
	<script src="javascript/common/modernizr.js"></script>

</head>
<body>
    <!-- BEGIN WRAPPER -->
    <div id="wrapper">

        <!-- BEGIN HEADER -->
        <header>
            <div id="header">
                <div id="top-bar">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12">
                                <ul id="top-buttons">
                                    <li><a href="#"><i class="fa fa-sign-in"></i>LOG IN</a></li>
                                    <li><a href="#"><i class="fa fa-pencil-square-o"></i>REGISTER</a></li>
                                    <li class="divider"></li>
                                    <li>
                                        <div class="language-switcher">
                                            <span><i class="fa fa-globe"></i>English</span>
                                            <ul>
                                                <li><a href="#">Dutch</a></li>
                                                <li><a href="#">Spanish</a></li>
                                                <li><a href="#">French</a></li>
                                                <li><a href="#">Portugese</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="nav-section">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <a href="$AbsoluteBaseURL" class="nav-logo"><img src="images/logo.png" alt="Sample Template"></a>

                            <!-- MAIN MENU BEGIN -->
                            <nav class="navbar">
                                <button id="nav-mobile-btn"><i class="fa fa-bars"></i></button>

                                <ul class="nav navbar-nav">
                                    <% loop $Menu(1) %>
                                        <li><a href="$Link" title="Go to the $Title page" class="$LinkingMode">$MenuTitle</a></li>
                                    <% end_loop %>
                                </ul>

                            </nav>
                            <!-- END MAIN MENU -->
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- END HEADER -->

        <!-- BEGIN PAGE TITLE/BREADCRUMB -->
        <div class="parralax colored-bg pattern-bg">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h1 class="page-title">$Title</h1>

                        <div class="breadcrumb">
                            $Breadcrumbs
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END PAGE TITLE/BREADCRUMB -->

        <!-- BEGIN CONTENT -->
        <div class="content">
            <div class="container">
                <div class="row">
                    <div class="main col-sm-8">
                        $Content
                        $Form
                    </div>

                    <div class="sidebar gray col-sm-4">
                        <% if $Menu(2) %>
                            <h3>In this section</h3>
                                <ul class="subnav">
                                    <% loop $Menu(2) %>
                                        <li><a href="$Link" class="$LinkingMode">$MenuTitle</a></li>
                                    <% end_loop %>
                                </ul>
                        <% end_if %>
                    </div>
                </div>
            </div>
        </div>
        <!-- END CONTENT -->

        <!-- BEGIN FOOTER -->
        <footer id="footer">
            <div id="footer-top" class="container">
                <div class="row">
                    <div class="block col-sm-3">
                        <a href="$AbsoluteBaseURL"><img src="images/logo.png" alt="Test template"></a>
                        <br></br>
                        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Sint sit ipsa velit quae ea debitis odio maiores, iusto pariatur tempore ipsum necessitatibus, nostrum commodi aut suscipit sapiente facere veniam aliquam.</p>
                    </div>

                    <div class="block col-sm-3">
						<h3>Helpful Links</h3>
						<ul class="footer-links">
							<li><a href="#">All rentals</a></li>
							<li><a href="#">List your rental</a></li>
							<li><a href="#">Read our FAQs</a></li>
						</ul>
					</div>

                    <div class="block col-sm-6">
						<h3>Popular regions</h3>
						<div class="row">
							<div class="col-sm-6">
								<ul class="footer-listings">
									<li>
										<div class="image">
											<a href="properties-detail.html"><img src="http://placehold.it/760x670" alt="" /></a>
										</div>
										<p><a href="properties-detail.html">Rhovanion</a></p>
									</li>
									<li>
										<div class="image">
											<a href="properties-detail.html"><img src="http://placehold.it/760x670" alt="" /></a>
										</div>
										<p><a href="properties-detail.html">Eriador</a></p>
									</li>
									<li>
										<div class="image">
											<a href="properties-detail.html"><img src="http://placehold.it/760x670" alt="" /></a>
										</div>
										<p><a href="properties-detail.html">Bay of Belfalas</a></p>
									</li>
								</ul>
							</div>
							<div class="col-sm-6">
								<ul class="footer-listings">
									<li>
										<div class="image">
											<a href="properties-detail.html"><img src="http://placehold.it/760x670" alt="" /></a>
										</div>
										<p><a href="properties-detail.html">Mordor</a></p>
									</li>
									<li>
										<div class="image">
											<a href="properties-detail.html"><img src="http://placehold.it/760x670" alt="" /></a>
										</div>
										<p><a href="properties-detail.html">Arnor</a></p>
									</li>
									<li>
										<div class="image">
											<a href="properties-detail.html"><img src="http://placehold.it/760x670" alt="" /></a>
										</div>
										<p><a href="properties-detail.html">Forlindon</a></p>
									</li>
								</ul>
							</div>
						</div>
					</div>

                    <!-- BEGIN COPYRIGHT -->
                    <div id="copyright">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-12">
                                    &copy; 2014 One Ring Rentals

                                    <!-- BEGIN SOCIAL NETWORKS -->
                                    <ul class="social-networks">
                                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fa fa-google"></i></a></li>
                                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                        <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                                        <li><a href="#"><i class="fa fa-rss"></i></a></li>
                                    </ul>
                                    <!-- END SOCIAL NETWORKS -->

                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END COPYRIGHT -->

                </div>
            </div>
        </footer>




    </div>
    <!-- END WRAPPER -->

    <script type="text/javascript" src="javascript/common/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="javascript/common/bootstrap.min.js"></script>
    <script type="text/javascript" src="javascript/common/bootstrap-datepicker.js"></script>
    <script type="text/javascript" src="javascript/common/chosen.min.js"></script>
    <script type="text/javascript" src="javascript/common/bootstrap-checkbox.js"></script>
    <script type="text/javascript" src="javascript/common/nice-scroll.js"></script>
    <script type="text/javascript" src="javascript/common/jquery-browser.js"></script>
    <script type="text/javascript" src="javascript/scripts.js"></script>
</body>
</html>
