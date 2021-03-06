<?php  return array (
  'resourceClass' => 'modDocument',
  'resource' => 
  array (
    'id' => 1,
    'type' => 'document',
    'contentType' => 'text/html',
    'pagetitle' => 'Главная',
    'longtitle' => 'Поздравляем!',
    'description' => '',
    'alias' => 'index',
    'link_attributes' => '',
    'published' => 1,
    'pub_date' => 0,
    'unpub_date' => 0,
    'parent' => 0,
    'isfolder' => 0,
    'introtext' => NULL,
    'content' => '<p>You have successfully installed MODX Revolution&nbsp;[[++settings_version]]!</p>
<p>Now that MODX is installed you can login to the manager to create your templates, manage content and install third party extras to add functionality to your&nbsp;website. </p>

<h2>New to&nbsp;MODX?</h2>

<p>Pages on a MODX site are called <a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/resources">Resources</a>, and are visible on the left-hand side of the manager in the Resources tab. Resources can be nested under other resources, making it easy to create a tree of resources. There are different types of resources for different use&nbsp;cases.</p>

<p>Building your website is done through a combination of <b>Templates</b>, <b>Template Variables</b>, <b>Chunks</b>, <b>Snippets</b> and <b>Plugins</b>. Collectively these are known as <b>Elements</b>, and can also be found in the left-hand side of the manager, in the Elements&nbsp;tab.</p>

<p><a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/templates">Templates</a> contain the outer markup of any page. Each resource can only be assigned to a single template at a time. By adding <a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/customizing-content/template-variables">Template Variables</a> to a template, you can add custom fields for any resource using that particular&nbsp;template.</p>

<p>With <a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/chunks">Chunks</a> you can share parts of the markup, such as a header, across different templates. <a href="https://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/using-snippets">Snippets</a> are pieces of PHP that return dynamic content, such as summaries of other resources or the current date. With snippets, you will often use Chunks to mark up the pieces of content it returns, instead of mixing the PHP and&nbsp;HTML.</p>

<p>Finally, <a href="https://rtfm.modx.com/revolution/2.x/developing-in-modx/basic-development/plugins">Plugins</a> enable more advanced features by hooking into the extensive events system provided by&nbsp;MODX.</p>

<p>To learn more about MODX, be sure to check out the <a href="https://rtfm.modx.com/revolution/2.x/getting-started">Getting Started</a> section in the official&nbsp;documentation.</p>
',
    'richtext' => 1,
    'template' => 1,
    'menuindex' => 0,
    'searchable' => 1,
    'cacheable' => 1,
    'createdby' => 1,
    'createdon' => 1524664089,
    'editedby' => 0,
    'editedon' => 0,
    'deleted' => 0,
    'deletedon' => 0,
    'deletedby' => 0,
    'publishedon' => 0,
    'publishedby' => 0,
    'menutitle' => '',
    'donthit' => 0,
    'privateweb' => 0,
    'privatemgr' => 0,
    'content_dispo' => 0,
    'hidemenu' => 0,
    'class_key' => 'modDocument',
    'context_key' => 'web',
    'content_type' => 1,
    'uri' => NULL,
    'uri_override' => 0,
    'hide_children_in_tree' => 0,
    'show_in_tree' => 1,
    'properties' => NULL,
    '_content' => '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="bodyguard, cyber security, guard, office security, privet security, security, security company, security guard, security service">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <base href="[[!++site_url]]" />
    <title>Главная - MODX Revolution</title>
    
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="./assets/Template/css/bootstrap.min.css">
    <link href="./assets/Template/css/font-awesome.min.css" rel="stylesheet">
    <link href="./assets/Template/css/style.css" rel="stylesheet">
    <link href="./assets/Template/css/default-animation.css" rel="stylesheet">
    <link href="./assets/Template/fonts/flaticon/flaticon.css" rel="stylesheet">
    <link href="./assets/Template/css/range-slider.css" rel="stylesheet">
    <link rel="stylesheet" href="./assets/Template/css/color.css" id="color-change">
    <link href="./assets/Template/css/responsive.css" rel="stylesheet">
    <link href="./assets/Template/css/loader.css" rel="stylesheet">
    
    <!-- Favicon -->
    <link rel="icon" type="image/png" sizes="32x32" href="/assets/Template/images/favicon.ico">
</head>
<body class="page-wrapper home-page page-load">
    
<div class="preloader">
    <div id="ajaxloader3">
        <div class="outer"></div>
        <div class="inner"></div>
    </div>
</div>
<!--Header Section-->
<header id="header-1" class="header">
    <!--div class="header-top">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-4">
                    <div class="top-left"> <span>Call Us: <a href="#">(+1) 828-376-0532</a></span>
                        <form class="language">
                            <span>Lnguage:</span>
                            <select>
                                <option>EN</option>
                                <option>BN</option>
                                <option>UK</option>
                            </select>
                        </form>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-8">
                    <div class="top-right">
                        <ul class="nav navbar-nav">
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Help and Support <span class="fa fa-angle-down"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="how-it-work.html">How It Work</a></li>
                                    <li><a href="general-support.html">General Support</a></li>
                                    <li><a href="help-center.html">Help Center</a></li>
                                    <li><a href="support-article-details.html">Support Article Details</a></li>
                                    <li><a href="terms-and-condition.html">Terms & Condition</a></li>
                                </ul>
                            </li>
                            <li class="flaticon-people"><a href="sign-up.html">Register</a> or<a href="sign-in.html">Sign in</a></li>
                            <li class="flaticon-bag-outline dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Cart (03)</a>
									<ul class="cart-dropdown cart bg-white">
										<li>
											<img src="images/shop/3.png" alt=""><a href="#"> Wireless IP Camera CCTV <span class="remove">
											<i class="fa fa-times-rectangle"></i></span><br><p>1 X $5.00</p></a>
										</li>
										<li>
											<img src="images/shop/4.png" alt=""><a href="#"> Door Sensors Alarm <span class="remove">
											<i class="fa fa-times-rectangle"></i></span> <br><p>1 X $24.00</p> </a>
										</li>
										<li class="total_amount">
												Sub Total: <span class="margin-left-7">$29.00</span>
										</li>
										<li class="cart-dropdown-button">
											<a class="btn btn-primary" href="#">View Cart</a> 
											<a class="btn btn-primary pull-right" href="#">Checkout</a>
										</li>
									</ul>
								</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div-->
    <div class="main-nav">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <nav class="navbar navbar-default"> 
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                        <a class="navbar-brand" href="#"><img class="nav-logo" src="images/logo/logo.png" alt=""></a>
                        </div>
                        
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="search-bar navbar-right">
                                <li><a href="#search"><i class="fa fa-search"></i></a></li>
                                <li id="search" class="search-form">
                                    <form class="header-search" action="#" method="post">
                                        <input type="search" name="search" placeholder="Type Here">
                                        <span class="src-close"><i class="fa fa-times" aria-hidden="true"></i></span>
                                    </form>
                                </li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Home</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="index.html">Home-1</a></li>
                                        <li><a href="index-2.html">Home-2</a></li>
                                        <li><a href="index-3.html">Home-3</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Services</a>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Services <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="service.html">Services Style-1</a></li>
                                                <li><a href="service-2.html">Services Style-2</a></li>
                                                <li><a href="service-3.html">Services Style-3</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="service-details.html">Service Details</a></li>
                                        <li><a href="service-values.html">Service Values</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">About Us</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="about-us.html">About Us</a></li>
                                        <li><a href="about-us-2.html">About Us 2</a></li>
                                        <li><a href="our-history.html">Our History</a></li>
                                        <li><a href="our-mission.html">Our Mission</a></li>
                                        <li><a href="our-vision.html">Our Vision</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Pages</a>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Pricing <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="pricing.html">Pricing</a></li>
                                                <li><a href="pricing-extend.html">Pricing Extend</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Career <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="career.html">Career</a></li>
                                                <li><a href="application.html">Application</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Team <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="team-member.html">Team Member</a></li>
                                                <li><a href="profile-details.html">Member Profile</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Certificate <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="certification.html">Certification</a></li>
                                                <li><a href="certification-detail.html">Certification Details</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Help and Support <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="how-it-work.html">How It Work</a></li>
                                                <li><a href="general-support.html">General Support</a></li>
                                                <li><a href="help-center.html">Help Center</a></li>
                                                <li><a href="support-article-details.html">Support Article</a></li>
                                                <li><a href="terms-and-condition.html">Terms & Condition</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="testimonial.html">Testimonial</a></li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Gallery <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="gallery.html">Gallery default</a></li>
                                                <li><a href="gallery-fullwidth.html">Gallery fullwidth</a></li>
                                                <li><a href="gallery-masonry.html">Gallery masonry</a></li>
													<li><a href="gallery-detail.html">Gallery Details</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="quote.html">Quote</a></li>	
                                        <li><a href="faq.html">Faq</a></li>
                                        <li><a href="404.html">404 Page</a></li>												
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Shop</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="shop.html">Shop</a></li>
                                        <li><a href="shop-list.html">Shop List</a></li>
                                        <li><a href="shop-single.html">Shop Single</a></li>
                                        <li><a href="sign-in.html">Sign In</a></li>
                                        <li><a href="sign-up.html">Sign Up</a></li>
                                        <li><a href="cart.html">Cart</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">News</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="blog.html">News</a></li>
                                        <li><a href="blog-fullwidth-box.html">News Full Box Width</a></li>
                                        <li><a href="blog-fullwidth.html">News Full Width</a></li>
                                        <li><a href="blog-left-sidebar.html">News Left Sidebar</a></li>
                                        <li><a href="blog-right-sidebar.html">News Right Sidebar</a></li>
                                        <li><a href="news-details.html">News Details Right</a></li>
                                        <li><a href="news-details-left-sidebar.html">News Details Left</a></li>
                                    </ul>
                                </li>
                                <li><a href="contact.html">Contact</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse --> 
                        <!-- /.container-fluid --> 
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>
<!--Slider Section-->
	<section id="slider">
		<div class="slider-item">
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel"> 
				<!-- Indicators -->
				<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active"> <img src="./assets/Template/images/slider/1.png" alt="...">
						<div class="carousel-caption">
							<div class="container">
								<div class="row">
									<div class="col-md-8">									
										<span>Don\'t</span> <span>be afraid to say no</span>
										<p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>
										<a class="btn btn-primary margin-top-30" href="#">Learn More</a> 
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item"> <img src="./assets/Template/images/slider/2.png" alt="...">
						<div class="carousel-caption">
							<div class="container">
								<div class="row">
									<div class="col-md-8">
									  <span>Don\'t</span> <span>be afraid to say no</span>
									  <p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>
									  <a class="btn btn-primary margin-top-30" href="#">Learn More</a> 
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item"> <img src="./assets/Template/images/slider/3.png" alt="...">
						<div class="carousel-caption">
							<div class="container">
								<div class="row">
									<div class="col-md-8">
									  <span>Don\'t</span> <span>be afraid to say no</span>
									  <p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>
									  <a class="btn btn-primary margin-top-30" href="#">Learn More</a> 
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="request-quote bg-white"> 
				<div class="quote-title color-white">
					<h4 class="color-white">Request a Quote</h4>
					<p>Diam dignissim rutrum leo interdum etiam.</p>
				</div>
				<form class="quote-form" method="post" action="#">
					<div class="form-group">
						<input type="text" class="form-control" id="name" placeholder="Name">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="email" placeholder="Email">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="phone" placeholder="Phone Number">
					</div>
					<div class="form-group">
						<textarea class="form-control" id="textarea" placeholder="Quote Detail"></textarea>
					</div>
					<div class="fomr-group">
						<button class="btn btn-primary margin-top-20" type="submit" name="submit">Submit Request</button>
					</div>
				</form>
			</div>
		</div>
	</section>
<!--Welcome Section-->
	<section class="full-row">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="welcome-item image-rotate wow fadeInDown" data-wow-delay="300ms" data-wow-duration="500ms">
						<a class="overflow-hidden" href="our-vision.html"><img src="images/welcome/1.png" alt=""></a>
						<a href="our-vision.html"><h4 class="thumb-title">Our Experience</h4></a>
						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>
						<a class="btn-link" href="#">Read More</a>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="welcome-item image-rotate wow fadeInDown" data-wow-delay="500ms" data-wow-duration="500ms">
						<a class="overflow-hidden" href="our-history.html"><img src="images/welcome/2.png" alt=""></a>
						<a href="our-history.html"><h4 class="thumb-title">Patron History</h4></a>
						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>
						<a class="btn-link" href="#">Read More</a>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="welcome-item image-rotate wow fadeInDown" data-wow-delay="700ms" data-wow-duration="500ms">
						<a class="overflow-hidden" href="our-mission.html"><img src="images/welcome/3.png" alt=""></a>
						<a href="our-mission.html"><h4 class="thumb-title">Our Mission</h4></a>
						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>
						<a class="btn-link" href="#">Read More</a>
					</div>
				</div>
			</div>
		</div>
	</section>
<!--Our Service Section-->
	<section class="bg-gray">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">What We Offer</span>Our Services</h2>
						<span class="sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> 
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="100ms" data-wow-duration="500ms"> 
						<span class="flaticon-house-with-shield"></span>
						<div class="service-caption margin-left-15">
							<a href="service-details.html"><h4 class="service-title">Home Secutity</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="200ms" data-wow-duration="500ms"> 
						<span class="flaticon-locked-internet-security-padlock"></span>
						<div class="service-caption margin-left-15"> 
							<a href="service-details.html"><h4 class="service-title">Cloud Security</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="300ms" data-wow-duration="500ms"> 
						<span class="flaticon-video"></span>
						<div class="service-caption margin-left-15">
							<a href="service-details.html"><h4 class="service-title">Office security</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="400ms" data-wow-duration="500ms"> 
						<span class="flaticon-technology"></span>
						<div class="service-caption margin-left-15"> 
							<a href="service-details.html"><h4 class="service-title">Computer security</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="500ms" data-wow-duration="500ms"> 
						<span class="flaticon-policeman"></span>
						<div class="service-caption margin-left-15"> 
							<a href="service-details.html"><h4 class="service-title">Bodyguard</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="600ms" data-wow-duration="500ms">
						<span class="flaticon-fingerprint"></span>
						<div class="service-caption margin-left-15">
							<a href="service-details.html"><h4 class="service-title">Biometric</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
<!--Popular Question Section-->
	<section class="full-row overflow-hidden">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">Need Our Help ?</span>Popular Question</h2>
						<span class="sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> 
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="according wow fadeInLeft" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="according_area">
							<div class="according_title active"><i class="fa fa-circle-o"></i> What is the terms and condition to get a guard?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
						<div class="according_area">
							<div class="according_title"><i class="fa fa-circle-o"></i> Qualification and Experience of the bodyguards?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
						<div class="according_area">
							<div class="according_title"><i class="fa fa-circle-o"></i> How soon I can reach to patron and take a part of service?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
						<div class="according_area">
							<div class="according_title"><i class="fa fa-circle-o"></i> How do I make the payment and your payment methords?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-sm-12">
					<form class="ask-question wow fadeInRight" data-wow-delay="300ms" data-wow-duration="500ms" method="post" action="#">
						<div class="row">
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="name" placeholder="Your Full Name" />
							</div>
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="email" placeholder="Email Address" />
							</div>
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="address" placeholder="Address / Location" />
							</div>
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="occupation" placeholder="Occoupation" />
							</div>
							<div class="form-group col-md-12">
								<input type="text" class="form-control" name="question" placeholder="Write Your Question" />
							</div>
							<div class="form-group col-md-12">
								<textarea class="form-control" name="message" placeholder="Message"></textarea>
							</div>
							<div class="form-group col-md-12">
								<input class="btn btn-primary" type="submit" value="Send Question" />
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
<!--Photo Gallery Section-->
	<section class="full-row background-1 overlay-1">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title color-white"><span class="title-tag">See Our Experience</span>Photo Gallery</h2>
						<span class="sub-title color-white">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> 
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="photo-gallery">
						<div class="item">
							<div class="gallery-item"> <img src="images/gallery/1.png" alt="">
								<div class="overlay traingle"><a href="images/gallery/1.png" class="img_view info">  <span class="flaticon-add plus"></span></a> </div>
							</div>
						</div>
						<div class="item">
							<div class="gallery-item"> <img src="images/gallery/2.png" alt="">
								<div class="overlay traingle"><a  href="images/gallery/2.png" class="img_view info"> <span class="flaticon-add plus"></span></a> </div>
							</div>
						</div>
						<div class="item">
							<div class="gallery-item"> <img src="images/gallery/3.png" alt="">
								<div class="overlay traingle"><a href="images/gallery/3.png" class="img_view info">  <span class="flaticon-add plus"></span></a> </div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
<!--Testimonial Section-->
	<section class="full-row">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">What Client Says</span>Testimonial</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="testimonials-carousel">
						<div class="item">
							<div class="feedback">
								<img class="avata" src="images/testimonial/1.png" alt="">
								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>
								<div class="testimonial-person-detail">
									<h4 class="thumb-title">Astian Flakelar</h4>
									<span>CEO Gsm Group</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feedback">
								<img class="avata" src="images/testimonial/2.png" alt="">
								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>
								<div class="testimonial-person-detail">
									<h4 class="thumb-title">Hayden Dallachy</h4>
									<span>Human resources</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feedback">
								<img class="avata" src="images/testimonial/3.png" alt="">
								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>
								<div class="testimonial-person-detail">
									<h4 class="thumb-title">Claudia Harker</h4>
									<span>Corporate secretary</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
[[$achivment]]
<!--Latest News Section-->
	<section class="full-row">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">For More Information</span>Our Latest News</h2>
						<span class="sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span>  
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="blog-item image-rotate wow zoomIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="full-row overflow-hidden">
							<img src="images/blog/1.png" alt="">
							<div class="overlay"> <a href="news-details.html"><span class="flaticon-add plus"></span></a> </div>
						</div>
						<div class="blog-text">
							<a href="news-details.html"><h5 class="thumb-title">Security System Of Any Building</h5></a>
							<div class="post-admin"><a href="#"><span class="admin">By Admin</span></a>-<a href="#"><span class="date">At 21.05.2017</span></a>-<a href="#"><span class="comments">32 Comments</span></a></div>
							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="blog-item image-rotate wow zoomIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="full-row overflow-hidden">
							<img src="images/blog/2.png" alt="">
							<div class="overlay"> <a href="news-details.html"><span class="flaticon-add plus"></span></a> </div>
						</div>
						<div class="blog-text">
							<a href="news-details.html"><h5 class="thumb-title">Don’t Worry Your Data is Safe</h5></a>
							<div class="post-admin"><a href="#"><span class="admin">By Admin</span></a>-<a href="#"><span class="date">At 21.05.2017</span></a>-<a href="#"><span class="comments">32 Comments</span></a></div>
							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="blog-item image-rotate wow zoomIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="full-row overflow-hidden">
							<img src="images/blog/3.png" alt="">
							<div class="overlay"> <a href="news-details.html"><span class="flaticon-add plus"></span></a> </div>
						</div>
						<div class="blog-text">
							<a href="news-details.html"> <h5 class="thumb-title">GO next we are always with you</h5></a>
							<div class="post-admin"><a href="#"><span class="admin">By Admin</span></a>-<a href="#"><span class="date">At 21.05.2017</span>-</a><a href="#"><span class="comments">32 Comments</span></a></div>
							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
<!--Download Guide Section-->
	<div class="bg-default full-row padding-40">
		<div class="container">
			<div class="row guide flex-box">
				<div class="col-md-9 col-sm-7"> 
					<h3 class="banner-title no-margin color-white">Download our corporate brochure and Service Features Guide</h3>
				</div>
				<div class="col-md-3 col-sm-5"> 
					<a class="btn btn-secondary download-btn" href="#"><i class="fa fa-file-pdf-o"></i> Download PDF</a>
				</div>
			</div>
		</div>
	</div>
<!--Footer Section-->
<section id="footer">
	<div class="container">
		<div class="row">
			<div class="col-lg-4 col-sm-4">
				<div class="footer-widget">
					<img class="nav-logo" src="images/logo/logo.png" alt="">
					<div class="widget-content">
						<p>Bibendum nisi, quam varius tristique, dictum lobortis, pellentesque donec purus eu facilisis suspendisse quie integer. Facilisis integer commodo ipsum congue noi adipiscing mi aliquet, fringilla quisque. Rhoncus porttitor feugiat malesuada, luctus. Vel cum quisque id conubia curae; hymenaeos aenean mauris.</p>
						<ul class="address">
							<li><i class="fa fa-map-marker"></i> <span>4214 Arlington Avenue Des Arc, AR 72040,</span></li>
							<li><i class="fa fa-phone"></i> <span>(+1) 518-636-6052, (+1) 248-537-1825</span></li>
							<li><i class="fa fa-envelope"></i> <span>Info@patron.com, support@patron.com</span></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-4">
				<div class="footer-widget">
					<h3 class="widget-title">Latest Tweet</h3>
					<div class="widget-content">
						<ul>
							<li> 
								<i class="fa fa-twitter"></i>
								<div>
									<a href="#">Molestie sed leo morbi molestie massa nascetur, aenean habitant pharetra massa velit tempor.</a>
									12 minutes ago
								</div> 
							</li>
							<li> 
								<i class="fa fa-twitter"></i>
								<div>
									<a href="#">nim ante nisi parturient ad. Sed vulputate. Element diam cum, pretium non accumsan volutpat.</a>
									17 hours ago
								</div> 
							</li>
							<li>
								<i class="fa fa-twitter"></i>
								<div>
									<a href="#">Tempor lectus sodales feugiat cubilia etiam semper rutrum venenatis aenean.</a>
									5 days ago
								</div> 
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-4">
				<div class="footer-widget">
					<h3 class="widget-title">Newsletter</h3>
					<div class="widget-content">
						<p>Leo ultrices habitant fringilla turpis eu sapien proin us fames nullam cum tempus eleifend varius in. Amet curabitur vel fames scelerisque ac placerat.</p>
						<form method="post" action="#">
							<div class="form-group">
								<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
							</div>
							<button class="btn btn-primary" type="submit" name="newsletter">Send</button>
						</form>
						<div class="footer-social-icon">
							<h3 class="color-white">Find Us In</h3>
							<ul class="social-icon">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#"><i class="fa fa-wifi"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!--Footer Bottom-->
<div id="footer-bottom">
	<div class="container">
		<div class="row">
			<div class="col-md-8 col-sm-12 col-xs-12">
				<ul class="bottom-nav">
					<li><a href="how-it-work.html">How It Work</a></li>
					<li><a href="faq.html">FAQ</a></li>
					<li><a href="certification.html">Trusty and Safty</a></li>
					<li><a href="#">Payment</a></li>
					<li><a href="sign-up.html">My Account</a></li>
					<li><a href="help-center.html">Help & Support</a></li>
				</ul>
			</div>
			<div class="col-md-4 col-sm-12 col-xs-12">
				<div class="copyright"> <span>&copy; 2017 All Rights Reserved by <a href="#">Unicoder</a></span> </div>
			</div>
		</div>
	</div>
</div>
<!-- jQuery (necessary for Bootstrap\'s JavaScript plugins) --> 
<script src="./assets/Template/js/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="./assets/Template/js/bootstrap.min.js"></script>
<script src="./assets/Template/js/YouTubePopUp.jquery.js"></script>
<script src="./assets/Template/js/jquery.fancybox.pack.js"></script> 
<script src="./assets/Template/js/jquery.fancybox-media.js"></script> 
<script src="./assets/Template/js/owl.js"></script>
<script src="./assets/Template/js/mixitup.js"></script>
<script src="./assets/Template/js/validate.js"></script>
<script src="./assets/Template/js/wow.js"></script>
<script src="./assets/Template/js/custom.js"></script>

<!-- use for map style  
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBPZ-Erd-14Vf2AoPW2Pzlxssf6-2R3PPs&callback=initMap"></script>
<script src="js/map.scripts.js"></script> -->
</body>
</html>',
    '_isForward' => false,
  ),
  'contentType' => 
  array (
    'id' => 1,
    'name' => 'HTML',
    'description' => 'HTML content',
    'mime_type' => 'text/html',
    'file_extensions' => '.html',
    'headers' => NULL,
    'binary' => 0,
  ),
  'policyCache' => 
  array (
  ),
  'elementCache' => 
  array (
    '[[*pagetitle]]' => 'Главная',
    '[[$head]]' => '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="bodyguard, cyber security, guard, office security, privet security, security, security company, security guard, security service">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <base href="[[!++site_url]]" />
    <title>Главная - MODX Revolution</title>
    
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="./assets/Template/css/bootstrap.min.css">
    <link href="./assets/Template/css/font-awesome.min.css" rel="stylesheet">
    <link href="./assets/Template/css/style.css" rel="stylesheet">
    <link href="./assets/Template/css/default-animation.css" rel="stylesheet">
    <link href="./assets/Template/fonts/flaticon/flaticon.css" rel="stylesheet">
    <link href="./assets/Template/css/range-slider.css" rel="stylesheet">
    <link rel="stylesheet" href="./assets/Template/css/color.css" id="color-change">
    <link href="./assets/Template/css/responsive.css" rel="stylesheet">
    <link href="./assets/Template/css/loader.css" rel="stylesheet">
    
    <!-- Favicon -->
    <link rel="icon" type="image/png" sizes="32x32" href="/assets/Template/images/favicon.ico">
</head>',
    '[[$preload]]' => '<body class="page-wrapper home-page page-load">
    
<div class="preloader">
    <div id="ajaxloader3">
        <div class="outer"></div>
        <div class="inner"></div>
    </div>
</div>',
    '[[$header]]' => '<!--Header Section-->
<header id="header-1" class="header">
    <!--div class="header-top">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-4">
                    <div class="top-left"> <span>Call Us: <a href="#">(+1) 828-376-0532</a></span>
                        <form class="language">
                            <span>Lnguage:</span>
                            <select>
                                <option>EN</option>
                                <option>BN</option>
                                <option>UK</option>
                            </select>
                        </form>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-8">
                    <div class="top-right">
                        <ul class="nav navbar-nav">
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Help and Support <span class="fa fa-angle-down"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="how-it-work.html">How It Work</a></li>
                                    <li><a href="general-support.html">General Support</a></li>
                                    <li><a href="help-center.html">Help Center</a></li>
                                    <li><a href="support-article-details.html">Support Article Details</a></li>
                                    <li><a href="terms-and-condition.html">Terms & Condition</a></li>
                                </ul>
                            </li>
                            <li class="flaticon-people"><a href="sign-up.html">Register</a> or<a href="sign-in.html">Sign in</a></li>
                            <li class="flaticon-bag-outline dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Cart (03)</a>
									<ul class="cart-dropdown cart bg-white">
										<li>
											<img src="images/shop/3.png" alt=""><a href="#"> Wireless IP Camera CCTV <span class="remove">
											<i class="fa fa-times-rectangle"></i></span><br><p>1 X $5.00</p></a>
										</li>
										<li>
											<img src="images/shop/4.png" alt=""><a href="#"> Door Sensors Alarm <span class="remove">
											<i class="fa fa-times-rectangle"></i></span> <br><p>1 X $24.00</p> </a>
										</li>
										<li class="total_amount">
												Sub Total: <span class="margin-left-7">$29.00</span>
										</li>
										<li class="cart-dropdown-button">
											<a class="btn btn-primary" href="#">View Cart</a> 
											<a class="btn btn-primary pull-right" href="#">Checkout</a>
										</li>
									</ul>
								</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div-->
    <div class="main-nav">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <nav class="navbar navbar-default"> 
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                        <a class="navbar-brand" href="#"><img class="nav-logo" src="images/logo/logo.png" alt=""></a>
                        </div>
                        
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="search-bar navbar-right">
                                <li><a href="#search"><i class="fa fa-search"></i></a></li>
                                <li id="search" class="search-form">
                                    <form class="header-search" action="#" method="post">
                                        <input type="search" name="search" placeholder="Type Here">
                                        <span class="src-close"><i class="fa fa-times" aria-hidden="true"></i></span>
                                    </form>
                                </li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Home</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="index.html">Home-1</a></li>
                                        <li><a href="index-2.html">Home-2</a></li>
                                        <li><a href="index-3.html">Home-3</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Services</a>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Services <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="service.html">Services Style-1</a></li>
                                                <li><a href="service-2.html">Services Style-2</a></li>
                                                <li><a href="service-3.html">Services Style-3</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="service-details.html">Service Details</a></li>
                                        <li><a href="service-values.html">Service Values</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">About Us</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="about-us.html">About Us</a></li>
                                        <li><a href="about-us-2.html">About Us 2</a></li>
                                        <li><a href="our-history.html">Our History</a></li>
                                        <li><a href="our-mission.html">Our Mission</a></li>
                                        <li><a href="our-vision.html">Our Vision</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Pages</a>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Pricing <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="pricing.html">Pricing</a></li>
                                                <li><a href="pricing-extend.html">Pricing Extend</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Career <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="career.html">Career</a></li>
                                                <li><a href="application.html">Application</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Team <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="team-member.html">Team Member</a></li>
                                                <li><a href="profile-details.html">Member Profile</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Certificate <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="certification.html">Certification</a></li>
                                                <li><a href="certification-detail.html">Certification Details</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Help and Support <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="how-it-work.html">How It Work</a></li>
                                                <li><a href="general-support.html">General Support</a></li>
                                                <li><a href="help-center.html">Help Center</a></li>
                                                <li><a href="support-article-details.html">Support Article</a></li>
                                                <li><a href="terms-and-condition.html">Terms & Condition</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="testimonial.html">Testimonial</a></li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Gallery <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="gallery.html">Gallery default</a></li>
                                                <li><a href="gallery-fullwidth.html">Gallery fullwidth</a></li>
                                                <li><a href="gallery-masonry.html">Gallery masonry</a></li>
													<li><a href="gallery-detail.html">Gallery Details</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="quote.html">Quote</a></li>	
                                        <li><a href="faq.html">Faq</a></li>
                                        <li><a href="404.html">404 Page</a></li>												
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Shop</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="shop.html">Shop</a></li>
                                        <li><a href="shop-list.html">Shop List</a></li>
                                        <li><a href="shop-single.html">Shop Single</a></li>
                                        <li><a href="sign-in.html">Sign In</a></li>
                                        <li><a href="sign-up.html">Sign Up</a></li>
                                        <li><a href="cart.html">Cart</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">News</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="blog.html">News</a></li>
                                        <li><a href="blog-fullwidth-box.html">News Full Box Width</a></li>
                                        <li><a href="blog-fullwidth.html">News Full Width</a></li>
                                        <li><a href="blog-left-sidebar.html">News Left Sidebar</a></li>
                                        <li><a href="blog-right-sidebar.html">News Right Sidebar</a></li>
                                        <li><a href="news-details.html">News Details Right</a></li>
                                        <li><a href="news-details-left-sidebar.html">News Details Left</a></li>
                                    </ul>
                                </li>
                                <li><a href="contact.html">Contact</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse --> 
                        <!-- /.container-fluid --> 
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>',
    '[[$slider]]' => '<!--Slider Section-->
	<section id="slider">
		<div class="slider-item">
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel"> 
				<!-- Indicators -->
				<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active"> <img src="./assets/Template/images/slider/1.png" alt="...">
						<div class="carousel-caption">
							<div class="container">
								<div class="row">
									<div class="col-md-8">									
										<span>Don\'t</span> <span>be afraid to say no</span>
										<p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>
										<a class="btn btn-primary margin-top-30" href="#">Learn More</a> 
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item"> <img src="./assets/Template/images/slider/2.png" alt="...">
						<div class="carousel-caption">
							<div class="container">
								<div class="row">
									<div class="col-md-8">
									  <span>Don\'t</span> <span>be afraid to say no</span>
									  <p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>
									  <a class="btn btn-primary margin-top-30" href="#">Learn More</a> 
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item"> <img src="./assets/Template/images/slider/3.png" alt="...">
						<div class="carousel-caption">
							<div class="container">
								<div class="row">
									<div class="col-md-8">
									  <span>Don\'t</span> <span>be afraid to say no</span>
									  <p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>
									  <a class="btn btn-primary margin-top-30" href="#">Learn More</a> 
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="request-quote bg-white"> 
				<div class="quote-title color-white">
					<h4 class="color-white">Request a Quote</h4>
					<p>Diam dignissim rutrum leo interdum etiam.</p>
				</div>
				<form class="quote-form" method="post" action="#">
					<div class="form-group">
						<input type="text" class="form-control" id="name" placeholder="Name">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="email" placeholder="Email">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="phone" placeholder="Phone Number">
					</div>
					<div class="form-group">
						<textarea class="form-control" id="textarea" placeholder="Quote Detail"></textarea>
					</div>
					<div class="fomr-group">
						<button class="btn btn-primary margin-top-20" type="submit" name="submit">Submit Request</button>
					</div>
				</form>
			</div>
		</div>
	</section>',
    '[[$welcome]]' => '<!--Welcome Section-->
	<section class="full-row">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="welcome-item image-rotate wow fadeInDown" data-wow-delay="300ms" data-wow-duration="500ms">
						<a class="overflow-hidden" href="our-vision.html"><img src="images/welcome/1.png" alt=""></a>
						<a href="our-vision.html"><h4 class="thumb-title">Our Experience</h4></a>
						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>
						<a class="btn-link" href="#">Read More</a>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="welcome-item image-rotate wow fadeInDown" data-wow-delay="500ms" data-wow-duration="500ms">
						<a class="overflow-hidden" href="our-history.html"><img src="images/welcome/2.png" alt=""></a>
						<a href="our-history.html"><h4 class="thumb-title">Patron History</h4></a>
						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>
						<a class="btn-link" href="#">Read More</a>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="welcome-item image-rotate wow fadeInDown" data-wow-delay="700ms" data-wow-duration="500ms">
						<a class="overflow-hidden" href="our-mission.html"><img src="images/welcome/3.png" alt=""></a>
						<a href="our-mission.html"><h4 class="thumb-title">Our Mission</h4></a>
						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>
						<a class="btn-link" href="#">Read More</a>
					</div>
				</div>
			</div>
		</div>
	</section>',
    '[[$service]]' => '<!--Our Service Section-->
	<section class="bg-gray">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">What We Offer</span>Our Services</h2>
						<span class="sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> 
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="100ms" data-wow-duration="500ms"> 
						<span class="flaticon-house-with-shield"></span>
						<div class="service-caption margin-left-15">
							<a href="service-details.html"><h4 class="service-title">Home Secutity</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="200ms" data-wow-duration="500ms"> 
						<span class="flaticon-locked-internet-security-padlock"></span>
						<div class="service-caption margin-left-15"> 
							<a href="service-details.html"><h4 class="service-title">Cloud Security</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="300ms" data-wow-duration="500ms"> 
						<span class="flaticon-video"></span>
						<div class="service-caption margin-left-15">
							<a href="service-details.html"><h4 class="service-title">Office security</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="400ms" data-wow-duration="500ms"> 
						<span class="flaticon-technology"></span>
						<div class="service-caption margin-left-15"> 
							<a href="service-details.html"><h4 class="service-title">Computer security</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="500ms" data-wow-duration="500ms"> 
						<span class="flaticon-policeman"></span>
						<div class="service-caption margin-left-15"> 
							<a href="service-details.html"><h4 class="service-title">Bodyguard</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="600ms" data-wow-duration="500ms">
						<span class="flaticon-fingerprint"></span>
						<div class="service-caption margin-left-15">
							<a href="service-details.html"><h4 class="service-title">Biometric</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>',
    '[[$question]]' => '<!--Popular Question Section-->
	<section class="full-row overflow-hidden">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">Need Our Help ?</span>Popular Question</h2>
						<span class="sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> 
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="according wow fadeInLeft" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="according_area">
							<div class="according_title active"><i class="fa fa-circle-o"></i> What is the terms and condition to get a guard?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
						<div class="according_area">
							<div class="according_title"><i class="fa fa-circle-o"></i> Qualification and Experience of the bodyguards?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
						<div class="according_area">
							<div class="according_title"><i class="fa fa-circle-o"></i> How soon I can reach to patron and take a part of service?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
						<div class="according_area">
							<div class="according_title"><i class="fa fa-circle-o"></i> How do I make the payment and your payment methords?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-sm-12">
					<form class="ask-question wow fadeInRight" data-wow-delay="300ms" data-wow-duration="500ms" method="post" action="#">
						<div class="row">
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="name" placeholder="Your Full Name" />
							</div>
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="email" placeholder="Email Address" />
							</div>
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="address" placeholder="Address / Location" />
							</div>
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="occupation" placeholder="Occoupation" />
							</div>
							<div class="form-group col-md-12">
								<input type="text" class="form-control" name="question" placeholder="Write Your Question" />
							</div>
							<div class="form-group col-md-12">
								<textarea class="form-control" name="message" placeholder="Message"></textarea>
							</div>
							<div class="form-group col-md-12">
								<input class="btn btn-primary" type="submit" value="Send Question" />
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>',
    '[[$gallery]]' => '<!--Photo Gallery Section-->
	<section class="full-row background-1 overlay-1">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title color-white"><span class="title-tag">See Our Experience</span>Photo Gallery</h2>
						<span class="sub-title color-white">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> 
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="photo-gallery">
						<div class="item">
							<div class="gallery-item"> <img src="images/gallery/1.png" alt="">
								<div class="overlay traingle"><a href="images/gallery/1.png" class="img_view info">  <span class="flaticon-add plus"></span></a> </div>
							</div>
						</div>
						<div class="item">
							<div class="gallery-item"> <img src="images/gallery/2.png" alt="">
								<div class="overlay traingle"><a  href="images/gallery/2.png" class="img_view info"> <span class="flaticon-add plus"></span></a> </div>
							</div>
						</div>
						<div class="item">
							<div class="gallery-item"> <img src="images/gallery/3.png" alt="">
								<div class="overlay traingle"><a href="images/gallery/3.png" class="img_view info">  <span class="flaticon-add plus"></span></a> </div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>',
    '[[$testimonial]]' => '<!--Testimonial Section-->
	<section class="full-row">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">What Client Says</span>Testimonial</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="testimonials-carousel">
						<div class="item">
							<div class="feedback">
								<img class="avata" src="images/testimonial/1.png" alt="">
								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>
								<div class="testimonial-person-detail">
									<h4 class="thumb-title">Astian Flakelar</h4>
									<span>CEO Gsm Group</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feedback">
								<img class="avata" src="images/testimonial/2.png" alt="">
								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>
								<div class="testimonial-person-detail">
									<h4 class="thumb-title">Hayden Dallachy</h4>
									<span>Human resources</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feedback">
								<img class="avata" src="images/testimonial/3.png" alt="">
								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>
								<div class="testimonial-person-detail">
									<h4 class="thumb-title">Claudia Harker</h4>
									<span>Corporate secretary</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>',
    '[[$news]]' => '<!--Latest News Section-->
	<section class="full-row">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">For More Information</span>Our Latest News</h2>
						<span class="sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span>  
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="blog-item image-rotate wow zoomIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="full-row overflow-hidden">
							<img src="images/blog/1.png" alt="">
							<div class="overlay"> <a href="news-details.html"><span class="flaticon-add plus"></span></a> </div>
						</div>
						<div class="blog-text">
							<a href="news-details.html"><h5 class="thumb-title">Security System Of Any Building</h5></a>
							<div class="post-admin"><a href="#"><span class="admin">By Admin</span></a>-<a href="#"><span class="date">At 21.05.2017</span></a>-<a href="#"><span class="comments">32 Comments</span></a></div>
							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="blog-item image-rotate wow zoomIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="full-row overflow-hidden">
							<img src="images/blog/2.png" alt="">
							<div class="overlay"> <a href="news-details.html"><span class="flaticon-add plus"></span></a> </div>
						</div>
						<div class="blog-text">
							<a href="news-details.html"><h5 class="thumb-title">Don’t Worry Your Data is Safe</h5></a>
							<div class="post-admin"><a href="#"><span class="admin">By Admin</span></a>-<a href="#"><span class="date">At 21.05.2017</span></a>-<a href="#"><span class="comments">32 Comments</span></a></div>
							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="blog-item image-rotate wow zoomIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="full-row overflow-hidden">
							<img src="images/blog/3.png" alt="">
							<div class="overlay"> <a href="news-details.html"><span class="flaticon-add plus"></span></a> </div>
						</div>
						<div class="blog-text">
							<a href="news-details.html"> <h5 class="thumb-title">GO next we are always with you</h5></a>
							<div class="post-admin"><a href="#"><span class="admin">By Admin</span></a>-<a href="#"><span class="date">At 21.05.2017</span>-</a><a href="#"><span class="comments">32 Comments</span></a></div>
							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>',
    '[[$guide]]' => '<!--Download Guide Section-->
	<div class="bg-default full-row padding-40">
		<div class="container">
			<div class="row guide flex-box">
				<div class="col-md-9 col-sm-7"> 
					<h3 class="banner-title no-margin color-white">Download our corporate brochure and Service Features Guide</h3>
				</div>
				<div class="col-md-3 col-sm-5"> 
					<a class="btn btn-secondary download-btn" href="#"><i class="fa fa-file-pdf-o"></i> Download PDF</a>
				</div>
			</div>
		</div>
	</div>',
    '[[$footer]]' => '<!--Footer Section-->
<section id="footer">
	<div class="container">
		<div class="row">
			<div class="col-lg-4 col-sm-4">
				<div class="footer-widget">
					<img class="nav-logo" src="images/logo/logo.png" alt="">
					<div class="widget-content">
						<p>Bibendum nisi, quam varius tristique, dictum lobortis, pellentesque donec purus eu facilisis suspendisse quie integer. Facilisis integer commodo ipsum congue noi adipiscing mi aliquet, fringilla quisque. Rhoncus porttitor feugiat malesuada, luctus. Vel cum quisque id conubia curae; hymenaeos aenean mauris.</p>
						<ul class="address">
							<li><i class="fa fa-map-marker"></i> <span>4214 Arlington Avenue Des Arc, AR 72040,</span></li>
							<li><i class="fa fa-phone"></i> <span>(+1) 518-636-6052, (+1) 248-537-1825</span></li>
							<li><i class="fa fa-envelope"></i> <span>Info@patron.com, support@patron.com</span></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-4">
				<div class="footer-widget">
					<h3 class="widget-title">Latest Tweet</h3>
					<div class="widget-content">
						<ul>
							<li> 
								<i class="fa fa-twitter"></i>
								<div>
									<a href="#">Molestie sed leo morbi molestie massa nascetur, aenean habitant pharetra massa velit tempor.</a>
									12 minutes ago
								</div> 
							</li>
							<li> 
								<i class="fa fa-twitter"></i>
								<div>
									<a href="#">nim ante nisi parturient ad. Sed vulputate. Element diam cum, pretium non accumsan volutpat.</a>
									17 hours ago
								</div> 
							</li>
							<li>
								<i class="fa fa-twitter"></i>
								<div>
									<a href="#">Tempor lectus sodales feugiat cubilia etiam semper rutrum venenatis aenean.</a>
									5 days ago
								</div> 
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-4">
				<div class="footer-widget">
					<h3 class="widget-title">Newsletter</h3>
					<div class="widget-content">
						<p>Leo ultrices habitant fringilla turpis eu sapien proin us fames nullam cum tempus eleifend varius in. Amet curabitur vel fames scelerisque ac placerat.</p>
						<form method="post" action="#">
							<div class="form-group">
								<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
							</div>
							<button class="btn btn-primary" type="submit" name="newsletter">Send</button>
						</form>
						<div class="footer-social-icon">
							<h3 class="color-white">Find Us In</h3>
							<ul class="social-icon">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#"><i class="fa fa-wifi"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>',
    '[[$footer_bottom]]' => '<!--Footer Bottom-->
<div id="footer-bottom">
	<div class="container">
		<div class="row">
			<div class="col-md-8 col-sm-12 col-xs-12">
				<ul class="bottom-nav">
					<li><a href="how-it-work.html">How It Work</a></li>
					<li><a href="faq.html">FAQ</a></li>
					<li><a href="certification.html">Trusty and Safty</a></li>
					<li><a href="#">Payment</a></li>
					<li><a href="sign-up.html">My Account</a></li>
					<li><a href="help-center.html">Help & Support</a></li>
				</ul>
			</div>
			<div class="col-md-4 col-sm-12 col-xs-12">
				<div class="copyright"> <span>&copy; 2017 All Rights Reserved by <a href="#">Unicoder</a></span> </div>
			</div>
		</div>
	</div>
</div>',
    '[[$foot]]' => '<!-- jQuery (necessary for Bootstrap\'s JavaScript plugins) --> 
<script src="./assets/Template/js/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="./assets/Template/js/bootstrap.min.js"></script>
<script src="./assets/Template/js/YouTubePopUp.jquery.js"></script>
<script src="./assets/Template/js/jquery.fancybox.pack.js"></script> 
<script src="./assets/Template/js/jquery.fancybox-media.js"></script> 
<script src="./assets/Template/js/owl.js"></script>
<script src="./assets/Template/js/mixitup.js"></script>
<script src="./assets/Template/js/validate.js"></script>
<script src="./assets/Template/js/wow.js"></script>
<script src="./assets/Template/js/custom.js"></script>

<!-- use for map style  
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBPZ-Erd-14Vf2AoPW2Pzlxssf6-2R3PPs&callback=initMap"></script>
<script src="js/map.scripts.js"></script> -->
</body>
</html>',
  ),
  'sourceCache' => 
  array (
    'modChunk' => 
    array (
      'head' => 
      array (
        'fields' => 
        array (
          'id' => 1,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'head',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="[[++modx_charset]]" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="bodyguard, cyber security, guard, office security, privet security, security, security company, security guard, security service">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <base href="[[!++site_url]]" />
    <title>[[*pagetitle]] - [[++site_name]]</title>
    
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="./assets/Template/css/bootstrap.min.css">
    <link href="./assets/Template/css/font-awesome.min.css" rel="stylesheet">
    <link href="./assets/Template/css/style.css" rel="stylesheet">
    <link href="./assets/Template/css/default-animation.css" rel="stylesheet">
    <link href="./assets/Template/fonts/flaticon/flaticon.css" rel="stylesheet">
    <link href="./assets/Template/css/range-slider.css" rel="stylesheet">
    <link rel="stylesheet" href="./assets/Template/css/color.css" id="color-change">
    <link href="./assets/Template/css/responsive.css" rel="stylesheet">
    <link href="./assets/Template/css/loader.css" rel="stylesheet">
    
    <!-- Favicon -->
    <link rel="icon" type="image/png" sizes="32x32" href="/assets/Template/images/favicon.ico">
</head>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="[[++modx_charset]]" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="bodyguard, cyber security, guard, office security, privet security, security, security company, security guard, security service">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <base href="[[!++site_url]]" />
    <title>[[*pagetitle]] - [[++site_name]]</title>
    
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="./assets/Template/css/bootstrap.min.css">
    <link href="./assets/Template/css/font-awesome.min.css" rel="stylesheet">
    <link href="./assets/Template/css/style.css" rel="stylesheet">
    <link href="./assets/Template/css/default-animation.css" rel="stylesheet">
    <link href="./assets/Template/fonts/flaticon/flaticon.css" rel="stylesheet">
    <link href="./assets/Template/css/range-slider.css" rel="stylesheet">
    <link rel="stylesheet" href="./assets/Template/css/color.css" id="color-change">
    <link href="./assets/Template/css/responsive.css" rel="stylesheet">
    <link href="./assets/Template/css/loader.css" rel="stylesheet">
    
    <!-- Favicon -->
    <link rel="icon" type="image/png" sizes="32x32" href="/assets/Template/images/favicon.ico">
</head>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'preload' => 
      array (
        'fields' => 
        array (
          'id' => 2,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'preload',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<body class="page-wrapper home-page page-load">
    
<div class="preloader">
    <div id="ajaxloader3">
        <div class="outer"></div>
        <div class="inner"></div>
    </div>
</div>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<body class="page-wrapper home-page page-load">
    
<div class="preloader">
    <div id="ajaxloader3">
        <div class="outer"></div>
        <div class="inner"></div>
    </div>
</div>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'header' => 
      array (
        'fields' => 
        array (
          'id' => 4,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'header',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<!--Header Section-->
<header id="header-1" class="header">
    <!--div class="header-top">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-4">
                    <div class="top-left"> <span>Call Us: <a href="#">(+1) 828-376-0532</a></span>
                        <form class="language">
                            <span>Lnguage:</span>
                            <select>
                                <option>EN</option>
                                <option>BN</option>
                                <option>UK</option>
                            </select>
                        </form>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-8">
                    <div class="top-right">
                        <ul class="nav navbar-nav">
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Help and Support <span class="fa fa-angle-down"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="how-it-work.html">How It Work</a></li>
                                    <li><a href="general-support.html">General Support</a></li>
                                    <li><a href="help-center.html">Help Center</a></li>
                                    <li><a href="support-article-details.html">Support Article Details</a></li>
                                    <li><a href="terms-and-condition.html">Terms & Condition</a></li>
                                </ul>
                            </li>
                            <li class="flaticon-people"><a href="sign-up.html">Register</a> or<a href="sign-in.html">Sign in</a></li>
                            <li class="flaticon-bag-outline dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Cart (03)</a>
									<ul class="cart-dropdown cart bg-white">
										<li>
											<img src="images/shop/3.png" alt=""><a href="#"> Wireless IP Camera CCTV <span class="remove">
											<i class="fa fa-times-rectangle"></i></span><br><p>1 X $5.00</p></a>
										</li>
										<li>
											<img src="images/shop/4.png" alt=""><a href="#"> Door Sensors Alarm <span class="remove">
											<i class="fa fa-times-rectangle"></i></span> <br><p>1 X $24.00</p> </a>
										</li>
										<li class="total_amount">
												Sub Total: <span class="margin-left-7">$29.00</span>
										</li>
										<li class="cart-dropdown-button">
											<a class="btn btn-primary" href="#">View Cart</a> 
											<a class="btn btn-primary pull-right" href="#">Checkout</a>
										</li>
									</ul>
								</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div-->
    <div class="main-nav">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <nav class="navbar navbar-default"> 
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                        <a class="navbar-brand" href="#"><img class="nav-logo" src="images/logo/logo.png" alt=""></a>
                        </div>
                        
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="search-bar navbar-right">
                                <li><a href="#search"><i class="fa fa-search"></i></a></li>
                                <li id="search" class="search-form">
                                    <form class="header-search" action="#" method="post">
                                        <input type="search" name="search" placeholder="Type Here">
                                        <span class="src-close"><i class="fa fa-times" aria-hidden="true"></i></span>
                                    </form>
                                </li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Home</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="index.html">Home-1</a></li>
                                        <li><a href="index-2.html">Home-2</a></li>
                                        <li><a href="index-3.html">Home-3</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Services</a>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Services <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="service.html">Services Style-1</a></li>
                                                <li><a href="service-2.html">Services Style-2</a></li>
                                                <li><a href="service-3.html">Services Style-3</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="service-details.html">Service Details</a></li>
                                        <li><a href="service-values.html">Service Values</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">About Us</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="about-us.html">About Us</a></li>
                                        <li><a href="about-us-2.html">About Us 2</a></li>
                                        <li><a href="our-history.html">Our History</a></li>
                                        <li><a href="our-mission.html">Our Mission</a></li>
                                        <li><a href="our-vision.html">Our Vision</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Pages</a>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Pricing <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="pricing.html">Pricing</a></li>
                                                <li><a href="pricing-extend.html">Pricing Extend</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Career <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="career.html">Career</a></li>
                                                <li><a href="application.html">Application</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Team <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="team-member.html">Team Member</a></li>
                                                <li><a href="profile-details.html">Member Profile</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Certificate <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="certification.html">Certification</a></li>
                                                <li><a href="certification-detail.html">Certification Details</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Help and Support <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="how-it-work.html">How It Work</a></li>
                                                <li><a href="general-support.html">General Support</a></li>
                                                <li><a href="help-center.html">Help Center</a></li>
                                                <li><a href="support-article-details.html">Support Article</a></li>
                                                <li><a href="terms-and-condition.html">Terms & Condition</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="testimonial.html">Testimonial</a></li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Gallery <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="gallery.html">Gallery default</a></li>
                                                <li><a href="gallery-fullwidth.html">Gallery fullwidth</a></li>
                                                <li><a href="gallery-masonry.html">Gallery masonry</a></li>
													<li><a href="gallery-detail.html">Gallery Details</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="quote.html">Quote</a></li>	
                                        <li><a href="faq.html">Faq</a></li>
                                        <li><a href="404.html">404 Page</a></li>												
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Shop</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="shop.html">Shop</a></li>
                                        <li><a href="shop-list.html">Shop List</a></li>
                                        <li><a href="shop-single.html">Shop Single</a></li>
                                        <li><a href="sign-in.html">Sign In</a></li>
                                        <li><a href="sign-up.html">Sign Up</a></li>
                                        <li><a href="cart.html">Cart</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">News</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="blog.html">News</a></li>
                                        <li><a href="blog-fullwidth-box.html">News Full Box Width</a></li>
                                        <li><a href="blog-fullwidth.html">News Full Width</a></li>
                                        <li><a href="blog-left-sidebar.html">News Left Sidebar</a></li>
                                        <li><a href="blog-right-sidebar.html">News Right Sidebar</a></li>
                                        <li><a href="news-details.html">News Details Right</a></li>
                                        <li><a href="news-details-left-sidebar.html">News Details Left</a></li>
                                    </ul>
                                </li>
                                <li><a href="contact.html">Contact</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse --> 
                        <!-- /.container-fluid --> 
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<!--Header Section-->
<header id="header-1" class="header">
    <!--div class="header-top">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-4">
                    <div class="top-left"> <span>Call Us: <a href="#">(+1) 828-376-0532</a></span>
                        <form class="language">
                            <span>Lnguage:</span>
                            <select>
                                <option>EN</option>
                                <option>BN</option>
                                <option>UK</option>
                            </select>
                        </form>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-8">
                    <div class="top-right">
                        <ul class="nav navbar-nav">
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Help and Support <span class="fa fa-angle-down"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="how-it-work.html">How It Work</a></li>
                                    <li><a href="general-support.html">General Support</a></li>
                                    <li><a href="help-center.html">Help Center</a></li>
                                    <li><a href="support-article-details.html">Support Article Details</a></li>
                                    <li><a href="terms-and-condition.html">Terms & Condition</a></li>
                                </ul>
                            </li>
                            <li class="flaticon-people"><a href="sign-up.html">Register</a> or<a href="sign-in.html">Sign in</a></li>
                            <li class="flaticon-bag-outline dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Cart (03)</a>
									<ul class="cart-dropdown cart bg-white">
										<li>
											<img src="images/shop/3.png" alt=""><a href="#"> Wireless IP Camera CCTV <span class="remove">
											<i class="fa fa-times-rectangle"></i></span><br><p>1 X $5.00</p></a>
										</li>
										<li>
											<img src="images/shop/4.png" alt=""><a href="#"> Door Sensors Alarm <span class="remove">
											<i class="fa fa-times-rectangle"></i></span> <br><p>1 X $24.00</p> </a>
										</li>
										<li class="total_amount">
												Sub Total: <span class="margin-left-7">$29.00</span>
										</li>
										<li class="cart-dropdown-button">
											<a class="btn btn-primary" href="#">View Cart</a> 
											<a class="btn btn-primary pull-right" href="#">Checkout</a>
										</li>
									</ul>
								</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div-->
    <div class="main-nav">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <nav class="navbar navbar-default"> 
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                        <a class="navbar-brand" href="#"><img class="nav-logo" src="images/logo/logo.png" alt=""></a>
                        </div>
                        
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="search-bar navbar-right">
                                <li><a href="#search"><i class="fa fa-search"></i></a></li>
                                <li id="search" class="search-form">
                                    <form class="header-search" action="#" method="post">
                                        <input type="search" name="search" placeholder="Type Here">
                                        <span class="src-close"><i class="fa fa-times" aria-hidden="true"></i></span>
                                    </form>
                                </li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Home</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="index.html">Home-1</a></li>
                                        <li><a href="index-2.html">Home-2</a></li>
                                        <li><a href="index-3.html">Home-3</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Services</a>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Services <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="service.html">Services Style-1</a></li>
                                                <li><a href="service-2.html">Services Style-2</a></li>
                                                <li><a href="service-3.html">Services Style-3</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="service-details.html">Service Details</a></li>
                                        <li><a href="service-values.html">Service Values</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">About Us</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="about-us.html">About Us</a></li>
                                        <li><a href="about-us-2.html">About Us 2</a></li>
                                        <li><a href="our-history.html">Our History</a></li>
                                        <li><a href="our-mission.html">Our Mission</a></li>
                                        <li><a href="our-vision.html">Our Vision</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Pages</a>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Pricing <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="pricing.html">Pricing</a></li>
                                                <li><a href="pricing-extend.html">Pricing Extend</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Career <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="career.html">Career</a></li>
                                                <li><a href="application.html">Application</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Team <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="team-member.html">Team Member</a></li>
                                                <li><a href="profile-details.html">Member Profile</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Certificate <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="certification.html">Certification</a></li>
                                                <li><a href="certification-detail.html">Certification Details</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Help and Support <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="how-it-work.html">How It Work</a></li>
                                                <li><a href="general-support.html">General Support</a></li>
                                                <li><a href="help-center.html">Help Center</a></li>
                                                <li><a href="support-article-details.html">Support Article</a></li>
                                                <li><a href="terms-and-condition.html">Terms & Condition</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="testimonial.html">Testimonial</a></li>
                                        <li class="dropdown">
                                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Gallery <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="dropdown-menu">
                                                <li><a href="gallery.html">Gallery default</a></li>
                                                <li><a href="gallery-fullwidth.html">Gallery fullwidth</a></li>
                                                <li><a href="gallery-masonry.html">Gallery masonry</a></li>
													<li><a href="gallery-detail.html">Gallery Details</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="quote.html">Quote</a></li>	
                                        <li><a href="faq.html">Faq</a></li>
                                        <li><a href="404.html">404 Page</a></li>												
                                    </ul>
                                </li>
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#">Shop</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="shop.html">Shop</a></li>
                                        <li><a href="shop-list.html">Shop List</a></li>
                                        <li><a href="shop-single.html">Shop Single</a></li>
                                        <li><a href="sign-in.html">Sign In</a></li>
                                        <li><a href="sign-up.html">Sign Up</a></li>
                                        <li><a href="cart.html">Cart</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">News</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="blog.html">News</a></li>
                                        <li><a href="blog-fullwidth-box.html">News Full Box Width</a></li>
                                        <li><a href="blog-fullwidth.html">News Full Width</a></li>
                                        <li><a href="blog-left-sidebar.html">News Left Sidebar</a></li>
                                        <li><a href="blog-right-sidebar.html">News Right Sidebar</a></li>
                                        <li><a href="news-details.html">News Details Right</a></li>
                                        <li><a href="news-details-left-sidebar.html">News Details Left</a></li>
                                    </ul>
                                </li>
                                <li><a href="contact.html">Contact</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse --> 
                        <!-- /.container-fluid --> 
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'slider' => 
      array (
        'fields' => 
        array (
          'id' => 5,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'slider',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<!--Slider Section-->
	<section id="slider">
		<div class="slider-item">
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel"> 
				<!-- Indicators -->
				<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active"> <img src="./assets/Template/images/slider/1.png" alt="...">
						<div class="carousel-caption">
							<div class="container">
								<div class="row">
									<div class="col-md-8">									
										<span>Don\'t</span> <span>be afraid to say no</span>
										<p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>
										<a class="btn btn-primary margin-top-30" href="#">Learn More</a> 
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item"> <img src="./assets/Template/images/slider/2.png" alt="...">
						<div class="carousel-caption">
							<div class="container">
								<div class="row">
									<div class="col-md-8">
									  <span>Don\'t</span> <span>be afraid to say no</span>
									  <p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>
									  <a class="btn btn-primary margin-top-30" href="#">Learn More</a> 
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item"> <img src="./assets/Template/images/slider/3.png" alt="...">
						<div class="carousel-caption">
							<div class="container">
								<div class="row">
									<div class="col-md-8">
									  <span>Don\'t</span> <span>be afraid to say no</span>
									  <p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>
									  <a class="btn btn-primary margin-top-30" href="#">Learn More</a> 
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="request-quote bg-white"> 
				<div class="quote-title color-white">
					<h4 class="color-white">Request a Quote</h4>
					<p>Diam dignissim rutrum leo interdum etiam.</p>
				</div>
				<form class="quote-form" method="post" action="#">
					<div class="form-group">
						<input type="text" class="form-control" id="name" placeholder="Name">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="email" placeholder="Email">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="phone" placeholder="Phone Number">
					</div>
					<div class="form-group">
						<textarea class="form-control" id="textarea" placeholder="Quote Detail"></textarea>
					</div>
					<div class="fomr-group">
						<button class="btn btn-primary margin-top-20" type="submit" name="submit">Submit Request</button>
					</div>
				</form>
			</div>
		</div>
	</section>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<!--Slider Section-->
	<section id="slider">
		<div class="slider-item">
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel"> 
				<!-- Indicators -->
				<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active"> <img src="./assets/Template/images/slider/1.png" alt="...">
						<div class="carousel-caption">
							<div class="container">
								<div class="row">
									<div class="col-md-8">									
										<span>Don\'t</span> <span>be afraid to say no</span>
										<p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>
										<a class="btn btn-primary margin-top-30" href="#">Learn More</a> 
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item"> <img src="./assets/Template/images/slider/2.png" alt="...">
						<div class="carousel-caption">
							<div class="container">
								<div class="row">
									<div class="col-md-8">
									  <span>Don\'t</span> <span>be afraid to say no</span>
									  <p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>
									  <a class="btn btn-primary margin-top-30" href="#">Learn More</a> 
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="item"> <img src="./assets/Template/images/slider/3.png" alt="...">
						<div class="carousel-caption">
							<div class="container">
								<div class="row">
									<div class="col-md-8">
									  <span>Don\'t</span> <span>be afraid to say no</span>
									  <p>Dignissim hac tempor sed vitae mus ad montes duis libero aliquet nam torquent massa leo amet. Litora, netus semper morbi vulputate curabitur.</p>
									  <a class="btn btn-primary margin-top-30" href="#">Learn More</a> 
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="request-quote bg-white"> 
				<div class="quote-title color-white">
					<h4 class="color-white">Request a Quote</h4>
					<p>Diam dignissim rutrum leo interdum etiam.</p>
				</div>
				<form class="quote-form" method="post" action="#">
					<div class="form-group">
						<input type="text" class="form-control" id="name" placeholder="Name">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="email" placeholder="Email">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="phone" placeholder="Phone Number">
					</div>
					<div class="form-group">
						<textarea class="form-control" id="textarea" placeholder="Quote Detail"></textarea>
					</div>
					<div class="fomr-group">
						<button class="btn btn-primary margin-top-20" type="submit" name="submit">Submit Request</button>
					</div>
				</form>
			</div>
		</div>
	</section>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'welcome' => 
      array (
        'fields' => 
        array (
          'id' => 6,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'welcome',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<!--Welcome Section-->
	<section class="full-row">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="welcome-item image-rotate wow fadeInDown" data-wow-delay="300ms" data-wow-duration="500ms">
						<a class="overflow-hidden" href="our-vision.html"><img src="images/welcome/1.png" alt=""></a>
						<a href="our-vision.html"><h4 class="thumb-title">Our Experience</h4></a>
						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>
						<a class="btn-link" href="#">Read More</a>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="welcome-item image-rotate wow fadeInDown" data-wow-delay="500ms" data-wow-duration="500ms">
						<a class="overflow-hidden" href="our-history.html"><img src="images/welcome/2.png" alt=""></a>
						<a href="our-history.html"><h4 class="thumb-title">Patron History</h4></a>
						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>
						<a class="btn-link" href="#">Read More</a>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="welcome-item image-rotate wow fadeInDown" data-wow-delay="700ms" data-wow-duration="500ms">
						<a class="overflow-hidden" href="our-mission.html"><img src="images/welcome/3.png" alt=""></a>
						<a href="our-mission.html"><h4 class="thumb-title">Our Mission</h4></a>
						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>
						<a class="btn-link" href="#">Read More</a>
					</div>
				</div>
			</div>
		</div>
	</section>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<!--Welcome Section-->
	<section class="full-row">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="welcome-item image-rotate wow fadeInDown" data-wow-delay="300ms" data-wow-duration="500ms">
						<a class="overflow-hidden" href="our-vision.html"><img src="images/welcome/1.png" alt=""></a>
						<a href="our-vision.html"><h4 class="thumb-title">Our Experience</h4></a>
						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>
						<a class="btn-link" href="#">Read More</a>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="welcome-item image-rotate wow fadeInDown" data-wow-delay="500ms" data-wow-duration="500ms">
						<a class="overflow-hidden" href="our-history.html"><img src="images/welcome/2.png" alt=""></a>
						<a href="our-history.html"><h4 class="thumb-title">Patron History</h4></a>
						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>
						<a class="btn-link" href="#">Read More</a>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="welcome-item image-rotate wow fadeInDown" data-wow-delay="700ms" data-wow-duration="500ms">
						<a class="overflow-hidden" href="our-mission.html"><img src="images/welcome/3.png" alt=""></a>
						<a href="our-mission.html"><h4 class="thumb-title">Our Mission</h4></a>
						<p>Dignissim conubia libero litora purus molestie dictumst. Augue placerat aliquet euismod consequat integer mollis. Fermentum mus odio sociosqu.</p>
						<a class="btn-link" href="#">Read More</a>
					</div>
				</div>
			</div>
		</div>
	</section>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'service' => 
      array (
        'fields' => 
        array (
          'id' => 7,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'service',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<!--Our Service Section-->
	<section class="bg-gray">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">What We Offer</span>Our Services</h2>
						<span class="sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> 
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="100ms" data-wow-duration="500ms"> 
						<span class="flaticon-house-with-shield"></span>
						<div class="service-caption margin-left-15">
							<a href="service-details.html"><h4 class="service-title">Home Secutity</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="200ms" data-wow-duration="500ms"> 
						<span class="flaticon-locked-internet-security-padlock"></span>
						<div class="service-caption margin-left-15"> 
							<a href="service-details.html"><h4 class="service-title">Cloud Security</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="300ms" data-wow-duration="500ms"> 
						<span class="flaticon-video"></span>
						<div class="service-caption margin-left-15">
							<a href="service-details.html"><h4 class="service-title">Office security</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="400ms" data-wow-duration="500ms"> 
						<span class="flaticon-technology"></span>
						<div class="service-caption margin-left-15"> 
							<a href="service-details.html"><h4 class="service-title">Computer security</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="500ms" data-wow-duration="500ms"> 
						<span class="flaticon-policeman"></span>
						<div class="service-caption margin-left-15"> 
							<a href="service-details.html"><h4 class="service-title">Bodyguard</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="600ms" data-wow-duration="500ms">
						<span class="flaticon-fingerprint"></span>
						<div class="service-caption margin-left-15">
							<a href="service-details.html"><h4 class="service-title">Biometric</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<!--Our Service Section-->
	<section class="bg-gray">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">What We Offer</span>Our Services</h2>
						<span class="sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> 
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="100ms" data-wow-duration="500ms"> 
						<span class="flaticon-house-with-shield"></span>
						<div class="service-caption margin-left-15">
							<a href="service-details.html"><h4 class="service-title">Home Secutity</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="200ms" data-wow-duration="500ms"> 
						<span class="flaticon-locked-internet-security-padlock"></span>
						<div class="service-caption margin-left-15"> 
							<a href="service-details.html"><h4 class="service-title">Cloud Security</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="300ms" data-wow-duration="500ms"> 
						<span class="flaticon-video"></span>
						<div class="service-caption margin-left-15">
							<a href="service-details.html"><h4 class="service-title">Office security</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="400ms" data-wow-duration="500ms"> 
						<span class="flaticon-technology"></span>
						<div class="service-caption margin-left-15"> 
							<a href="service-details.html"><h4 class="service-title">Computer security</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="500ms" data-wow-duration="500ms"> 
						<span class="flaticon-policeman"></span>
						<div class="service-caption margin-left-15"> 
							<a href="service-details.html"><h4 class="service-title">Bodyguard</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="service-item wow fadeInRight" data-wow-delay="600ms" data-wow-duration="500ms">
						<span class="flaticon-fingerprint"></span>
						<div class="service-caption margin-left-15">
							<a href="service-details.html"><h4 class="service-title">Biometric</h4></a>
							<p>Habitant dictum metus rhoncus vitae ac ad litora etiam. Ante elementum vivamus integer tent.</p>
							<a class="btn-link" href="service-details.html">Read More</a> 
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'question' => 
      array (
        'fields' => 
        array (
          'id' => 8,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'question',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<!--Popular Question Section-->
	<section class="full-row overflow-hidden">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">Need Our Help ?</span>Popular Question</h2>
						<span class="sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> 
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="according wow fadeInLeft" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="according_area">
							<div class="according_title active"><i class="fa fa-circle-o"></i> What is the terms and condition to get a guard?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
						<div class="according_area">
							<div class="according_title"><i class="fa fa-circle-o"></i> Qualification and Experience of the bodyguards?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
						<div class="according_area">
							<div class="according_title"><i class="fa fa-circle-o"></i> How soon I can reach to patron and take a part of service?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
						<div class="according_area">
							<div class="according_title"><i class="fa fa-circle-o"></i> How do I make the payment and your payment methords?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-sm-12">
					<form class="ask-question wow fadeInRight" data-wow-delay="300ms" data-wow-duration="500ms" method="post" action="#">
						<div class="row">
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="name" placeholder="Your Full Name" />
							</div>
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="email" placeholder="Email Address" />
							</div>
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="address" placeholder="Address / Location" />
							</div>
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="occupation" placeholder="Occoupation" />
							</div>
							<div class="form-group col-md-12">
								<input type="text" class="form-control" name="question" placeholder="Write Your Question" />
							</div>
							<div class="form-group col-md-12">
								<textarea class="form-control" name="message" placeholder="Message"></textarea>
							</div>
							<div class="form-group col-md-12">
								<input class="btn btn-primary" type="submit" value="Send Question" />
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<!--Popular Question Section-->
	<section class="full-row overflow-hidden">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">Need Our Help ?</span>Popular Question</h2>
						<span class="sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> 
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="according wow fadeInLeft" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="according_area">
							<div class="according_title active"><i class="fa fa-circle-o"></i> What is the terms and condition to get a guard?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
						<div class="according_area">
							<div class="according_title"><i class="fa fa-circle-o"></i> Qualification and Experience of the bodyguards?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
						<div class="according_area">
							<div class="according_title"><i class="fa fa-circle-o"></i> How soon I can reach to patron and take a part of service?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
						<div class="according_area">
							<div class="according_title"><i class="fa fa-circle-o"></i> How do I make the payment and your payment methords?</div>
							<div class="according_details">
								<p>Cubilia suspendisse, sodales Eu odio. Ad sollicitudin Mollis euismod natoque dis arcu vel fusce mattis metus taciti pellentesque netus malesuada. Vulputate nisi taciti netus leo lobortis est at leo. Tellus semper amet cum condimentum lobortis pellentesque suscipit. Nisi porta at.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-sm-12">
					<form class="ask-question wow fadeInRight" data-wow-delay="300ms" data-wow-duration="500ms" method="post" action="#">
						<div class="row">
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="name" placeholder="Your Full Name" />
							</div>
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="email" placeholder="Email Address" />
							</div>
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="address" placeholder="Address / Location" />
							</div>
							<div class="form-group col-md-6 col-sm-6">
								<input type="text" class="form-control" name="occupation" placeholder="Occoupation" />
							</div>
							<div class="form-group col-md-12">
								<input type="text" class="form-control" name="question" placeholder="Write Your Question" />
							</div>
							<div class="form-group col-md-12">
								<textarea class="form-control" name="message" placeholder="Message"></textarea>
							</div>
							<div class="form-group col-md-12">
								<input class="btn btn-primary" type="submit" value="Send Question" />
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'gallery' => 
      array (
        'fields' => 
        array (
          'id' => 9,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'gallery',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<!--Photo Gallery Section-->
	<section class="full-row background-1 overlay-1">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title color-white"><span class="title-tag">See Our Experience</span>Photo Gallery</h2>
						<span class="sub-title color-white">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> 
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="photo-gallery">
						<div class="item">
							<div class="gallery-item"> <img src="images/gallery/1.png" alt="">
								<div class="overlay traingle"><a href="images/gallery/1.png" class="img_view info">  <span class="flaticon-add plus"></span></a> </div>
							</div>
						</div>
						<div class="item">
							<div class="gallery-item"> <img src="images/gallery/2.png" alt="">
								<div class="overlay traingle"><a  href="images/gallery/2.png" class="img_view info"> <span class="flaticon-add plus"></span></a> </div>
							</div>
						</div>
						<div class="item">
							<div class="gallery-item"> <img src="images/gallery/3.png" alt="">
								<div class="overlay traingle"><a href="images/gallery/3.png" class="img_view info">  <span class="flaticon-add plus"></span></a> </div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<!--Photo Gallery Section-->
	<section class="full-row background-1 overlay-1">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title color-white"><span class="title-tag">See Our Experience</span>Photo Gallery</h2>
						<span class="sub-title color-white">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span> 
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="photo-gallery">
						<div class="item">
							<div class="gallery-item"> <img src="images/gallery/1.png" alt="">
								<div class="overlay traingle"><a href="images/gallery/1.png" class="img_view info">  <span class="flaticon-add plus"></span></a> </div>
							</div>
						</div>
						<div class="item">
							<div class="gallery-item"> <img src="images/gallery/2.png" alt="">
								<div class="overlay traingle"><a  href="images/gallery/2.png" class="img_view info"> <span class="flaticon-add plus"></span></a> </div>
							</div>
						</div>
						<div class="item">
							<div class="gallery-item"> <img src="images/gallery/3.png" alt="">
								<div class="overlay traingle"><a href="images/gallery/3.png" class="img_view info">  <span class="flaticon-add plus"></span></a> </div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'testimonial' => 
      array (
        'fields' => 
        array (
          'id' => 10,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'testimonial',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<!--Testimonial Section-->
	<section class="full-row">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">What Client Says</span>Testimonial</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="testimonials-carousel">
						<div class="item">
							<div class="feedback">
								<img class="avata" src="images/testimonial/1.png" alt="">
								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>
								<div class="testimonial-person-detail">
									<h4 class="thumb-title">Astian Flakelar</h4>
									<span>CEO Gsm Group</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feedback">
								<img class="avata" src="images/testimonial/2.png" alt="">
								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>
								<div class="testimonial-person-detail">
									<h4 class="thumb-title">Hayden Dallachy</h4>
									<span>Human resources</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feedback">
								<img class="avata" src="images/testimonial/3.png" alt="">
								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>
								<div class="testimonial-person-detail">
									<h4 class="thumb-title">Claudia Harker</h4>
									<span>Corporate secretary</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<!--Testimonial Section-->
	<section class="full-row">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">What Client Says</span>Testimonial</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="testimonials-carousel">
						<div class="item">
							<div class="feedback">
								<img class="avata" src="images/testimonial/1.png" alt="">
								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>
								<div class="testimonial-person-detail">
									<h4 class="thumb-title">Astian Flakelar</h4>
									<span>CEO Gsm Group</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feedback">
								<img class="avata" src="images/testimonial/2.png" alt="">
								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>
								<div class="testimonial-person-detail">
									<h4 class="thumb-title">Hayden Dallachy</h4>
									<span>Human resources</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="feedback">
								<img class="avata" src="images/testimonial/3.png" alt="">
								<p>Tempus varius. Velit sapien consequat egestas. Integer cursus habitasse dictum. Tristique vivamus hymenaeos. Mollis blandit lectus lectus enim sociis consequat. Rhoncus ipsum lectus Nec arcu. Feugiat, arcu quam Ad. Odio scelerisque aptent a conubia. Vestibulum arcu praesent pharetra litora hendrerit Porta euismod varius penatibus nascetur. Turpis dapibus placerat Tellus consequat.</p>
								<div class="testimonial-person-detail">
									<h4 class="thumb-title">Claudia Harker</h4>
									<span>Corporate secretary</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'news' => 
      array (
        'fields' => 
        array (
          'id' => 12,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'news',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<!--Latest News Section-->
	<section class="full-row">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">For More Information</span>Our Latest News</h2>
						<span class="sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span>  
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="blog-item image-rotate wow zoomIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="full-row overflow-hidden">
							<img src="images/blog/1.png" alt="">
							<div class="overlay"> <a href="news-details.html"><span class="flaticon-add plus"></span></a> </div>
						</div>
						<div class="blog-text">
							<a href="news-details.html"><h5 class="thumb-title">Security System Of Any Building</h5></a>
							<div class="post-admin"><a href="#"><span class="admin">By Admin</span></a>-<a href="#"><span class="date">At 21.05.2017</span></a>-<a href="#"><span class="comments">32 Comments</span></a></div>
							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="blog-item image-rotate wow zoomIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="full-row overflow-hidden">
							<img src="images/blog/2.png" alt="">
							<div class="overlay"> <a href="news-details.html"><span class="flaticon-add plus"></span></a> </div>
						</div>
						<div class="blog-text">
							<a href="news-details.html"><h5 class="thumb-title">Don’t Worry Your Data is Safe</h5></a>
							<div class="post-admin"><a href="#"><span class="admin">By Admin</span></a>-<a href="#"><span class="date">At 21.05.2017</span></a>-<a href="#"><span class="comments">32 Comments</span></a></div>
							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="blog-item image-rotate wow zoomIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="full-row overflow-hidden">
							<img src="images/blog/3.png" alt="">
							<div class="overlay"> <a href="news-details.html"><span class="flaticon-add plus"></span></a> </div>
						</div>
						<div class="blog-text">
							<a href="news-details.html"> <h5 class="thumb-title">GO next we are always with you</h5></a>
							<div class="post-admin"><a href="#"><span class="admin">By Admin</span></a>-<a href="#"><span class="date">At 21.05.2017</span>-</a><a href="#"><span class="comments">32 Comments</span></a></div>
							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<!--Latest News Section-->
	<section class="full-row">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="section-title-area wow fadeIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<h2 class="section-title"><span class="title-tag">For More Information</span>Our Latest News</h2>
						<span class="sub-title">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sit amet iaculis elit. Nam semper ut arcu non placerat. Praesent nibh massa varius.</span>  
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="blog-item image-rotate wow zoomIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="full-row overflow-hidden">
							<img src="images/blog/1.png" alt="">
							<div class="overlay"> <a href="news-details.html"><span class="flaticon-add plus"></span></a> </div>
						</div>
						<div class="blog-text">
							<a href="news-details.html"><h5 class="thumb-title">Security System Of Any Building</h5></a>
							<div class="post-admin"><a href="#"><span class="admin">By Admin</span></a>-<a href="#"><span class="date">At 21.05.2017</span></a>-<a href="#"><span class="comments">32 Comments</span></a></div>
							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="blog-item image-rotate wow zoomIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="full-row overflow-hidden">
							<img src="images/blog/2.png" alt="">
							<div class="overlay"> <a href="news-details.html"><span class="flaticon-add plus"></span></a> </div>
						</div>
						<div class="blog-text">
							<a href="news-details.html"><h5 class="thumb-title">Don’t Worry Your Data is Safe</h5></a>
							<div class="post-admin"><a href="#"><span class="admin">By Admin</span></a>-<a href="#"><span class="date">At 21.05.2017</span></a>-<a href="#"><span class="comments">32 Comments</span></a></div>
							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="blog-item image-rotate wow zoomIn" data-wow-delay="300ms" data-wow-duration="500ms">
						<div class="full-row overflow-hidden">
							<img src="images/blog/3.png" alt="">
							<div class="overlay"> <a href="news-details.html"><span class="flaticon-add plus"></span></a> </div>
						</div>
						<div class="blog-text">
							<a href="news-details.html"> <h5 class="thumb-title">GO next we are always with you</h5></a>
							<div class="post-admin"><a href="#"><span class="admin">By Admin</span></a>-<a href="#"><span class="date">At 21.05.2017</span>-</a><a href="#"><span class="comments">32 Comments</span></a></div>
							<p>Venenatis felis per ultrices turpis sit habitasse dis auctor congue eget imperdiet hac curabitur quis cras venenatis volutpat in. Taciti.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'guide' => 
      array (
        'fields' => 
        array (
          'id' => 13,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'guide',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<!--Download Guide Section-->
	<div class="bg-default full-row padding-40">
		<div class="container">
			<div class="row guide flex-box">
				<div class="col-md-9 col-sm-7"> 
					<h3 class="banner-title no-margin color-white">Download our corporate brochure and Service Features Guide</h3>
				</div>
				<div class="col-md-3 col-sm-5"> 
					<a class="btn btn-secondary download-btn" href="#"><i class="fa fa-file-pdf-o"></i> Download PDF</a>
				</div>
			</div>
		</div>
	</div>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<!--Download Guide Section-->
	<div class="bg-default full-row padding-40">
		<div class="container">
			<div class="row guide flex-box">
				<div class="col-md-9 col-sm-7"> 
					<h3 class="banner-title no-margin color-white">Download our corporate brochure and Service Features Guide</h3>
				</div>
				<div class="col-md-3 col-sm-5"> 
					<a class="btn btn-secondary download-btn" href="#"><i class="fa fa-file-pdf-o"></i> Download PDF</a>
				</div>
			</div>
		</div>
	</div>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'footer' => 
      array (
        'fields' => 
        array (
          'id' => 14,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'footer',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<!--Footer Section-->
<section id="footer">
	<div class="container">
		<div class="row">
			<div class="col-lg-4 col-sm-4">
				<div class="footer-widget">
					<img class="nav-logo" src="images/logo/logo.png" alt="">
					<div class="widget-content">
						<p>Bibendum nisi, quam varius tristique, dictum lobortis, pellentesque donec purus eu facilisis suspendisse quie integer. Facilisis integer commodo ipsum congue noi adipiscing mi aliquet, fringilla quisque. Rhoncus porttitor feugiat malesuada, luctus. Vel cum quisque id conubia curae; hymenaeos aenean mauris.</p>
						<ul class="address">
							<li><i class="fa fa-map-marker"></i> <span>4214 Arlington Avenue Des Arc, AR 72040,</span></li>
							<li><i class="fa fa-phone"></i> <span>(+1) 518-636-6052, (+1) 248-537-1825</span></li>
							<li><i class="fa fa-envelope"></i> <span>Info@patron.com, support@patron.com</span></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-4">
				<div class="footer-widget">
					<h3 class="widget-title">Latest Tweet</h3>
					<div class="widget-content">
						<ul>
							<li> 
								<i class="fa fa-twitter"></i>
								<div>
									<a href="#">Molestie sed leo morbi molestie massa nascetur, aenean habitant pharetra massa velit tempor.</a>
									12 minutes ago
								</div> 
							</li>
							<li> 
								<i class="fa fa-twitter"></i>
								<div>
									<a href="#">nim ante nisi parturient ad. Sed vulputate. Element diam cum, pretium non accumsan volutpat.</a>
									17 hours ago
								</div> 
							</li>
							<li>
								<i class="fa fa-twitter"></i>
								<div>
									<a href="#">Tempor lectus sodales feugiat cubilia etiam semper rutrum venenatis aenean.</a>
									5 days ago
								</div> 
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-4">
				<div class="footer-widget">
					<h3 class="widget-title">Newsletter</h3>
					<div class="widget-content">
						<p>Leo ultrices habitant fringilla turpis eu sapien proin us fames nullam cum tempus eleifend varius in. Amet curabitur vel fames scelerisque ac placerat.</p>
						<form method="post" action="#">
							<div class="form-group">
								<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
							</div>
							<button class="btn btn-primary" type="submit" name="newsletter">Send</button>
						</form>
						<div class="footer-social-icon">
							<h3 class="color-white">Find Us In</h3>
							<ul class="social-icon">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#"><i class="fa fa-wifi"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<!--Footer Section-->
<section id="footer">
	<div class="container">
		<div class="row">
			<div class="col-lg-4 col-sm-4">
				<div class="footer-widget">
					<img class="nav-logo" src="images/logo/logo.png" alt="">
					<div class="widget-content">
						<p>Bibendum nisi, quam varius tristique, dictum lobortis, pellentesque donec purus eu facilisis suspendisse quie integer. Facilisis integer commodo ipsum congue noi adipiscing mi aliquet, fringilla quisque. Rhoncus porttitor feugiat malesuada, luctus. Vel cum quisque id conubia curae; hymenaeos aenean mauris.</p>
						<ul class="address">
							<li><i class="fa fa-map-marker"></i> <span>4214 Arlington Avenue Des Arc, AR 72040,</span></li>
							<li><i class="fa fa-phone"></i> <span>(+1) 518-636-6052, (+1) 248-537-1825</span></li>
							<li><i class="fa fa-envelope"></i> <span>Info@patron.com, support@patron.com</span></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-4">
				<div class="footer-widget">
					<h3 class="widget-title">Latest Tweet</h3>
					<div class="widget-content">
						<ul>
							<li> 
								<i class="fa fa-twitter"></i>
								<div>
									<a href="#">Molestie sed leo morbi molestie massa nascetur, aenean habitant pharetra massa velit tempor.</a>
									12 minutes ago
								</div> 
							</li>
							<li> 
								<i class="fa fa-twitter"></i>
								<div>
									<a href="#">nim ante nisi parturient ad. Sed vulputate. Element diam cum, pretium non accumsan volutpat.</a>
									17 hours ago
								</div> 
							</li>
							<li>
								<i class="fa fa-twitter"></i>
								<div>
									<a href="#">Tempor lectus sodales feugiat cubilia etiam semper rutrum venenatis aenean.</a>
									5 days ago
								</div> 
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-sm-4">
				<div class="footer-widget">
					<h3 class="widget-title">Newsletter</h3>
					<div class="widget-content">
						<p>Leo ultrices habitant fringilla turpis eu sapien proin us fames nullam cum tempus eleifend varius in. Amet curabitur vel fames scelerisque ac placerat.</p>
						<form method="post" action="#">
							<div class="form-group">
								<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
							</div>
							<button class="btn btn-primary" type="submit" name="newsletter">Send</button>
						</form>
						<div class="footer-social-icon">
							<h3 class="color-white">Find Us In</h3>
							<ul class="social-icon">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#"><i class="fa fa-wifi"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'footer_bottom' => 
      array (
        'fields' => 
        array (
          'id' => 15,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'footer_bottom',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<!--Footer Bottom-->
<div id="footer-bottom">
	<div class="container">
		<div class="row">
			<div class="col-md-8 col-sm-12 col-xs-12">
				<ul class="bottom-nav">
					<li><a href="how-it-work.html">How It Work</a></li>
					<li><a href="faq.html">FAQ</a></li>
					<li><a href="certification.html">Trusty and Safty</a></li>
					<li><a href="#">Payment</a></li>
					<li><a href="sign-up.html">My Account</a></li>
					<li><a href="help-center.html">Help & Support</a></li>
				</ul>
			</div>
			<div class="col-md-4 col-sm-12 col-xs-12">
				<div class="copyright"> <span>&copy; 2017 All Rights Reserved by <a href="#">Unicoder</a></span> </div>
			</div>
		</div>
	</div>
</div>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<!--Footer Bottom-->
<div id="footer-bottom">
	<div class="container">
		<div class="row">
			<div class="col-md-8 col-sm-12 col-xs-12">
				<ul class="bottom-nav">
					<li><a href="how-it-work.html">How It Work</a></li>
					<li><a href="faq.html">FAQ</a></li>
					<li><a href="certification.html">Trusty and Safty</a></li>
					<li><a href="#">Payment</a></li>
					<li><a href="sign-up.html">My Account</a></li>
					<li><a href="help-center.html">Help & Support</a></li>
				</ul>
			</div>
			<div class="col-md-4 col-sm-12 col-xs-12">
				<div class="copyright"> <span>&copy; 2017 All Rights Reserved by <a href="#">Unicoder</a></span> </div>
			</div>
		</div>
	</div>
</div>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
      'foot' => 
      array (
        'fields' => 
        array (
          'id' => 16,
          'source' => 1,
          'property_preprocess' => false,
          'name' => 'foot',
          'description' => '',
          'editor_type' => 0,
          'category' => 2,
          'cache_type' => 0,
          'snippet' => '<!-- jQuery (necessary for Bootstrap\'s JavaScript plugins) --> 
<script src="./assets/Template/js/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="./assets/Template/js/bootstrap.min.js"></script>
<script src="./assets/Template/js/YouTubePopUp.jquery.js"></script>
<script src="./assets/Template/js/jquery.fancybox.pack.js"></script> 
<script src="./assets/Template/js/jquery.fancybox-media.js"></script> 
<script src="./assets/Template/js/owl.js"></script>
<script src="./assets/Template/js/mixitup.js"></script>
<script src="./assets/Template/js/validate.js"></script>
<script src="./assets/Template/js/wow.js"></script>
<script src="./assets/Template/js/custom.js"></script>

<!-- use for map style  
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBPZ-Erd-14Vf2AoPW2Pzlxssf6-2R3PPs&callback=initMap"></script>
<script src="js/map.scripts.js"></script> -->
</body>
</html>',
          'locked' => false,
          'properties' => 
          array (
          ),
          'static' => false,
          'static_file' => '',
          'content' => '<!-- jQuery (necessary for Bootstrap\'s JavaScript plugins) --> 
<script src="./assets/Template/js/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="./assets/Template/js/bootstrap.min.js"></script>
<script src="./assets/Template/js/YouTubePopUp.jquery.js"></script>
<script src="./assets/Template/js/jquery.fancybox.pack.js"></script> 
<script src="./assets/Template/js/jquery.fancybox-media.js"></script> 
<script src="./assets/Template/js/owl.js"></script>
<script src="./assets/Template/js/mixitup.js"></script>
<script src="./assets/Template/js/validate.js"></script>
<script src="./assets/Template/js/wow.js"></script>
<script src="./assets/Template/js/custom.js"></script>

<!-- use for map style  
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBPZ-Erd-14Vf2AoPW2Pzlxssf6-2R3PPs&callback=initMap"></script>
<script src="js/map.scripts.js"></script> -->
</body>
</html>',
        ),
        'policies' => 
        array (
        ),
        'source' => 
        array (
          'id' => 1,
          'name' => 'Filesystem',
          'description' => '',
          'class_key' => 'sources.modFileMediaSource',
          'properties' => 
          array (
          ),
          'is_stream' => true,
        ),
      ),
    ),
    'modSnippet' => 
    array (
    ),
    'modTemplateVar' => 
    array (
    ),
  ),
);