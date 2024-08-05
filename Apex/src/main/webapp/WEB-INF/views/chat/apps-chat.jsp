<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8" />
<title>Chat | Hyper - Responsive Bootstrap 5 Admin Dashboard</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta
	content="A fully featured admin theme which can be used to build CRM, CMS, etc."
	name="description" />
<meta content="Coderthemes" name="author" />

<!-- App favicon -->
<link rel="shortcut icon"
	href="${pageContext.request.contextPath }/resources/assets/images/favicon.ico">

<!-- Theme Config Js -->
<script
	src="${pageContext.request.contextPath }/resources/assets/js/hyper-config.js"></script>

<!-- App css -->
<link
	href="${pageContext.request.contextPath }/resources/assets/css/app-saas.min.css"
	rel="stylesheet" type="text/css" id="app-style" />

<!-- Icons css -->
<link
	href="${pageContext.request.contextPath }/resources/assets/css/icons.min.css"
	rel="stylesheet" type="text/css" />
</head>

<body>
	<!-- Begin page -->
	<div class="wrapper">

		<!-- ============================================================== -->
		<!-- Start Page Content here -->
		<!-- ============================================================== -->

		<!-- start page title -->
		<div class="row">
			<div class="col-12">
				<div class="page-title-box">
					<div class="page-title-right">
						<ol class="breadcrumb m-0">
							<li class="breadcrumb-item"><a href="javascript: void(0);">Hyper</a></li>
							<li class="breadcrumb-item"><a href="javascript: void(0);">Apps</a></li>
							<li class="breadcrumb-item active">Chat</li>
						</ol>
					</div>
					<h4 class="page-title">Chat</h4>
				</div>
			</div>
		</div>
		<!-- end page title -->

		<div class="row">
			<!-- start chat users-->
			<div class="col-xxl-3 col-xl-6 order-xl-1">
			
				<div class="card">
					<div class="card-body p-0">
							
						<ul class="nav nav-tabs nav-bordered">
							<li class="nav-item"><a href="#allUsers"
								data-bs-toggle="tab" aria-expanded="false"
								class="nav-link active py-2"> All </a></li>
							<li class="nav-item"><a href="#favUsers"
								data-bs-toggle="tab" aria-expanded="true" class="nav-link py-2">
									Favorites </a></li>
							<li class="nav-item"><a href="#friendUsers"
								data-bs-toggle="tab" aria-expanded="true" class="nav-link py-2">
									Friends </a></li>
						</ul>
						<!-- end nav-->
					
						
						<div class="tab-content">
							<div class="tab-pane show active card-body pb-0" id="newpost">
							
								<!-- start search box -->
								<div class="dropdown d-none d-lg-block">
									<form>
										<div class="mb-2 w-100 position-relative">
