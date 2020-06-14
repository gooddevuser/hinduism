<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page pageEncoding="utf-8" contentType="text/html; charset=utf-8" %>

<html lang="zxx" class="no-js">

<head>
	<!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Favicon-->
	<link rel="shortcut icon" href="/myhinduism/resources/img/fav.png">
	<!-- Author Meta -->
	<meta name="author" content="codepixer">
	<!-- Meta Description -->
	<meta name="description" content="">
	<!-- Meta Keyword -->
	<meta name="keywords" content="">
	<!-- meta character set -->
	<meta charset="UTF-8">
	<!-- Site Title -->
	<title>Hinduism</title>

	<link href="https://fonts.googleapis.com/css?family=Playfair+Display:700|Roboto:400,500" rel="stylesheet">
	<!--------------------------------CSS-------------------------------->
	<link rel="stylesheet" href="/myhinduism/resources/css/linearicons.css">
	<link rel="stylesheet" href="/myhinduism/resources/css/font-awesome.min.css">
	<link rel="stylesheet" href="/myhinduism/resources/css/bootstrap.css">
	<link rel="stylesheet" href="/myhinduism/resources/css/magnific-popup.css">
	<link rel="stylesheet" href="/myhinduism/resources/css/nice-select.css">
	<link rel="stylesheet" href="/myhinduism/resources/css/animate.min.css">
	<link rel="stylesheet" href="/myhinduism/resources/css/owl.carousel.css">
	<link rel="stylesheet" href="/myhinduism/resources/css/main.css">
</head>

