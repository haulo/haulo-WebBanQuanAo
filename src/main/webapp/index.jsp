
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>DH Store</title>
<link rel="stylesheet" type="text/css"
	href="styles/bootstrap4/bootstrap.min.css">
<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css"
	href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css"
	href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css"
	href="plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="styles/main_styles.css">
<link rel="stylesheet" type="text/css" href="styles/responsive.css">
</head>
<body>
	<div class="super_container">

		<!-- Header -->

		<header class="header trans_300">

			<!-- Top Navigation -->

			<div class="top_nav">
				<div class="container">
					<div class="row">
						<div class="col-md-6">
							<div class="top_nav_left">free shipping on all orders
								over $500</div>
						</div>
						<div class="col-md-6 text-right">
							<div class="top_nav_right">
								<ul class="top_nav_menu">

									<li class="account"><a href="#"> My Account <i
											class="fa fa-angle-down"></i>
									</a>
										<ul class="account_selection">
											<li><a href="Register.jsp"><i class="fa fa-sign-in"
													aria-hidden="true"></i>Sign In</a></li>
											<li><a href="Login.jsp"><i class="fa fa-user-plus"
													aria-hidden="true"></i>Register</a></li>
										</ul></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="main_nav_container">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 text-right">
							<div class="logo_container">
								<a href="#">DH<span>Store</span></a>
							</div>
							<nav class="navbar">
								<ul class="navbar_menu">
									<li><a href="#">home</a></li>
									<li><a href="#">shop</a></li>
									<li><a href="#">promotion</a></li>
									<li><a href="#">pages</a></li>
									<li><a href="#">blog</a></li>
									<li><a href="contact.html">contact</a></li>
								</ul>
								<ul class="navbar_user">
									<li><a href="#"><i class="fa fa-search"
											aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-user"
											aria-hidden="true"></i></a></li>
									<li class="checkout"><a href="#"> <i
											class="fa fa-shopping-cart" aria-hidden="true"></i> <span
											id="checkout_items" class="checkout_items">2</span>
									</a></li>
								</ul>
								<div class="hamburger_container">
									<i class="fa fa-bars" aria-hidden="true"></i>
								</div>
							</nav>
						</div>
					</div>
				</div>
			</div>

		</header>

		<div class="fs_menu_overlay"></div>
		<div class="hamburger_menu">
			<div class="hamburger_close">
				<i class="fa fa-times" aria-hidden="true"></i>
			</div>
			<div class="hamburger_menu_content text-right">
				<ul class="menu_top_nav">
					<li class="menu_item has-children"><a href="#"> My Account
							<i class="fa fa-angle-down"></i>
					</a>
						<ul class="menu_selection">
							<li><a href="#"><i class="fa fa-sign-in"
									aria-hidden="true"></i>Sign In</a></li>
							<li><a href="#"><i class="fa fa-user-plus"
									aria-hidden="true"></i>Register</a></li>
						</ul></li>
					<li class="menu_item"><a href="#">home</a></li>
					<li class="menu_item"><a href="#">shop</a></li>
					<li class="menu_item"><a href="#">promotion</a></li>
					<li class="menu_item"><a href="#">pages</a></li>
					<li class="menu_item"><a href="#">blog</a></li>
					<li class="menu_item"><a href="#">contact</a></li>
				</ul>
			</div>
		</div>

		<!-- Slider -->

		<div class="main_slider"
			style="background-image: url(images/slider_1.jpg)">
			<div class="container fill_height">
				<div class="row align-items-center fill_height">
					<div class="col">
						<div class="main_slider_content">
							<!--<h6>Spring / Summer Collection 2017</h6>-->
							<h2>Welcome to DH Store</h2>
							<div class="red_button shop_now_button">
								<a href="#">shop now</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- New Arrivals -->

		<div class="new_arrivals">
			<div class="container">
				<div class="row">
					<div class="col text-center">
						<div class="section_title new_arrivals_title">
							<h2>New Arrivals</h2>
						</div>
					</div>
				</div>
				<div class="row align-items-center">
					<div class="col text-center">
						<div class="new_arrivals_sorting">
							<ul
								class="arrivals_grid_sorting clearfix button-group filters-button-group">
								<li
									class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center active is-checked"
									data-filter="*">all</li>
								<li
									class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center"
									data-filter=".women">women's</li>
								<li
									class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center"
									data-filter=".accessories">Polo</li>
								<li
									class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center"
									data-filter=".men">men's</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<div class="product-grid"
							data-isotope='{ "itemSelector": ".product-item", "layoutMode": "fitRows" }'>

							<!-- Product 1 -->

							<div class="product-item men">
								<div class="product discount product_filter">
									<div class="product_image">
										<img src="images/men1.jpg" alt="">
									</div>
									<div class="favorite favorite_left"></div>
									<div
										class="product_bubble product_bubble_right product_bubble_red d-flex flex-column align-items-center">
										<span>-$20</span>
									</div>
									<div class="product_info">
										<h6 class="product_name">
											<a href="single.html">Black and white T-shirt</a>
										</h6>
										<div class="product_price">
											$50.00<span>$70.00</span>
										</div>
									</div>
								</div>
								<div class="red_button add_to_cart_button">
									<a href="#">add to cart</a>
								</div>
							</div>

							<!-- Product 2 -->

							<div class="product-item women">
								<div class="product product_filter">
									<div class="product_image">
										<img src="images/woman1.jpg" alt="">
									</div>
									<div class="favorite"></div>
									<div
										class="product_bubble product_bubble_left product_bubble_green d-flex flex-column align-items-center">
										<span>new</span>
									</div>
									<div class="product_info">
										<h6 class="product_name">
											<a href="single.html">White shirt with flared sleeves</a>
										</h6>
										<div class="product_price">$60.00</div>
									</div>
								</div>
								<div class="red_button add_to_cart_button">
									<a href="#">add to cart</a>
								</div>
							</div>

							<!-- Product 3 -->

							<div class="product-item women">
								<div class="product product_filter">
									<div class="product_image">
										<img src="images/woman2.jpg" alt="">
									</div>
									<div class="favorite"></div>
									<div class="product_info">
										<h6 class="product_name">
											<a href="single.html">Blue and white 2 color long sleeve shirt</a>
										</h6>
										<div class="product_price">$40.00</div>
									</div>
								</div>
								<div class="red_button add_to_cart_button">
									<a href="#">add to cart</a>
								</div>
							</div>

							<!-- Product 4 -->

							<div class="product-item accessories">
								<div class="product product_filter">
									<div class="product_image">
										<img src="images/aopolo1.jpg" alt="">
									</div>
									<div
										class="product_bubble product_bubble_right product_bubble_red d-flex flex-column align-items-center">
										<span>sale</span>
									</div>
									<div class="favorite favorite_left"></div>
									<div class="product_info">
										<h6 class="product_name">
											<a href="single.html">Polo black and white</a>
										</h6>
										<div class="product_price">$50.00</div>
									</div>
								</div>
								<div class="red_button add_to_cart_button">
									<a href="#">add to cart</a>
								</div>
							</div>

							<!-- Product 5 -->

							<div class="product-item women ">
								<div class="product product_filter">
									<div class="product_image">
										<img src="images/woman3.jpg" alt="">
									</div>
									<div class="favorite"></div>
									<div class="product_info">
										<h6 class="product_name">
											<a href="single.html">Two color bow tie T-shirts</a>
										</h6>
										<div class="product_price">$80.00</div>
									</div>
								</div>
								<div class="red_button add_to_cart_button">
									<a href="#">add to cart</a>
								</div>
							</div>

							<!-- Product 6 -->

							<div class="product-item accessories">
								<div class="product discount product_filter">
									<div class="product_image">
										<img src="images/aopolo2.jpg" alt="">
									</div>
									<div class="favorite favorite_left"></div>
									<div
										class="product_bubble product_bubble_right product_bubble_red d-flex flex-column align-items-center">
										<span>-$20</span>
									</div>
									<div class="product_info">
										<h6 class="product_name">
											<a href="#single.html">Polo shirt for women</a>
										</h6>
										<div class="product_price">
											$75.00<span>$150.00</span>
										</div>
									</div>
								</div>
								<div class="red_button add_to_cart_button">
									<a href="#">add to cart</a>
								</div>
							</div>

							<!-- Product 7 -->

							<div class="product-item women">
								<div class="product product_filter">
									<div class="product_image">
										<img src="images/woman4.jpg" alt="">
									</div>
									<div class="favorite"></div>
									<div class="product_info">
										<h6 class="product_name">
											<a href="single.html">Beige ripped T-shirts</a>
										</h6>
										<div class="product_price">$65.00</div>
									</div>
								</div>
								<div class="red_button add_to_cart_button">
									<a href="#">add to cart</a>
								</div>
							</div>

							<!-- Product 8 -->

							<div class="product-item accessories">
								<div class="product product_filter">
									<div class="product_image">
										<img src="images/aopolo5.jpg" alt="">
									</div>
									<div class="favorite"></div>
									<div class="product_info">
										<h6 class="product_name">
											<a href="single.html">Embroidered Polo shirt</a>
										</h6>
										<div class="product_price">$90.00</div>
									</div>
								</div>
								<div class="red_button add_to_cart_button">
									<a href="#">add to cart</a>
								</div>
							</div>

							<!-- Product 9 -->

							<div class="product-item men">
								<div class="product product_filter">
									<div class="product_image">
										<img src="images/men2.jpg" alt="">
									</div>
									<div
										class="product_bubble product_bubble_right product_bubble_red d-flex flex-column align-items-center">
										<span>sale</span>
									</div>
									<div class="favorite favorite_left"></div>
									<div class="product_info">
										<h6 class="product_name">
											<a href="single.html">HONGKONG men's T-shirt</a>
										</h6>
										<div class="product_price">$45.00</div>
									</div>
								</div>
								<div class="red_button add_to_cart_button">
									<a href="#">add to cart</a>
								</div>
							</div>

							<!-- Product 10 -->

							<div class="product-item men">
								<div class="product product_filter">
									<div class="product_image">
										<img src="images/men3.jpg" alt="">
									</div>
									<div class="favorite"></div>
									<div class="product_info">
										<h6 class="product_name">
											<a href="single.html">Black T-shirt</a>
										</h6>
										<div class="product_price">$55.00</div>
									</div>
								</div>
								<div class="red_button add_to_cart_button">
									<a href="#">add to cart</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Best Sellers -->

		<div class="best_sellers">
			<div class="container">
				<div class="row">
					<div class="col text-center">
						<div class="section_title new_arrivals_title">
							<h2>Best Sellers</h2>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<div class="product_slider_container">
							<div class="owl-carousel owl-theme product_slider">

								<!-- Slide 1 -->

								<div class="owl-item product_slider_item">
									<div class="product-item">
										<div class="product discount">
											<div class="product_image">
												<img src="images/men1.jpg" alt="">
											</div>
											<div class="favorite favorite_left"></div>
											<div
												class="product_bubble product_bubble_right product_bubble_red d-flex flex-column align-items-center">
												<span>-$20</span>
											</div>
											<div class="product_info">
												<h6 class="product_name">
													<a href="single.html">Black and white T-shirt</a>
												</h6>
												<div class="product_price">
													$50.00<span>$70.00</span>
												</div>
											</div>
										</div>
									</div>
								</div>

								<!-- Slide 2 -->

								<div class="owl-item product_slider_item">
									<div class="product-item women">
										<div class="product">
											<div class="product_image">
												<img src="images/woman1.jpg" alt="">
											</div>
											<div class="favorite"></div>
											<div
												class="product_bubble product_bubble_left product_bubble_green d-flex flex-column align-items-center">
												<span>new</span>
											</div>
											<div class="product_info">
												<h6 class="product_name">
													<a href="single.html">White shirt with flared</a>
												</h6>
												<div class="product_price">$60.00</div>
											</div>
										</div>
									</div>
								</div>

								<!-- Slide 3 -->

								<div class="owl-item product_slider_item">
									<div class="product-item women">
										<div class="product">
											<div class="product_image">
												<img src="images/woman3.jpg" alt="">
											</div>
											<div class="favorite"></div>
											<div class="product_info">
												<h6 class="product_name">
													<a href="single.html">Two color bow tie T-shirt</a>
												</h6>
												<div class="product_price">$80.00</div>
											</div>
										</div>
									</div>
								</div>

								<!-- Slide 4 -->

								<div class="owl-item product_slider_item">
									<div class="product-item accessories">
										<div class="product">
											<div class="product_image">
												<img src="images/men2.jpg" alt="">
											</div>
											<div
												class="product_bubble product_bubble_right product_bubble_red d-flex flex-column align-items-center">
												<span>sale</span>
											</div>
											<div class="favorite favorite_left"></div>
											<div class="product_info">
												<h6 class="product_name">
													<a href="single.html">HONGKONG men's T-shirt</a>
												</h6>
												<div class="product_price">$45.00</div>
											</div>
										</div>
									</div>
								</div>

								<!-- Slide 5 -->

								<div class="owl-item product_slider_item">
									<div class="product-item women men">
										<div class="product">
											<div class="product_image">
												<img src="images/aopolo1.jpg" alt="">
											</div>
											<div class="favorite"></div>
											<div class="product_info">
												<h6 class="product_name">
													<a href="single.html">Polo black and white</a>
												</h6>
												<div class="product_price">$50.00</div>
											</div>
										</div>
									</div>
								</div>

								<!-- Slide 6 -->

								<div class="owl-item product_slider_item">
									<div class="product-item accessories">
										<div class="product discount">
											<div class="product_image">
												<img src="images/aopolo2.jpg" alt="">
											</div>
											<div class="favorite favorite_left"></div>
											<div
												class="product_bubble product_bubble_right product_bubble_red d-flex flex-column align-items-center">
												<span>-$20</span>
											</div>
											<div class="product_info">
												<h6 class="product_name">
													<a href="single.html">Polo shirt for women</a>
												</h6>
												<div class="product_price">
													$80.00<span>$100.00</span>
												</div>
											</div>
										</div>
									</div>
								</div>

							<!-- Slider Navigation -->

							<div
								class="product_slider_nav_left product_slider_nav d-flex align-items-center justify-content-center flex-column">
								<i class="fa fa-chevron-left" aria-hidden="true"></i>
							</div>
							<div
								class="product_slider_nav_right product_slider_nav d-flex align-items-center justify-content-center flex-column">
								<i class="fa fa-chevron-right" aria-hidden="true"></i>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Newsletter -->

		<div class="newsletter">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						<div
							class="newsletter_text d-flex flex-column justify-content-center align-items-lg-start align-items-md-center text-center">
							<h4>Newsletter</h4>
							<p>Subscribe to our newsletter and get 20% off your first
								purchase</p>
						</div>
					</div>
					<div class="col-lg-6">
						<form action="post">
							<div
								class="newsletter_form d-flex flex-md-row flex-column flex-xs-column align-items-center justify-content-lg-end justify-content-center">
								<input id="newsletter_email" type="email"
									placeholder="Your email" required="required"
									data-error="Valid email is required.">
								<button id="newsletter_submit" type="submit"
									class="newsletter_submit_btn trans_300" value="Submit">subscribe</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>

		<!-- Footer -->

		<footer class="footer">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						<div
							class="footer_nav_container d-flex flex-sm-row flex-column align-items-center justify-content-lg-start justify-content-center text-center">
							<ul class="footer_nav">
								<li><a href="#">Blog</a></li>
								<li><a href="#">FAQs</a></li>
								<li><a href="contact.html">Contact us</a></li>
							</ul>
						</div>
					</div>
					<div class="col-lg-6">
						<div
							class="footer_social d-flex flex-row align-items-center justify-content-lg-end justify-content-center">
							<ul>
								<li><a href="#"><i class="fa fa-facebook"
										aria-hidden="true"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"
										aria-hidden="true"></i></a></li>
								<li><a href="#"><i class="fa fa-instagram"
										aria-hidden="true"></i></a></li>
								<li><a href="#"><i class="fa fa-skype"
										aria-hidden="true"></i></a></li>
								<li><a href="#"><i class="fa fa-pinterest"
										aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</footer>

	</div>

	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="styles/bootstrap4/popper.js"></script>
	<script src="styles/bootstrap4/bootstrap.min.js"></script>
	<script src="plugins/Isotope/isotope.pkgd.min.js"></script>
	<script src="plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
	<script src="plugins/easing/easing.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>