<!-- 											<input type="search" class="form-control"placeholder="사원을 입력해 주세요." id="searchBtn" data-bs-toggle="dropdown" />  -->
											<input type="search" class="form-control" id="searchEmpKeyup" placeholder="사원을 입력해 주세요." data-bs-toggle="dropdown" /> 
											 <div class="dropdown-menu dropdown-menu-animated" id="dropDownArea" >
									   		</div>
												
										</div>
									</form>
								</div>
								<!-- end search box -->
							</div>
							
							

							<!-- users -->
							<div class="row">
								<div class="col">
									<div class="card-body py-0 mb-3" data-simplebar
										style="max-height: 546px">
										<a href="javascript:void(0);" class="text-body">
											<div class="d-flex align-items-start mt-1 p-2">
												<img
													src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-2.jpg"
													class="me-2 rounded-circle" height="48" alt="Brandon Smith" />
												<div class="w-100 overflow-hidden">
													<h5 class="mt-0 mb-0 font-14">
														<span class="float-end text-muted font-12">4:30am</span>
														Brandon Smith
													</h5>
													<p class="mt-1 mb-0 text-muted font-14">
														<span class="w-25 float-end text-end"><span
															class="badge badge-danger-lighten">3</span></span> <span
															class="w-75">How are you today?</span>
													</p>
												</div>
											</div>
										</a> <a href="javascript:void(0);" class="text-body">
											<div class="d-flex align-items-start bg-light-subtle p-2">
												<img
													src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg"
													class="me-2 rounded-circle" height="48" alt="Shreyu N" />
												<div class="w-100 overflow-hidden">
													<h5 class="mt-0 mb-0 font-14">
														<span class="float-end text-muted font-12">5:30am</span>
														Shreyu N
													</h5>
													<p class="mt-1 mb-0 text-muted font-14">
														<span class="w-75">Hey! a reminder for tomorrow's
															meeting...</span>
													</p>
												</div>
											</div>
										</a> <a href="javascript:void(0);" class="text-body">
											<div class="d-flex align-items-start mt-1 p-2">
												<img
													src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-7.jpg"
													class="me-2 rounded-circle" height="48" alt="Maria C" />
												<div class="w-100 overflow-hidden">
													<h5 class="mt-0 mb-0 font-14">
														<span class="float-end text-muted font-12">Thu</span>
														Maria C
													</h5>
													<p class="mt-1 mb-0 text-muted font-14">
														<span class="w-25 float-end text-end"><span
															class="badge badge-danger-lighten">2</span></span> <span
															class="w-75">Are we going to have this week's
															planning meeting today?</span>
													</p>
												</div>
											</div>
										</a> <a href="javascript:void(0);" class="text-body">
											<div class="d-flex align-items-start mt-1 p-2">
												<img
													src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-10.jpg"
													class="me-2 rounded-circle" height="48" alt="Rhonda D" />
												<div class="w-100 overflow-hidden">
													<h5 class="mt-0 mb-0 font-14">
														<span class="float-end text-muted font-12">Wed</span>
														Rhonda D
													</h5>
													<p class="mt-1 mb-0 text-muted font-14">
														<span class="w-75">Please check these design
															assets...</span>
													</p>
												</div>
											</div>
										</a> <a href="javascript:void(0);" class="text-body">
											<div class="d-flex align-items-start mt-1 p-2">
												<img
													src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-3.jpg"
													class="me-2 rounded-circle" height="48" alt="Michael H" />
												<div class="w-100 overflow-hidden">
													<h5 class="mt-0 mb-0 font-14">
														<span class="float-end text-muted font-12">Tue</span>
														Michael H
													</h5>
													<p class="mt-1 mb-0 text-muted font-14">
														<span class="w-25 float-end text-end"><span
															class="badge badge-danger-lighten">6</span></span> <span
															class="w-75">Are you free for 15 min? I would like
															to discuss something...</span>
													</p>
												</div>
											</div>
										</a> <a href="javascript:void(0);" class="text-body">
											<div class="d-flex align-items-start mt-1 p-2">
												<img
													src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-6.jpg"
													class="me-2 rounded-circle" height="48" alt="Thomas R" />
												<div class="w-100 overflow-hidden">
													<h5 class="mt-0 mb-0 font-14">
														<span class="float-end text-muted font-12">Tue</span>
														Thomas R
													</h5>
													<p class="mt-1 mb-0 text-muted font-14">
														<span class="w-75">Let's have meeting today between
															me, you and Tony...</span>
													</p>
												</div>
											</div>
										</a> <a href="javascript:void(0);" class="text-body">
											<div class="d-flex align-items-start mt-1 p-2">
												<img
													src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-8.jpg"
													class="me-2 rounded-circle" height="48" alt="Thomas J" />
												<div class="w-100 overflow-hidden">
													<h5 class="mt-0 mb-0 font-14">
														<span class="float-end text-muted font-12">Tue</span>
														Thomas J
													</h5>
													<p class="mt-1 mb-0 text-muted font-14">
														<span class="w-75">Howdy?</span>
													</p>
												</div>
											</div>
										</a> <a href="javascript:void(0);" class="text-body">
											<div class="d-flex align-items-start mt-1 p-2">
												<img
													src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-1.jpg"
													class="me-2 rounded-circle" height="48" alt="Ricky J" />
												<div class="w-100 overflow-hidden">
													<h5 class="mt-0 mb-0 font-14">
														<span class="float-end text-muted font-12">Mon</span>
														Ricky J
													</h5>
													<p class="mt-1 mb-0 text-muted font-14">
														<span class="w-25 float-end text-end"><span
															class="badge badge-danger-lighten">28</span></span> <span
															class="w-75">Are you interested in learning?</span>
													</p>
												</div>
											</div>
										</a>

									</div>
									<!-- end slimscroll-->
								</div>
								<!-- End col -->
							</div>
							<!-- end users -->
						</div>
						<!-- end tab content-->
					</div>
					<!-- end card-body-->
				</div>
				<!-- end card-->
			</div>
			<!-- end chat users-->

			<!-- chat area -->
			<div class="col-xxl-6 col-xl-12 order-xl-2">
				<div class="card">
					<div class="card-body px-0 pb-0">
						<ul class="conversation-list px-3" data-simplebar
							style="max-height: 554px">
							<li class="clearfix">
								<div class="chat-avatar">
									<img
										src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg"
										class="rounded" alt="Shreyu N" /> <i>10:00</i>
								</div>
								<div class="conversation-text">
									<div class="ctext-wrap">
										<i>Shreyu N</i>
										<p>Hello!</p>
									</div>
								</div>
								<div class="conversation-actions dropdown">
									<button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
										aria-expanded="false">
										<i class='uil uil-ellipsis-v'></i>
									</button>

									<div class="dropdown-menu dropdown-menu-end">
										<a class="dropdown-item" href="#">Copy Message</a> <a
											class="dropdown-item" href="#">Edit</a> <a
											class="dropdown-item" href="#">Delete</a>
									</div>
								</div>
							</li>
							<li class="clearfix odd">
								<div class="chat-avatar">
									<img
										src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-1.jpg"
										class="rounded" alt="dominic" /> <i>10:01</i>
								</div>
								<div class="conversation-text">
									<div class="ctext-wrap">
										<i>Dominic</i>
										<p>Hi, How are you? What about our next meeting?</p>
									</div>
								</div>
								<div class="conversation-actions dropdown">
									<button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
										aria-expanded="false">
										<i class='uil uil-ellipsis-v'></i>
									</button>

									<div class="dropdown-menu">
										<a class="dropdown-item" href="#">Copy Message</a> <a
											class="dropdown-item" href="#">Edit</a> <a
											class="dropdown-item" href="#">Delete</a>
									</div>
								</div>
							</li>
							<li class="clearfix">
								<div class="chat-avatar">
									<img
										src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg"
										class="rounded" alt="Shreyu N" /> <i>10:01</i>
								</div>
								<div class="conversation-text">
									<div class="ctext-wrap">
										<i>Shreyu N</i>
										<p>Yeah everything is fine</p>
									</div>
								</div>
								<div class="conversation-actions dropdown">
									<button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
										aria-expanded="false">
										<i class='uil uil-ellipsis-v'></i>
									</button>

									<div class="dropdown-menu dropdown-menu-end">
										<a class="dropdown-item" href="#">Copy Message</a> <a
											class="dropdown-item" href="#">Edit</a> <a
											class="dropdown-item" href="#">Delete</a>
									</div>
								</div>
							</li>
							<li class="clearfix odd">
								<div class="chat-avatar">
									<img
										src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-1.jpg"
										class="rounded" alt="dominic" /> <i>10:02</i>
								</div>
								<div class="conversation-text">
									<div class="ctext-wrap">
										<i>Dominic</i>
										<p>Wow that's great</p>
									</div>
								</div>
								<div class="conversation-actions dropdown">
									<button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
										aria-expanded="false">
										<i class='uil uil-ellipsis-v'></i>
									</button>

									<div class="dropdown-menu">
										<a class="dropdown-item" href="#">Copy Message</a> <a
											class="dropdown-item" href="#">Edit</a> <a
											class="dropdown-item" href="#">Delete</a>
									</div>
								</div>
							</li>
							<li class="clearfix">
								<div class="chat-avatar">
									<img
										src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg"
										alt="Shreyu N" class="rounded" /> <i>10:02</i>
								</div>
								<div class="conversation-text">
									<div class="ctext-wrap">
										<i>Shreyu N</i>
										<p>Let's have it today if you are free</p>
									</div>
								</div>
								<div class="conversation-actions dropdown">
									<button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
										aria-expanded="false">
										<i class='uil uil-ellipsis-v'></i>
									</button>

									<div class="dropdown-menu dropdown-menu-end">
										<a class="dropdown-item" href="#">Copy Message</a> <a
											class="dropdown-item" href="#">Edit</a> <a
											class="dropdown-item" href="#">Delete</a>
									</div>
								</div>
							</li>
							<li class="clearfix odd">
								<div class="chat-avatar">
									<img
										src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-1.jpg"
										alt="dominic" class="rounded" /> <i>10:03</i>
								</div>
								<div class="conversation-text">
									<div class="ctext-wrap">
										<i>Dominic</i>
										<p>Sure thing! let me know if 2pm works for you</p>
									</div>
								</div>
								<div class="conversation-actions dropdown">
									<button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
										aria-expanded="false">
										<i class='uil uil-ellipsis-v'></i>
									</button>

									<div class="dropdown-menu">
										<a class="dropdown-item" href="#">Copy Message</a> <a
											class="dropdown-item" href="#">Edit</a> <a
											class="dropdown-item" href="#">Delete</a>
									</div>
								</div>
							</li>
							<li class="clearfix">
								<div class="chat-avatar">
									<img
										src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg"
										alt="Shreyu N" class="rounded" /> <i>10:04</i>
								</div>
								<div class="conversation-text">
									<div class="ctext-wrap">
										<i>Shreyu N</i>
										<p>Sorry, I have another meeting scheduled at 2pm. Can we
											have it at 3pm instead?</p>
									</div>
								</div>
								<div class="conversation-actions dropdown">
									<button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
										aria-expanded="false">
										<i class='uil uil-ellipsis-v'></i>
									</button>

									<div class="dropdown-menu dropdown-menu-end">
										<a class="dropdown-item" href="#">Copy Message</a> <a
											class="dropdown-item" href="#">Edit</a> <a
											class="dropdown-item" href="#">Delete</a>
									</div>
								</div>
							</li>
							<li class="clearfix">
								<div class="chat-avatar">
									<img
										src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg"
										alt="Shreyu N" class="rounded" /> <i>10:04</i>
								</div>
								<div class="conversation-text">
									<div class="ctext-wrap">
										<i>Shreyu N</i>
										<p>We can also discuss about the presentation talk format
											if you have some extra mins</p>
									</div>
								</div>
								<div class="conversation-actions dropdown">
									<button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
										aria-expanded="false">
										<i class='uil uil-ellipsis-v'></i>
									</button>

									<div class="dropdown-menu dropdown-menu-end">
										<a class="dropdown-item" href="#">Copy Message</a> <a
											class="dropdown-item" href="#">Edit</a> <a
											class="dropdown-item" href="#">Delete</a>
									</div>
								</div>
							</li>
							<li class="clearfix odd">
								<div class="chat-avatar">
									<img
										src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-1.jpg"
										alt="dominic" class="rounded" /> <i>10:05</i>
								</div>
								<div class="conversation-text">
									<div class="ctext-wrap">
										<i>Dominic</i>
										<p>3pm it is. Sure, let's discuss about presentation
											format, it would be great to finalize today. I am attaching
											the last year format and assets here...</p>
									</div>
									<div class="card mt-2 mb-1 shadow-none border text-start">
										<div class="p-2">
											<div class="row align-items-center">
												<div class="col-auto">
													<div class="avatar-sm">
														<span class="avatar-title rounded"> .ZIP </span>
													</div>
												</div>
												<div class="col ps-0">
													<a href="javascript:void(0);" class="text-muted fw-bold">Hyper-admin-design.zip</a>
													<p class="mb-0">2.3 MB</p>
												</div>
												<div class="col-auto">
													<!-- Button -->
													<a href="javascript:void(0);"
														class="btn btn-link btn-lg text-muted"> <i
														class="ri-download-2-line"></i>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="conversation-actions dropdown">
									<button class="btn btn-sm btn-link" data-bs-toggle="dropdown"
										aria-expanded="false">
										<i class='uil uil-ellipsis-v'></i>
									</button>

									<div class="dropdown-menu">
										<a class="dropdown-item" href="#">Copy Message</a> <a
											class="dropdown-item" href="#">Edit</a> <a
											class="dropdown-item" href="#">Delete</a>
									</div>
								</div>
							</li>
						</ul>
					</div>
					<!-- end card-body -->
					<div class="card-body p-0">
						<div class="row">
							<div class="col">
								<div class="mt-2 bg-light p-3">
									<form class="needs-validation" novalidate="" name="chat-form"
										id="chat-form">
										<div class="row">
											<div class="col mb-2 mb-sm-0">
												<input type="text" class="form-control border-0"
													placeholder="Enter your text" required="">
												<div class="invalid-feedback">Please enter your
													messsage</div>
											</div>
											<div class="col-sm-auto">
												<div class="btn-group">
													<a href="#" class="btn btn-light"><i
														class="uil uil-paperclip"></i></a> <a href="#"
														class="btn btn-light"> <i class='uil uil-smile'></i>
													</a>
													<div class="d-grid">
														<button type="submit" class="btn btn-success chat-send">
															<i class='uil uil-message'></i>
														</button>
													</div>
												</div>
											</div>
											<!-- end col -->
										</div>
										<!-- end row-->
									</form>
								</div>
							</div>
							<!-- end col-->
						</div>
						<!-- end row -->
					</div>
				</div>
				<!-- end card -->
			</div>
			<!-- end chat area-->

		</div>
		<!-- end row-->



		<!-- Footer Start -->
		<footer class="footer">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-6">
						<script>
							document.write(new Date().getFullYear())
						</script>
						© Hyper - Coderthemes.com
					</div>
					<div class="col-md-6">
						<div class="text-md-end footer-links d-none d-md-block">
							<a href="javascript: void(0);">About</a> <a
								href="javascript: void(0);">Support</a> <a
								href="javascript: void(0);">Contact Us</a>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<!-- end Footer -->


		<!-- ============================================================== -->
		<!-- End Page content -->
		<!-- ============================================================== -->

	</div>
	<!-- END wrapper -->

	<!-- Theme Settings -->
	<div class="offcanvas offcanvas-end" tabindex="-1"
		id="theme-settings-offcanvas">
		<div class="d-flex align-items-center bg-primary p-3 offcanvas-header">
			<h5 class="text-white m-0">Theme Settings</h5>
			<button type="button" class="btn-close btn-close-white ms-auto"
				data-bs-dismiss="offcanvas" aria-label="Close"></button>
		</div>

		<div class="offcanvas-body p-0">
			<div data-simplebar class="h-100">
				<div class="card mb-0 p-3">
					<h5 class="mt-0 font-16 fw-bold mb-3">Choose Layout</h5>
					<div class="row">
						<div class="col-4">
							<div class="form-check card-radio">
								<input id="customizer-layout01" name="data-layout" type="radio"
									value="vertical" class="form-check-input"> <label
									class="form-check-label p-0 avatar-md w-100"
									for="customizer-layout01"> <span class="d-flex h-100">
										<span class="flex-shrink-0"> <span
											class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
												<span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
												<span
												class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
												<span
												class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
												<span
												class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
												<span
												class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
										</span>
									</span> <span class="flex-grow-1"> <span
											class="d-flex h-100 flex-column"> <span
												class="bg-light d-block p-1"></span>
										</span>
									</span>
								</span>
								</label>
							</div>
							<h5 class="font-14 text-center text-muted mt-2">Vertical</h5>
						</div>
						<div class="col-4">
							<div class="form-check card-radio">
								<input id="customizer-layout02" name="data-layout" type="radio"
									value="horizontal" class="form-check-input"> <label
									class="form-check-label p-0 avatar-md w-100"
									for="customizer-layout02"> <span
									class="d-flex h-100 flex-column"> <span
										class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
											<span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
											<span
											class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
											<span
											class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
											<span
											class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
											<span
											class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
									</span> <span class="bg-light d-block p-1"></span>
								</span>
								</label>
							</div>
							<h5 class="font-14 text-center text-muted mt-2">Horizontal</h5>
						</div>
					</div>

					<h5 class="my-3 font-16 fw-bold">Color Scheme</h5>

					<div class="colorscheme-cardradio">
						<div class="row">
							<div class="col-4">
								<div class="form-check card-radio">
									<input class="form-check-input" type="radio"
										name="data-bs-theme" id="layout-color-light" value="light">
									<label class="form-check-label p-0 avatar-md w-100"
										for="layout-color-light">
										<div id="sidebar-size">
											<span class="d-flex h-100"> <span
												class="flex-shrink-0"> <span
													class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
														<span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
												</span>
											</span> <span class="flex-grow-1"> <span
													class="d-flex h-100 flex-column bg-white rounded-2">
														<span class="bg-light d-block p-1"></span>
												</span>
											</span>
											</span>
										</div>

										<div id="topnav-color" class="bg-white rounded-2 h-100">
											<span class="d-flex h-100 flex-column"> <span
												class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
													<span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
											</span> <span class="d-flex h-100 flex-column bg-white rounded-2">
													<span class="bg-light d-block p-1"></span>
											</span>
											</span>
										</div>
									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Light</h5>
							</div>

							<div class="col-4">
								<div class="form-check card-radio">
									<input class="form-check-input" type="radio"
										name="data-bs-theme" id="layout-color-dark" value="dark">
									<label class="form-check-label p-0 avatar-md w-100 bg-black"
										for="layout-color-dark">
										<div id="sidebar-size">
											<span class="d-flex h-100"> <span
												class="flex-shrink-0"> <span
													class="bg-light d-flex h-100 flex-column p-1 px-2">
														<span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
														<span
														class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
												</span>
											</span> <span class="flex-grow-1"> <span
													class="d-flex h-100 flex-column"> <span
														class="bg-light d-block p-1"></span>
												</span>
											</span>
											</span>
										</div>

										<div id="topnav-color">
											<span class="d-flex h-100 flex-column"> <span
												class="bg-light-lighten d-flex p-1 align-items-center border-bottom border-opacity-25 border-primary border-opacity-25">
													<span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
													<span
													class="d-block border border-primary border-opacity-25 border-3 rounded ms-auto"></span>
													<span
													class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
													<span
													class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
													<span
													class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
											</span> <span class="bg-light-lighten d-block p-1"></span>
											</span>
										</div>
									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Dark</h5>
							</div>
						</div>
					</div>

					<div id="layout-width">
						<h5 class="my-3 font-16 fw-bold">Layout Mode</h5>

						<div class="row">
							<div class="col-4">
								<div class="form-check card-radio">
									<input class="form-check-input" type="radio"
										name="data-layout-mode" id="layout-mode-fluid" value="fluid">
									<label class="form-check-label p-0 avatar-md w-100"
										for="layout-mode-fluid">
										<div id="sidebar-size">
											<span class="d-flex h-100"> <span
												class="flex-shrink-0"> <span
													class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
														<span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
												</span>
											</span> <span class="flex-grow-1"> <span
													class="d-flex h-100 flex-column rounded-2"> <span
														class="bg-light d-block p-1"></span>
												</span>
											</span>
											</span>
										</div>

										<div id="topnav-color">
											<span class="d-flex h-100 flex-column"> <span
												class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
													<span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
											</span> <span class="bg-light d-block p-1"></span>
											</span>
										</div>
									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Fluid</h5>
							</div>
							<div class="col-4" id="layout-boxed">
								<div class="form-check card-radio">
									<input class="form-check-input" type="radio"
										name="data-layout-mode" id="layout-mode-boxed" value="boxed">
									<label class="form-check-label p-0 avatar-md w-100 px-2"
										for="layout-mode-boxed">
										<div id="sidebar-size" class="border-start border-end">
											<span class="d-flex h-100"> <span
												class="flex-shrink-0"> <span
													class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
														<span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
												</span>
											</span> <span class="flex-grow-1"> <span
													class="d-flex h-100 flex-column rounded-2"> <span
														class="bg-light d-block p-1"></span>
												</span>
											</span>
											</span>
										</div>

										<div id="topnav-color" class="border-start border-end h-100">
											<span class="d-flex h-100 flex-column"> <span
												class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
													<span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
											</span> <span class="bg-light d-block p-1"></span>
											</span>
										</div>
									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Boxed</h5>
							</div>

							<div class="col-4" id="layout-detached">
								<div class="form-check sidebar-setting card-radio">
									<input class="form-check-input" type="radio"
										name="data-layout-mode" id="data-layout-detached"
										value="detached"> <label
										class="form-check-label p-0 avatar-md w-100"
										for="data-layout-detached"> <span
										class="d-flex h-100 flex-column"> <span
											class="bg-light d-flex p-1 align-items-center border-bottom ">
												<span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
												<span
												class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
												<span
												class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
												<span
												class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
												<span
												class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
										</span> <span class="d-flex h-100 p-1 px-2"> <span
												class="flex-shrink-0"> <span
													class="bg-light d-flex h-100 flex-column p-1 px-2">
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100"></span>
												</span>
											</span>
										</span> <span class="bg-light d-block p-1 mt-auto px-2"></span>
									</span>

									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Detached</h5>
							</div>
						</div>
					</div>

					<h5 class="my-3 font-16 fw-bold">Topbar Color</h5>

					<div class="row">
						<div class="col-4">
							<div class="form-check card-radio">
								<input class="form-check-input" type="radio"
									name="data-topbar-color" id="topbar-color-light" value="light">
								<label class="form-check-label p-0 avatar-md w-100"
									for="topbar-color-light">
									<div id="sidebar-size">
										<span class="d-flex h-100"> <span class="flex-shrink-0">
												<span
												class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
													<span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
											</span>
										</span> <span class="flex-grow-1"> <span
												class="d-flex h-100 flex-column"> <span
													class="bg-light d-block p-1"></span>
											</span>
										</span>
										</span>
									</div>

									<div id="topnav-color">
										<span class="d-flex h-100 flex-column"> <span
											class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
												<span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
												<span
												class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
												<span
												class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
												<span
												class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
												<span
												class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
										</span> <span class="bg-light d-block p-1"></span>
										</span>
									</div>
								</label>
							</div>
							<h5 class="font-14 text-center text-muted mt-2">Light</h5>
						</div>

						<div class="col-4" style="-ct-dark-rgb: 64, 73, 84;">
							<div class="form-check card-radio">
								<input class="form-check-input" type="radio"
									name="data-topbar-color" id="topbar-color-dark" value="dark">
								<label class="form-check-label p-0 avatar-md w-100"
									for="topbar-color-dark">
									<div id="sidebar-size">
										<span class="d-flex h-100"> <span class="flex-shrink-0">
												<span
												class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
													<span class="d-block p-1 bg-primary-lighten rounded mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
											</span>
										</span> <span class="flex-grow-1"> <span
												class="d-flex h-100 flex-column"> <span
													class="bg-dark d-block p-1"></span>
											</span>
										</span>
										</span>
									</div>

									<div id="topnav-color">
										<span class="d-flex h-100 flex-column"> <span
											class="bg-dark d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
												<span class="d-block p-1 bg-primary-lighten rounded me-1"></span>
												<span
												class="d-block border border-primary border-opacity-25 border-3 rounded ms-auto"></span>
												<span
												class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
												<span
												class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
												<span
												class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
										</span> <span class="bg-light d-block p-1"></span>
										</span>
									</div>
								</label>
							</div>
							<h5 class="font-14 text-center text-muted mt-2">Dark</h5>
						</div>

						<div class="col-4">
							<div class="form-check card-radio">
								<input class="form-check-input" type="radio"
									name="data-topbar-color" id="topbar-color-brand" value="brand">
								<label class="form-check-label p-0 avatar-md w-100"
									for="topbar-color-brand">
									<div id="sidebar-size">
										<span class="d-flex h-100"> <span class="flex-shrink-0">
												<span
												class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
													<span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
											</span>
										</span> <span class="flex-grow-1"> <span
												class="d-flex h-100 flex-column"> <span
													class="bg-primary bg-gradient d-block p-1"></span>
											</span>
										</span>
										</span>
									</div>

									<div id="topnav-color">
										<span class="d-flex h-100 flex-column"> <span
											class="bg-primary bg-gradient d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
												<span class="d-block p-1 bg-light opacity-25 rounded me-1"></span>
												<span
												class="d-block border border-3 border opacity-25 rounded ms-auto"></span>
												<span
												class="d-block border border-3 border opacity-25 rounded ms-1"></span>
												<span
												class="d-block border border-3 border opacity-25 rounded ms-1"></span>
												<span
												class="d-block border border-3 border opacity-25 rounded ms-1"></span>
										</span> <span class="bg-light d-block p-1"></span>
										</span>
									</div>
								</label>
							</div>
							<h5 class="font-14 text-center text-muted mt-2">Brand</h5>
						</div>
					</div>

					<div>
						<h5 class="my-3 font-16 fw-bold">Menu Color</h5>

						<div class="row">
							<div class="col-4">
								<div class="form-check sidebar-setting card-radio">
									<input class="form-check-input" type="radio"
										name="data-menu-color" id="leftbar-color-light" value="light">
									<label class="form-check-label p-0 avatar-md w-100"
										for="leftbar-color-light">
										<div id="sidebar-size">
											<span class="d-flex h-100"> <span
												class="flex-shrink-0"> <span
													class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
														<span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
														<span
														class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
												</span>
											</span> <span class="flex-grow-1"> <span
													class="d-flex h-100 flex-column"> <span
														class="bg-light d-block p-1"></span>
												</span>
											</span>
											</span>
										</div>

										<div id="topnav-color">
											<span class="d-flex h-100 flex-column"> <span
												class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
													<span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
											</span> <span class="bg-light d-block p-1"></span>
											</span>
										</div>
									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Light</h5>
							</div>

							<div class="col-4" style="-ct-dark-rgb: 64, 73, 84;">
								<div class="form-check sidebar-setting card-radio">
									<input class="form-check-input" type="radio"
										name="data-menu-color" id="leftbar-color-dark" value="dark">
									<label class="form-check-label p-0 avatar-md w-100"
										for="leftbar-color-dark">
										<div id="sidebar-size">
											<span class="d-flex h-100"> <span
												class="flex-shrink-0"> <span
													class="bg-dark d-flex h-100 flex-column p-1 px-2"> <span
														class="d-block p-1 bg-dark-lighten rounded mb-1"></span> <span
														class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
														<span
														class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
														<span
														class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
														<span
														class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
												</span>
											</span> <span class="flex-grow-1"> <span
													class="d-flex h-100 flex-column"> <span
														class="bg-light d-block p-1"></span>
												</span>
											</span>
											</span>
										</div>

										<div id="topnav-color">
											<span class="d-flex h-100 flex-column"> <span
												class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-primary border-opacity-25">
													<span class="d-block p-1 bg-primary-lighten rounded me-1"></span>
													<span
													class="d-block border border-secondary rounded border-opacity-25 border-3 ms-auto"></span>
													<span
													class="d-block border border-secondary rounded border-opacity-25 border-3 ms-1"></span>
													<span
													class="d-block border border-secondary rounded border-opacity-25 border-3 ms-1"></span>
													<span
													class="d-block border border-secondary rounded border-opacity-25 border-3 ms-1"></span>
											</span> <span class="bg-dark d-block p-1"></span>
											</span>
										</div>
									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Dark</h5>
							</div>
							<div class="col-4">
								<div class="form-check sidebar-setting card-radio">
									<input class="form-check-input" type="radio"
										name="data-menu-color" id="leftbar-color-brand" value="brand">
									<label class="form-check-label p-0 avatar-md w-100"
										for="leftbar-color-brand">
										<div id="sidebar-size">
											<span class="d-flex h-100"> <span
												class="flex-shrink-0"> <span
													class="bg-primary bg-gradient d-flex h-100 flex-column p-1 px-2">
														<span class="d-block p-1 bg-light-lighten rounded mb-1"></span>
														<span
														class="d-block border opacity-25 rounded border-3 w-100 mb-1"></span>
														<span
														class="d-block border opacity-25 rounded border-3 w-100 mb-1"></span>
														<span
														class="d-block border opacity-25 rounded border-3 w-100 mb-1"></span>
														<span
														class="d-block border opacity-25 rounded border-3 w-100 mb-1"></span>
												</span>
											</span> <span class="flex-grow-1"> <span
													class="d-flex h-100 flex-column"> <span
														class="bg-light d-block p-1"></span>
												</span>
											</span>
											</span>
										</div>

										<div id="topnav-color">
											<span class="d-flex h-100 flex-column"> <span
												class="bg-light d-flex p-1 align-items-center border-bottom border-secondary">
													<span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
											</span> <span class="bg-primary bg-gradient d-block p-1"></span>
											</span>
										</div>

									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Brand</h5>
							</div>
						</div>
					</div>

					<div id="sidebar-size">
						<h5 class="my-3 font-16 fw-bold">Sidebar Size</h5>

						<div class="row">
							<div class="col-4">
								<div class="form-check sidebar-setting card-radio">
									<input class="form-check-input" type="radio"
										name="data-sidenav-size" id="leftbar-size-default"
										value="default"> <label
										class="form-check-label p-0 avatar-md w-100"
										for="leftbar-size-default"> <span class="d-flex h-100">
											<span class="flex-shrink-0"> <span
												class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
													<span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
											</span>
										</span> <span class="flex-grow-1"> <span
												class="d-flex h-100 flex-column"> <span
													class="bg-light d-block p-1"></span>
											</span>
										</span>
									</span>
									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Default</h5>
							</div>

							<div class="col-4">
								<div class="form-check sidebar-setting card-radio">
									<input class="form-check-input" type="radio"
										name="data-sidenav-size" id="leftbar-size-compact"
										value="compact"> <label
										class="form-check-label p-0 avatar-md w-100"
										for="leftbar-size-compact"> <span class="d-flex h-100">
											<span class="flex-shrink-0"> <span
												class="bg-light d-flex h-100 border-end  flex-column p-1">
													<span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
											</span>
										</span> <span class="flex-grow-1"> <span
												class="d-flex h-100 flex-column"> <span
													class="bg-light d-block p-1"></span>
											</span>
										</span>
									</span>
									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Compact</h5>
							</div>

							<div class="col-4">
								<div class="form-check sidebar-setting card-radio">
									<input class="form-check-input" type="radio"
										name="data-sidenav-size" id="leftbar-size-small"
										value="condensed"> <label
										class="form-check-label p-0 avatar-md w-100"
										for="leftbar-size-small"> <span class="d-flex h-100">
											<span class="flex-shrink-0"> <span
												class="bg-light d-flex h-100 border-end flex-column"
												style="padding: 2px;"> <span
													class="d-block p-1 bg-dark-lighten rounded mb-1"></span> <span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
											</span>
										</span> <span class="flex-grow-1"> <span
												class="d-flex h-100 flex-column"> <span
													class="bg-light d-block p-1"></span>
											</span>
										</span>
									</span>
									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Condensed</h5>
							</div>

							<div class="col-4">
								<div class="form-check sidebar-setting card-radio">
									<input class="form-check-input" type="radio"
										name="data-sidenav-size" id="leftbar-size-small-hover"
										value="sm-hover"> <label
										class="form-check-label p-0 avatar-md w-100"
										for="leftbar-size-small-hover"> <span
										class="d-flex h-100"> <span class="flex-shrink-0">
												<span class="bg-light d-flex h-100 border-end flex-column"
												style="padding: 2px;"> <span
													class="d-block p-1 bg-dark-lighten rounded mb-1"></span> <span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
													<span
													class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
											</span>
										</span> <span class="flex-grow-1"> <span
												class="d-flex h-100 flex-column"> <span
													class="bg-light d-block p-1"></span>
											</span>
										</span>
									</span>
									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Hover View</h5>
							</div>

							<div class="col-4">
								<div class="form-check sidebar-setting card-radio">
									<input class="form-check-input" type="radio"
										name="data-sidenav-size" id="leftbar-size-full" value="full">
									<label class="form-check-label p-0 avatar-md w-100"
										for="leftbar-size-full"> <span class="d-flex h-100">
											<span class="flex-shrink-0"> <span
												class="d-flex h-100 flex-column"> <span
													class="d-block p-1 bg-dark-lighten mb-1"></span>
											</span>
										</span> <span class="flex-grow-1"> <span
												class="d-flex h-100 flex-column"> <span
													class="bg-light d-block p-1"></span>
											</span>
										</span>
									</span>
									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Full Layout</h5>
							</div>

							<div class="col-4">
								<div class="form-check sidebar-setting card-radio">
									<input class="form-check-input" type="radio"
										name="data-sidenav-size" id="leftbar-size-fullscreen"
										value="fullscreen"> <label
										class="form-check-label p-0 avatar-md w-100"
										for="leftbar-size-fullscreen"> <span
										class="d-flex h-100"> <span class="flex-grow-1">
												<span class="d-flex h-100 flex-column"> <span
													class="bg-light d-block p-1"></span>
											</span>
										</span>
									</span>
									</label>
								</div>
								<h5 class="font-14 text-center text-muted mt-2">Fullscreen
									Layout</h5>
							</div>
						</div>
					</div>

					<div id="layout-position">
						<h5 class="my-3 font-16 fw-bold">Layout Position</h5>

						<div class="btn-group radio" role="group">
							<input type="radio" class="btn-check" name="data-layout-position"
								id="layout-position-fixed" value="fixed"> <label
								class="btn btn-soft-primary w-sm" for="layout-position-fixed">Fixed</label>

							<input type="radio" class="btn-check" name="data-layout-position"
								id="layout-position-scrollable" value="scrollable"> <label
								class="btn btn-soft-primary w-sm ms-0"
								for="layout-position-scrollable">Scrollable</label>
						</div>
					</div>

					<div id="sidebar-user">
						<div
							class="d-flex justify-content-between align-items-center mt-3">
							<label class="font-16 fw-bold m-0" for="sidebaruser-check">Sidebar
								User Info</label>
							<div class="form-check form-switch">
								<input type="checkbox" class="form-check-input"
									name="sidebar-user" id="sidebaruser-check">
							</div>
						</div>
					</div>

				</div>
			</div>

		</div>
		<div class="offcanvas-footer border-top p-3 text-center">
			<div class="row">
				<div class="col-6">
					<button type="button" class="btn btn-light w-100" id="reset-layout">Reset</button>
				</div>
				<div class="col-6">
					<a
						href="https://themes.getbootstrap.com/product/hyper-responsive-admin-dashboard-template/"
						target="_blank" role="button" class="btn btn-primary w-100">Buy
						Now</a>
				</div>
			</div>
		</div>
	</div>

	<!-- Vendor js -->
	<script
		src="${pageContext.request.contextPath }/resources/assets/js/vendor.min.js"></script>

	<!-- App js -->
	<script
		src="${pageContext.request.contextPath }/resources/assets/js/app.min.js"></script>

</body>

<script src="${pageContext.request.contextPath }/resources/privateCSS/PJH/chatLayoutJS.js"></script>





</html>