<body>
	<jsp:include page="/WEB-INF/views/modules/topbar.jsp" />
	<!-- start banner Area -->
	<section class="banner-area relative">
		<div class="overlay overlay-bg"></div>
		<div class="container">
			<div class="row d-flex align-items-center justify-content-center">
				<div class="about-content col-lg-12">
					<h1 class="text-white">
						Elements
					</h1>
					<p class="text-white link-nav"><a href="home">Home </a>
						<span class="lnr lnr-arrow-right"></span> <a href="elements">
							Elements</a></p>
				</div>
			</div>
		</div>
	</section>
	<!-- End banner Area -->
	<div class="whole-wrap">
	<div class="container">
	<div class="section-top-border">
				<div class="row">
					<div class="col-lg-8 col-md-8">
						<h3 class="mb-30">게시판 등록</h3>
						<form action="#">						
							
							<div class="input-group-icon mt-10">
								<div class="icon"><i class="fa fa-plane" style="margin-top:12px;"aria-hidden="true"></i></div>
								<div class="form-select" id="default-select"">
									<select>
									<option value="1">불교용품</option>
									<option value="1">법구</option>
									<option value="1">생활용품</option>
									<option value="1">악기류</option>
									<option value="1">팬시용품</option>
									<option value="1">무속/민속</option>
									<option value="1">음반</option>
									<option value="1">서적</option>		
									<option value="1">행사용품</option>								
									</select>
								</div>
							</div>
							
							<div class="mt-10">
								<input type="text" name="title" placeholder="제목" onfocus="this.placeholder = ''" onblur="this.placeholder = '제목'"
								 required class="single-input">
							</div>
							
							<div class="mt-10">
								<textarea class="single-textarea" name="contents" placeholder="내용" onfocus="this.placeholder = ''" onblur="this.placeholder = '내용'"
								 required></textarea>
							</div>
							
							<div class="mt-10">
								<textarea class="single-textarea" name="contents" placeholder="내용" onfocus="this.placeholder = ''" onblur="this.placeholder = '내용'"
								 required></textarea>
							</div>
							
							<div class="mt-10">
								<textarea class="single-textarea" name="contents" placeholder="내용" onfocus="this.placeholder = ''" onblur="this.placeholder = '내용'"
								 required></textarea>
							</div>							
							
							<div class="mt-10">
								<textarea class="single-textarea" placeholder="Message" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Message'"
								 required></textarea>
							</div>
							<!-- For Gradient Border Use -->
							<!-- <div class="mt-10">
										<div class="primary-input">
											<input id="primary-input" type="text" name="first_name" placeholder="Primary color" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Primary color'">
											<label for="primary-input"></label>
										</div>
									</div> -->
							<div class="mt-10">
								<input type="text" name="first_name" placeholder="Primary color" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Primary color'"
								 required class="single-input-primary">
							</div>
							<div class="mt-10">
								<input type="text" name="first_name" placeholder="Accent color" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Accent color'"
								 required class="single-input-accent">
							</div>
							<div class="mt-10">
								<input type="text" name="first_name" placeholder="Secondary color" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Secondary color'"
								 required class="single-input-secondary">
							</div>
						</form>
					</div>
					<div class="col-lg-3 col-md-4 mt-sm-30">
						<div class="single-element-widget">
							<h3 class="mb-30">Switches</h3>
							<div class="switch-wrap d-flex justify-content-between">
								<p>01. Sample Switch</p>
								<div class="primary-switch">
									<input type="checkbox" id="default-switch">
									<label for="default-switch"></label>
								</div>
							</div>
							<div class="switch-wrap d-flex justify-content-between">
								<p>02. Primary Color Switch</p>
								<div class="primary-switch">
									<input type="checkbox" id="primary-switch" checked>
									<label for="primary-switch"></label>
								</div>
							</div>
							<div class="switch-wrap d-flex justify-content-between">
								<p>03. Confirm Color Switch</p>
								<div class="confirm-switch">
									<input type="checkbox" id="confirm-switch" checked>
									<label for="confirm-switch"></label>
								</div>
							</div>
						</div>
						<div class="single-element-widget mt-30">
							<h3 class="mb-30">Selectboxes</h3>
							<div class="default-select" id="default-select"">
										<select>
											<option value=" 1">English</option>
								<option value="1">Spanish</option>
								<option value="1">Arabic</option>
								<option value="1">Portuguise</option>
								<option value="1">Bengali</option>
								</select>
							</div>
						</div>
						<div class="single-element-widget mt-30">
							<h3 class="mb-30">Checkboxes</h3>
							<div class="switch-wrap d-flex justify-content-between">
								<p>01. Sample Checkbox</p>
								<div class="primary-checkbox">
									<input type="checkbox" id="default-checkbox">
									<label for="default-checkbox"></label>
								</div>
							</div>
							<div class="switch-wrap d-flex justify-content-between">
								<p>02. Primary Color Checkbox</p>
								<div class="primary-checkbox">
									<input type="checkbox" id="primary-checkbox" checked>
									<label for="primary-checkbox"></label>
								</div>
							</div>
							<div class="switch-wrap d-flex justify-content-between">
								<p>03. Confirm Color Checkbox</p>
								<div class="confirm-checkbox">
									<input type="checkbox" id="confirm-checkbox">
									<label for="confirm-checkbox"></label>
								</div>
							</div>
							<div class="switch-wrap d-flex justify-content-between">
								<p>04. Disabled Checkbox</p>
								<div class="disabled-checkbox">
									<input type="checkbox" id="disabled-checkbox" disabled>
									<label for="disabled-checkbox"></label>
								</div>
							</div>
							<div class="switch-wrap d-flex justify-content-between">
								<p>05. Disabled Checkbox active</p>
								<div class="disabled-checkbox">
									<input type="checkbox" id="disabled-checkbox-active" checked disabled>
									<label for="disabled-checkbox-active"></label>
								</div>
							</div>
						</div>
						<div class="single-element-widget mt-30">
							<h3 class="mb-30">Radios</h3>
							<div class="switch-wrap d-flex justify-content-between">
								<p>01. Sample radio</p>
								<div class="primary-radio">
									<input type="checkbox" id="default-radio">
									<label for="default-radio"></label>
								</div>
							</div>
							<div class="switch-wrap d-flex justify-content-between">
								<p>02. Primary Color radio</p>
								<div class="primary-radio">
									<input type="checkbox" id="primary-radio" checked>
									<label for="primary-radio"></label>
								</div>
							</div>
							<div class="switch-wrap d-flex justify-content-between">
								<p>03. Confirm Color radio</p>
								<div class="confirm-radio">
									<input type="checkbox" id="confirm-radio" checked>
									<label for="confirm-radio"></label>
								</div>
							</div>
							<div class="switch-wrap d-flex justify-content-between">
								<p>04. Disabled radio</p>
								<div class="disabled-radio">
									<input type="checkbox" id="disabled-radio" disabled>
									<label for="disabled-radio"></label>
								</div>
							</div>
							<div class="switch-wrap d-flex justify-content-between">
								<p>05. Disabled radio active</p>
								<div class="disabled-radio">
									<input type="checkbox" id="disabled-radio-active" checked disabled>
									<label for="disabled-radio-active"></label>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<script src="/myhinduism/resources/js/vendor/jquery-2.2.4.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	 crossorigin="anonymous"></script>
	<script src="/myhinduism/resources/js/vendor/bootstrap.min.js"></script>
	<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
	<script src="/myhinduism/resources/js/easing.min.js"></script>
	<script src="/myhinduism/resources/js/hoverIntent.js"></script>
	<script src="/myhinduism/resources/js/superfish.min.js"></script>
	<script src="/myhinduism/resources/js/jquery.ajaxchimp.min.js"></script>
	<script src="/myhinduism/resources/js/jquery.magnific-popup.min.js"></script>
	<script src="/myhinduism/resources/js/owl.carousel.min.js"></script>
	<script src="/myhinduism/resources/js/jquery.nice-select.min.js"></script>
	<script src="/myhinduism/resources/js/waypoints.min.js"></script>
	<script src="/myhinduism/resources/js/mail-script.js"></script>
	<script src="/myhinduism/resources/js/main.js"></script>
</body>

</html>