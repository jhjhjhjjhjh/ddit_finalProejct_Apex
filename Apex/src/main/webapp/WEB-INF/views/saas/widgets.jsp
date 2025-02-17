<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>Widgets | Hyper - Responsive Bootstrap 5 Admin Dashboard</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
    <meta content="Coderthemes" name="author" />

    <!-- App favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath }/resources/assets/images/favicon.ico">

    <!-- Theme Config Js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/hyper-config.js"></script>

    <!-- App css -->
    <link href="${pageContext.request.contextPath }/resources/assets/css/app-saas.min.css" rel="stylesheet" type="text/css" id="app-style" />

    <!-- Icons css -->
    <link href="${pageContext.request.contextPath }/resources/assets/css/icons.min.css" rel="stylesheet" type="text/css" />
</head>

<body>
    <!-- Begin page -->
    <div class="wrapper">

        <!-- ============================================================== -->
        <!-- Start Page Content here -->
        <!-- ============================================================== -->

        <div class="content-page">
            <div class="content">

                <!-- Start Content-->
                <div class="container-fluid">

                    <!-- start page title -->
                    <div class="row">
                        <div class="col-12">
                            <div class="page-title-box">
                                <div class="page-title-right">
                                    <ol class="breadcrumb m-0">
                                        <li class="breadcrumb-item"><a href="javascript: void(0);">Hyper</a></li>
                                        <li class="breadcrumb-item"><a href="javascript: void(0);">Components</a></li>
                                        <li class="breadcrumb-item active">Widgets</li>
                                    </ol>
                                </div>
                                <h4 class="page-title">Widgets</h4>
                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div class="row">
                        <div class="col-xl-4 col-lg-12">
                            <div class="card">
                                <div class="card-body">
                                    <span class="float-start m-2 me-4">
                                        <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-2.jpg" style="height: 100px;" alt="avatar-2" class="rounded-circle img-thumbnail">
                                    </span>
                                    <div class="">
                                        <h4 class="mt-1 mb-1">Michael Franklin</h4>
                                        <p class="font-13"> Authorised Brand Seller</p>

                                        <ul class="mb-0 list-inline">
                                            <li class="list-inline-item me-3">
                                                <h5 class="mb-1">$ 25,184</h5>
                                                <p class="mb-0 font-13">Total Revenue</p>
                                            </li>
                                            <li class="list-inline-item">
                                                <h5 class="mb-1">5482</h5>
                                                <p class="mb-0 font-13">Number of Orders</p>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- end div-->
                                </div>
                                <!-- end card-body-->
                            </div>
                        </div> <!-- end col -->

                        <div class="col-xl-4 col-sm-6">
                            <div class="card">
                                <div class="card-body p-0" dir="ltr">
                                    <div id="sales-spark" class="apex-charts" data-colors="#3688fc"></div>
                                </div> <!-- end card-body-->
                            </div> <!-- end card-->
                        </div> <!-- end col -->

                        <div class="col-xl-4 col-sm-6">
                            <div class="card">
                                <div class="card-body p-0" dir="ltr">
                                    <div id="profit-spark" class="apex-charts" data-colors="#0acf97"></div>
                                </div> <!-- end card-body-->
                            </div> <!-- end card-->
                        </div> <!-- end col -->
                    </div>
                    <!-- end row-->

                    <div class="row">
                        <div class="col-xxl-3 col-sm-6">
                            <div class="card widget-flat">
                                <div class="card-body">
                                    <div class="float-end">
                                        <i class="mdi mdi-currency-btc widget-icon text-bg-danger rounded-circle"></i>
                                    </div>
                                    <h5 class="text-muted fw-normal mt-0" title="Revenue">Revenue</h5>
                                    <h3 class="mt-3 mb-3">$6,254</h3>
                                    <p class="mb-0 text-muted">
                                        <span class="badge bg-info me-1">
                                            <i class="mdi mdi-arrow-down-bold"></i> 7.00%</span>
                                        <span class="text-nowrap">Since last month</span>
                                    </p>
                                </div>
                            </div>
                        </div> <!-- end col-->

                        <div class="col-xxl-3 col-sm-6">
                            <div class="card widget-flat">
                                <div class="card-body">
                                    <div class="float-end">
                                        <i class="mdi mdi-pulse widget-icon"></i>
                                    </div>
                                    <h5 class="text-muted fw-normal mt-0" title="Growth">Growth</h5>
                                    <h3 class="mt-3 mb-3">+ 30.56%</h3>
                                    <p class="mb-0 text-muted">
                                        <span class="text-success me-2">
                                            <i class="mdi mdi-arrow-up-bold"></i> 4.87%</span>
                                        <span class="text-nowrap">Since last month</span>
                                    </p>
                                </div>
                            </div>
                        </div> <!-- end col-->

                        <div class="col-xxl-3 col-sm-6">
                            <div class="card widget-flat text-bg-success">
                                <div class="card-body">
                                    <div class="float-end">
                                        <i class="mdi mdi-account-multiple widget-icon bg-white text-success"></i>
                                    </div>
                                    <h6 class="text-uppercase text-reset mt-0" title="Customers">Customers</h6>
                                    <h3 class="mt-3 mb-3 text-reset">36,254</h3>
                                    <p class="mb-0">
                                        <span class="badge bg-white bg-opacity-10 me-1">
                                            <i class="mdi mdi-arrow-up-bold"></i> 5.27%</span>
                                        <span class="text-nowrap">Since last month</span>
                                    </p>
                                </div>
                            </div>
                        </div> <!-- end col-->

                        <div class="col-xxl-3 col-sm-6">
                            <div class="card widget-flat text-bg-primary">
                                <div class="card-body">
                                    <div class="float-end">
                                        <i class="mdi mdi-currency-usd widget-icon bg-white rounded-circle text-primary"></i>
                                    </div>
                                    <h5 class="fw-normal mt-0 text-reset" title="Revenue">Revenue</h5>
                                    <h3 class="mt-3 mb-3 text-white">$10,245</h3>
                                    <p class="mb-0">
                                        <span class="badge bg-info me-1">
                                            <i class="mdi mdi-arrow-up-bold"></i> 17.26%</span>
                                        <span class="text-nowrap">Since last month</span>
                                    </p>
                                </div>
                            </div>
                        </div> <!-- end col-->
                    </div>
                    <!-- end row-->


                    <div class="row">

                        <div class="col-sm-6 col-xxl-3">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row align-items-center">
                                        <div class="col-6">
                                            <h5 class="text-muted fw-normal mt-0 text-truncate" title="Campaign Sent">Campaign Sent</h5>
                                            <h3 class="my-2 py-1">9,184</h3>
                                            <p class="mb-0 text-muted">
                                                <span class="text-success me-2"><i class="mdi mdi-arrow-up-bold"></i> 3.27%</span>
                                            </p>
                                        </div>
                                        <div class="col-6">
                                            <div class="text-end">
                                                <div id="campaign-sent-chart" data-colors="#727cf5"></div>
                                            </div>
                                        </div>
                                    </div> <!-- end row-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card -->
                        </div> <!-- end col -->

                        <div class="col-sm-6 col-xxl-3">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row align-items-center">
                                        <div class="col-6">
                                            <h5 class="text-muted fw-normal mt-0 text-truncate" title="New Leads">New Leads</h5>
                                            <h3 class="my-2 py-1">3,254</h3>
                                            <p class="mb-0 text-muted">
                                                <span class="text-success me-2"><i class="mdi mdi-arrow-up-bold"></i> 5.38%</span>
                                            </p>
                                        </div>
                                        <div class="col-6">
                                            <div class="text-end">
                                                <div id="new-leads-chart" data-colors="#727cf5"></div>
                                            </div>
                                        </div>
                                    </div> <!-- end row-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card -->
                        </div> <!-- end col -->

                        <div class="col-sm-6 col-xxl-3">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row align-items-center">
                                        <div class="col-6">
                                            <h5 class="text-muted fw-normal mt-0 text-truncate" title="Deals">Deals</h5>
                                            <h3 class="my-2 py-1">861</h3>
                                            <p class="mb-0 text-muted">
                                                <span class="text-success me-2"><i class="mdi mdi-arrow-up-bold"></i> 4.87%</span>
                                            </p>
                                        </div>
                                        <div class="col-6">
                                            <div class="text-end">
                                                <div id="deals-chart" data-colors="#727cf5"></div>
                                            </div>
                                        </div>
                                    </div> <!-- end row-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card -->
                        </div> <!-- end col -->

                        <div class="col-sm-6 col-xxl-3">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row align-items-center">
                                        <div class="col-6">
                                            <h5 class="text-muted fw-normal mt-0 text-truncate" title="Booked Revenue">Booked Revenue</h5>
                                            <h3 class="my-2 py-1">$253k</h3>
                                            <p class="mb-0 text-muted">
                                                <span class="text-success me-2"><i class="mdi mdi-arrow-up-bold"></i> 11.7%</span>
                                            </p>
                                        </div>
                                        <div class="col-6">
                                            <div class="text-end">
                                                <div id="booked-revenue-chart" data-colors="#727cf5"></div>
                                            </div>
                                        </div>
                                    </div> <!-- end row-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card -->
                        </div> <!-- end col -->
                    </div>
                    <!-- end row -->


                    <div class="row">
                        <div class="col-xl-4">
                            <!-- Chat-->
                            <div class="card">
                                <div class="card-header d-flex justify-content-between align-items-center">
                                    <h4 class="header-title">Chat</h4>
                                    <div class="dropdown">
                                        <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                            <i class="mdi mdi-dots-vertical"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-end">
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Settings</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Action</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="chat-conversation">
                                    <div class="card-body py-0 mb-3" data-simplebar style="height: 322px;">
                                        <ul class="conversation-list">
                                            <li class="clearfix">
                                                <div class="chat-avatar">
                                                    <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg" alt="male">
                                                    <i>10:00</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>Geneva</i>
                                                        <p>
                                                            Hello!
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix odd">
                                                <div class="chat-avatar">
                                                    <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-1.jpg" alt="Female">
                                                    <i>10:01</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>Dominic</i>
                                                        <p>
                                                            Hi, How are you? What about our next meeting?
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix">
                                                <div class="chat-avatar">
                                                    <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg" alt="male">
                                                    <i>10:01</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>Geneva</i>
                                                        <p>
                                                            Yeah everything is fine
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                            <li class="clearfix odd">
                                                <div class="chat-avatar">
                                                    <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-1.jpg" alt="male">
                                                    <i>10:02</i>
                                                </div>
                                                <div class="conversation-text">
                                                    <div class="ctext-wrap">
                                                        <i>Dominic</i>
                                                        <p>
                                                            Wow that's great
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="card-body pt-0">
                                        <form class="needs-validation" novalidate name="chat-form" id="chat-form">
                                            <div class="row align-items-start">
                                                <div class="col">
                                                    <input type="text" class="form-control chat-input" placeholder="Enter your text" required>
                                                    <div class="invalid-feedback">
                                                        Please enter your messsage
                                                    </div>
                                                </div>
                                                <div class="col-auto d-grid">
                                                    <button type="submit" class="btn btn-danger chat-send">Send</button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>

                                </div> <!-- end .chat-conversation-->

                            </div> <!-- end card-->
                        </div> <!-- end col-->

                        <div class="col-xl-4">
                            <div class="card cta-box text-bg-danger">
                                <div class="card-body">
                                    <div class="d-flex align-items-center">
                                        <div class="w-100 overflow-hidden">
                                            <h2 class="mt-0 text-reset"><i class="mdi mdi-bullhorn-outline"></i></h2>
                                            <h3 class="m-0 fw-normal cta-box-title text-reset">Enhance your <b>Campaign</b> for better outreach <i class="mdi mdi-arrow-right-bold-outline"></i></h3>
                                        </div>
                                        <img class="ms-3" src="${pageContext.request.contextPath }/resources/assets/images/svg/email-campaign.svg" width="120" alt="Generic placeholder image">
                                    </div>
                                </div>
                                <!-- end card-body -->
                            </div>
                            <!-- end card-->

                            <div class="card cta-box text-bg-primary">
                                <div class="card-body">
                                    <div class="text-center">
                                        <h3 class="m-0 fw-normal cta-box-title text-reset">Enhance your <b>Campaign</b> for better outreach</h3>

                                        <img class="my-3" src="${pageContext.request.contextPath }/resources/assets/images/svg/report.svg" width="180" alt="Generic placeholder image">

                                        <br />

                                        <a href="javascript:void(0);" class="btn btn-sm btn-light rounded-pill">Know More <i class="mdi mdi-arrow-right"></i></a>
                                    </div>
                                </div>
                                <!-- end card-body -->
                            </div>
                            <!-- end card-->

                        </div> <!-- end col-->

                        <div class="col-xl-4">
                            <!-- Todo-->
                            <div class="card">
                                <div class="card-header d-flex justify-content-between align-items-center">
                                    <h4 class="header-title">Todo</h4>
                                    <div class="dropdown float-end">
                                        <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                            <i class="mdi mdi-dots-vertical"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-end">
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Settings</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Action</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="todoapp">
                                    <div class="card-body py-0">
                                        <div class="row">
                                            <div class="col">
                                                <h5 id="todo-message"><span id="todo-remaining"></span> of <span id="todo-total"></span> remaining</h5>
                                            </div>
                                            <div class="col-auto">
                                                <a href="" class="float-end btn btn-light btn-sm" id="btn-archive">Archive</a>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-body py-0 mb-0" style="max-height: 298px;" data-simplebar>
                                        <ul class="list-group list-group-flush todo-list" id="todo-list"></ul>
                                    </div>

                                    <div class="card-body pt-2">
                                        <form name="todo-form" id="todo-form" class="needs-validation" novalidate>
                                            <div class="row">
                                                <div class="col">
                                                    <input type="text" id="todo-input-text" name="todo-input-text" class="form-control" placeholder="Add new todo" required>
                                                    <div class="invalid-feedback">
                                                        Please enter your task name
                                                    </div>
                                                </div>
                                                <div class="col-auto d-grid">
                                                    <button class="btn-primary btn-md btn" type="submit" id="todo-btn-submit">Add</button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div> <!-- end .todoapp-->
                            </div> <!-- end card-->
                        </div> <!-- end col-->
                    </div>
                    <!-- end row-->

                    <div class="row">
                        <div class="col-xl-4">
                            <!-- Messages-->
                            <div class="card">
                                <div class="card-header d-flex justify-content-between align-items-center">
                                    <h4 class="header-title">Messages</h4>
                                    <div class="dropdown">
                                        <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                            <i class="mdi mdi-dots-vertical"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-end">
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Settings</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Action</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="card-body pt-0">
                                    <div class="inbox-widget">
                                        <div class="inbox-item">
                                            <div class="inbox-item-img"><img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-2.jpg" class="rounded-circle" alt=""></div>
                                            <p class="inbox-item-author">Tomaslau</p>
                                            <p class="inbox-item-text">I've finished it! See you so...</p>
                                            <p class="inbox-item-date">
                                                <a href="#" class="btn btn-sm btn-link text-info font-13"> Reply </a>
                                            </p>
                                        </div>
                                        <div class="inbox-item">
                                            <div class="inbox-item-img"><img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-3.jpg" class="rounded-circle" alt=""></div>
                                            <p class="inbox-item-author">Stillnotdavid</p>
                                            <p class="inbox-item-text">This theme is awesome!</p>
                                            <p class="inbox-item-date">
                                                <a href="#" class="btn btn-sm btn-link text-info font-13"> Reply </a>
                                            </p>
                                        </div>
                                        <div class="inbox-item">
                                            <div class="inbox-item-img"><img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-4.jpg" class="rounded-circle" alt=""></div>
                                            <p class="inbox-item-author">Kurafire</p>
                                            <p class="inbox-item-text">Nice to meet you</p>
                                            <p class="inbox-item-date">
                                                <a href="#" class="btn btn-sm btn-link text-info font-13"> Reply </a>
                                            </p>
                                        </div>

                                        <div class="inbox-item">
                                            <div class="inbox-item-img"><img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg" class="rounded-circle" alt=""></div>
                                            <p class="inbox-item-author">Shahedk</p>
                                            <p class="inbox-item-text">Hey! there I'm available...</p>
                                            <p class="inbox-item-date">
                                                <a href="#" class="btn btn-sm btn-link text-info font-13"> Reply </a>
                                            </p>
                                        </div>
                                        <div class="inbox-item pb-0">
                                            <div class="inbox-item-img"><img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-6.jpg" class="rounded-circle" alt=""></div>
                                            <p class="inbox-item-author">Adhamdannaway</p>
                                            <p class="inbox-item-text">This theme is awesome!</p>
                                            <p class="inbox-item-date">
                                                <a href="#" class="btn btn-sm btn-link text-info font-13"> Reply </a>
                                            </p>
                                        </div>
                                    </div> <!-- end inbox-widget -->
                                </div> <!-- end card-body-->
                            </div> <!-- end card-->
                        </div>
                        <!-- end col-->

                        <div class="col-xl-4">
                            <div class="card">
                                <div class="card-header d-flex justify-content-between align-items-center">
                                    <h4 class="header-title">Recent Activity</h4>
                                    <div class="dropdown">
                                        <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                            <i class="mdi mdi-dots-vertical"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-end">
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Settings</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Action</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="card-body py-0 mb-3" data-simplebar style="max-height: 315px;">
                                    <div class="timeline-alt py-0">
                                        <div class="timeline-item">
                                            <i class="mdi mdi-upload bg-info-lighten text-info timeline-icon"></i>
                                            <div class="timeline-item-info">
                                                <a href="#" class="text-info fw-bold mb-1 d-block">You sold an item</a>
                                                <small>Paul Burgess just purchased “Hyper - Admin Dashboard”!</small>
                                                <p class="mb-0 pb-2">
                                                    <small class="text-muted">5 minutes ago</small>
                                                </p>
                                            </div>
                                        </div>

                                        <div class="timeline-item">
                                            <i class="mdi mdi-airplane bg-primary-lighten text-primary timeline-icon"></i>
                                            <div class="timeline-item-info">
                                                <a href="#" class="text-primary fw-bold mb-1 d-block">Product on the Bootstrap Market</a>
                                                <small>Dave Gamache added
                                                    <span class="fw-bold">Admin Dashboard</span>
                                                </small>
                                                <p class="mb-0 pb-2">
                                                    <small class="text-muted">30 minutes ago</small>
                                                </p>
                                            </div>
                                        </div>

                                        <div class="timeline-item">
                                            <i class="mdi mdi-microphone bg-info-lighten text-info timeline-icon"></i>
                                            <div class="timeline-item-info">
                                                <a href="#" class="text-info fw-bold mb-1 d-block">Robert Delaney</a>
                                                <small>Send you message
                                                    <span class="fw-bold">"Are you there?"</span>
                                                </small>
                                                <p class="mb-0 pb-2">
                                                    <small class="text-muted">2 hours ago</small>
                                                </p>
                                            </div>
                                        </div>

                                        <div class="timeline-item">
                                            <i class="mdi mdi-upload bg-primary-lighten text-primary timeline-icon"></i>
                                            <div class="timeline-item-info">
                                                <a href="#" class="text-primary fw-bold mb-1 d-block">Audrey Tobey</a>
                                                <small>Uploaded a photo
                                                    <span class="fw-bold">"Error.jpg"</span>
                                                </small>
                                                <p class="mb-0 pb-2">
                                                    <small class="text-muted">14 hours ago</small>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- end timeline -->
                                </div> <!-- end slimscroll -->
                            </div>
                            <!-- end card-->
                        </div>
                        <!-- end col -->

                        <div class="col-xl-4">
                            <div class="card">
                                <div class="card-header d-flex justify-content-between align-items-center">
                                    <h4 class="header-title">Transactions</h4>
                                    <div class="dropdown">
                                        <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                            <i class="mdi mdi-dots-vertical"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-end">
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Settings</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Action</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="card-body py-0 mb-3" data-simplebar style="max-height: 315px;">
                                    <div class="row py-1 align-items-center">
                                        <div class="col-auto">
                                            <i class="mdi mdi-arrow-collapse-up text-danger font-18"></i>
                                        </div>
                                        <div class="col ps-0">
                                            <a href="javascript:void(0);" class="text-body">Purchased Hyper Admin Template</a>
                                            <p class="mb-0 text-muted"><small>Today</small></p>
                                        </div>
                                        <div class="col-auto">
                                            <span class="text-danger fw-bold pe-2">-$489.30</span>
                                        </div>
                                    </div>
                                    <div class="row py-1 align-items-center">
                                        <div class="col-auto">
                                            <i class="mdi mdi-arrow-collapse-down text-success font-18"></i>
                                        </div>
                                        <div class="col ps-0">
                                            <a href="javascript:void(0);" class="text-body">Payment received Bootstrap Marketplace</a>
                                            <p class="mb-0 text-muted"><small>Yesterday</small></p>
                                        </div>
                                        <div class="col-auto">
                                            <span class="text-success fw-bold pe-2">+$1578.54</span>
                                        </div>
                                    </div>
                                    <div class="row py-1 align-items-center">
                                        <div class="col-auto">
                                            <i class="mdi mdi-arrow-collapse-down text-success font-18"></i>
                                        </div>
                                        <div class="col ps-0">
                                            <a href="javascript:void(0);" class="text-body">Freelance work - Shane</a>
                                            <p class="mb-0 text-muted"><small>16 Sep 2018</small></p>
                                        </div>
                                        <div class="col-auto">
                                            <span class="text-success fw-bold pe-2">+$247.5</span>
                                        </div>
                                    </div>
                                    <div class="row py-1 align-items-center">
                                        <div class="col-auto">
                                            <i class="mdi mdi-arrow-collapse-up text-danger font-18"></i>
                                        </div>
                                        <div class="col ps-0">
                                            <a href="javascript:void(0);" class="text-body">Hire new developer for work</a>
                                            <p class="mb-0 text-muted"><small>09 Sep 2018</small></p>
                                        </div>
                                        <div class="col-auto">
                                            <span class="text-danger fw-bold pe-2">-$185.14</span>
                                        </div>
                                    </div>
                                    <div class="row py-1 align-items-center">
                                        <div class="col-auto">
                                            <i class="mdi mdi-arrow-collapse-down text-success font-18"></i>
                                        </div>
                                        <div class="col ps-0">
                                            <a href="javascript:void(0);" class="text-body">Money received from paypal</a>
                                            <p class="mb-0 text-muted"><small>28 Aug 2018</small></p>
                                        </div>
                                        <div class="col-auto">
                                            <span class="text-success fw-bold pe-2">+$684.45</span>
                                        </div>
                                    </div>
                                    <div class="row py-1 align-items-center">
                                        <div class="col-auto">
                                            <i class="mdi mdi-arrow-collapse-up text-danger font-18"></i>
                                        </div>
                                        <div class="col ps-0">
                                            <a href="javascript:void(0);" class="text-body">Zairo landing purchased</a>
                                            <p class="mb-0 text-muted"><small>17 Aug 2018</small></p>
                                        </div>
                                        <div class="col-auto">
                                            <span class="text-danger fw-bold pe-2">-$21.00</span>
                                        </div>
                                    </div>
                                    <div class="row py-1 align-items-center">
                                        <div class="col-auto">
                                            <i class="mdi mdi-arrow-collapse-up text-danger font-18"></i>
                                        </div>
                                        <div class="col ps-0">
                                            <a href="javascript:void(0);" class="text-body">Purchased Ubold admin template</a>
                                            <p class="mb-0 text-muted"><small>17 Aug 2018</small></p>
                                        </div>
                                        <div class="col-auto">
                                            <span class="text-danger fw-bold pe-2">-$32.89</span>
                                        </div>
                                    </div>
                                    <div class="row py-1 align-items-center">
                                        <div class="col-auto">
                                            <i class="mdi mdi-arrow-collapse-down text-success font-18"></i>
                                        </div>
                                        <div class="col ps-0">
                                            <a href="javascript:void(0);" class="text-body">Interest received</a>
                                            <p class="mb-0 text-muted"><small>09 Sep 2018</small></p>
                                        </div>
                                        <div class="col-auto">
                                            <span class="text-success fw-bold pe-2">+$784.55</span>
                                        </div>
                                    </div>
                                </div> <!-- end slimscroll -->
                            </div>
                            <!-- end card-->
                        </div>
                        <!-- end col -->
                    </div>
                    <!-- end row-->

                    <div class="row">
                        <div class="col-xxl-3 col-md-6">
                            <div class="card widget-flat">
                                <div class="card-body">
                                    <div class="float-end">
                                        <button type="button" class="btn btn-sm btn-light">View</button>
                                    </div>
                                    <h6 class="text-muted text-uppercase mt-0" title="Revenue">Sales Summary</h6>
                                    <h3 class="mb-4 mt-2">259</h3>
                                    <div id="spark1" class="apex-charts mb-3" data-colors="#734CEA"></div>

                                    <div class="row text-center">
                                        <div class="col-6">
                                            <h6 class="text-truncate d-block">Last Month</h6>
                                            <p class="font-18 mb-0">358</p>
                                        </div>
                                        <div class="col-6">
                                            <h6 class="text-truncate d-block">Current Month</h6>
                                            <p class="font-18 mb-0">194</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- end col-->
                        <div class="col-xxl-3 col-md-6">
                            <div class="card widget-flat">
                                <div class="card-body">
                                    <div class="float-end">
                                        <button type="button" class="btn btn-sm btn-light">View</button>
                                    </div>
                                    <h6 class="text-muted text-uppercase mt-0" title="Revenue">Revenue</h6>
                                    <h3 class="mb-4 mt-2">$6,254</h3>
                                    <div id="spark2" class="apex-charts mb-3" data-colors="#34bfa3"></div>

                                    <div class="row text-center">
                                        <div class="col-6">
                                            <h6 class="text-truncate d-block">Last Month</h6>
                                            <p class="font-18 mb-0">$781.12</p>
                                        </div>
                                        <div class="col-6">
                                            <h6 class="text-truncate d-block">Current Month</h6>
                                            <p class="font-18 mb-0">$128.2</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- end col-->
                        <div class="col-xxl-3 col-md-6">
                            <div class="card widget-flat">
                                <div class="card-body">
                                    <div class="float-end">
                                        <button type="button" class="btn btn-sm btn-light">View</button>
                                    </div>
                                    <h6 class="text-muted text-uppercase mt-0" title="Revenue">Active Users</h6>
                                    <h3 class="mb-4 mt-2">324</h3>
                                    <div id="spark3" class="apex-charts mb-3" data-colors="#f4516c"></div>

                                    <div class="row text-center">
                                        <div class="col-6">
                                            <h6 class="text-truncate d-block">Last Month</h6>
                                            <p class="font-18 mb-0 text-success">+15%</p>
                                        </div>
                                        <div class="col-6">
                                            <h6 class="text-truncate d-block">Current Month</h6>
                                            <p class="font-18 mb-0 text-danger">-6.87%</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- end col-->
                        <div class="col-xxl-3 col-md-6">
                            <div class="card widget-flat">
                                <div class="card-body">
                                    <div class="float-end">
                                        <button type="button" class="btn btn-sm btn-light">View</button>
                                    </div>
                                    <h6 class="text-muted text-uppercase mt-0" title="Revenue">Expense Summary</h6>
                                    <h3 class="mb-4 mt-2">$4,745.2</h3>
                                    <div id="spark4" class="apex-charts mb-3" data-colors="#00c5dc"></div>

                                    <div class="row text-center">
                                        <div class="col-6">
                                            <h6 class="text-truncate d-block">Last Month</h6>
                                            <p class="font-18 mb-0">$7814</p>
                                        </div>
                                        <div class="col-6">
                                            <h6 class="text-truncate d-block">Current Month</h6>
                                            <p class="font-18 mb-0">$4782.8</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- end col-->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-lg-4">
                            <div class="card text-bg-info overflow-hidden">
                                <div class="card-body">
                                    <div class="toll-free-box text-center">
                                        <h4 class="text-reset"> <i class="mdi mdi-deskphone"></i> Toll Free : 1-234-567-8901</h4>
                                    </div>
                                </div> <!-- end card-body-->
                            </div>
                        </div> <!-- end col-->

                        <div class="col-lg-4">
                            <div class="card text-bg-danger overflow-hidden">
                                <div class="card-body">
                                    <div class="toll-free-box text-center">
                                        <h4 class="text-reset"> <i class="mdi mdi-headset"></i> Need help ? Just contact us</h4>
                                    </div>
                                </div> <!-- end card-body-->
                            </div>
                        </div> <!-- end col-->

                        <div class="col-lg-4">
                            <div class="card text-bg-success">
                                <div class="card-body">
                                    <div class="text-center">
                                        <h4 class="text-reset"> <i class="mdi mdi-deskphone"></i> Toll Free : 1-234-567-8901</h4>
                                    </div>
                                </div> <!-- end card-body-->
                            </div>
                        </div> <!-- end col-->
                    </div>
                    <!-- end row-->

                </div> <!-- container -->

            </div>
            <!-- content -->

            <!-- Footer Start -->
            <footer class="footer">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-6">
                            <script>document.write(new Date().getFullYear())</script> © Hyper - Coderthemes.com
                        </div>
                        <div class="col-md-6">
                            <div class="text-md-end footer-links d-none d-md-block">
                                <a href="javascript: void(0);">About</a>
                                <a href="javascript: void(0);">Support</a>
                                <a href="javascript: void(0);">Contact Us</a>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
            <!-- end Footer -->

        </div>

        <!-- ============================================================== -->
        <!-- End Page content -->
        <!-- ============================================================== -->

    </div>
    <!-- END wrapper -->

    <!-- Theme Settings -->
    <div class="offcanvas offcanvas-end" tabindex="-1" id="theme-settings-offcanvas">
        <div class="d-flex align-items-center bg-primary p-3 offcanvas-header">
            <h5 class="text-white m-0">Theme Settings</h5>
            <button type="button" class="btn-close btn-close-white ms-auto" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>

        <div class="offcanvas-body p-0">
            <div data-simplebar class="h-100">
                <div class="card mb-0 p-3">
                    <h5 class="mt-0 font-16 fw-bold mb-3">Choose Layout</h5>
                    <div class="row">
                        <div class="col-4">
                            <div class="form-check card-radio">
                                <input id="customizer-layout01" name="data-layout" type="radio" value="vertical" class="form-check-input">
                                <label class="form-check-label p-0 avatar-md w-100" for="customizer-layout01">
                                    <span class="d-flex h-100">
                                        <span class="flex-shrink-0">
                                            <span class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
                                                <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                            </span>
                                        </span>
                                        <span class="flex-grow-1">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-block p-1"></span>
                                            </span>
                                        </span>
                                    </span>
                                </label>
                            </div>
                            <h5 class="font-14 text-center text-muted mt-2">Vertical</h5>
                        </div>
                        <div class="col-4">
                            <div class="form-check card-radio">
                                <input id="customizer-layout02" name="data-layout" type="radio" value="horizontal" class="form-check-input">
                                <label class="form-check-label p-0 avatar-md w-100" for="customizer-layout02">
                                    <span class="d-flex h-100 flex-column">
                                        <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                            <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                        </span>
                                        <span class="bg-light d-block p-1"></span>
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
                                    <input class="form-check-input" type="radio" name="data-bs-theme" id="layout-color-light" value="light">
                                    <label class="form-check-label p-0 avatar-md w-100" for="layout-color-light">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column bg-white rounded-2">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color" class="bg-white rounded-2 h-100">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                </span>
                                                <span class="d-flex h-100 flex-column bg-white rounded-2">
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
                                    <input class="form-check-input" type="radio" name="data-bs-theme" id="layout-color-dark" value="dark">
                                    <label class="form-check-label p-0 avatar-md w-100 bg-black" for="layout-color-dark">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light-lighten d-flex p-1 align-items-center border-bottom border-opacity-25 border-primary border-opacity-25">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-auto"></span>
                                                    <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                    <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                    <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                </span>
                                                <span class="bg-light-lighten d-block p-1"></span>
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
                                    <input class="form-check-input" type="radio" name="data-layout-mode" id="layout-mode-fluid" value="fluid">
                                    <label class="form-check-label p-0 avatar-md w-100" for="layout-mode-fluid">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column rounded-2">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                </span>
                                                <span class="bg-light d-block p-1"></span>
                                            </span>
                                        </div>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Fluid</h5>
                            </div>
                            <div class="col-4" id="layout-boxed">
                                <div class="form-check card-radio">
                                    <input class="form-check-input" type="radio" name="data-layout-mode" id="layout-mode-boxed" value="boxed">
                                    <label class="form-check-label p-0 avatar-md w-100 px-2" for="layout-mode-boxed">
                                        <div id="sidebar-size" class="border-start border-end">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column rounded-2">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color" class="border-start border-end h-100">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                </span>
                                                <span class="bg-light d-block p-1"></span>
                                            </span>
                                        </div>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Boxed</h5>
                            </div>

                            <div class="col-4" id="layout-detached">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-layout-mode" id="data-layout-detached" value="detached">
                                    <label class="form-check-label p-0 avatar-md w-100" for="data-layout-detached">
                                        <span class="d-flex h-100 flex-column">
                                            <span class="bg-light d-flex p-1 align-items-center border-bottom ">
                                                <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                            </span>
                                            <span class="d-flex h-100 p-1 px-2">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 flex-column p-1 px-2">
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100"></span>
                                                    </span>
                                                </span>
                                            </span>
                                            <span class="bg-light d-block p-1 mt-auto px-2"></span>
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
                                <input class="form-check-input" type="radio" name="data-topbar-color" id="topbar-color-light" value="light">
                                <label class="form-check-label p-0 avatar-md w-100" for="topbar-color-light">
                                    <div id="sidebar-size">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                    <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </div>

                                    <div id="topnav-color">
                                        <span class="d-flex h-100 flex-column">
                                            <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                            </span>
                                            <span class="bg-light d-block p-1"></span>
                                        </span>
                                    </div>
                                </label>
                            </div>
                            <h5 class="font-14 text-center text-muted mt-2">Light</h5>
                        </div>

                        <div class="col-4" style="--ct-dark-rgb: 64,73,84;">
                            <div class="form-check card-radio">
                                <input class="form-check-input" type="radio" name="data-topbar-color" id="topbar-color-dark" value="dark">
                                <label class="form-check-label p-0 avatar-md w-100" for="topbar-color-dark">
                                    <div id="sidebar-size">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                    <span class="d-block p-1 bg-primary-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-dark d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </div>

                                    <div id="topnav-color">
                                        <span class="d-flex h-100 flex-column">
                                            <span class="bg-dark d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                <span class="d-block p-1 bg-primary-lighten rounded me-1"></span>
                                                <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-auto"></span>
                                                <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                            </span>
                                            <span class="bg-light d-block p-1"></span>
                                        </span>
                                    </div>
                                </label>
                            </div>
                            <h5 class="font-14 text-center text-muted mt-2">Dark</h5>
                        </div>

                        <div class="col-4">
                            <div class="form-check card-radio">
                                <input class="form-check-input" type="radio" name="data-topbar-color" id="topbar-color-brand" value="brand">
                                <label class="form-check-label p-0 avatar-md w-100" for="topbar-color-brand">
                                    <div id="sidebar-size">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                    <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-primary bg-gradient d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </div>

                                    <div id="topnav-color">
                                        <span class="d-flex h-100 flex-column">
                                            <span class="bg-primary bg-gradient d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                <span class="d-block p-1 bg-light opacity-25 rounded me-1"></span>
                                                <span class="d-block border border-3 border opacity-25 rounded ms-auto"></span>
                                                <span class="d-block border border-3 border opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border opacity-25 rounded ms-1"></span>
                                            </span>
                                            <span class="bg-light d-block p-1"></span>
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
                                    <input class="form-check-input" type="radio" name="data-menu-color" id="leftbar-color-light" value="light">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-color-light">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                </span>
                                                <span class="bg-light d-block p-1"></span>
                                            </span>
                                        </div>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Light</h5>
                            </div>

                            <div class="col-4" style="--ct-dark-rgb: 64,73,84;">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-menu-color" id="leftbar-color-dark" value="dark">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-color-dark">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-dark d-flex h-100 flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
                                                        <span class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
                                                        <span class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
                                                        <span class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-primary border-opacity-25">
                                                    <span class="d-block p-1 bg-primary-lighten rounded me-1"></span>
                                                    <span class="d-block border border-secondary rounded border-opacity-25 border-3 ms-auto"></span>
                                                    <span class="d-block border border-secondary rounded border-opacity-25 border-3 ms-1"></span>
                                                    <span class="d-block border border-secondary rounded border-opacity-25 border-3 ms-1"></span>
                                                    <span class="d-block border border-secondary rounded border-opacity-25 border-3 ms-1"></span>
                                                </span>
                                                <span class="bg-dark d-block p-1"></span>
                                            </span>
                                        </div>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Dark</h5>
                            </div>
                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-menu-color" id="leftbar-color-brand" value="brand">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-color-brand">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-primary bg-gradient d-flex h-100 flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-light-lighten rounded mb-1"></span>
                                                        <span class="d-block border opacity-25 rounded border-3 w-100 mb-1"></span>
                                                        <span class="d-block border opacity-25 rounded border-3 w-100 mb-1"></span>
                                                        <span class="d-block border opacity-25 rounded border-3 w-100 mb-1"></span>
                                                        <span class="d-block border opacity-25 rounded border-3 w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                </span>
                                                <span class="bg-primary bg-gradient d-block p-1"></span>
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
                                    <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-default" value="default">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-default">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                    <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Default</h5>
                            </div>

                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-compact" value="compact">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-compact">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end  flex-column p-1">
                                                    <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Compact</h5>
                            </div>

                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-small" value="condensed">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-small">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end flex-column" style="padding: 2px;">
                                                    <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Condensed</h5>
                            </div>

                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-small-hover" value="sm-hover">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-small-hover">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end flex-column" style="padding: 2px;">
                                                    <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Hover View</h5>
                            </div>

                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-full" value="full">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-full">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="d-block p-1 bg-dark-lighten mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Full Layout</h5>
                            </div>

                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-fullscreen" value="fullscreen">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-fullscreen">
                                        <span class="d-flex h-100">
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Fullscreen Layout</h5>
                            </div>
                        </div>
                    </div>

                    <div id="layout-position">
                        <h5 class="my-3 font-16 fw-bold">Layout Position</h5>

                        <div class="btn-group radio" role="group">
                            <input type="radio" class="btn-check" name="data-layout-position" id="layout-position-fixed" value="fixed">
                            <label class="btn btn-soft-primary w-sm" for="layout-position-fixed">Fixed</label>

                            <input type="radio" class="btn-check" name="data-layout-position" id="layout-position-scrollable" value="scrollable">
                            <label class="btn btn-soft-primary w-sm ms-0" for="layout-position-scrollable">Scrollable</label>
                        </div>
                    </div>

                    <div id="sidebar-user">
                        <div class="d-flex justify-content-between align-items-center mt-3">
                            <label class="font-16 fw-bold m-0" for="sidebaruser-check">Sidebar User Info</label>
                            <div class="form-check form-switch">
                                <input type="checkbox" class="form-check-input" name="sidebar-user" id="sidebaruser-check">
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
                    <a href="https://themes.getbootstrap.com/product/hyper-responsive-admin-dashboard-template/" target="_blank" role="button" class="btn btn-primary w-100">Buy Now</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Vendor js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/vendor.min.js"></script>

    <!-- Apex Charts js -->
    <script src="${pageContext.request.contextPath }/resources/assets/vendor/apexcharts/apexcharts.min.js"></script>

    <!-- Chat js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/ui/component.chat.js"></script>

    <script src="${pageContext.request.contextPath }/resources/assets/vendor/daterangepicker/moment.min.js"></script>

    <!-- Todo js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/ui/component.todo.js"></script>

    <!-- Widgets Demo js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/pages/demo.widgets.js"></script>

    <!-- App js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/app.min.js"></script>

</body>

</html>