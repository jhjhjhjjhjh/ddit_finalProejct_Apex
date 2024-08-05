<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>Dropdowns | Hyper - Responsive Bootstrap 5 Admin Dashboard</title>
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
                                        <li class="breadcrumb-item"><a href="javascript: void(0);">Base UI</a></li>
                                        <li class="breadcrumb-item active">Dropdowns</li>
                                    </ol>
                                </div>
                                <h4 class="page-title">Dropdowns</h4>
                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Single button dropdowns</h4>
                                    <p class="text-muted font-14">
                                        Any single <code>.btn</code> can be turned into a dropdown
                                        toggle with some markup changes. Here’s how you can put them to work
                                        with either <code>&lt;button&gt;</code>
                                        elements:
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#single-button-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#single-button-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="single-button-preview">
                                            <div class="row">
                                                <div class="col-auto">
                                                    <div class="dropdown">
                                                        <button class="btn btn-light dropdown-toggle" type="button" id="dropdownMenuButton" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                            Dropdown button
                                                        </button>
                                                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                                            <a class="dropdown-item" href="#">Action</a>
                                                            <a class="dropdown-item" href="#">Another action</a>
                                                            <a class="dropdown-item" href="#">Something else here</a>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-auto">
                                                    <div class="dropdown">
                                                        <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                            Dropdown link
                                                        </a>
                                                        <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                                                            <a class="dropdown-item" href="#">Action</a>
                                                            <a class="dropdown-item" href="#">Another action</a>
                                                            <a class="dropdown-item" href="#">Something else here</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="single-button-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Default Drodown --&gt;
                                                        &lt;div class=&quot;dropdown&quot;&gt;
                                                            &lt;button class=&quot;btn btn-light dropdown-toggle&quot; type=&quot;button&quot; id=&quot;dropdownMenuButton&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Dropdown button
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot; aria-labelledby=&quot;dropdownMenuButton&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                        
                                                        &lt;!-- Link with Dropdown --&gt;
                                                        &lt;div class=&quot;dropdown&quot;&gt;
                                                            &lt;a class=&quot;btn btn-secondary dropdown-toggle&quot; href=&quot;#&quot; role=&quot;button&quot; id=&quot;dropdownMenuLink&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Dropdown link
                                                            &lt;/a&gt;
                                                            
                                                            &lt;div class=&quot;dropdown-menu&quot; aria-labelledby=&quot;dropdownMenuLink&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Variant</h4>
                                    <p class="text-muted font-14">The best part is you can do this with any button variant, too:</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#variant-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#variant-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="variant-preview">
                                            <div class="btn-group mb-2">
                                                <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Primary</button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div><!-- /btn-group -->
                                            <div class="btn-group mb-2">
                                                <button type="button" class="btn btn-light dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Secondary</button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div><!-- /btn-group -->
                                            <div class="btn-group mb-2">
                                                <button type="button" class="btn btn-success dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Success</button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div><!-- /btn-group -->
                                            <div class="btn-group mb-2">
                                                <button type="button" class="btn btn-info dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Info</button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div><!-- /btn-group -->
                                            <div class="btn-group mb-2">
                                                <button type="button" class="btn btn-warning dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Warning</button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div><!-- /btn-group -->
                                            <div class="btn-group mb-2">
                                                <button type="button" class="btn btn-danger dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Danger</button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div><!-- /btn-group -->

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="variant-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Light --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Light&lt;/button&gt;
                                                        &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                            &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                        &lt;/div&gt;
                                                        
                                                        &lt;!-- Secondary --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Secondary&lt;/button&gt;
                                                        &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                            &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                        &lt;/div&gt;
                                                        
                                                        
                                                        &lt;!-- Primary --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Primary&lt;/button&gt;
                                                        &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                            &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                        &lt;/div&gt;
                                                        
                                                        &lt;!-- Success --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-success dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Success&lt;/button&gt;
                                                        &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                            &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                        &lt;/div&gt;
                                                        
                                                        &lt;!-- Info --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-info dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Info&lt;/button&gt;
                                                        &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                            &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                        &lt;/div&gt;
                                                        
                                                        &lt;!-- Warning --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-warning dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Warning&lt;/button&gt;
                                                        &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                            &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                        &lt;/div&gt;
                                                        
                                                        &lt;!-- Danger --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-danger dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Danger&lt;/button&gt;
                                                        &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                            &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                        &lt;/div&gt;
                                                        
                                                        &lt;!-- Dark --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-dark dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dark&lt;/button&gt;
                                                        &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                            &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Animated Dropdown</h4>
                                    <p class="text-muted font-14">
                                        Add <code>.dropdown-menu-animated</code>
                                        to a <code>.dropdown-menu</code> to have animated dropdown menu.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#animated-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#animated-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active">
                                            <div class="dropdown btn-group">
                                                <button class="btn btn-light dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="animated-preview">
                                                    Animated Dropdown
                                                </button>
                                                <div class="dropdown-menu dropdown-menu-animated">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                </div>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="animated-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;div class=&quot;dropdown btn-group&quot;&gt;
                                                            &lt;button class=&quot;btn btn-light dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Animated Dropdown
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu dropdown-menu-animated&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Dropup variation</h4>
                                    <p class="text-muted font-14">Trigger dropdown menus above elements
                                        by adding <code>.dropup</code> to the parent
                                        element.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#dropup-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#dropup-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="dropup-preview">
                                            <!-- Default dropup button -->
                                            <div class="btn-group dropup">
                                                <button type="button" class="btn btn-light dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropup</button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div>

                                            <!-- Split dropup button -->
                                            <div class="btn-group dropup">
                                                <button type="button" class="btn btn-light">
                                                    Split dropup
                                                </button>
                                                <button type="button" class="btn btn-light dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <span class="visually-hidden">Toggle Dropdown</span>
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="dropup-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Default dropup button --&gt;
                                                        &lt;div class=&quot;btn-group dropup&quot;&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-light dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dropup&lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                                &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
            
                                                        &lt;!-- Split dropup button --&gt;
                                                        &lt;div class=&quot;btn-group dropup&quot;&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot;&gt;
                                                                Split dropup
                                                            &lt;/button&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-light dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                &lt;span class=&quot;visually-hidden&quot;&gt;Toggle Dropdown&lt;/span&gt;
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                                &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Dropend variation</h4>
                                    <p class="text-muted font-14">Trigger dropdown menus at the right of the elements by adding <code>.dropend</code> to the parent element.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#dropend-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#dropend-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="dropend-preview">
                                            <!-- Default dropend button -->
                                            <div class="btn-group mb-2 dropend">
                                                <button type="button" class="btn btn-primary   dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Dropend
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div>

                                            <!-- Split dropend button -->
                                            <div class="btn-group mb-2 dropend">
                                                <button type="button" class="btn btn-primary">
                                                    Split Dropend
                                                </button>
                                                <button type="button" class="btn btn-primary dropdown-toggle-split dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <span class="visually-hidden">Toggle Dropright</span>
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="dropend-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Default dropend button --&gt;
                                                        &lt;div class=&quot;btn-group mb-2 dropend&quot;&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-primary   dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Dropend
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                                &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
            
                                                        &lt;!-- Split dropend button --&gt;
                                                        &lt;div class=&quot;btn-group mb-2 dropend&quot;&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-primary &quot;&gt;
                                                                Split Dropend
                                                            &lt;/button&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-primary dropdown-toggle-split dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                &lt;span class=&quot;visually-hidden&quot;&gt;Toggle Dropright&lt;/span&gt;
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                                &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Disabled Item</h4>
                                    <p class="text-muted font-14">Add <code>.disabled</code> to items in the dropdown to <strong>style them as disabled</strong>.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#disabled-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#disabled-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="disabled-preview">
                                            <!-- Disabled -->
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-primary   dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Disabled
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Regular link</a>
                                                    <a class="dropdown-item disabled" href="#" tabindex="-1" aria-disabled="true">Disabled link</a>
                                                    <a class="dropdown-item" href="#">Another link</a>
                                                </div>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="disabled-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Disabled --&gt;
                                                        &lt;div class=&quot;btn-group&quot;&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-primary   dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Disabled
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Regular link&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item disabled&quot; href=&quot;#&quot; tabindex=&quot;-1&quot; aria-disabled=&quot;true&quot;&gt;Disabled link&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another link&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Dark dropdowns</h4>
                                    <p class="text-muted font-14">Opt into darker dropdowns to match a dark navbar or custom style by adding <code>.dropdown-menu-dark</code> onto an existing <code>.dropdown-menu</code>. No changes are required to the dropdown items.</p>
                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#dark-dropdowns-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#dark-dropdowns-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="dark-dropdowns-preview">
                                            <div class="dropdown">
                                                <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                                                    Dropdown button
                                                </button>
                                                <ul class="dropdown-menu dropdown-menu-dark">
                                                    <li><a class="dropdown-item active" href="#">Action</a></li>
                                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                                    <li>
                                                        <hr class="dropdown-divider">
                                                    </li>
                                                    <li><a class="dropdown-item" href="#">Separated link</a></li>
                                                </ul>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="dark-dropdowns-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;div class=&quot;dropdown&quot;&gt;
                                                            &lt;button class=&quot;btn btn-secondary dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Dropdown button
                                                            &lt;/button&gt;
                                                            &lt;ul class=&quot;dropdown-menu dropdown-menu-dark&quot;&gt;
                                                                &lt;li&gt;&lt;a class=&quot;dropdown-item active&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;&lt;/li&gt;
                                                                &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;&lt;/li&gt;
                                                                &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;&lt;/li&gt;
                                                                &lt;li&gt;&lt;hr class=&quot;dropdown-divider&quot;&gt;&lt;/li&gt;
                                                                &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;&lt;/li&gt;
                                                            &lt;/ul&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Dropdown options</h4>
                                    <p class="text-muted font-14">Use <code>data-bs-offset</code> or <code>data-bs-reference</code> to change the location of the dropdown.</p>
                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#options-dropdowns-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#options-dropdowns-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="options-dropdowns-preview">
                                            <div class="d-flex">
                                                <div class="dropdown me-1">
                                                    <button type="button" class="btn btn-secondary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false" data-bs-offset="10,20">
                                                        Offset
                                                    </button>
                                                    <ul class="dropdown-menu">
                                                        <li><a class="dropdown-item" href="#">Action</a></li>
                                                        <li><a class="dropdown-item" href="#">Another action</a></li>
                                                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                                                    </ul>
                                                </div>
                                                <div class="btn-group">
                                                    <button type="button" class="btn btn-secondary">Reference</button>
                                                    <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false" data-bs-reference="parent">
                                                        <span class="visually-hidden">Toggle Dropdown</span>
                                                    </button>
                                                    <ul class="dropdown-menu">
                                                        <li><a class="dropdown-item" href="#">Action</a></li>
                                                        <li><a class="dropdown-item" href="#">Another action</a></li>
                                                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                                                        <li>
                                                            <hr class="dropdown-divider">
                                                        </li>
                                                        <li><a class="dropdown-item" href="#">Separated link</a></li>
                                                    </ul>
                                                </div>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="options-dropdowns-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;div class=&quot;d-flex&quot;&gt;
                                                            &lt;div class=&quot;dropdown me-1&quot;&gt;
                                                                &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-expanded=&quot;false&quot; data-bs-offset=&quot;10,20&quot;&gt;
                                                                    Offset
                                                                &lt;/button&gt;
                                                                &lt;ul class=&quot;dropdown-menu&quot;&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;&lt;/li&gt;
                                                                &lt;/ul&gt;
                                                            &lt;/div&gt;
                                                            &lt;div class=&quot;btn-group&quot;&gt;
                                                                &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary&quot;&gt;Reference&lt;/button&gt;
                                                                &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary dropdown-toggle dropdown-toggle-split&quot; data-bs-toggle=&quot;dropdown&quot; aria-expanded=&quot;false&quot; data-bs-reference=&quot;parent&quot;&gt;
                                                                    &lt;span class=&quot;visually-hidden&quot;&gt;Toggle Dropdown&lt;/span&gt;
                                                                &lt;/button&gt;
                                                                &lt;ul class=&quot;dropdown-menu&quot;&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;hr class=&quot;dropdown-divider&quot;&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;&lt;/li&gt;
                                                                &lt;/ul&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Text</h4>
                                    <p class="text-muted font-14">Place any freeform text within a dropdown menu with text and use spacing utilities. Note that you’ll likely need additional sizing styles to constrain the menu width.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#text-dropdown-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#text-dropdown-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="text-dropdown-preview">
                                            <!-- Text Example -->
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-primary   dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Text Dropdown
                                                </button>
                                                <div class="dropdown-menu p-3 text-muted" style="max-width: 200px;">
                                                    <p>
                                                        Some example text that's free-flowing within the dropdown menu.
                                                    </p>
                                                    <p class="mb-0">
                                                        And this is more example text.
                                                    </p>
                                                </div>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="text-dropdown-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Text Example --&gt;
                                                        &lt;div class=&quot;btn-group&quot;&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-primary   dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Text Dropdown
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu p-3 text-muted&quot; style=&quot;max-width: 200px;&quot;&gt;
                                                                &lt;p&gt;
                                                                    Some example text that's free-flowing within the dropdown menu.
                                                                &lt;/p&gt;
                                                                &lt;p class=&quot;mb-0&quot;&gt;
                                                                    And this is more example text.
                                                                &lt;/p&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                        </div> <!-- end col -->

                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Menu alignment</h4>
                                    <p class="text-muted font-14">
                                        Add <code>.dropdown-menu-end</code>
                                        to a <code>.dropdown-menu</code> to right
                                        align the dropdown menu.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#menu-alignment-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#menu-alignment-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="menu-alignment-preview">
                                            <div class="dropdown">
                                                <button type="button" class="btn btn-light dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Right-aligned menu
                                                </button>
                                                <div class="dropdown-menu dropdown-menu-end">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                </div>
                                            </div>
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="menu-alignment-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;div class=&quot;dropdown&quot;&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-light dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Right-aligned menu
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu dropdown-menu-end&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Split button dropdowns</h4>
                                    <p class="text-muted font-14">
                                        Similarly, create split button dropdowns with virtually the same markup as single button dropdowns, but with the addition of <code>.dropdown-toggle-split</code> for proper spacing around the dropdown caret.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#split-button-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#split-button-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="split-button-preview">
                                            <div class="btn-group mb-2">
                                                <button type="button" class="btn btn-primary">Primary</button>
                                                <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <span class="visually-hidden">Toggle Dropdown</span>
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div><!-- /btn-group -->
                                            <div class="btn-group mb-2">
                                                <button type="button" class="btn btn-light">Secondary</button>
                                                <button type="button" class="btn btn-light dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <span class="visually-hidden">Toggle Dropdown</span>
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div><!-- /btn-group -->
                                            <div class="btn-group mb-2">
                                                <button type="button" class="btn btn-success">Success</button>
                                                <button type="button" class="btn btn-success dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <span class="visually-hidden">Toggle Dropdown</span>
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div><!-- /btn-group -->
                                            <div class="btn-group mb-2">
                                                <button type="button" class="btn btn-info">Info</button>
                                                <button type="button" class="btn btn-info dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <span class="visually-hidden">Toggle Dropdown</span>
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div><!-- /btn-group -->
                                            <div class="btn-group mb-2">
                                                <button type="button" class="btn btn-warning">Warning</button>
                                                <button type="button" class="btn btn-warning dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <span class="visually-hidden">Toggle Dropdown</span>
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div><!-- /btn-group -->
                                            <div class="btn-group mb-2">
                                                <button type="button" class="btn btn-danger">Danger</button>
                                                <button type="button" class="btn btn-danger dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <span class="visually-hidden">Toggle Dropdown</span>
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div><!-- /btn-group -->

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="split-button-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;div class=&quot;btn-group&quot;&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Primary&lt;/button&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-primary dropdown-toggle dropdown-toggle-split&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                &lt;span class=&quot;visually-hidden&quot;&gt;Toggle Dropdown&lt;/span&gt;
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                                &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;&lt;!-- /btn-group --&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Sizing</h4>
                                    <p class="text-muted font-14">Button dropdowns work with buttons of all sizes, including default and split dropdown buttons.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#sizing-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#sizing-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="sizing-preview">
                                            <!-- Large button groups (default and split) -->
                                            <div class="btn-group">
                                                <button class="btn btn-light btn-lg dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Large button
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div>
                                            <div class="btn-group">
                                                <button class="btn btn-light btn-lg" type="button">
                                                    Large button
                                                </button>
                                                <button type="button" class="btn btn-lg btn-light dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <span class="visually-hidden">Toggle Dropdown</span>
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div>

                                            <!-- Small button groups (default and split) -->
                                            <div class="btn-group">
                                                <button class="btn btn-light btn-sm dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Small button
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div>
                                            <div class="btn-group">
                                                <button class="btn btn-light btn-sm" type="button">
                                                    Small button
                                                </button>
                                                <button type="button" class="btn btn-sm btn-light dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    <span class="visually-hidden">Toggle Dropdown</span>
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="sizing-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Large button groups (default and split) --&gt;
                                                        &lt;div class=&quot;btn-group&quot;&gt;
                                                            &lt;button class=&quot;btn btn-light btn-lg dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Large button
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                                &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                        &lt;div class=&quot;btn-group&quot;&gt;
                                                            &lt;button class=&quot;btn btn-light btn-lg&quot; type=&quot;button&quot;&gt;
                                                                Large button
                                                            &lt;/button&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-lg btn-light dropdown-toggle dropdown-toggle-split&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                &lt;span class=&quot;visually-hidden&quot;&gt;Toggle Dropdown&lt;/span&gt;
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                                &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
            
                                                        &lt;!-- Small button groups (default and split) --&gt;
                                                        &lt;div class=&quot;btn-group&quot;&gt;
                                                            &lt;button class=&quot;btn btn-light btn-sm dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Small button
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                                &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                        &lt;div class=&quot;btn-group&quot;&gt;
                                                            &lt;button class=&quot;btn btn-light btn-sm&quot; type=&quot;button&quot;&gt;
                                                                Small button
                                                            &lt;/button&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-sm btn-light dropdown-toggle dropdown-toggle-split&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                &lt;span class=&quot;visually-hidden&quot;&gt;Toggle Dropdown&lt;/span&gt;
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                                &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Dropstart variation</h4>
                                    <p class="text-muted font-14">Trigger dropdown menus at the right of the elements by adding <code>.dropleft</code> to the parent element.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#dropstart-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#dropstart-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="dropstart-preview">
                                            <!-- Default dropstart button -->
                                            <div class="btn-group dropstart ">
                                                <button type="button" class="btn btn-secondary dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Dropstart
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">Separated link</a>
                                                </div>
                                            </div>

                                            <!-- Split dropstart button -->
                                            <div class="btn-group">
                                                <div class="btn-group dropstart" role="group">
                                                    <button type="button" class="btn btn-secondary dropdown-toggle dropdown-split dropdown-toggle-split" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                        <span class="visually-hidden">Toggle Dropstart</span>
                                                    </button>
                                                    <div class="dropdown-menu">
                                                        <a class="dropdown-item" href="#">Action</a>
                                                        <a class="dropdown-item" href="#">Another action</a>
                                                        <a class="dropdown-item" href="#">Something else here</a>
                                                        <div class="dropdown-divider"></div>
                                                        <a class="dropdown-item" href="#">Separated link</a>
                                                    </div>
                                                </div>
                                                <button type="button" class="btn btn-secondary">
                                                    Split dropstart
                                                </button>
                                            </div>
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="dropstart-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Default dropstart button --&gt;
                                                        &lt;div class=&quot;btn-group dropstart&quot;&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Dropstart
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                                &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                        
                                                        &lt;!-- Split dropstart button --&gt;
                                                        &lt;div class=&quot;btn-group&quot;&gt;
                                                            &lt;div class=&quot;btn-group dropstart&quot; role=&quot;group&quot;&gt;
                                                                &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary dropdown-toggle dropdown-toggle-split&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot;
                                                                    aria-expanded=&quot;false&quot;&gt;
                                                                    &lt;span class=&quot;visually-hidden&quot;&gt;Toggle Dropstart&lt;/span&gt;
                                                                &lt;/button&gt;
                                                                &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                                    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
                                                                    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                                                                    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
                                                                &lt;/div&gt;
                                                            &lt;/div&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary&quot;&gt;
                                                                Split dropleft
                                                            &lt;/button&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Active Item</h4>
                                    <p class="text-muted font-14">Add <code>.active</code> to item in the dropdown to <strong>style them as active</strong>.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#active-item-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#active-item-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="active-item-preview">
                                            <!-- Active Item -->
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-secondary dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Active Item
                                                </button>
                                                <div class="dropdown-menu">
                                                    <a class="dropdown-item" href="#">Regular link</a>
                                                    <a class="dropdown-item active" href="#">Active link</a>
                                                    <a class="dropdown-item" href="#">Another link</a>
                                                </div>
                                            </div>
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="active-item-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Active Item --&gt;
                                                        &lt;div class=&quot;btn-group&quot;&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Active Menu
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Regular link&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item active&quot; href=&quot;#&quot;&gt;Active link&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another link&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Headers</h4>
                                    <p class="text-muted font-14">Add a header to label sections of actions in any dropdown menu.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#headers-item-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#headers-item-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="headers-item-preview">
                                            <!-- Header Item -->
                                            <div class="btn-group">
                                                <button type="button" class="btn btn-secondary dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Header
                                                </button>
                                                <div class="dropdown-menu">
                                                    <h6 class="dropdown-header">Dropdown header</h6>
                                                    <a class="dropdown-item" href="#">Action</a>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                </div>
                                            </div>
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="headers-item-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Header Item --&gt;
                                                        &lt;div class=&quot;btn-group&quot;&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Header
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;h6 class=&quot;dropdown-header&quot;&gt;Dropdown header&lt;/h6&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Centered dropdowns</h4>
                                    <p class="text-muted font-14">Make the dropdown menu centered below the toggle with <code>.dropdown-center</code> on the parent element.</p>
                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#centered-dropdowns-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#centered-dropdowns-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="centered-dropdowns-preview">
                                            <div class="hstack gap-2">
                                                <div class="dropdown-center">
                                                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                                                        Centered dropdown
                                                    </button>
                                                    <ul class="dropdown-menu">
                                                        <li><a class="dropdown-item" href="#">Action</a></li>
                                                        <li><a class="dropdown-item" href="#">Action two</a></li>
                                                        <li><a class="dropdown-item" href="#">Action three</a></li>
                                                    </ul>
                                                </div>

                                                <div class="dropup-center dropup">
                                                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                                                        Centered dropup
                                                    </button>
                                                    <ul class="dropdown-menu">
                                                        <li><a class="dropdown-item" href="#">Action</a></li>
                                                        <li><a class="dropdown-item" href="#">Action two</a></li>
                                                        <li><a class="dropdown-item" href="#">Action three</a></li>
                                                    </ul>
                                                </div>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="centered-dropdowns-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;div class=&quot;dropdown-center&quot;&gt;
                                                            &lt;button class=&quot;btn btn-secondary dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Centered dropdown
                                                            &lt;/button&gt;
                                                            &lt;ul class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;&lt;/li&gt;
                                                                &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action two&lt;/a&gt;&lt;/li&gt;
                                                                &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action three&lt;/a&gt;&lt;/li&gt;
                                                            &lt;/ul&gt;
                                                        &lt;/div&gt;
    
                                                        &lt;div class=&quot;dropup-center dropup&quot;&gt;
                                                            &lt;button class=&quot;btn btn-secondary dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Centered dropup
                                                            &lt;/button&gt;
                                                            &lt;ul class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;&lt;/li&gt;
                                                                &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action two&lt;/a&gt;&lt;/li&gt;
                                                                &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action three&lt;/a&gt;&lt;/li&gt;
                                                            &lt;/ul&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Auto close behavior</h4>
                                    <p class="text-muted font-14">By default, the dropdown menu is closed when clicking inside or outside the dropdown menu. You can use the <code>autoClose</code> option to change this behavior of the dropdown.</p>
                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#auto-close-dropdowns-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#auto-close-dropdowns-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="auto-close-dropdowns-preview">
                                            <div class="hstack gap-2">
                                                <div class="btn-group">
                                                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" data-bs-auto-close="true" aria-expanded="false">
                                                        Default dropdown
                                                    </button>
                                                    <ul class="dropdown-menu">
                                                        <li><a class="dropdown-item" href="#">Menu item</a></li>
                                                        <li><a class="dropdown-item" href="#">Menu item</a></li>
                                                        <li><a class="dropdown-item" href="#">Menu item</a></li>
                                                    </ul>
                                                </div>

                                                <div class="btn-group">
                                                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" data-bs-auto-close="inside" aria-expanded="false">
                                                        Clickable inside
                                                    </button>
                                                    <ul class="dropdown-menu">
                                                        <li><a class="dropdown-item" href="#">Menu item</a></li>
                                                        <li><a class="dropdown-item" href="#">Menu item</a></li>
                                                        <li><a class="dropdown-item" href="#">Menu item</a></li>
                                                    </ul>
                                                </div>

                                                <div class="btn-group">
                                                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" data-bs-auto-close="outside" aria-expanded="false">
                                                        Clickable outside
                                                    </button>
                                                    <ul class="dropdown-menu">
                                                        <li><a class="dropdown-item" href="#">Menu item</a></li>
                                                        <li><a class="dropdown-item" href="#">Menu item</a></li>
                                                        <li><a class="dropdown-item" href="#">Menu item</a></li>
                                                    </ul>
                                                </div>

                                                <div class="btn-group">
                                                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" data-bs-auto-close="false" aria-expanded="false">
                                                        Manual close
                                                    </button>
                                                    <ul class="dropdown-menu">
                                                        <li><a class="dropdown-item" href="#">Menu item</a></li>
                                                        <li><a class="dropdown-item" href="#">Menu item</a></li>
                                                        <li><a class="dropdown-item" href="#">Menu item</a></li>
                                                    </ul>
                                                </div>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="auto-close-dropdowns-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;div class=&quot;hstack gap-2&quot;&gt;
                                                            &lt;div class=&quot;btn-group&quot;&gt;
                                                                &lt;button class=&quot;btn btn-secondary dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-bs-auto-close=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                    Default dropdown
                                                                &lt;/button&gt;
                                                                &lt;ul class=&quot;dropdown-menu&quot;&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Menu item&lt;/a&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Menu item&lt;/a&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Menu item&lt;/a&gt;&lt;/li&gt;
                                                                &lt;/ul&gt;
                                                            &lt;/div&gt;
                                                            
                                                            &lt;div class=&quot;btn-group&quot;&gt;
                                                                &lt;button class=&quot;btn btn-secondary dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-bs-auto-close=&quot;inside&quot; aria-expanded=&quot;false&quot;&gt;
                                                                    Clickable inside
                                                                &lt;/button&gt;
                                                                &lt;ul class=&quot;dropdown-menu&quot;&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Menu item&lt;/a&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Menu item&lt;/a&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Menu item&lt;/a&gt;&lt;/li&gt;
                                                                &lt;/ul&gt;
                                                            &lt;/div&gt;
                                                            
                                                            &lt;div class=&quot;btn-group&quot;&gt;
                                                                &lt;button class=&quot;btn btn-secondary dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-bs-auto-close=&quot;outside&quot; aria-expanded=&quot;false&quot;&gt;
                                                                    Clickable outside
                                                                &lt;/button&gt;
                                                                &lt;ul class=&quot;dropdown-menu&quot;&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Menu item&lt;/a&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Menu item&lt;/a&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Menu item&lt;/a&gt;&lt;/li&gt;
                                                                &lt;/ul&gt;
                                                            &lt;/div&gt;
                                                            
                                                            &lt;div class=&quot;btn-group&quot;&gt;
                                                                &lt;button class=&quot;btn btn-secondary dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-bs-auto-close=&quot;false&quot; aria-expanded=&quot;false&quot;&gt;
                                                                    Manual close
                                                                &lt;/button&gt;
                                                                &lt;ul class=&quot;dropdown-menu&quot;&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Menu item&lt;/a&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Menu item&lt;/a&gt;&lt;/li&gt;
                                                                    &lt;li&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Menu item&lt;/a&gt;&lt;/li&gt;
                                                                &lt;/ul&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Forms</h4>
                                    <p class="text-muted font-14">Put a form within a dropdown menu, or make it into a dropdown menu, and use margin or padding utilities to give it the negative space you require.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#dropdown-form-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#dropdown-form-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="dropdown-form-preview">
                                            <!-- Forms -->
                                            <div class="dropdown">
                                                <button type="button" class="btn btn-secondary dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    Form
                                                </button>
                                                <div class="dropdown-menu">
                                                    <form class="px-4 py-3">
                                                        <div class="mb-3">
                                                            <label for="exampleDropdownFormEmail1" class="form-label">Email address</label>
                                                            <input type="email" class="form-control" id="exampleDropdownFormEmail1" placeholder="email@example.com">
                                                        </div>
                                                        <div class="mb-3">
                                                            <label for="exampleDropdownFormPassword1" class="form-label">Password</label>
                                                            <input type="password" class="form-control" id="exampleDropdownFormPassword1" placeholder="Password">
                                                        </div>
                                                        <div class="mb-2">
                                                            <div class="form-check">
                                                                <input type="checkbox" class="form-check-input" id="dropdownCheck">
                                                                <label class="form-check-label" for="dropdownCheck">
                                                                    Remember me
                                                                </label>
                                                            </div>
                                                        </div>
                                                        <button type="submit" class="btn btn-primary">Sign in</button>
                                                    </form>
                                                    <div class="dropdown-divider"></div>
                                                    <a class="dropdown-item" href="#">New around here? Sign up</a>
                                                    <a class="dropdown-item" href="#">Forgot password?</a>
                                                </div>
                                            </div>
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="dropdown-form-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Forms --&gt;
                                                        &lt;div class=&quot;dropdown&quot;&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary dropdown-toggle&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;
                                                                Form
                                                            &lt;/button&gt;
                                                            &lt;div class=&quot;dropdown-menu&quot;&gt;
                                                                &lt;form class=&quot;px-4 py-3&quot;&gt;
                                                                    &lt;div class=&quot;mb-3&quot;&gt;
                                                                        &lt;label for=&quot;exampleDropdownFormEmail1&quot; class=&quot;form-label&quot;&gt;Email address&lt;/label&gt;
                                                                        &lt;input type=&quot;email&quot; class=&quot;form-control&quot; id=&quot;exampleDropdownFormEmail1&quot; placeholder=&quot;email@example.com&quot;&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;mb-3&quot;&gt;
                                                                        &lt;label for=&quot;exampleDropdownFormPassword1&quot; class=&quot;form-label&quot;&gt;Password&lt;/label&gt;
                                                                        &lt;input type=&quot;password&quot; class=&quot;form-control&quot; id=&quot;exampleDropdownFormPassword1&quot; placeholder=&quot;Password&quot;&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;mb-3&quot;&gt;
                                                                        &lt;div class=&quot;form-check&quot;&gt;
                                                                            &lt;input type=&quot;checkbox&quot; class=&quot;form-check-input&quot; id=&quot;dropdownCheck&quot;&gt;
                                                                            &lt;label class=&quot;form-check-label&quot; for=&quot;dropdownCheck&quot;&gt;
                                                                                Remember me
                                                                            &lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;button type=&quot;submit&quot; class=&quot;btn btn-primary&quot;&gt;Sign in&lt;/button&gt;
                                                                &lt;/form&gt;
                                                                &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;New around here? Sign up&lt;/a&gt;
                                                                &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Forgot password?&lt;/a&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->

                        </div> <!-- end col -->
                    </div>
                    <!-- end row -->

                </div><!-- container -->

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

    <!-- Code Highlight js -->
    <script src="${pageContext.request.contextPath }/resources/assets/vendor/highlightjs/highlight.pack.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/assets/vendor/clipboard/clipboard.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/assets/js/hyper-syntax.js"></script>

    <!-- App js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/app.min.js"></script>

</body>

</html>