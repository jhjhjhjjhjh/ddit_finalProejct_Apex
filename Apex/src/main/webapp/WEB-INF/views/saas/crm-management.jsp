<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>Management | Hyper - Responsive Bootstrap 5 Admin Dashboard</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
    <meta content="Coderthemes" name="author" />

    <!-- App favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath }/resources/assets/images/favicon.ico">

    <!-- Plugin css -->
    <link href="${pageContext.request.contextPath }/resources/assets/vendor/bootstrap-datepicker/css/bootstrap-datepicker.min.css" rel="stylesheet" type="text/css" />

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
                                        <li class="breadcrumb-item"><a href="javascript: void(0);">CRM</a></li>
                                        <li class="breadcrumb-item active">Management</li>
                                    </ol>
                                </div>
                                <h4 class="page-title">Management</h4>
                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div class="row">
                        <div class="col-xxl-6">
                            <div class="card">
                                <div class="card-header d-flex justify-content-between align-items-center">
                                    <h4 class="header-title">Revenue Statistics</h4>
                                    <div class="dropdown">
                                        <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                            <i class="mdi mdi-dots-vertical"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-end">
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Today</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Yesterday</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Last Week</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Last Month</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="card-body pt-0">
                                    <div dir="ltr">
                                        <div id="revenue-statistics-chart" class="apex-charts" data-colors="#727cf5,#0acf97"></div>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- End col -->

                        <div class="col-xxl-6">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="dropdown float-end">
                                                <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                                    <i class="mdi mdi-dots-vertical"></i>
                                                </a>
                                                <div class="dropdown-menu dropdown-menu-end">
                                                    <!-- item-->
                                                    <a href="javascript:void(0);" class="dropdown-item"><i class=""></i><i class="uil uil-pen me-1"></i> Edit</a>
                                                    <!-- item-->
                                                    <a href="javascript:void(0);" class="dropdown-item text-danger"><i class="uil uil-trash me-1"></i> Remove</a>
                                                </div>
                                            </div>

                                            <div class="d-flex align-items-center mb-3">
                                                <div class="flex-shrink-0">
                                                    <div class="avatar-sm">
                                                        <span class="avatar-title bg-primary-lighten text-primary rounded">
                                                            <i class="mdi mdi-shopping-outline font-24"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="flex-grow-1 ms-3">
                                                    <a href="javascript:void(0);" class="font-16 fw-bold text-reset">Ecommerce App Design <i class="mdi mdi-checkbox-marked-circle-outline text-success"></i></a>
                                                    <p class="text-muted mb-0">Dashboard, Pages & Auth Pages</p>
                                                </div>
                                            </div>

                                            <span class="badge badge-lg bg-light text-reset rounded-pill me-1">Work in Progress</span>
                                            <span class="font-12 fw-semibold text-muted"><i class="mdi mdi-clock-time-four me-1"></i>145 Hours</span>

                                            <div class="row mt-2">
                                                <div class="col-6">
                                                    <p class="text-muted fw-semibold mb-1">Tasks</p>
                                                    <h3 class="my-0 text-muted fw-normal">16</h3>
                                                </div>
                                                <div class="col-6 text-end">
                                                    <p class="text-muted fw-semibold mb-1">Assign to</p>
                                                    <div class="multi-user">
                                                        <a href="javascript:void(0);" class="d-inline-block">
                                                            <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-1.jpg" class="rounded-circle avatar-xs" alt="friend">
                                                        </a>
                                                        <a href="javascript:void(0);" class="d-inline-block">
                                                            <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-2.jpg" class="rounded-circle avatar-xs" alt="friend">
                                                        </a>
                                                        <a href="javascript:void(0);" class="d-inline-block">
                                                            <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-3.jpg" class="rounded-circle avatar-xs" alt="friend">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div> <!-- end col -->

                                <div class="col-md-6">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="dropdown float-end">
                                                <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                                    <i class="mdi mdi-dots-vertical"></i>
                                                </a>
                                                <div class="dropdown-menu dropdown-menu-end">
                                                    <!-- item-->
                                                    <a href="javascript:void(0);" class="dropdown-item"><i class=""></i><i class="uil uil-pen me-1"></i> Edit</a>
                                                    <!-- item-->
                                                    <a href="javascript:void(0);" class="dropdown-item text-danger"><i class="uil uil-trash me-1"></i> Remove</a>
                                                </div>
                                            </div>

                                            <div class="d-flex align-items-center mb-3">
                                                <div class="flex-shrink-0">
                                                    <div class="avatar-sm">
                                                        <span class="avatar-title bg-success-lighten text-success rounded">
                                                            <i class="mdi mdi-account-network font-24"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="flex-grow-1 ms-3">
                                                    <a href="javascript:void(0);" class="font-16 fw-bold text-reset">Client Power System <i class="mdi mdi-checkbox-marked-circle-outline text-success"></i></a>
                                                    <p class="text-muted mb-0">Dashboard, Power System Pages</p>
                                                </div>
                                            </div>

                                            <span class="badge badge-lg bg-light text-reset rounded-pill me-1">Work in Progress</span>
                                            <span class="font-12 fw-semibold text-muted"><i class="mdi mdi-clock-time-four me-1"></i>260 Hours</span>

                                            <div class="row mt-2">
                                                <div class="col-6">
                                                    <p class="text-muted fw-semibold mb-1">Tasks</p>
                                                    <h3 class="my-0 text-muted fw-normal">24</h3>
                                                </div>
                                                <div class="col-6 text-end">
                                                    <p class="text-muted fw-semibold mb-1">Assign to</p>
                                                    <div class="multi-user">
                                                        <a href="javascript:void(0);" class="d-inline-block">
                                                            <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-4.jpg" class="rounded-circle avatar-xs" alt="friend">
                                                        </a>
                                                        <a href="javascript:void(0);" class="d-inline-block">
                                                            <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-3.jpg" class="rounded-circle avatar-xs" alt="friend">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div> <!-- end col -->

                                <div class="col-md-6">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="dropdown float-end">
                                                <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                                    <i class="mdi mdi-dots-vertical"></i>
                                                </a>
                                                <div class="dropdown-menu dropdown-menu-end">
                                                    <!-- item-->
                                                    <a href="javascript:void(0);" class="dropdown-item"><i class=""></i><i class="uil uil-pen me-1"></i> Edit</a>
                                                    <!-- item-->
                                                    <a href="javascript:void(0);" class="dropdown-item text-danger"><i class="uil uil-trash me-1"></i> Remove</a>
                                                </div>
                                            </div>

                                            <div class="d-flex align-items-center mb-3">
                                                <div class="flex-shrink-0">
                                                    <div class="avatar-sm">
                                                        <span class="avatar-title bg-info-lighten text-info rounded">
                                                            <i class="mdi mdi-page-layout-header font-24"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="flex-grow-1 ms-3">
                                                    <a href="javascript:void(0);" class="font-16 fw-bold text-reset">Landing Pages Design <i class="mdi mdi-checkbox-marked-circle-outline text-success"></i></a>
                                                    <p class="text-muted mb-0">Business Landing with Auth Pages</p>
                                                </div>
                                            </div>

                                            <span class="badge badge-lg bg-light text-reset rounded-pill me-1">Work in Progress</span>
                                            <span class="font-12 fw-semibold text-muted"><i class="mdi mdi-clock-time-four me-1"></i>48 Hours</span>

                                            <div class="row mt-2">
                                                <div class="col-6">
                                                    <p class="text-muted fw-semibold mb-1">Tasks</p>
                                                    <h3 class="my-0 text-muted fw-normal">05</h3>
                                                </div>
                                                <div class="col-6 text-end">
                                                    <p class="text-muted fw-semibold mb-1">Assign to</p>
                                                    <div class="multi-user">
                                                        <a href="javascript:void(0);" class="d-inline-block">
                                                            <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg" class="rounded-circle avatar-xs" alt="friend">
                                                        </a>
                                                        <a href="javascript:void(0);" class="d-inline-block">
                                                            <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-6.jpg" class="rounded-circle avatar-xs" alt="friend">
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div> <!-- end col -->

                                <div class="col-md-6">
                                    <div class="card">
                                        <div class="card-body">
                                            <div class="dropdown float-end">
                                                <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                                    <i class="mdi mdi-dots-vertical"></i>
                                                </a>
                                                <div class="dropdown-menu dropdown-menu-end">
                                                    <!-- item-->
                                                    <a href="javascript:void(0);" class="dropdown-item"><i class=""></i><i class="uil uil-pen me-1"></i> Edit</a>
                                                    <!-- item-->
                                                    <a href="javascript:void(0);" class="dropdown-item text-danger"><i class="uil uil-trash me-1"></i> Remove</a>
                                                </div>
                                            </div>

                                            <div class="d-flex align-items-center mb-3">
                                                <div class="flex-shrink-0">
                                                    <div class="avatar-sm">
                                                        <span class="avatar-title bg-danger-lighten text-danger rounded">
                                                            <i class="mdi mdi-monitor-dashboard font-24"></i>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="flex-grow-1 ms-3">
                                                    <a href="javascript:void(0);" class="font-16 fw-bold text-reset">Business Dashboard Design <i class="mdi mdi-checkbox-marked-circle-outline text-success"></i></a>
                                                    <p class="text-muted mb-0">Dashboard, Components Pages</p>
                                                </div>
                                            </div>

                                            <span class="badge badge-lg bg-light text-reset rounded-pill me-1">Work in Progress</span>
                                            <span class="font-12 fw-semibold text-muted"><i class="mdi mdi-clock-time-four me-1"></i>24 Hours</span>

                                            <div class="row mt-2">
                                                <div class="col-6">
                                                    <p class="text-muted fw-semibold mb-1">Tasks</p>
                                                    <h3 class="my-0 text-muted fw-normal">08</h3>
                                                </div>
                                                <div class="col-6 text-end">
                                                    <p class="text-muted fw-semibold mb-1">Assign to</p>
                                                    <div class="multi-user">
                                                        <a href="javascript:void(0);" class="d-inline-block">
                                                            <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg" class="rounded-circle avatar-xs" alt="friend">
                                                        </a>
                                                        <a href="javascript:void(0);" class="d-inline-block">
                                                            <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-6.jpg" class="rounded-circle avatar-xs" alt="friend">
                                                        </a>
                                                        <a href="javascript:void(0);" class="d-inline-block ms-n2">
                                                            <div class="avatar-xs">
                                                                <span class="avatar-title bg-primary rounded-circle">
                                                                    +2
                                                                </span>
                                                            </div>
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div> <!-- end col -->

                            </div> <!-- end row -->
                        </div>
                    </div> <!-- End row -->

                    <h4 class="page-title mb-3">Recently Updated Clients</h4>

                    <div class="row row-cols-1 row-cols-sm-2 row-cols-lg-3 row-cols-xxl-5">
                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img class="rounded-circle avatar-sm" src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-1.jpg" alt="Avtar image">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <a href="javascript:void(0);" class="text-secondary">
                                                <h5 class="my-1">Kevin Snowden</h5>
                                            </a>
                                            <p class="text-muted mb-0">Simple Solutions LLC</p>
                                        </div>

                                        <div class="dropdown">
                                            <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                                <i class="mdi mdi-dots-horizontal"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <!-- item-->
                                                <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-account me-1"></i>Visite Profilo</a>
                                                <!-- item-->
                                                <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-block-helper me-1"></i>Block</a>
                                                <!-- item-->
                                                <div class="dropdown-divider my-1"></div>
                                                <a href="javascript:void(0);" class="dropdown-item text-danger"><i class="mdi mdi-trash-can-outline me-1"></i>Remove</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="d-flex justify-content-between align-items-center card-body py-2 border-top border-light">
                                    <h5 class="my-0 font-13 fw-semibold text-muted"><i class="mdi mdi-calendar me-1"></i> Jan 05 2022</h5>
                                    <a href="javascript:void(0);" class="text-muted" data-bs-toggle="modal" data-bs-target="#client-chat"><i class="uil uil-comment-alt-lines font-18" data-bs-toggle="tooltip" data-bs-placement="top" title="Chat"></i></a>
                                </div>
                            </div>
                        </div> <!-- end col -->

                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img class="rounded-circle avatar-sm" src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-2.jpg" alt="Avtar image">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <a href="javascript:void(0);" class="text-secondary">
                                                <h5 class="my-1">Steven Embry</h5>
                                            </a>
                                            <p class="text-muted mb-0">Flipside Records LLC</p>
                                        </div>

                                        <div class="dropdown">
                                            <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                                <i class="mdi mdi-dots-horizontal"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <!-- item-->
                                                <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-account me-1"></i>Visite Profilo</a>
                                                <!-- item-->
                                                <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-block-helper me-1"></i>Block</a>
                                                <!-- item-->
                                                <div class="dropdown-divider my-1"></div>
                                                <a href="javascript:void(0);" class="dropdown-item text-danger"><i class="mdi mdi-trash-can-outline me-1"></i>Remove</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="d-flex justify-content-between align-items-center card-body py-2 border-top border-light">
                                    <h5 class="my-0 font-13 fw-semibold text-muted"><i class="mdi mdi-calendar me-1"></i> Jan 10 2022</h5>
                                    <a href="javascript:void(0);" class="text-muted" data-bs-toggle="modal" data-bs-target="#client-chat"><i class="uil uil-comment-alt-lines font-18" data-bs-toggle="tooltip" data-bs-placement="top" title="Chat"></i></a>
                                </div>
                            </div>
                        </div> <!-- end col -->

                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img class="rounded-circle avatar-sm" src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-3.jpg" alt="Avtar image">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <a href="javascript:void(0);" class="text-secondary">
                                                <h5 class="my-1">James McDonald</h5>
                                            </a>
                                            <p class="text-muted mb-0">Vision Clinics LLC</p>
                                        </div>

                                        <div class="dropdown">
                                            <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                                <i class="mdi mdi-dots-horizontal"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <!-- item-->
                                                <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-account me-1"></i>Visite Profilo</a>
                                                <!-- item-->
                                                <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-block-helper me-1"></i>Block</a>
                                                <!-- item-->
                                                <div class="dropdown-divider my-1"></div>
                                                <a href="javascript:void(0);" class="dropdown-item text-danger"><i class="mdi mdi-trash-can-outline me-1"></i>Remove</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="d-flex justify-content-between align-items-center card-body py-2 border-top border-light">
                                    <h5 class="my-0 font-13 fw-semibold text-muted"><i class="mdi mdi-calendar me-1"></i> Jan 12 2022</h5>
                                    <a href="javascript:void(0);" class="text-muted" data-bs-toggle="modal" data-bs-target="#client-chat"><i class="uil uil-comment-alt-lines font-18" data-bs-toggle="tooltip" data-bs-placement="top" title="Chat"></i></a>
                                </div>
                            </div>
                        </div> <!-- end col -->

                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img class="rounded-circle avatar-sm" src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg" alt="Avtar image">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <a href="javascript:void(0);" class="text-secondary">
                                                <h5 class="my-1">Ralph Wolford</h5>
                                            </a>
                                            <p class="text-muted mb-0">Merry-Go-Round LLC</p>
                                        </div>

                                        <div class="dropdown">
                                            <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                                <i class="mdi mdi-dots-horizontal"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <!-- item-->
                                                <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-account me-1"></i>Visite Profilo</a>
                                                <!-- item-->
                                                <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-block-helper me-1"></i>Block</a>
                                                <!-- item-->
                                                <div class="dropdown-divider my-1"></div>
                                                <a href="javascript:void(0);" class="dropdown-item text-danger"><i class="mdi mdi-trash-can-outline me-1"></i>Remove</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="d-flex justify-content-between align-items-center card-body py-2 border-top border-light">
                                    <h5 class="my-0 font-13 fw-semibold text-muted"><i class="mdi mdi-calendar me-1"></i> Jan 18 2022</h5>
                                    <a href="javascript:void(0);" class="text-muted" data-bs-toggle="modal" data-bs-target="#client-chat"><i class="uil uil-comment-alt-lines font-18" data-bs-toggle="tooltip" data-bs-placement="top" title="Chat"></i></a>
                                </div>
                            </div>
                        </div> <!-- end col -->

                        <div class="col">
                            <div class="card">
                                <div class="card-body">
                                    <div class="d-flex">
                                        <div class="flex-shrink-0">
                                            <img class="rounded-circle avatar-sm" src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-6.jpg" alt="Avtar image">
                                        </div>
                                        <div class="flex-grow-1 ms-2">
                                            <a href="javascript:void(0);" class="text-secondary">
                                                <h5 class="my-1">Tomas Cooper</h5>
                                            </a>
                                            <p class="text-muted mb-0">Museum LLC</p>
                                        </div>

                                        <div class="dropdown">
                                            <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                                <i class="mdi mdi-dots-horizontal"></i>
                                            </a>
                                            <div class="dropdown-menu dropdown-menu-end">
                                                <!-- item-->
                                                <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-account me-1"></i>Visite Profilo</a>
                                                <!-- item-->
                                                <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-block-helper me-1"></i>Block</a>
                                                <!-- item-->
                                                <div class="dropdown-divider my-1"></div>
                                                <a href="javascript:void(0);" class="dropdown-item text-danger"><i class="mdi mdi-trash-can-outline me-1"></i>Remove</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="d-flex justify-content-between align-items-center card-body py-2 border-top border-light">
                                    <h5 class="my-0 font-13 fw-semibold text-muted"><i class="mdi mdi-calendar me-1"></i> Feb 02 2022</h5>
                                    <a href="javascript:void(0);" class="text-muted" data-bs-toggle="modal" data-bs-target="#client-chat"><i class="uil uil-comment-alt-lines font-18" data-bs-toggle="tooltip" data-bs-placement="top" title="Chat"></i></a>
                                </div>
                            </div>
                        </div> <!-- end col -->
                    </div> <!-- end row -->

                    <div class="row">
                        <div class="col-xxl-6">
                            <div class="card">
                                <div class="card-header d-flex justify-content-between align-items-center">
                                    <h4 class="header-title">Monthly Progress</h4>
                                    <div class="dropdown">
                                        <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                            <i class="mdi mdi-dots-vertical"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-end">
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Today</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Yesterday</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Last Week</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Last Month</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="card-body pt-0">
                                    <div class="table-responsive mt-n2">
                                        <table class="table table-centered table-hover table-nowrap mb-0">
                                            <thead>
                                                <tr>
                                                    <th scope="col">Employees Name</th>
                                                    <th scope="col">Eamil Address</th>
                                                    <th scope="col">Project Name</th>
                                                    <th scope="col">Status</th>
                                                    <th scope="col">Action</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>
                                                        <div class="d-flex align-items-center">
                                                            <div class="flex-shrink-0">
                                                                <img class="rounded-circle" src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-1.jpg" alt="Avtar image" width="31">
                                                            </div>
                                                            <div class="flex-grow-1 ms-2">
                                                                Adam Baldwin
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>AdamNBaldwin@dayrep.com</td>
                                                    <td>Admin Dashboard</td>
                                                    <td>
                                                        <span class="badge bg-primary-lighten text-primary">In Progress</span>
                                                    </td>
                                                    <td>
                                                        <a href="javascript:void(0);" class="font-18 text-info me-2" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><i class="uil uil-pen"></i></a>
                                                        <a href="javascript:void(0);" class="font-18 text-danger" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><i class="uil uil-trash"></i></a>
                                                    </td>
                                                </tr> <!-- end tr -->

                                                <tr>
                                                    <td>
                                                        <div class="d-flex align-items-center">
                                                            <div class="flex-shrink-0">
                                                                <img class="rounded-circle" src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-2.jpg" alt="Avtar image" width="31">
                                                            </div>
                                                            <div class="flex-grow-1 ms-2">
                                                                Peter Wallace
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>PeterGWallace@dayrep.com</td>
                                                    <td>Landing Page</td>
                                                    <td>
                                                        <span class="badge bg-success-lighten text-success">Completed</span>
                                                    </td>
                                                    <td>
                                                        <a href="javascript:void(0);" class="font-18 text-info me-2" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><i class="uil uil-pen"></i></a>
                                                        <a href="javascript:void(0);" class="font-18 text-danger" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><i class="uil uil-trash"></i></a>
                                                    </td>
                                                </tr> <!-- end tr -->

                                                <tr>
                                                    <td>
                                                        <div class="d-flex align-items-center">
                                                            <div class="flex-shrink-0">
                                                                <img class="rounded-circle" src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-3.jpg" alt="Avtar image" width="31">
                                                            </div>
                                                            <div class="flex-grow-1 ms-2">
                                                                Jacob Dunn
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>JacobEDunn@dayrep.com</td>
                                                    <td>Logo Design</td>
                                                    <td>
                                                        <span class="badge bg-warning-lighten text-warning">Pending</span>
                                                    </td>
                                                    <td>
                                                        <a href="javascript:void(0);" class="font-18 text-info me-2" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><i class="uil uil-pen"></i></a>
                                                        <a href="javascript:void(0);" class="font-18 text-danger" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><i class="uil uil-trash"></i></a>
                                                    </td>
                                                </tr> <!-- end tr -->

                                                <tr>
                                                    <td>
                                                        <div class="d-flex align-items-center">
                                                            <div class="flex-shrink-0">
                                                                <img class="rounded-circle" src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-4.jpg" alt="Avtar image" width="31">
                                                            </div>
                                                            <div class="flex-grow-1 ms-2">
                                                                Terry Adams
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>TerryCAdams@dayrep.com</td>
                                                    <td>Client Project</td>
                                                    <td>
                                                        <span class="badge bg-primary-lighten text-primary">In Progress</span>
                                                    </td>
                                                    <td>
                                                        <a href="javascript:void(0);" class="font-18 text-info me-2" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><i class="uil uil-pen"></i></a>
                                                        <a href="javascript:void(0);" class="font-18 text-danger" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><i class="uil uil-trash"></i></a>
                                                    </td>
                                                </tr> <!-- end tr -->

                                                <tr>
                                                    <td>
                                                        <div class="d-flex align-items-center">
                                                            <div class="flex-shrink-0">
                                                                <img class="rounded-circle" src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg" alt="Avtar image" width="31">
                                                            </div>
                                                            <div class="flex-grow-1 ms-2">
                                                                Jason Stovall
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>JasonJStovall@armyspy.com</td>
                                                    <td>Figma Work</td>
                                                    <td>
                                                        <span class="badge bg-warning-lighten text-warning">Pending</span>
                                                    </td>
                                                    <td>
                                                        <a href="javascript:void(0);" class="font-18 text-info me-2" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><i class="uil uil-pen"></i></a>
                                                        <a href="javascript:void(0);" class="font-18 text-danger" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><i class="uil uil-trash"></i></a>
                                                    </td>
                                                </tr> <!-- end tr -->
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- end col -->

                        <div class="col-md-6 col-xxl-3">
                            <div class="card">
                                <div class="card-header d-flex justify-content-between align-items-center">
                                    <h4 class="header-title">Task Status</h4>
                                    <div class="dropdown float-end">
                                        <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                            <i class="mdi mdi-dots-vertical"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-end">
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Today</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Yesterday</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Last Week</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Last Month</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="card-body pt-2">
                                    <div class="mb-4">
                                        <div class="d-flex align-items-center mb-2">
                                            <div class="flex-shrink-0">
                                                <i class="mdi mdi-file-edit widget-icon bg-primary-lighten text-primary"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-2">
                                                <h5 class="my-0 fw-semibold">Running Project</h5>
                                            </div>
                                            <h5 class="my-0">145/160</h5>
                                        </div>
                                        <div class="progress" style="height: 6px;">
                                            <div class="progress-bar" role="progressbar" style="width: 91%" aria-valuenow="91" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>

                                    <div class="mb-4">
                                        <div class="d-flex align-items-center mb-2">
                                            <div class="flex-shrink-0">
                                                <i class="mdi mdi-account-multiple widget-icon bg-success-lighten text-success"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-2">
                                                <h5 class="my-0 fw-semibold">Active Clients</h5>
                                            </div>
                                            <h5 class="my-0">40/85</h5>
                                        </div>
                                        <div class="progress" style="height: 6px;">
                                            <div class="progress-bar bg-success" role="progressbar" style="width: 47%" aria-valuenow="47" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>

                                    <div class="mb-4">
                                        <div class="d-flex align-items-center mb-2">
                                            <div class="flex-shrink-0">
                                                <i class="mdi mdi-account-multiple-plus widget-icon bg-danger-lighten text-danger"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-2">
                                                <h5 class="my-0 fw-semibold">New Request</h5>
                                            </div>
                                            <h5 class="my-0">68%</h5>
                                        </div>
                                        <div class="progress" style="height: 6px;">
                                            <div class="progress-bar bg-danger" role="progressbar" style="width: 68%" aria-valuenow="68" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>

                                    <div class="">
                                        <div class="d-flex align-items-center mb-2">
                                            <div class="flex-shrink-0">
                                                <i class="mdi mdi-emoticon-happy widget-icon bg-info-lighten text-info"></i>
                                            </div>
                                            <div class="flex-grow-1 ms-2">
                                                <h5 class="my-0 fw-semibold">Happy Clients</h5>
                                            </div>
                                            <h5 class="my-0">48/50</h5>
                                        </div>
                                        <div class="progress" style="height: 6px;">
                                            <div class="progress-bar bg-info" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- end col -->

                        <div class="col-md-6 col-xxl-3">
                            <div class="card">
                                <div class="card-header d-flex justify-content-between align-items-center">
                                    <h4 class="header-title">Calendar</h4>
                                    <div class="dropdown">
                                        <a href="#" class="dropdown-toggle arrow-none card-drop" data-bs-toggle="dropdown" aria-expanded="false">
                                            <i class="mdi mdi-dots-vertical"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-end">
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Today</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Yesterday</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Last Week</a>
                                            <!-- item-->
                                            <a href="javascript:void(0);" class="dropdown-item">Last Month</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="card-body px-2 pb-2 pt-0 mt-n2">
                                    <div data-provide="datepicker-inline" data-date-today-highlight="true" class="calendar-widget"></div>
                                </div>
                            </div>
                        </div> <!-- end col -->
                    </div>
                </div> <!-- container -->
            </div> <!-- content -->

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

    <!-- Modal -->
    <div class="modal fade" id="client-chat" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">
                        <div class="d-flex align-items-center">
                            <div class="flex-shrink-0">
                                <img class="rounded-circle" src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-4.jpg" height="40" alt="Avtar image">
                            </div>
                            <div class="flex-grow-1 ms-2">
                                <a href="javascript:void(0);" class="text-secondary">Kevin Snowden</a>
                                <p class="text-muted fw-normal font-14 mb-0"><i class="mdi mdi-circle text-success font-12 me-1"></i>Online</p>
                            </div>
                        </div>
                    </h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="chat-conversation">
                        <div data-simplebar style="height: 350px;">
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
                        <form class="needs-validation" novalidate name="chat-form" id="chat-form">
                            <div class="row align-items-start">
                                <div class="col">
                                    <input type="text" class="form-control chat-input" placeholder="Enter your text" required>
                                    <div class="invalid-feedback">
                                        Please enter your messsage
                                    </div>
                                </div>
                                <div class="col-auto d-grid">
                                    <button type="submit" class="btn btn-danger chat-send waves-effect waves-light">Send</button>
                                </div>
                            </div>
                        </form>

                    </div> <!-- end .chat-conversation-->
                </div>
            </div>
        </div>
    </div>

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

    <!-- Bootstrap Datepicker js -->
    <script src="${pageContext.request.contextPath }/resources/assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>

    <!-- Apex Charts js -->
    <script src="${pageContext.request.contextPath }/resources/assets/vendor/apexcharts/apexcharts.min.js"></script>

    <!-- CRM Management Dashboard App js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/pages/demo.crm-management.js"></script>

    <!-- App js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/app.min.js"></script>

</body>

</html>