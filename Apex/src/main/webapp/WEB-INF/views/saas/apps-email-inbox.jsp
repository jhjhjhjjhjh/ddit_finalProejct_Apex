<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>Inbox | Hyper - Responsive Bootstrap 5 Admin Dashboard</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
    <meta content="Coderthemes" name="author" />

    <!-- App favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath }/resources/assets/images/favicon.ico">

    <!-- SimpleMDE css -->
    <link href="${pageContext.request.contextPath }/resources/assets/vendor/simplemde/simplemde.min.css" rel="stylesheet" type="text/css" />

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

                    <!-- start page email-title -->
                    <!-- start page title -->
                    <div class="row">
                        <div class="col-12">
                            <div class="page-title-box">
                                <div class="page-title-right">
                                    <ol class="breadcrumb m-0">
                                        <li class="breadcrumb-item"><a href="javascript: void(0);">Hyper</a></li>
                                        <li class="breadcrumb-item"><a href="javascript: void(0);">Email</a></li>
                                        <li class="breadcrumb-item active">Inbox</li>
                                    </ol>
                                </div>
                                <h4 class="page-title">Inbox</h4>
                            </div>
                        </div>
                    </div>
                    <!-- end page title -->
                    <!-- end page email-title -->

                    <div class="row">

                        <!-- Right Sidebar -->
                        <div class="col-12">
                            <div class="card">
                                <div class="card-body">
                                    <!-- Left sidebar -->
                                    <div class="page-aside-left">
                                        <div class="d-grid">
                                            <button type="button" class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#compose-modal">Compose</button>
                                        </div>

                                        <div class="email-menu-list mt-3">
                                            <a href="javascript: void(0);" class="text-danger fw-bold"><i class="ri-inbox-line me-2"></i>Inbox<span class="badge badge-danger-lighten float-end ms-2">7</span></a>
                                            <a href="javascript: void(0);"><i class="ri-star-line me-2"></i>Starred</a>
                                            <a href="javascript: void(0);"><i class="ri-time-line me-2"></i>Snoozed</a>
                                            <a href="javascript: void(0);"><i class="ri-article-line me-2"></i>Draft<span class="badge badge-info-lighten float-end ms-2">32</span></a>
                                            <a href="javascript: void(0);"><i class="ri-mail-send-line me-2"></i>Sent Mail</a>
                                            <a href="javascript: void(0);"><i class="ri-delete-bin-line me-2"></i>Trash</a>
                                            <a href="javascript: void(0);"><i class="ri-price-tag-3-line me-2"></i>Important</a>
                                            <a href="javascript: void(0);"><i class="ri-alert-line me-2"></i>Spam</a>
                                        </div>

                                        <div class="mt-4">
                                            <h6 class="text-uppercase">Labels</h6>
                                            <div class="email-menu-list labels-list mt-2">
                                                <a href="javascript: void(0);"><i class="mdi mdi-circle font-13 text-info me-2"></i>Updates</a>
                                                <a href="javascript: void(0);"><i class="mdi mdi-circle font-13 text-warning me-2"></i>Friends</a>
                                                <a href="javascript: void(0);"><i class="mdi mdi-circle font-13 text-success me-2"></i>Family</a>
                                                <a href="javascript: void(0);"><i class="mdi mdi-circle font-13 text-primary me-2"></i>Social</a>
                                                <a href="javascript: void(0);"><i class="mdi mdi-circle font-13 text-danger me-2"></i>Important</a>
                                                <a href="javascript: void(0);"><i class="mdi mdi-circle font-13 text-secondary me-2"></i>Promotions</a>
                                            </div>
                                        </div>

                                        <div class="mt-5">
                                            <h4><span class="badge rounded-pill p-1 px-2 badge-secondary-lighten">FREE</span></h4>
                                            <h6 class="text-uppercase mt-3">Storage</h6>
                                            <div class="progress my-2 progress-sm">
                                                <div class="progress-bar progress-lg bg-success" role="progressbar" style="width: 46%" aria-valuenow="46" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                            <p class="text-muted font-13 mb-0">7.02 GB (46%) of 15 GB used</p>
                                        </div>

                                    </div>
                                    <!-- End Left sidebar -->

                                    <div class="page-aside-right">

                                        <div class="btn-group">
                                            <button type="button" class="btn btn-secondary"><i class="mdi mdi-archive font-16"></i></button>
                                            <button type="button" class="btn btn-secondary"><i class="mdi mdi-alert-octagon font-16"></i></button>
                                            <button type="button" class="btn btn-secondary"><i class="mdi mdi-delete-variant font-16"></i></button>
                                        </div>
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-secondary dropdown-toggle arrow-none" data-bs-toggle="dropdown" aria-expanded="false">
                                                <i class="mdi mdi-folder font-16"></i>
                                                <i class="mdi mdi-chevron-down"></i>
                                            </button>
                                            <div class="dropdown-menu">
                                                <span class="dropdown-header">Move to:</span>
                                                <a class="dropdown-item" href="javascript: void(0);">Social</a>
                                                <a class="dropdown-item" href="javascript: void(0);">Promotions</a>
                                                <a class="dropdown-item" href="javascript: void(0);">Updates</a>
                                                <a class="dropdown-item" href="javascript: void(0);">Forums</a>
                                            </div>
                                        </div>
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-secondary dropdown-toggle arrow-none" data-bs-toggle="dropdown" aria-expanded="false">
                                                <i class="mdi mdi-label font-16"></i>
                                                <i class="mdi mdi-chevron-down"></i>
                                            </button>
                                            <div class="dropdown-menu">
                                                <span class="dropdown-header">Label as:</span>
                                                <a class="dropdown-item" href="javascript: void(0);">Updates</a>
                                                <a class="dropdown-item" href="javascript: void(0);">Social</a>
                                                <a class="dropdown-item" href="javascript: void(0);">Promotions</a>
                                                <a class="dropdown-item" href="javascript: void(0);">Forums</a>
                                            </div>
                                        </div>

                                        <div class="btn-group">
                                            <button type="button" class="btn btn-secondary dropdown-toggle arrow-none" data-bs-toggle="dropdown" aria-expanded="false">
                                                <i class="mdi mdi-dots-horizontal font-16"></i> More
                                                <i class="mdi mdi-chevron-down"></i>
                                            </button>
                                            <div class="dropdown-menu">
                                                <span class="dropdown-header">More Options :</span>
                                                <a class="dropdown-item" href="javascript: void(0);">Mark as Unread</a>
                                                <a class="dropdown-item" href="javascript: void(0);">Add to Tasks</a>
                                                <a class="dropdown-item" href="javascript: void(0);">Add Star</a>
                                                <a class="dropdown-item" href="javascript: void(0);">Mute</a>
                                            </div>
                                        </div>

                                        <div class="mt-3">
                                            <ul class="email-list">
                                                <li class="unread">
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail1">
                                                                <label class="form-check-label" for="mail1"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline text-warning"></span>
                                                        <a href="javascript: void(0);" class="email-title">Lucas Kriebel (via Twitter)</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Lucas Kriebel (@LucasKriebel) has sent
                                                            you a direct message on Twitter! &nbsp;&ndash;&nbsp;
                                                            <span>@LucasKriebel - Very cool :) Nicklas, You have a new direct message.</span>
                                                        </a>
                                                        <div class="email-date">11:49 am</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-open email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>

                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail2">
                                                                <label class="form-check-label" for="mail2"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline"></span>
                                                        <a href="javascript: void(0);" class="email-title">Randy, me (5)</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Last pic over my village &nbsp;&ndash;&nbsp;
                                                            <span>Yeah i'd like that! Do you remember the video you showed me of your train ride between Colombo and Kandy? The one with the mountain view? I would love to see that one again!</span>
                                                        </a>
                                                        <div class="email-date">5:01 am</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail3">
                                                                <label class="form-check-label" for="mail3"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline text-warning"></span>
                                                        <a href="javascript: void(0);" class="email-title">Andrew Zimmer</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Mochila Beta: Subscription Confirmed
                                                            &nbsp;&ndash;&nbsp; <span>You've been confirmed! Welcome to the ruling class of the inbox. For your records, here is a copy of the information you submitted to us...</span>
                                                        </a>
                                                        <div class="email-date">Mar 8</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li class="unread">
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail4">
                                                                <label class="form-check-label" for="mail4"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline"></span>
                                                        <a href="javascript: void(0);" class="email-title">Infinity HR</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Sveriges Hetaste sommarjobb &nbsp;&ndash;&nbsp;
                                                            <span>Hej Nicklas Sandell! Vi vill bjuda in dig till "First tour 2014", ett rekryteringsevent som erbjuder jobb på 16 semesterorter iSverige.</span>
                                                        </a>
                                                        <div class="email-date">Mar 8</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-open email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail5">
                                                                <label class="form-check-label" for="mail5"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline"></span>
                                                        <a href="javascript: void(0);" class="email-title">Web Support Dennis</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Re: New mail settings &nbsp;&ndash;&nbsp;
                                                            <span>Will you answer him asap?</span>
                                                        </a>
                                                        <div class="email-date">Mar 7</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail6">
                                                                <label class="form-check-label" for="mail6"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline text-warning"></span>
                                                        <a href="javascript: void(0);" class="email-title">me, Peter (2)</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Off on Thursday &nbsp;&ndash;&nbsp;
                                                            <span>Eff that place, you might as well stay here with us instead! Sent from my iPhone 4 &gt; 4 mar 2014 at 5:55 pm</span>
                                                        </a>
                                                        <div class="email-date">Mar 4</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail7">
                                                                <label class="form-check-label" for="mail7"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline"></span>
                                                        <a href="javascript: void(0);" class="email-title">Medium</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">This Week's Top Stories &nbsp;&ndash;&nbsp;
                                                            <span>Our top pick for you on Medium this week The Man Who Destroyed America’s Ego</span>
                                                        </a>
                                                        <div class="email-date">Feb 28</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail8">
                                                                <label class="form-check-label" for="mail8"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline text-warning"></span>
                                                        <a href="javascript: void(0);" class="email-title">Death to Stock</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Montly High-Res Photos &nbsp;&ndash;&nbsp;
                                                            <span>To create this month's pack, we hosted a party with local musician Jared Mahone here in Columbus, Ohio.</span>
                                                        </a>
                                                        <div class="email-date">Feb 28</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail9">
                                                                <label class="form-check-label" for="mail9"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline"></span>
                                                        <a href="javascript: void(0);" class="email-title">Revibe</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Weekend on Revibe &nbsp;&ndash;&nbsp;
                                                            <span>Today's Friday and we thought maybe you want some music inspiration for the weekend. Here are some trending tracks and playlists we think you should give a listen!</span>
                                                        </a>
                                                        <div class="email-date">Feb 27</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail10">
                                                                <label class="form-check-label" for="mail10"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline"></span>
                                                        <a href="javascript: void(0);" class="email-title">Erik, me (5)</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Regarding our meeting &nbsp;&ndash;&nbsp;
                                                            <span>That's great, see you on Thursday!</span>
                                                        </a>
                                                        <div class="email-date">Feb 24</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail11">
                                                                <label class="form-check-label" for="mail11"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline text-warning"></span>
                                                        <a href="javascript: void(0);" class="email-title">KanbanFlow</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Task assigned: Clone ARP's website
                                                            &nbsp;&ndash;&nbsp; <span>You have been assigned a task by Alex@Work on the board Web.</span>
                                                        </a>
                                                        <div class="email-date">Feb 24</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail12">
                                                                <label class="form-check-label" for="mail12"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline"></span>
                                                        <a href="javascript: void(0);" class="email-title">Tobias Berggren</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Let's go fishing! &nbsp;&ndash;&nbsp;
                                                            <span>Hey, You wanna join me and Fred at the lake tomorrow? It'll be awesome.</span>
                                                        </a>
                                                        <div class="email-date">Feb 23</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail13">
                                                                <label class="form-check-label" for="mail13"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline text-warning"></span>
                                                        <a href="javascript: void(0);" class="email-title">Charukaw, me (7)</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Hey man &nbsp;&ndash;&nbsp; <span>Nah man sorry i don't. Should i get it?</span>
                                                        </a>
                                                        <div class="email-date">Feb 23</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li class="unread">
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail14">
                                                                <label class="form-check-label" for="mail14"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline text-warning"></span>
                                                        <a href="javascript: void(0);" class="email-title">me, Peter (5)</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Home again! &nbsp;&ndash;&nbsp; <span>That's just perfect! See you tomorrow.</span>
                                                        </a>
                                                        <div class="email-date">Feb 21</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-open email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail15">
                                                                <label class="form-check-label" for="mail15"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline"></span>
                                                        <a href="javascript: void(0);" class="email-title">Stack Exchange</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">1 new items in your Stackexchange inbox
                                                            &nbsp;&ndash;&nbsp; <span>The following items were added to your Stack Exchange global inbox since you last checked it.</span>
                                                        </a>
                                                        <div class="email-date">Feb 21</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail16">
                                                                <label class="form-check-label" for="mail16"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline text-warning"></span>
                                                        <a href="javascript: void(0);" class="email-title">Google Drive Team</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">You can now use your storage in Google
                                                            Drive &nbsp;&ndash;&nbsp; <span>Hey Nicklas Sandell! Thank you for purchasing extra storage space in Google Drive.</span>
                                                        </a>
                                                        <div class="email-date">Feb 20</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li class="unread">
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail17">
                                                                <label class="form-check-label" for="mail17"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline"></span>
                                                        <a href="javascript: void(0);" class="email-title">me, Susanna (11)</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Train/Bus &nbsp;&ndash;&nbsp; <span>Yes ok, great! I'm not stuck in Stockholm anymore, we're making progress.</span>
                                                        </a>
                                                        <div class="email-date">Feb 19</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-open email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail18">
                                                                <label class="form-check-label" for="mail18"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline"></span>
                                                        <a href="javascript: void(0);" class="email-title">Peter, me (3)</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Hello &nbsp;&ndash;&nbsp; <span>Trip home from Colombo has been arranged, then Jenna will come get me from Stockholm. :)</span>
                                                        </a>
                                                        <div class="email-date">Jan 28</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail19">
                                                                <label class="form-check-label" for="mail19"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline"></span>
                                                        <a href="javascript: void(0);" class="email-title">me, Susanna (7)</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Since you asked... and i'm
                                                            inconceivably bored at the train station &nbsp;&ndash;&nbsp;
                                                            <span>Alright thanks. I'll have to re-book that somehow, i'll get back to you.</span>
                                                        </a>
                                                        <div class="email-date">Jan 25</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>

                                                <li>
                                                    <div class="email-sender-info">
                                                        <div class="checkbox-wrapper-mail">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="mail20">
                                                                <label class="form-check-label" for="mail20"></label>
                                                            </div>
                                                        </div>
                                                        <span class="star-toggle mdi mdi-star-outline"></span>
                                                        <a href="javascript: void(0);" class="email-title">Randy, me (5)</a>
                                                    </div>
                                                    <div class="email-content">
                                                        <a href="javascript: void(0);" class="email-subject">Last pic over my village &nbsp;&ndash;&nbsp;
                                                            <span>Yeah i'd like that! Do you remember the video you showed me of your train ride between Colombo and Kandy? The one with the mountain view? I would love to see that one again!</span>
                                                        </a>
                                                        <div class="email-date">Jan 22</div>
                                                    </div>
                                                    <div class="email-action-icons">
                                                        <ul class="list-inline">
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-archive email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-delete email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-email-mark-as-unread email-action-icons-item"></i></a>
                                                            </li>
                                                            <li class="list-inline-item">
                                                                <a href="javascript: void(0);"><i class="mdi mdi-clock email-action-icons-item"></i></a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <!-- end .mt-4 -->

                                        <div class="row">
                                            <div class="col-7 mt-1">
                                                Showing 1 - 20 of 289
                                            </div> <!-- end col-->
                                            <div class="col-5">
                                                <div class="btn-group float-end">
                                                    <button type="button" class="btn btn-light btn-sm"><i class="mdi mdi-chevron-left"></i></button>
                                                    <button type="button" class="btn btn-info btn-sm"><i class="mdi mdi-chevron-right"></i></button>
                                                </div>
                                            </div> <!-- end col-->
                                        </div>
                                        <!-- end row-->
                                    </div>
                                    <!-- end inbox-rightbar-->
                                </div>
                                <!-- end card-body -->
                                <div class="clearfix"></div>
                            </div> <!-- end card-box -->

                        </div> <!-- end Col -->
                    </div><!-- End row -->

                </div> <!-- container -->

            </div> <!-- content -->


            <!-- Compose Modal -->
            <div id="compose-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="compose-header-modalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header modal-colored-header bg-primary">
                            <h4 class="modal-title" id="compose-header-modalLabel">New Message</h4>
                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="p-1">
                            <div class="modal-body px-3 pt-3 pb-0">
                                <form>
                                    <div class="mb-2">
                                        <label for="msgto" class="form-label">To</label>
                                        <input type="text" id="msgto" class="form-control" placeholder="Example@email.com">
                                    </div>
                                    <div class="mb-2">
                                        <label for="mailsubject" class="form-label">Subject</label>
                                        <input type="text" id="mailsubject" class="form-control" placeholder="Your subject">
                                    </div>
                                    <div class="write-mdg-box mb-3">
                                        <label class="form-label">Message</label>
                                        <textarea id="simplemde1"></textarea>
                                    </div>
                                </form>
                            </div>
                            <div class="px-3 pb-3">
                                <button type="button" class="btn btn-primary" data-bs-dismiss="modal"><i class="mdi mdi-send me-1"></i> Send Message</button>
                                <button type="button" class="btn btn-light" data-bs-dismiss="modal">Cancel</button>
                            </div>
                        </div>
                    </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
            </div><!-- /.modal -->


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

    <!-- SimpleMDE js -->
    <script src="${pageContext.request.contextPath }/resources/assets/vendor/simplemde/simplemde.min.js"></script>

    <!-- Page init js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/pages/demo.inbox.js"></script>

    <!-- App js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/app.min.js"></script>

</body>

</html>