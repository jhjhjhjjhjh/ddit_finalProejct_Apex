<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>Modals | Hyper - Responsive Bootstrap 5 Admin Dashboard</title>
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
                                        <li class="breadcrumb-item active">Modals</li>
                                    </ol>
                                </div>
                                <h4 class="page-title">Modals</h4>
                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Bootstrap Modals</h4>

                                    <p class="text-muted font-14">
                                        A rendered modal with header, body, and set of actions in the footer.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#bs-modals-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#bs-modals-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="bs-modals-preview">

                                            <!-- Standard modal content -->
                                            <div id="standard-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="standard-modalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="standard-modalLabel">Modal Heading</h4>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <h6 class="mt-0">Text in a modal</h6>
                                                            <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
                                                            <hr>
                                                            <h6>Overflowing text to show scroll behavior</h6>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                            <p class="mb-0">Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-light" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-primary">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!--  Modal content for the Large example -->
                                            <div class="modal fade" id="bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
                                                <div class="modal-dialog modal-lg">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="myLargeModalLabel">Large modal</h4>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            ...
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <div class="modal fade" id="bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
                                                <div class="modal-dialog modal-sm">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="mySmallModalLabel">Small modal</h4>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            ...
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Full width modal content -->
                                            <div id="full-width-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="fullWidthModalLabel" aria-hidden="true">
                                                <div class="modal-dialog modal-full-width">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="fullWidthModalLabel">Modal Heading</h4>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <h6 class="mt-0">Text in a modal</h6>
                                                            <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
                                                            <hr>
                                                            <h6>Overflowing text to show scroll behavior</h6>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                            <p class="mb-0">Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-light" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-primary">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Long Content Scroll Modal -->
                                            <div class="modal fade" id="scrollable-modal" tabindex="-1" role="dialog" aria-labelledby="scrollableModalTitle" aria-hidden="true">
                                                <div class="modal-dialog modal-dialog-scrollable" role="document">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h5 class="modal-title" id="scrollableModalTitle">Modal title</h5>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas
                                                                eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue
                                                                laoreet rutrum faucibus dolor auctor.</p>
                                                            <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl
                                                                consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas
                                                                eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue
                                                                laoreet rutrum faucibus dolor auctor.</p>
                                                            <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl
                                                                consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas
                                                                eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue
                                                                laoreet rutrum faucibus dolor auctor.</p>
                                                            <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl
                                                                consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas
                                                                eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue
                                                                laoreet rutrum faucibus dolor auctor.</p>
                                                            <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl
                                                                consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas
                                                                eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue
                                                                laoreet rutrum faucibus dolor auctor.</p>
                                                            <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl
                                                                consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas
                                                                eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue
                                                                laoreet rutrum faucibus dolor auctor.</p>
                                                            <p class="mb-0">Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl
                                                                consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-primary">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <div class="d-flex flex-wrap gap-2">
                                                <!-- Standard  modal -->
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#standard-modal">Standard Modal</button>
                                                <!-- Large modal -->
                                                <button type="button" class="btn btn-info" data-bs-toggle="modal" data-bs-target="#bs-example-modal-lg">Large Modal</button>
                                                <!-- Small modal -->
                                                <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#bs-example-modal-sm">Small Modal</button>
                                                <!-- Full width modal -->
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#full-width-modal">Full Width Modal</button>
                                                <!-- Scrollable modal -->
                                                <button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#scrollable-modal">Scrollable Modal</button>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="bs-modals-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Standard modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#standard-modal&quot;&gt;Standard Modal&lt;/button&gt;
                                                        &lt;div id=&quot;standard-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;standard-modalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;standard-modalLabel&quot;&gt;Modal Heading&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Large modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-info&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#bs-example-modal-lg&quot;&gt;Large Modal&lt;/button&gt;
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;bs-example-modal-lg&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;myLargeModalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-lg&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;myLargeModalLabel&quot;&gt;Large modal&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Small modal --&gt;
                                                        &lt;button  type=&quot;button&quot; class=&quot;btn btn-success&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#bs-example-modal-sm&quot;&gt;Small Modal&lt;/button&gt;
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;bs-example-modal-sm&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;mySmallModalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-sm&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;mySmallModalLabel&quot;&gt;Small modal&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Full width modal --&gt;
                                                        &lt;button  type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#full-width-modal&quot;&gt;Full width Modal&lt;/button&gt;
                                                        &lt;div id=&quot;full-width-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;fullWidthModalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-full-width&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;fullWidthModalLabel&quot;&gt;Modal Heading&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Scrollable modal --&gt;
                                                        &lt;button  type=&quot;button&quot; class=&quot;btn btn-secondary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#scrollable-modal&quot;&gt;Scrollable Modal&lt;/button&gt;
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;scrollable-modal&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;scrollableModalTitle&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-dialog-scrollable&quot; role=&quot;document&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h5 class=&quot;modal-title&quot; id=&quot;scrollableModalTitle&quot;&gt;Modal title&lt;/h5&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
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
                                    <h4 class="header-title">Modal with Pages</h4>
                                    <p class="text-muted font-14">Examples of custom modals.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#modal-pages-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#modal-pages-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="modal-pages-preview">
                                            <!-- Signup modal content -->
                                            <div id="signup-modal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">



                                                        <div class="modal-body">
                                                            <div class="auth-brand text-center mt-2 mb-4 position-relative top-0">
                                                                <a href="index.html" class="logo-dark">
                                                                    <span><img src="${pageContext.request.contextPath }/resources/assets/images/logo-dark.png" alt="dark logo" height="22"></span>
                                                                </a>
                                                                <a href="index.html" class="logo-light">
                                                                    <span><img src="${pageContext.request.contextPath }/resources/assets/images/logo.png" alt="logo" height="22"></span>
                                                                </a>
                                                            </div>

                                                            <form class="ps-3 pe-3" action="#">

                                                                <div class="mb-3">
                                                                    <label for="username" class="form-label">Name</label>
                                                                    <input class="form-control" type="email" id="username" required="" placeholder="Michael Zenaty">
                                                                </div>

                                                                <div class="mb-3">
                                                                    <label for="emailaddress" class="form-label">Email address</label>
                                                                    <input class="form-control" type="email" id="emailaddress" required="" placeholder="john@deo.com">
                                                                </div>

                                                                <div class="mb-3">
                                                                    <label for="password" class="form-label">Password</label>
                                                                    <input class="form-control" type="password" required="" id="password" placeholder="Enter your password">
                                                                </div>

                                                                <div class="mb-3">
                                                                    <div class="form-check">
                                                                        <input type="checkbox" class="form-check-input" id="customCheck1">
                                                                        <label class="form-check-label" for="customCheck1">I accept <a href="#">Terms and Conditions</a></label>
                                                                    </div>
                                                                </div>

                                                                <div class="mb-3 text-center">
                                                                    <button class="btn btn-primary" type="submit">Sign Up Free</button>
                                                                </div>

                                                            </form>

                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->


                                            <!-- SignIn modal content -->
                                            <div id="login-modal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-body">
                                                            <div class="auth-brand text-center mt-2 mb-4 position-relative top-0">
                                                                <a href="index.html" class="logo-dark">
                                                                    <span><img src="${pageContext.request.contextPath }/resources/assets/images/logo-dark.png" alt="dark logo" height="22"></span>
                                                                </a>
                                                                <a href="index.html" class="logo-light">
                                                                    <span><img src="${pageContext.request.contextPath }/resources/assets/images/logo.png" alt="logo" height="22"></span>
                                                                </a>
                                                            </div>

                                                            <form action="#" class="ps-3 pe-3">
                                                                <div class="mb-3">
                                                                    <label for="emailaddress1" class="form-label">Email address</label>
                                                                    <input class="form-control" type="email" id="emailaddress1" required="" placeholder="john@deo.com">
                                                                </div>

                                                                <div class="mb-3">
                                                                    <label for="password1" class="form-label">Password</label>
                                                                    <input class="form-control" type="password" required="" id="password1" placeholder="Enter your password">
                                                                </div>

                                                                <div class="mb-3">
                                                                    <div class="form-check">
                                                                        <input type="checkbox" class="form-check-input" id="customCheck2">
                                                                        <label class="form-check-label" for="customCheck2">Remember me</label>
                                                                    </div>
                                                                </div>

                                                                <div class="mb-3 text-center">
                                                                    <button class="btn rounded-pill btn-primary" type="submit">Sign In</button>
                                                                </div>
                                                            </form>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <div class="d-flex flex-wrap gap-2">
                                                <!-- Sign Up modal -->
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#signup-modal">Sign Up Modal</button>
                                                <!-- Log In modal -->
                                                <button type="button" class="btn btn-info" data-bs-toggle="modal" data-bs-target="#login-modal">Log In Modal</button>
                                            </div>
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="modal-pages-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Signup modal--&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#signup-modal&quot;&gt;Sign Up Modal&lt;/button&gt;
                                                        &lt;div id=&quot;signup-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                        
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        &lt;div class=&quot;text-center mt-2 mb-4&quot;&gt;
                                                                            &lt;a href=&quot;index.html&quot; class=&quot;text-success&quot;&gt;
                                                                                &lt;span&gt;&lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/logo-dark.png&quot; alt=&quot;&quot; height=&quot;18&quot;&gt;&lt;/span&gt;
                                                                            &lt;/a&gt;
                                                                        &lt;/div&gt;
                                                        
                                                                        &lt;form class=&quot;ps-3 pe-3&quot; action=&quot;#&quot;&gt;
                                                        
                                                                            &lt;div class=&quot;mb-3&quot;&gt;
                                                                                &lt;label for=&quot;username&quot; class=&quot;form-label&quot;&gt;Name&lt;/label&gt;
                                                                                &lt;input class=&quot;form-control&quot; type=&quot;email&quot; id=&quot;username&quot; required=&quot;&quot; placeholder=&quot;Michael Zenaty&quot;&gt;
                                                                            &lt;/div&gt;
                                                        
                                                                            &lt;div class=&quot;mb-3&quot;&gt;
                                                                                &lt;label for=&quot;emailaddress&quot; class=&quot;form-label&quot;&gt;Email address&lt;/label&gt;
                                                                                &lt;input class=&quot;form-control&quot; type=&quot;email&quot; id=&quot;emailaddress&quot; required=&quot;&quot; placeholder=&quot;john@deo.com&quot;&gt;
                                                                            &lt;/div&gt;
                                                        
                                                                            &lt;div class=&quot;mb-3&quot;&gt;
                                                                                &lt;label for=&quot;password&quot; class=&quot;form-label&quot;&gt;Password&lt;/label&gt;
                                                                                &lt;input class=&quot;form-control&quot; type=&quot;password&quot; required=&quot;&quot; id=&quot;password&quot; placeholder=&quot;Enter your password&quot;&gt;
                                                                            &lt;/div&gt;
                                                        
                                                                            &lt;div class=&quot;mb-3&quot;&gt;
                                                                                &lt;div class=&quot;form-check&quot;&gt;
                                                                                    &lt;input type=&quot;checkbox&quot; class=&quot;form-check-input&quot; id=&quot;customCheck1&quot;&gt;
                                                                                    &lt;label class=&quot;form-check-label&quot; for=&quot;customCheck1&quot;&gt;I accept &lt;a href=&quot;#&quot;&gt;Terms and Conditions&lt;/a&gt;&lt;/label&gt;
                                                                                &lt;/div&gt; 
                                                                            &lt;/div&gt;
                                                        
                                                                            &lt;div class=&quot;mb-3 text-center&quot;&gt;
                                                                                &lt;button class=&quot;btn btn-primary&quot; type=&quot;submit&quot;&gt;Sign Up Free&lt;/button&gt;
                                                                            &lt;/div&gt;
                                                        
                                                                        &lt;/form&gt;
                                                        
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Login modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-info&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#login-modal&quot;&gt;Log In Modal&lt;/button&gt;
                                                        &lt;div id=&quot;login-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        &lt;div class=&quot;text-center mt-2 mb-4&quot;&gt;
                                                                            &lt;a href=&quot;index.html&quot; class=&quot;text-success&quot;&gt;
                                                                                &lt;span&gt;&lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/logo-dark.png&quot; alt=&quot;&quot; height=&quot;18&quot;&gt;&lt;/span&gt;
                                                                            &lt;/a&gt;
                                                                        &lt;/div&gt;
                                                        
                                                                        &lt;form action=&quot;#&quot; class=&quot;ps-3 pe-3&quot;&gt;
                                                        
                                                                            &lt;div class=&quot;mb-3&quot;&gt;
                                                                                &lt;label for=&quot;emailaddress1&quot; class=&quot;form-label&quot;&gt;Email address&lt;/label&gt;
                                                                                &lt;input class=&quot;form-control&quot; type=&quot;email&quot; id=&quot;emailaddress1&quot; required=&quot;&quot; placeholder=&quot;john@deo.com&quot;&gt;
                                                                            &lt;/div&gt;
                                                        
                                                                            &lt;div class=&quot;mb-3&quot;&gt;
                                                                                &lt;label for=&quot;password1&quot; class=&quot;form-label&quot;&gt;Password&lt;/label&gt;
                                                                                &lt;input class=&quot;form-control&quot; type=&quot;password&quot; required=&quot;&quot; id=&quot;password1&quot; placeholder=&quot;Enter your password&quot;&gt;
                                                                            &lt;/div&gt;
                                                        
                                                                            &lt;div class=&quot;mb-3&quot;&gt;
                                                                                &lt;div class=&quot;form-check&quot;&gt;
                                                                                    &lt;input type=&quot;checkbox&quot; class=&quot;form-check-input&quot; id=&quot;customCheck2&quot;&gt;
                                                                                    &lt;label class=&quot;form-check-label&quot; for=&quot;customCheck2&quot;&gt;Remember me&lt;/label&gt;
                                                                                &lt;/div&gt;
                                                                            &lt;/div&gt;
                                                        
                                                                            &lt;div class=&quot;mb-3 text-center&quot;&gt;
                                                                                &lt;button class=&quot;btn rounded-pill btn-primary&quot; type=&quot;submit&quot;&gt;Sign In&lt;/button&gt;
                                                                            &lt;/div&gt;
                                                        
                                                                        &lt;/form&gt;
                                                        
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->
                        </div> <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Modal based Alerts</h4>
                                    <p class="text-muted font-14">Show different contexual alert messages using modal component</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#modal-alerts-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#modal-alerts-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="modal-alerts-preview">
                                            <!-- Success Alert Modal -->
                                            <div id="success-alert-modal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog modal-sm">
                                                    <div class="modal-content modal-filled bg-success">
                                                        <div class="modal-body p-4">
                                                            <div class="text-center">
                                                                <i class="ri-check-line h1"></i>
                                                                <h4 class="mt-2">Well Done!</h4>
                                                                <p class="mt-3">Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
                                                                <button type="button" class="btn btn-light my-2" data-bs-dismiss="modal">Continue</button>
                                                            </div>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Info Alert Modal -->
                                            <div id="info-alert-modal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog modal-sm">
                                                    <div class="modal-content">
                                                        <div class="modal-body p-4">
                                                            <div class="text-center">
                                                                <i class="ri-information-line h1 text-info"></i>
                                                                <h4 class="mt-2">Heads up!</h4>
                                                                <p class="mt-3">Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
                                                                <button type="button" class="btn btn-info my-2" data-bs-dismiss="modal">Continue</button>
                                                            </div>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Warning Alert Modal -->
                                            <div id="warning-alert-modal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog modal-sm">
                                                    <div class="modal-content">
                                                        <div class="modal-body p-4">
                                                            <div class="text-center">
                                                                <i class="ri-alert-line h1 text-warning"></i>
                                                                <h4 class="mt-2">Incorrect Information</h4>
                                                                <p class="mt-3">Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
                                                                <button type="button" class="btn btn-warning my-2" data-bs-dismiss="modal">Continue</button>
                                                            </div>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Danger Alert Modal -->
                                            <div id="danger-alert-modal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog modal-sm">
                                                    <div class="modal-content modal-filled bg-danger">
                                                        <div class="modal-body p-4">
                                                            <div class="text-center">
                                                                <i class="ri-close-circle-line h1"></i>
                                                                <h4 class="mt-2">Oh snap!</h4>
                                                                <p class="mt-3">Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
                                                                <button type="button" class="btn btn-light my-2" data-bs-dismiss="modal">Continue</button>
                                                            </div>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <div class="d-flex flex-wrap gap-2">
                                                <!-- Success Alert modal -->
                                                <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#success-alert-modal">Success Alert</button>
                                                <!-- Info Alert modal -->
                                                <button type="button" class="btn btn-info" data-bs-toggle="modal" data-bs-target="#info-alert-modal">Info Alert</button>
                                                <!-- Warning Alert modal -->
                                                <button type="button" class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#warning-alert-modal">Warning Alert</button>
                                                <!-- Danger Alert modal -->
                                                <button type="button" class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#danger-alert-modal">Danger Alert</button>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="modal-alerts-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Success Alert Modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-success&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#success-alert-modal&quot;&gt;Success Alert&lt;/button&gt;
                                                        &lt;div id=&quot;success-alert-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-sm&quot;&gt;
                                                                &lt;div class=&quot;modal-content modal-filled bg-success&quot;&gt;
                                                                    &lt;div class=&quot;modal-body p-4&quot;&gt;
                                                                        &lt;div class=&quot;text-center&quot;&gt;
                                                                            &lt;i class=&quot;ri-check-line h1&quot;&gt;&lt;/i&gt;
                                                                            &lt;h4 class=&quot;mt-2&quot;&gt;Well Done!&lt;/h4&gt;
                                                                            &lt;p class=&quot;mt-3&quot;&gt;Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam.&lt;/p&gt;
                                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-light my-2&quot; data-bs-dismiss=&quot;modal&quot;&gt;Continue&lt;/button&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Info Alert Modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-info&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#info-alert-modal&quot;&gt;Info Alert&lt;/button&gt;
                                                        &lt;div id=&quot;info-alert-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-sm&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-body p-4&quot;&gt;
                                                                        &lt;div class=&quot;text-center&quot;&gt;
                                                                            &lt;i class=&quot;ri-information-line h1 text-info&quot;&gt;&lt;/i&gt;
                                                                            &lt;h4 class=&quot;mt-2&quot;&gt;Heads up!&lt;/h4&gt;
                                                                            &lt;p class=&quot;mt-3&quot;&gt;Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam.&lt;/p&gt;
                                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-info my-2&quot; data-bs-dismiss=&quot;modal&quot;&gt;Continue&lt;/button&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Warning Alert Modal --&gt;
                                                        &lt;button  type=&quot;button&quot; class=&quot;btn btn-warning&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#warning-alert-modal&quot;&gt;Warning Alert&lt;/button&gt;
                                                        &lt;div id=&quot;warning-alert-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-sm&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-body p-4&quot;&gt;
                                                                        &lt;div class=&quot;text-center&quot;&gt;
                                                                            &lt;i class=&quot;ri-alert-line h1 text-warning&quot;&gt;&lt;/i&gt;
                                                                            &lt;h4 class=&quot;mt-2&quot;&gt;Incorrect Information&lt;/h4&gt;
                                                                            &lt;p class=&quot;mt-3&quot;&gt;Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam.&lt;/p&gt;
                                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-warning my-2&quot; data-bs-dismiss=&quot;modal&quot;&gt;Continue&lt;/button&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Danger Alert Modal --&gt;
                                                        &lt;button  type=&quot;button&quot; class=&quot;btn btn-danger&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#danger-alert-modal&quot;&gt;Danger Alert&lt;/button&gt;
                                                        &lt;div id=&quot;danger-alert-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-sm&quot;&gt;
                                                                &lt;div class=&quot;modal-content modal-filled bg-danger&quot;&gt;
                                                                    &lt;div class=&quot;modal-body p-4&quot;&gt;
                                                                        &lt;div class=&quot;text-center&quot;&gt;
                                                                            &lt;i class=&quot;ri-close-circle-line h1&quot;&gt;&lt;/i&gt;
                                                                            &lt;h4 class=&quot;mt-2&quot;&gt;Oh snap!&lt;/h4&gt;
                                                                            &lt;p class=&quot;mt-3&quot;&gt;Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam.&lt;/p&gt;
                                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-light my-2&quot; data-bs-dismiss=&quot;modal&quot;&gt;Continue&lt;/button&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
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
                                    <h4 class="header-title">Modal Position</h4>
                                    <p class="text-muted font-14">Specify the position for the modal. You can display modal at top, bottom, center or right of page by specifying
                                        classes <code>modal-top</code>, <code>modal-bottom</code>, <code>modal-dialog-centered</code> and <code>modal-right</code>
                                        respectively.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#modal-position-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#modal-position-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="modal-position-preview">
                                            <!-- Top modal content -->
                                            <div id="top-modal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog modal-top">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="topModalLabel">Modal Heading</h4>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <h5 class="mt-0">Text in a modal</h5>
                                                            <p class="mb-0">Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-light" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-primary">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Right modal content -->
                                            <div id="right-modal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog modal-sm modal-right">
                                                    <div class="modal-content">
                                                        <div class="modal-header border-0">
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <div class="text-center">
                                                                <h4 class="mt-0">Text in a modal</h4>
                                                                <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
                                                                <button type="button" class="btn btn-danger btn-sm" data-bs-dismiss="modal">Close</button>
                                                            </div>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Bottom modal content -->
                                            <div id="bottom-modal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog modal-sm modal-bottom">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="bottomModalLabel">Modal Heading</h4>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <h5 class="mt-0">Text in a modal</h5>
                                                            <p class="mb-0">Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-light" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-primary">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Center modal content -->
                                            <div class="modal fade" id="centermodal" tabindex="-1" role="dialog" aria-hidden="true">
                                                <div class="modal-dialog modal-dialog-centered">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="myCenterModalLabel">Center modal</h4>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <h5 class="mt-0">Overflowing text to show scroll behavior</h5>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p class="mb-0">Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <div class="d-flex flex-wrap gap-2">
                                                <!-- Top modal -->
                                                <button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#top-modal">Top Modal</button>
                                                <!-- Bottom modal -->
                                                <button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#bottom-modal">Bottom Modal</button>
                                                <!-- Center modal -->
                                                <button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#centermodal">Center modal</button>
                                                <!-- Right modal -->
                                                <button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#right-modal">Rightbar Modal</button>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="modal-position-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Top modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#top-modal&quot;&gt;Top Modal&lt;/button&gt;
                                                        &lt;div id=&quot;top-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-top&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;topModalLabel&quot;&gt;Modal Heading&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Right modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#right-modal&quot;&gt;Rightbar Modal&lt;/button&gt;
                                                        &lt;div id=&quot;right-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-sm modal-right&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header border-0&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        &lt;div class=&quot;text-center&quot;&gt;
                                                                            ...
                                                                        &lt;/div&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Bottom modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#bottom-modal&quot;&gt;Bottom Modal&lt;/button&gt;
                                                        &lt;div id=&quot;bottom-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-sm modal-bottom&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;bottomModalLabel&quot;&gt;Modal Heading&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Center modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#centermodal&quot;&gt;Center modal&lt;/button&gt;
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;centermodal&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-dialog-centered&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;myCenterModalLabel&quot;&gt;Center modal&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->
                        </div> <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Colored Header Modals</h4>
                                    <p class="text-muted font-14">A rendered modal with header having contexual background color.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#modal-colored-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#modal-colored-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="modal-colored-preview">
                                            <!-- Primary Header Modal -->
                                            <div id="primary-header-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="primary-header-modalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header text-bg-primary border-0">
                                                            <h4 class="modal-title" id="primary-header-modalLabel">Modal Heading</h4>
                                                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <h5 class="mt-0">Primary Background</h5>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p class="mb-0">Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-light" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-primary">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Success Header Modal -->
                                            <div id="success-header-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="success-header-modalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header text-bg-success border-0">
                                                            <h4 class="modal-title" id="success-header-modalLabel">Modal Heading</h4>
                                                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <h5 class="mt-0">Success Background</h5>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p class="mb-0">Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-light" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-success">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Info Header Modal -->
                                            <div id="info-header-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="info-header-modalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header text-bg-info border-0">
                                                            <h4 class="modal-title" id="info-header-modalLabel">Modal Heading</h4>
                                                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <h5 class="mt-0">Info Background</h5>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p class="mb-0">Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-light" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-info">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Warning Header Modal -->
                                            <div id="warning-header-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="warning-header-modalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header text-bg-warning border-0">
                                                            <h4 class="modal-title" id="warning-header-modalLabel">Modal Heading</h4>
                                                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <h5 class="mt-0">Warning Background</h5>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p class="mb-0">Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-light" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-warning">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Danger Header Modal -->
                                            <div id="danger-header-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="danger-header-modalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header text-bg-danger border-0">
                                                            <h4 class="modal-title" id="danger-header-modalLabel">Modal Heading</h4>
                                                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <h5 class="mt-0">Danger Background</h5>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p class="mb-0">Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-light" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-danger">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Dark Header Modal -->
                                            <div id="dark-header-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="dark-header-modalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header text-bg-dark border-0">
                                                            <h4 class="modal-title" id="dark-header-modalLabel">Modal Heading</h4>
                                                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <h5 class="mt-0">Dark Background</h5>
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p class="mb-0">Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-light" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-dark">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <div class="d-flex flex-wrap gap-2">
                                                <!-- Primary header modal -->
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#primary-header-modal">Primary Header</button>
                                                <!-- Success header modal -->
                                                <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#success-header-modal">Success Header</button>
                                                <!-- Info header modal -->
                                                <button type="button" class="btn btn-info" data-bs-toggle="modal" data-bs-target="#info-header-modal">Info Header</button>
                                                <!-- Warning header modal -->
                                                <button type="button" class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#warning-header-modal">Warning Header</button>
                                                <!-- Danger header modal -->
                                                <button type="button" class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#danger-header-modal">Danger Header</button>
                                                <!-- Dark header modal -->
                                                <button type="button" class="btn btn-dark" data-bs-toggle="modal" data-bs-target="#dark-header-modal">Dark Header</button>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="modal-colored-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Primary Header Modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#primary-header-modal&quot;&gt;Primary Header&lt;/button&gt;
                                                        &lt;div id=&quot;primary-header-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;primary-header-modalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header bg-primary&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;primary-header-modalLabel&quot;&gt;Modal Heading&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close btn-close-white&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Success Header Modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-success&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#success-header-modal&quot;&gt;Success Header&lt;/button&gt;
                                                        &lt;div id=&quot;success-header-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;success-header-modalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header bg-success&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;success-header-modalLabel&quot;&gt;Modal Heading&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close btn-close-white&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-success&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Info Header Modal --&gt;
                                                        &lt;button  type=&quot;button&quot; class=&quot;btn btn-info&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#info-header-modal&quot;&gt;Info Header&lt;/button&gt;
                                                        &lt;div id=&quot;info-header-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;info-header-modalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header bg-info&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;info-header-modalLabel&quot;&gt;Modal Heading&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close btn-close-white&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-info&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Warning Header Modal --&gt;
                                                        &lt;button  type=&quot;button&quot; class=&quot;btn btn-warning&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#warning-header-modal&quot;&gt;Warning Header&lt;/button&gt;
                                                        &lt;div id=&quot;warning-header-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;warning-header-modalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header bg-warning&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;warning-header-modalLabel&quot;&gt;Modal Heading&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close btn-close-white&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-warning&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Danger Header Modal --&gt;
                                                        &lt;button  type=&quot;button&quot; class=&quot;btn btn-danger&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#danger-header-modal&quot;&gt;Danger Header&lt;/button&gt;
                                                        &lt;div id=&quot;danger-header-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;danger-header-modalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header bg-danger&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;danger-header-modalLabel&quot;&gt;Modal Heading&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close btn-close-white&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-danger&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Dark Header Modal --&gt;
                                                        &lt;button  type=&quot;button&quot; class=&quot;btn btn-dark&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#dark-header-modal&quot;&gt;Dark Header&lt;/button&gt;
                                                        &lt;div id=&quot;dark-header-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;dark-header-modalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header bg-dark&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;dark-header-modalLabel&quot;&gt;Modal Heading&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close btn-close-white&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-dark&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
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
                                    <h4 class="header-title">Filled Modals</h4>
                                    <p class="text-muted font-14">A rendered modal with header, body and footer having contexual background color.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#modal-filled-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#modal-filled-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="modal-filled-preview">
                                            <!-- Primary Filled Modal -->
                                            <div id="fill-primary-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="fill-primary-modalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content modal-filled bg-primary">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="fill-primary-modalLabel">Primary Filled Modal</h4>
                                                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-light">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Success Filled Modal -->
                                            <div id="fill-success-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="fill-success-modalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content modal-filled bg-success">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="fill-success-modalLabel">Success Filled Modal</h4>
                                                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-light">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Info Filled Modal -->
                                            <div id="fill-info-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="fill-info-modalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content modal-filled bg-info">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="fill-info-modalLabel">Info Filled Modal</h4>
                                                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-light">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Warning Filled Modal -->
                                            <div id="fill-warning-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="fill-warning-modalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content modal-filled bg-warning">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="fill-warning-modalLabel">Warning Filled Modal</h4>
                                                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-light">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Danger Filled Modal -->
                                            <div id="fill-danger-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="fill-danger-modalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content modal-filled bg-danger">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="fill-danger-modalLabel">Danger Filled Modal</h4>
                                                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-info" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-light">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Dark Filled Modal -->
                                            <div id="fill-dark-modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="fill-dark-modalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content modal-filled bg-dark">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="fill-dark-modalLabel">Dark Filled Modal</h4>
                                                            <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>
                                                            <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-light">Save changes</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->


                                            <div class="d-flex flex-wrap gap-2">
                                                <!-- Primary header modal -->
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#fill-primary-modal">Primary Filled</button>
                                                <!-- Success header modal -->
                                                <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#fill-success-modal">Success Filled</button>
                                                <!-- Info header modal -->
                                                <button type="button" class="btn btn-info" data-bs-toggle="modal" data-bs-target="#fill-info-modal">Info Filled</button>
                                                <!-- Warning header modal -->
                                                <button type="button" class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#fill-warning-modal">Warning Filled</button>
                                                <!-- Danger header modal -->
                                                <button type="button" class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#fill-danger-modal">Danger Filled</button>
                                                <!-- Dark header modal -->
                                                <button type="button" class="btn btn-dark" data-bs-toggle="modal" data-bs-target="#fill-dark-modal">Dark Filled</button>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="modal-filled-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Primary Filled Modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#fill-primary-modal&quot;&gt;Primary Filled&lt;/button&gt;
                                                        &lt;div id=&quot;fill-primary-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;fill-primary-modalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content modal-filled bg-primary&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;fill-primary-modalLabel&quot;&gt;Primary Filled Modal&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close btn-close-white&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-danger&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Success Filled Modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-success&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#fill-success-modal&quot;&gt;Success Filled&lt;/button&gt;
                                                        &lt;div id=&quot;fill-success-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;fill-success-modalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content modal-filled bg-success&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;fill-success-modalLabel&quot;&gt;Success Filled Modal&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close btn-close-white&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-danger&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Info Filled Modal --&gt;
                                                        &lt;button  type=&quot;button&quot; class=&quot;btn btn-info&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#fill-info-modal&quot;&gt;Info Filled&lt;/button&gt;
                                                        &lt;div id=&quot;fill-info-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;fill-info-modalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content modal-filled bg-info&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;fill-info-modalLabel&quot;&gt;Info Filled Modal&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close btn-close-white&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-danger&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Warning Filled Modal --&gt;
                                                        &lt;button  type=&quot;button&quot; class=&quot;btn btn-warning&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#fill-warning-modal&quot;&gt;Warning Filled&lt;/button&gt;
                                                        &lt;div id=&quot;fill-warning-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;fill-warning-modalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content modal-filled bg-warning&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;fill-warning-modalLabel&quot;&gt;Warning Filled Modal&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close btn-close-white&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-danger&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Danger Filled Modal --&gt;
                                                        &lt;button  type=&quot;button&quot; class=&quot;btn btn-danger&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#fill-danger-modal&quot;&gt;Danger Filled&lt;/button&gt;
                                                        &lt;div id=&quot;fill-danger-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;fill-danger-modalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content modal-filled bg-danger&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;fill-danger-modalLabel&quot;&gt;Danger Filled Modal&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close btn-close-white&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-info&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                        
                                                        &lt;!-- Dark Filled Modal --&gt;
                                                        &lt;button  type=&quot;button&quot; class=&quot;btn btn-dark&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#fill-dark-modal&quot;&gt;Dark Filled&lt;/button&gt;
                                                        &lt;div id=&quot;fill-dark-modal&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;fill-dark-modalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content modal-filled bg-dark&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;fill-dark-modalLabel&quot;&gt;Dark Filled Modal&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close btn-close-white&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-danger&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-light&quot;&gt;Save changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->
                        </div> <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Multiple Modal</h4>
                                    <p class="text-muted font-14">Display a series of modals one by one to guide your users on multiple aspects or take step wise input.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#modal-multiple-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#modal-multiple-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="modal-multiple-preview">

                                            <!-- Modal -->
                                            <div id="multiple-one" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="multiple-oneModalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="multiple-oneModalLabel">Modal Heading</h4>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <h5 class="mt-0">Text in a modal</h5>
                                                            <p class="mb-0">Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-primary" data-bs-target="#multiple-two" data-bs-toggle="modal" data-bs-dismiss="modal">Next</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Modal -->
                                            <div id="multiple-two" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="multiple-twoModalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h4 class="modal-title" id="multiple-twoModalLabel">Modal Heading</h4>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <h5 class="mt-0">Text in a modal</h5>
                                                            <p class="mb-0">Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Close</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <div class="d-flex flex-wrap gap-2">
                                                <!-- Multiple modal -->
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#multiple-one">Multiple Modal</button>
                                            </div>
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="modal-multiple-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Modal --&gt;
                                                        &lt;div id=&quot;multiple-one&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;multiple-oneModalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;multiple-oneModalLabel&quot;&gt;Modal Heading&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        &lt;h5 class=&quot;mt-0&quot;&gt;Text in a modal&lt;/h5&gt;
                                                                        &lt;p&gt;Duis mollis, est non commodo luctus, nisi erat porttitor ligula.&lt;/p&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-target=&quot;#multiple-two&quot; data-bs-toggle=&quot;modal&quot; data-bs-dismiss=&quot;modal&quot;&gt;Next&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;

                                                        &lt;!-- Modal --&gt;
                                                        &lt;div id=&quot;multiple-two&quot; class=&quot;modal fade&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-labelledby=&quot;multiple-twoModalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h4 class=&quot;modal-title&quot; id=&quot;multiple-twoModalLabel&quot;&gt;Modal Heading&lt;/h4&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        &lt;h5 class=&quot;mt-0&quot;&gt;Text in a modal&lt;/h5&gt;
                                                                        &lt;p&gt;Duis mollis, est non commodo luctus, nisi erat porttitor ligula.&lt;/p&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                    
                                                        &lt;div class=&quot;d-flex flex-wrap gap-2&quot;&gt;
                                                            &lt;!-- Multiple modal --&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#multiple-one&quot;&gt;Multiple Modal&lt;/button&gt;
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
                                    <h4 class="header-title">Toggle Between Modals</h4>
                                    <p class="text-muted font-14">Toggle between multiple modals with some clever placement of the <code>data-bs-target</code> and <code>data-bs-toggle</code> attributes.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#modal-toggle-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#modal-toggle-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="modal-toggle-preview">
                                            <!-- Modal -->
                                            <div class="modal fade" id="exampleModalToggle" aria-hidden="true" aria-labelledby="exampleModalToggleLabel" tabindex="-1">
                                                <div class="modal-dialog modal-dialog-centered">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h5 class="modal-title" id="exampleModalToggleLabel">Modal 1</h5>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            Show a second modal and hide this one with the button below.
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button class="btn btn-primary" data-bs-target="#exampleModalToggle2" data-bs-toggle="modal" data-bs-dismiss="modal">Open second modal</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <!-- Modal -->
                                            <div class="modal fade" id="exampleModalToggle2" aria-hidden="true" aria-labelledby="exampleModalToggleLabel2" tabindex="-1">
                                                <div class="modal-dialog modal-dialog-centered">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h5 class="modal-title" id="exampleModalToggleLabel2">Modal 2</h5>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            Hide this modal and show the first with the button below.
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button class="btn btn-primary" data-bs-target="#exampleModalToggle" data-bs-toggle="modal" data-bs-dismiss="modal">Back to first</button>
                                                        </div>
                                                    </div><!-- /.modal-content -->
                                                </div><!-- /.modal-dialog -->
                                            </div><!-- /.modal -->

                                            <a class="btn btn-secondary" data-bs-toggle="modal" href="#exampleModalToggle" role="button">Open first modal</a>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="modal-toggle-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Modal --&gt;
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;exampleModalToggle&quot; aria-hidden=&quot;true&quot; aria-labelledby=&quot;exampleModalToggleLabel&quot;
                                                            tabindex=&quot;-1&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-dialog-centered&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h5 class=&quot;modal-title&quot; id=&quot;exampleModalToggleLabel&quot;&gt;Modal 1&lt;/h5&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        Show a second modal and hide this one with the button below.
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button class=&quot;btn btn-primary&quot; data-bs-target=&quot;#exampleModalToggle2&quot; data-bs-toggle=&quot;modal&quot;
                                                                            data-bs-dismiss=&quot;modal&quot;&gt;Open second modal&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                
                                                        &lt;!-- Modal --&gt;
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;exampleModalToggle2&quot; aria-hidden=&quot;true&quot; aria-labelledby=&quot;exampleModalToggleLabel2&quot;
                                                            tabindex=&quot;-1&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-dialog-centered&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h5 class=&quot;modal-title&quot; id=&quot;exampleModalToggleLabel2&quot;&gt;Modal 2&lt;/h5&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        Hide this modal and show the first with the button below.
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button class=&quot;btn btn-primary&quot; data-bs-target=&quot;#exampleModalToggle&quot; data-bs-toggle=&quot;modal&quot;
                                                                            data-bs-dismiss=&quot;modal&quot;&gt;Back to first&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;&lt;!-- /.modal-content --&gt;
                                                            &lt;/div&gt;&lt;!-- /.modal-dialog --&gt;
                                                        &lt;/div&gt;&lt;!-- /.modal --&gt;
                    
                                                        &lt;a class=&quot;btn btn-secondary&quot; data-bs-toggle=&quot;modal&quot; href=&quot;#exampleModalToggle&quot; role=&quot;button&quot;&gt;Open first modal&lt;/a&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->
                        </div> <!-- end col -->
                    </div>
                    <!-- end row -->

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Fullscreen Modal</h4>
                                    <p class="text-muted font-14">Another override is the option to pop up a modal that covers the user viewport, available via modifier classes that are placed on a <code>.modal-dialog</code></p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#modal-fullscreen-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#modal-fullscreen-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="modal-fullscreen-preview">
                                            <div class="hstack gap-2 flex-wrap">
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#fullscreeexampleModal">
                                                    Fullscreen Modal
                                                </button>
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModalFullscreenSm">Full Screen Below sm</button>
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModalFullscreenMd">Full Screen Below md</button>
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModalFullscreenLg">Full Screen Below lg</button>
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModalFullscreenXl">Full Screen Below xl</button>
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModalFullscreenXxl">Full Screen Below xxl</button>
                                            </div>

                                            <div class="modal fade" id="fullscreeexampleModal" tabindex="-1" aria-labelledby="fullscreeexampleModalLabel" aria-hidden="true">
                                                <div class="modal-dialog modal-fullscreen">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h5 class="modal-title" id="fullscreeexampleModalLabel">Full Screen Modal</h5>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            ...
                                                        </div>
                                                        <div class="modal-footer">
                                                            <a href="javascript:void(0);" class="btn btn-light" data-bs-dismiss="modal">Close</a>
                                                            <button type="button" class="btn btn-primary">Save Changes</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <!-- Modal -->
                                            <div class="modal fade" id="exampleModalFullscreenSm" tabindex="-1" aria-labelledby="exampleModalFullscreenSmLabel" aria-hidden="true">
                                                <div class="modal-dialog modal-fullscreen-sm-down">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h5 class="modal-title" id="exampleModalFullscreenSmLabel">Full screen below sm</h5>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            ...
                                                        </div>
                                                        <div class="modal-footer">
                                                            <a href="javascript:void(0);" class="btn btn-light" data-bs-dismiss="modal">Close</a>
                                                            <button type="button" class="btn btn-primary">Save Changes</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <!-- Modal -->
                                            <div class="modal fade" id="exampleModalFullscreenMd" tabindex="-1" aria-labelledby="exampleModalFullscreenMdLabel" aria-hidden="true">
                                                <div class="modal-dialog modal-fullscreen-md-down">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h5 class="modal-title" id="exampleModalFullscreenMdLabel">Full screen below md</h5>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            ...
                                                        </div>
                                                        <div class="modal-footer">
                                                            <a href="javascript:void(0);" class="btn btn-light" data-bs-dismiss="modal">Close</a>
                                                            <button type="button" class="btn btn-primary">Save Changes</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <!-- Modal -->
                                            <div class="modal fade" id="exampleModalFullscreenLg" tabindex="-1" aria-labelledby="exampleModalFullscreenLgLabel" aria-hidden="true">
                                                <div class="modal-dialog modal-fullscreen-lg-down">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h5 class="modal-title" id="exampleModalFullscreenLgLabel">Full screen below lg</h5>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            ...
                                                        </div>
                                                        <div class="modal-footer">
                                                            <a href="javascript:void(0);" class="btn btn-light" data-bs-dismiss="modal">Close</a>
                                                            <button type="button" class="btn btn-primary">Save Changes</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <!-- Modal -->
                                            <div class="modal fade" id="exampleModalFullscreenXl" tabindex="-1" aria-labelledby="exampleModalFullscreenXlLabel" aria-hidden="true">
                                                <div class="modal-dialog modal-fullscreen-sm-down">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h5 class="modal-title" id="exampleModalFullscreenXlLabel">Full screen below xl</h5>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            ...
                                                        </div>
                                                        <div class="modal-footer">
                                                            <a href="javascript:void(0);" class="btn btn-light" data-bs-dismiss="modal">Close</a>
                                                            <button type="button" class="btn btn-primary">Save Changes</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <!-- Modal -->
                                            <div class="modal fade" id="exampleModalFullscreenXxl" tabindex="-1" aria-labelledby="exampleModalFullscreenXxlLabel" aria-hidden="true">
                                                <div class="modal-dialog modal-fullscreen-xxl-down">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h5 class="modal-title" id="exampleModalFullscreenXxlLabel">Full screen below xxl</h5>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            ...
                                                        </div>
                                                        <div class="modal-footer">
                                                            <a href="javascript:void(0);" class="btn btn-light" data-bs-dismiss="modal">Close</a>
                                                            <button type="button" class="btn btn-primary">Save Changes</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="modal-fullscreen-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Fullscreen Modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#fullscreeexampleModal&quot;&gt;
                                                            Fullscreen Modal
                                                        &lt;/button&gt;
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;fullscreeexampleModal&quot; tabindex=&quot;-1&quot; aria-labelledby=&quot;fullscreeexampleModalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-fullscreen&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h5 class=&quot;modal-title&quot; id=&quot;fullscreeexampleModalLabel&quot;&gt;Full Screen Modal&lt;/h5&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;a href=&quot;javascript:void(0);&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/a&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Save Changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;

                                                        &lt;!-- Full Screen Below sm Modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#exampleModalFullscreenSm&quot;&gt;Full Screen Below sm&lt;/button&gt;
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;exampleModalFullscreenSm&quot; tabindex=&quot;-1&quot; aria-labelledby=&quot;exampleModalFullscreenSmLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-fullscreen-sm-down&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h5 class=&quot;modal-title&quot; id=&quot;exampleModalFullscreenSmLabel&quot;&gt;Full screen below sm&lt;/h5&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;a href=&quot;javascript:void(0);&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/a&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Save Changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;

                                                        &lt;!-- Full Screen Below md Modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#exampleModalFullscreenMd&quot;&gt;Full Screen Below md&lt;/button&gt;
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;exampleModalFullscreenMd&quot; tabindex=&quot;-1&quot; aria-labelledby=&quot;exampleModalFullscreenMdLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-fullscreen-md-down&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h5 class=&quot;modal-title&quot; id=&quot;exampleModalFullscreenMdLabel&quot;&gt;Full screen below md&lt;/h5&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;a href=&quot;javascript:void(0);&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/a&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Save Changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;

                                                        &lt;!-- Full Screen Below lg Modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#exampleModalFullscreenLg&quot;&gt;Full Screen Below lg&lt;/button&gt;
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;exampleModalFullscreenLg&quot; tabindex=&quot;-1&quot; aria-labelledby=&quot;exampleModalFullscreenLgLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-fullscreen-lg-down&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h5 class=&quot;modal-title&quot; id=&quot;exampleModalFullscreenLgLabel&quot;&gt;Full screen below lg&lt;/h5&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;a href=&quot;javascript:void(0);&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/a&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Save Changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;

                                                        &lt;!-- Full Screen Below xl Modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#exampleModalFullscreenXl&quot;&gt;Full Screen Below xl&lt;/button&gt;
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;exampleModalFullscreenXl&quot; tabindex=&quot;-1&quot; aria-labelledby=&quot;exampleModalFullscreenXlLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-fullscreen-sm-down&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h5 class=&quot;modal-title&quot; id=&quot;exampleModalFullscreenXlLabel&quot;&gt;Full screen below xl&lt;/h5&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;a href=&quot;javascript:void(0);&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/a&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Save Changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;
                                                            &lt;/div&gt;
                                                        &lt;/div&gt;

                                                        &lt;!-- Full Screen Below xxl Modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#exampleModalFullscreenXxl&quot;&gt;Full Screen Below xxl&lt;/button&gt;
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;exampleModalFullscreenXxl&quot; tabindex=&quot;-1&quot; aria-labelledby=&quot;exampleModalFullscreenXxlLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog modal-fullscreen-xxl-down&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h5 class=&quot;modal-title&quot; id=&quot;exampleModalFullscreenXxlLabel&quot;&gt;Full screen below xxl&lt;/h5&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;a href=&quot;javascript:void(0);&quot; class=&quot;btn btn-light&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/a&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Save Changes&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;
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
                                    <h4 class="header-title">Static Backdrop</h4>
                                    <p class="text-muted font-14">When backdrop is set to static, the modal will not close when clicking outside it. Click the button below to try it.</p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#modal-static-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#modal-static-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="modal-static-preview">
                                            <div class="d-flex flex-wrap gap-2">
                                                <!-- Static Backdrop modal -->
                                                <button type="button" class="btn btn-info" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                                                    Static Backdrop
                                                </button>
                                            </div> <!-- btn list -->

                                            <!-- Modal -->
                                            <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h5 class="modal-title" id="staticBackdropLabel">Modal title</h5>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div> <!-- end modal header -->
                                                        <div class="modal-body">
                                                            <p class="m-0">I will not close if you click outside me. Don't even try to press escape key.</p>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-primary">Understood</button>
                                                        </div> <!-- end modal footer -->
                                                    </div> <!-- end modal content-->
                                                </div> <!-- end modal dialog-->
                                            </div> <!-- end modal-->

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="modal-static-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;!-- Static Backdrop modal --&gt;
                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-info&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#staticBackdrop&quot;&gt;
                                                            Static Backdrop
                                                        &lt;/button&gt;

                                                        &lt;!-- Modal --&gt;
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;staticBackdrop&quot; data-bs-backdrop=&quot;static&quot; data-bs-keyboard=&quot;false&quot; tabindex=&quot;-1&quot; aria-labelledby=&quot;staticBackdropLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h5 class=&quot;modal-title&quot; id=&quot;staticBackdropLabel&quot;&gt;Modal title&lt;/h5&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-hidden=&quot;true&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt; &lt;!-- end modal header --&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        ...
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Understood&lt;/button&gt;
                                                                    &lt;/div&gt; &lt;!-- end modal footer --&gt;
                                                                &lt;/div&gt; &lt;!-- end modal content--&gt;
                                                            &lt;/div&gt; &lt;!-- end modal dialog--&gt;
                                                        &lt;/div&gt; &lt;!-- end modal--&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->
                                </div> <!-- end card-body -->
                            </div> <!-- end card-->
                        </div> <!-- end col -->

                    </div>
                    <!-- end row -->


                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Varying Modal Content</h4>
                                    <p class="text-muted font-14">Have a bunch of buttons that all trigger the same modal with slightly different contents? Use
                                        <code>event.relatedTarget</code> and <a href="https://developer.mozilla.org/en-US/docs/Learn/HTML/Howto/Use_data_attributes" target="_blank">HTML <code>data-bs-*</code>
                                            attributes</a> to vary the contents of the modal depending on which button was clicked.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#modal-varying-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#modal-varying-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="modal-varying-preview">
                                            <div class="hstack gap-2 flex-wrap">
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@mdo">Open modal for @mdo</button>
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@fat">Open modal for @fat</button>
                                                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@getbootstrap">Open modal for @getbootstrap</button>
                                            </div>

                                            <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                                <div class="modal-dialog">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h5 class="modal-title" id="exampleModalLabel">New message</h5>
                                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                        </div>
                                                        <div class="modal-body">
                                                            <form>
                                                                <div class="mb-3">
                                                                    <label for="recipient-name" class="col-form-label">Recipient:</label>
                                                                    <input type="text" class="form-control" id="recipient-name">
                                                                </div>
                                                                <div class="mb-3">
                                                                    <label for="message-text" class="col-form-label">Message:</label>
                                                                    <textarea class="form-control" id="message-text"></textarea>
                                                                </div>
                                                            </form>
                                                        </div>
                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                                            <button type="button" class="btn btn-primary">Send message</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="modal-varying-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;div class=&quot;hstack gap-2 flex-wrap&quot;&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#exampleModal&quot; data-bs-whatever=&quot;@mdo&quot;&gt;Open modal for @mdo&lt;/button&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#exampleModal&quot; data-bs-whatever=&quot;@fat&quot;&gt;Open modal for @fat&lt;/button&gt;
                                                            &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#exampleModal&quot; data-bs-whatever=&quot;@getbootstrap&quot;&gt;Open modal for @getbootstrap&lt;/button&gt;
                                                        &lt;/div&gt;
                                                        
                                                        &lt;div class=&quot;modal fade&quot; id=&quot;exampleModal&quot; tabindex=&quot;-1&quot; aria-labelledby=&quot;exampleModalLabel&quot; aria-hidden=&quot;true&quot;&gt;
                                                            &lt;div class=&quot;modal-dialog&quot;&gt;
                                                                &lt;div class=&quot;modal-content&quot;&gt;
                                                                    &lt;div class=&quot;modal-header&quot;&gt;
                                                                        &lt;h5 class=&quot;modal-title&quot; id=&quot;exampleModalLabel&quot;&gt;New message&lt;/h5&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn-close&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-body&quot;&gt;
                                                                        &lt;form&gt;
                                                                            &lt;div class=&quot;mb-3&quot;&gt;
                                                                                &lt;label for=&quot;recipient-name&quot; class=&quot;col-form-label&quot;&gt;Recipient:&lt;/label&gt;
                                                                                &lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;recipient-name&quot;&gt;
                                                                            &lt;/div&gt;
                                                                            &lt;div class=&quot;mb-3&quot;&gt;
                                                                                &lt;label for=&quot;message-text&quot; class=&quot;col-form-label&quot;&gt;Message:&lt;/label&gt;
                                                                                &lt;textarea class=&quot;form-control&quot; id=&quot;message-text&quot;&gt;&lt;/textarea&gt;
                                                                            &lt;/div&gt;
                                                                        &lt;/form&gt;
                                                                    &lt;/div&gt;
                                                                    &lt;div class=&quot;modal-footer&quot;&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-secondary&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
                                                                        &lt;button type=&quot;button&quot; class=&quot;btn btn-primary&quot;&gt;Send message&lt;/button&gt;
                                                                    &lt;/div&gt;
                                                                &lt;/div&gt;
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

    <script>
        const exampleModal = document.getElementById('exampleModal')
        exampleModal.addEventListener('show.bs.modal', event => {
            // Button that triggered the modal
            const button = event.relatedTarget
            // Extract info from data-bs-* attributes
            const recipient = button.getAttribute('data-bs-whatever')
            // If necessary, you could initiate an AJAX request here
            // and then do the updating in a callback.
            //
            // Update the modal's content.
            const modalTitle = exampleModal.querySelector('.modal-title')
            const modalBodyInput = exampleModal.querySelector('.modal-body input')

            modalTitle.textContent = `New message to ${recipient}`
            modalBodyInput.value = recipient
        })
    </script>

</body>

</html>