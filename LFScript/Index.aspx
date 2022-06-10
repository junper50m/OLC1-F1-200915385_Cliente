<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="LFScript.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>LFSript</title>

    <meta name="keywords" content="platform, light gray gradient, one page full site, mini site, free css templates, CSS, HTML" />
    <meta name="description" content="Platform is a full-site one page mini template from templatemo.com that can be applied to any website." />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <link href="Css/templatemo_style.css" rel="stylesheet" type="text/css" />

    <link rel="stylesheet" href="Css/coda-slider.css" type="text/css" charset="utf-8" />

    <link href="Bootstrap/Css/app.min.css" rel="stylesheet" />
    <link href="Bootstrap/Css/dataTables.bootstrap5.min.css" rel="stylesheet" />
    <link href="Bootstrap/Css/bootstrap-table.min.css" rel="stylesheet" />
    <link href="Bootstrap/Css/responsive.bootstrap5.min.css" rel="stylesheet" />



    <!-- load jQuery 1.3.2 -->
    <script type="text/javascript" src="Js/jquery-1.2.6.js"></script>
    <script type="text/javascript">
        var jq1 = $.noConflict(true);
    </script>

    <script src="Js/jquery.scrollTo-1.3.3.js" type="text/javascript"></script>
    <script src="Js/jquery.localscroll-1.2.5.js" type="text/javascript" charset="utf-8"></script>
    <script src="Js/jquery.serialScroll-1.2.1.js" type="text/javascript" charset="utf-8"></script>
    <script src="Js/coda-slider.js" type="text/javascript" charset="utf-8"></script>
    <script src="Js/jquery.easing.1.3.js" type="text/javascript" charset="utf-8"></script>


    
    
    
</head>
<body>
    <form id="form1" runat="server">

        <div>







            <div id="slider">
                <div id="header_wrapper">

                    <div id="header">
                    </div>
                    <!-- end of header -->
                </div>
                <!-- end of header_wrapper -->
                <div id="templatemo_wrapper">

                    <div id="contenedor">

                        <div id="templatemo_sidebar">
                            <div id="menu">
                                <ul class="navigation">
                                    <li><a href="#home" class="selected" style="box-sizing: unset !important;">Home</a></li>
                                    <li><a href="#aboutus" style="box-sizing: unset !important;">About Us</a></li>
                                    <li><a href="#services" style="box-sizing: unset !important;">Services</a></li>
                                    <li><a href="#gallery" style="box-sizing: unset !important;">Gallery</a></li>
                                    <li><a href="#contact" style="box-sizing: unset !important;" class="last">Contact</a></li>
                                </ul>
                            </div>
                        </div>

                        <div id="content" style="box-sizing: unset !important;">
                            <div class="scroll">
                                <div class="scrollContainer">
                                    <div class="panel" id="home">
                                        <div class="col_280 float_l">
                                            <h2>Introduction</h2>
                                            <a href="http://www.templatemo.com/page/1">
                                                <img src="image/templatemo_image_01.jpg" alt="Image 1" class="image_wrapper" /></a>

                                            <p><em>Nullam at erat ipsum, quis tincidunt mauris. Nunc sit amet sapien eget eros iaculis hendrerit quis a enim. Vestibulum at leo ante, vel auctor velit.</em></p>

                                            <p align="justify">Platform Template is provided by <a href="http://www.templatemo.com" target="_parent">templatemo.com</a> for anyone. Validate <a href="http://validator.w3.org/check?uri=referer" rel="nofollow">XHTML</a> &amp; <a href="http://jigsaw.w3.org/css-validator/check/referer" rel="nofollow">CSS</a>. Feel free to use this template for your websites. Credits go to <a href="http://www.photovaco.com" target="_blank">Free Photos</a> for photos and <a href="http://jwloh.deviantart.com/art/Aquaticus-Social-91014249">jwloh</a> for Aquaticus, and <a href="http://www.icojoy.com" target="_blank">IcoJoy.com</a> for icons used in this template.</p>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc posuere, magna id ornare mollis, mi erat gravida massa, ac mollis lorem risus non purus.</p>
                                        </div>
                                        <div class="col_280 float_r">
                                            <h2>Web Design</h2>
                                            <a href="http://www.templatemo.com/page/2">
                                                <img src="image/templatemo_image_02.jpg" alt="Image 2" class="image_wrapper" /></a>
                                            <p>Morbi rutrum euismod elit, nec adipiscing ante sodales sed. Proin auctor, tortor vel aliquam bibendum, ligula diam aliquam nibh.</p>
                                            <ul class="service_list">
                                                <li><a href="http://www.templatemo.com/page/1" class="service_one">Morbi luctus vitae cursus</a></li>
                                                <li><a href="http://www.templatemo.com/page/2" class="service_two">Pellentesq tris senectus</a></li>
                                                <li><a href="http://www.templatemo.com/page/3" class="service_three">Duis at commodo molestie</a></li>
                                                <li><a href="http://www.templatemo.com/page/4" class="service_four">In aliquet in libero</a></li>
                                                <li><a href="http://www.templatemo.com/page/5" class="service_five">Maecenas ut pretium</a></li>
                                            </ul>
                                        </div>

                                    </div>
                                    <!-- end of home -->
                                    <div class="panel" id="aboutus">
                                        <h2>About Us</h2>
                                        <a href="http://www.flashmo.com" target="_parent">
                                            <img src="image/templatemo_image_03.jpg" alt="Image 3" class="image_wrapper image_fl" /></a>
                                        <p><em>Lorem ipsum dolor sit amet, consec tetur adipiscing elit. Suspendisse in lectus turpis.</em></p>

                                        <p>Maecenas lacinia sem ac ante semper vel blandit dolor vehicula. Ut ultricies aliquet mauris ultrices posuere. Lorem ipsum dolor sit amet, consec tetur adipiscing elit. Etiam blandit mi sed urna iaculis vitae vehicula nisl <a href="#">facilisis</a>.</p>
                                        <p>Nullam sit amet purus turpis, vitae lobortis nisi. Pellentesque pellentesque rutrum est, vel feugiat <a href="#">nulla congue</a> sit amet.</p>

                                        <div class="cleaner h40"></div>
                                        <div class="col_280 float_l">
                                            <h3>Professional Background</h3>
                                            <blockquote>
                                                <p>Fusce nec felis id lacus sollicitudin vulputate. Proin tincidunt, arcu id pellentesque accumsan, neque dolor imperdiet ligula, quis viverra tellus nulla a odio. Curabitur vitae enim risus, at placerat turpis. Mauris feugiat suscipit tempus fringilla, felis in velit.</p>
                                                <cite>Steven - <span>Web Designer</span></cite>
                                            </blockquote>
                                        </div>
                                        <div class="col_280 float_r">
                                            <h3>Management Team</h3>
                                            <ul class="service_list">
                                                <li><a href="http://www.templatemo.com/page/3" class="service_three">Duis at commodo molestie</a></li>
                                                <li><a href="http://www.templatemo.com/page/4" class="service_four">In aliquet in libero</a></li>
                                                <li><a href="http://www.templatemo.com/page/5" class="service_five">Maecenas ut pretium</a></li>
                                                <li><a href="http://www.templatemo.com/page/1" class="service_one">Morbi luctus vitae cursus</a></li>
                                                <li><a href="http://www.templatemo.com/page/2" class="service_two">Pellentesq tris senectus</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- end of about us -->
                                    <div class="panel" id="services">
                                        <h2>Our Services</h2>
                                        <a href="http://www.flashmo.com" target="_parent">
                                            <img src="image/templatemo_image_04.jpg" alt="Image 4" class="image_wrapper image_fr" /></a>
                                        <p><em>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer feugiat gravida est nec accumsan. Nunc posuere, magna id ornare mollis, mi erat gravida massa, ac mollis lorem risus non purus. Vestibulum ornare nunc sit amet ipsum. </em></p>
                                        <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam mauris ipsum, pulvinar sit amet varius at, placerat ut felis. Curabitur consectetur aliquam purus, eget faucibus est ultrices iaculis. <a href="#">Suspendisse luctus</a> mauris et erat imperdiet rutrum. Nulla fermentum ligula eu dolor venenatis nec rutrum nisl dictum. Nullam lobortis, nisi non ultricies semper. </p>
                                        <div class="cleaner h30"></div>
                                        <div class="col_280 float_l">
                                            <h3>Website Services</h3>
                                            <ul class="service_list">
                                                <li><a href="http://www.templatemo.com/page/4" class="service_four">In aliquet in libero</a></li>
                                                <li><a href="http://www.templatemo.com/page/5" class="service_five">Maecenas ut pretium</a></li>
                                                <li><a href="http://www.templatemo.com/page/1" class="service_one">Morbi luctus vitae cursus</a></li>
                                                <li><a href="http://www.templatemo.com/page/2" class="service_two">Pellentesq tris senectus</a></li>
                                                <li><a href="http://www.templatemo.com/page/3" class="service_three">Duis at commodo molestie</a></li>
                                            </ul>
                                        </div>
                                        <div class="col_280 float_r">
                                            <h3>High Quality Services</h3>
                                            <blockquote>
                                                <p>Fusce nec felis id lacus sollicitudin vulputate. Proin tincidunt, arcu id pellentesque accumsan, neque dolor imperdiet ligula, quis viverra tellus nulla a odio. Curabitur vitae enim risus, at placerat turpis. Mauris feugiat suscipit tempus fringilla, felis in velit.</p>
                                                <cite>Steven - <span>Web Designer</span></cite>
                                            </blockquote>
                                        </div>

                                    </div>
                                    <!-- end of services -->
                                    <div class="panel" id="gallery">
                                        <h2>Websites Gallery</h2>








                                        <div class="container">

                                            <div class="row justify-content-center">

                                                <div class="col-xl-10">

                                                    <div class="row">

                                                        <div class="col-xl-9">



                                                            <div class="card">
                                                                <div class="card-body">
                                                                    <div id="datatableDefault_wrapper" class="dataTables_wrapper dt-bootstrap5 no-footer">

                                                                        <div class="row mb-3">
                                                                            <div class="col-md-4 mb-3 mb-md-0">
                                                                                <div class="dataTables_length" id="datatableDefault_length">
                                                                                    <label>
                                                                                        Show 
                                                                                        <select name="datatableDefault_length" aria-controls="datatableDefault" class="form-select form-select-sm">
                                                                                            <option value="10">10</option>
                                                                                            <option value="20">20</option>
                                                                                            <option value="30">30</option>
                                                                                            <option value="40">40</option>
                                                                                            <option value="50">50</option>
                                                                                        </select>
                                                                                        entries</label>
                                                                                </div>
                                                                            </div>
                                                                            <div class="col-md-8 text-right">
                                                                                <div class="d-flex justify-content-end">
                                                                                    <div id="datatableDefault_filter" class="dataTables_filter">
                                                                                        <label>Search:<input type="search" class="form-control form-control-sm" placeholder="" aria-controls="datatableDefault"/></label>
                                                                                    </div>
                                                                                    <div class="dt-buttons btn-group flex-wrap">
                                                                                        <button class="btn btn-secondary buttons-print btn-outline-default btn-sm ms-2" tabindex="0" aria-controls="datatableDefault" type="button">
                                                                                            <span>Print</span>
                                                                                        </button>
                                                                                        <button class="btn btn-secondary buttons-csv buttons-html5 btn-outline-default btn-sm" tabindex="0" aria-controls="datatableDefault" type="button">
                                                                                            <span>CSV</span>
                                                                                        </button>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>

                                                                        <table id="datatableDefault" class="table text-nowrap w-100 dataTable no-footer dtr-inline collapsed" aria-describedby="datatableDefault_info" style="width: 611px;">
                                                                            <thead>
                                                                                <tr>
                                                                                    <th class="sorting sorting_asc" tabindex="0" aria-controls="datatableDefault" rowspan="1" colspan="1" style="width: 20px;" aria-sort="ascending" aria-label="#: activate to sort column descending">#</th>
                                                                                    <th class="sorting" tabindex="0" aria-controls="datatableDefault" rowspan="1" colspan="1" style="width: 115px;" aria-label="Name: activate to sort column ascending">Name</th>
                                                                                    <th class="sorting" tabindex="0" aria-controls="datatableDefault" rowspan="1" colspan="1" style="width: 179px;" aria-label="Position: activate to sort column ascending">Position</th>
                                                                                    <th class="sorting" tabindex="0" aria-controls="datatableDefault" rowspan="1" colspan="1" style="width: 78px;" aria-label="Office: activate to sort column ascending">Office</th>
                                                                                    <th class="sorting" tabindex="0" aria-controls="datatableDefault" rowspan="1" colspan="1" style="width: 29px;" aria-label="Age: activate to sort column ascending">Age</th>
                                                                                    <th class="sorting" tabindex="0" aria-controls="datatableDefault" rowspan="1" colspan="1" style="width: 0px; display: none;" aria-label="Start Date: activate to sort column ascending">Start Date</th>
                                                                                    <th class="sorting" tabindex="0" aria-controls="datatableDefault" rowspan="1" colspan="1" style="width: 0px; display: none;" aria-label="Salary: activate to sort column ascending">Salary</th>
                                                                                </tr>
                                                                            </thead>
                                                                            <tbody>


                                                                                <tr class="odd">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">1.</td>
                                                                                    <td>Tiger Nixon</td>
                                                                                    <td>System Architect</td>
                                                                                    <td>Edinburgh</td>
                                                                                    <td>61</td>
                                                                                    <td style="display: none;">2011/04/25</td>
                                                                                    <td style="display: none;">$320,800</td>
                                                                                </tr>
                                                                                <tr class="even">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">2.</td>
                                                                                    <td>Garrett Winters</td>
                                                                                    <td>Accountant</td>
                                                                                    <td>Tokyo</td>
                                                                                    <td>63</td>
                                                                                    <td style="display: none;">2011/07/25</td>
                                                                                    <td style="display: none;">$170,750</td>
                                                                                </tr>
                                                                                <tr class="odd">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">3.</td>
                                                                                    <td>Ashton Cox</td>
                                                                                    <td>Junior Technical Author</td>
                                                                                    <td>San Francisco</td>
                                                                                    <td>66</td>
                                                                                    <td style="display: none;">2009/01/12</td>
                                                                                    <td style="display: none;">$86,000</td>
                                                                                </tr>
                                                                                <tr class="even">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">4.</td>
                                                                                    <td>Cedric Kelly</td>
                                                                                    <td>Senior Javascript Developer</td>
                                                                                    <td>Edinburgh</td>
                                                                                    <td>22</td>
                                                                                    <td style="display: none;">2012/03/29</td>
                                                                                    <td style="display: none;">$433,060</td>
                                                                                </tr>
                                                                                <tr class="odd">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">5.</td>
                                                                                    <td>Airi Satou</td>
                                                                                    <td>Accountant</td>
                                                                                    <td>Tokyo</td>
                                                                                    <td>33</td>
                                                                                    <td style="display: none;">2008/11/28</td>
                                                                                    <td style="display: none;">$162,700</td>
                                                                                </tr>
                                                                                <tr class="even">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">6.</td>
                                                                                    <td>Brielle Williamson</td>
                                                                                    <td>Integration Specialist</td>
                                                                                    <td>New York</td>
                                                                                    <td>61</td>
                                                                                    <td style="display: none;">2012/12/02</td>
                                                                                    <td style="display: none;">$372,000</td>
                                                                                </tr>
                                                                                <tr class="odd">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">7.</td>
                                                                                    <td>Herrod Chandler</td>
                                                                                    <td>Sales Assistant</td>
                                                                                    <td>San Francisco</td>
                                                                                    <td>59</td>
                                                                                    <td style="display: none;">2012/08/06</td>
                                                                                    <td style="display: none;">$137,500</td>
                                                                                </tr>
                                                                                <tr class="even">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">8.</td>
                                                                                    <td>Rhona Davidson</td>
                                                                                    <td>Integration Specialist</td>
                                                                                    <td>Tokyo</td>
                                                                                    <td>55</td>
                                                                                    <td style="display: none;">2010/10/14</td>
                                                                                    <td style="display: none;">$327,900</td>
                                                                                </tr>
                                                                                <tr class="odd">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">9.</td>
                                                                                    <td>Colleen Hurst</td>
                                                                                    <td>Javascript Developer</td>
                                                                                    <td>San Francisco</td>
                                                                                    <td>39</td>
                                                                                    <td style="display: none;">2009/09/15</td>
                                                                                    <td style="display: none;">$205,500</td>
                                                                                </tr>
                                                                                <tr class="even">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">10.</td>
                                                                                    <td>Sonya Frost</td>
                                                                                    <td>Software Engineer</td>
                                                                                    <td>Edinburgh</td>
                                                                                    <td>23</td>
                                                                                    <td style="display: none;">2008/12/13</td>
                                                                                    <td style="display: none;">$103,600</td>
                                                                                </tr>
                                                                                <tr class="even">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">10.</td>
                                                                                    <td>Sonya Frost</td>
                                                                                    <td>Software Engineer</td>
                                                                                    <td>Edinburgh</td>
                                                                                    <td>23</td>
                                                                                    <td style="display: none;">2008/12/13</td>
                                                                                    <td style="display: none;">$103,600</td>
                                                                                </tr>
                                                                                <tr class="even">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">10.</td>
                                                                                    <td>Sonya Frost</td>
                                                                                    <td>Software Engineer</td>
                                                                                    <td>Edinburgh</td>
                                                                                    <td>23</td>
                                                                                    <td style="display: none;">2008/12/13</td>
                                                                                    <td style="display: none;">$103,600</td>
                                                                                </tr>
                                                                                <tr class="even">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">10.</td>
                                                                                    <td>Sonya Frost</td>
                                                                                    <td>Software Engineer</td>
                                                                                    <td>Edinburgh</td>
                                                                                    <td>23</td>
                                                                                    <td style="display: none;">2008/12/13</td>
                                                                                    <td style="display: none;">$103,600</td>
                                                                                </tr>
                                                                                <tr class="even">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">10.</td>
                                                                                    <td>Sonya Frost</td>
                                                                                    <td>Software Engineer</td>
                                                                                    <td>Edinburgh</td>
                                                                                    <td>23</td>
                                                                                    <td style="display: none;">2008/12/13</td>
                                                                                    <td style="display: none;">$103,600</td>
                                                                                </tr>
                                                                                <tr class="even">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">10.</td>
                                                                                    <td>Sonya Frost</td>
                                                                                    <td>Software Engineer</td>
                                                                                    <td>Edinburgh</td>
                                                                                    <td>23</td>
                                                                                    <td style="display: none;">2008/12/13</td>
                                                                                    <td style="display: none;">$103,600</td>
                                                                                </tr>
                                                                                <tr class="even">
                                                                                    <td class="dtr-control sorting_1" tabindex="0">10.</td>
                                                                                    <td>Sonya Frost</td>
                                                                                    <td>Software Engineer</td>
                                                                                    <td>Edinburgh</td>
                                                                                    <td>23</td>
                                                                                    <td style="display: none;">2008/12/13</td>
                                                                                    <td style="display: none;">$103,600</td>
                                                                                </tr>
                                                                            </tbody>
                                                                        </table>





                                                                        <div class="row align-items-center">
                                                                            <div class="mr-auto col-md-6 mb-3 mb-md-0 mt-n2 ">
                                                                                <div class="dataTables_info" id="datatableDefault_info" role="status" aria-live="polite">Showing 1 to 10 of 57 entries</div>
                                                                            </div>
                                                                            <div class="mb-0 col-md-6">
                                                                                <div class="dataTables_paginate paging_simple_numbers" id="datatableDefault_paginate">
                                                                                    <ul class="pagination">
                                                                                        <li class="paginate_button page-item previous disabled" id="datatableDefault_previous">
                                                                                            <a href="https://seantheme.com/hud/table_plugins.html#" aria-controls="datatableDefault" data-dt-idx="0" tabindex="0" class="page-link">Previous</a>
                                                                                        </li>
                                                                                        <li class="paginate_button page-item active">
                                                                                            <a href="https://seantheme.com/hud/table_plugins.html#" aria-controls="datatableDefault" data-dt-idx="1" tabindex="0" class="page-link">1</a>
                                                                                        </li>
                                                                                        <li class="paginate_button page-item ">
                                                                                            <a href="https://seantheme.com/hud/table_plugins.html#" aria-controls="datatableDefault" data-dt-idx="2" tabindex="0" class="page-link">2</a>
                                                                                        </li>
                                                                                        <li class="paginate_button page-item ">
                                                                                            <a href="https://seantheme.com/hud/table_plugins.html#" aria-controls="datatableDefault" data-dt-idx="3" tabindex="0" class="page-link">3</a>
                                                                                        </li>
                                                                                        <li class="paginate_button page-item ">
                                                                                            <a href="https://seantheme.com/hud/table_plugins.html#" aria-controls="datatableDefault" data-dt-idx="4" tabindex="0" class="page-link">4</a>
                                                                                        </li>
                                                                                        <li class="paginate_button page-item ">
                                                                                            <a href="https://seantheme.com/hud/table_plugins.html#" aria-controls="datatableDefault" data-dt-idx="5" tabindex="0" class="page-link">5</a></li>
                                                                                        <li class="paginate_button page-item ">
                                                                                            <a href="https://seantheme.com/hud/table_plugins.html#" aria-controls="datatableDefault" data-dt-idx="6" tabindex="0" class="page-link">6</a></li>
                                                                                        <li class="paginate_button page-item next" id="datatableDefault_next">
                                                                                            <a href="https://seantheme.com/hud/table_plugins.html#" aria-controls="datatableDefault" data-dt-idx="7" tabindex="0" class="page-link">Next</a>
                                                                                        </li>
                                                                                    </ul>
                                                                                </div>
                                                                            </div>
                                                                        </div>



                                                                    </div>
                                                                </div>
                                                                <div class="card-arrow">
                                                                    <div class="card-arrow-top-left"></div>
                                                                    <div class="card-arrow-top-right"></div>
                                                                    <div class="card-arrow-bottom-left"></div>
                                                                    <div class="card-arrow-bottom-right"></div>
                                                                </div>




                                                            </div>
                                                        </div>



                                                    </div>




                                                </div>

                                            </div>

                                        </div>








                                    </div>
                                    <div class="panel" id="contact">
                                        <h2>Contact Information</h2>
                                        <div class="col_280 float_l">

                                            <h5>Studio One</h5>
                                            140-260 Duis lacinia dictum,<br />
                                            PVestibulum auctor, 10480<br />
                                            Nam rhoncus, diam a mollis tempor
                        <div class="cleaner h30"></div>

                                            <div id="contact_form">
                                                <div method="post" name="contact" action="#contact">
                                                    <input type="hidden" name="post" value="Send" />
                                                    <label for="author2">Name:</label>
                                                    <input type="text" id="author2" name="author" class="required input_field" />
                                                    <div class="cleaner_h10"></div>
                                                    <label for="email">Email:</label>
                                                    <input type="text" id="email" name="email" class="validate-email required input_field" />
                                                    <div class="cleaner_h10"></div>
                                                    <label for="text">Message:</label>
                                                    <textarea id="text" name="text" rows="0" cols="0" class="required"></textarea>
                                                    <div class="cleaner_h10"></div>
                                                    <input type="submit" class="submit_btn float_l" name="submit" id="submit" value="Send" />
                                                    <input type="reset" class="submit_btn float_r" name="reset" id="reset" value="Reset" />
                                                </div>
                                            </div>

                                        </div>
                                        <div class="col_w280 float_r">
                                            <h5>Our Location</h5>
                                            <div class="image_wrapper"><span></span>
                                                <img src="image/map_thumb.jpg" alt="Our Location" /></div>
                                            <div class="cleaner h30"></div>

                                            <h5>Studio Two</h5>
                                            240-480 Duis lacinia dictum,
                                            <br />
                                            Vestibulum auctor, 10113<br />
                                            Nam rhoncus, diam a mollis tempor<br />
                                            Tel: 010-020-0120<br />
                                            Email: info[at]yourcompany.com  
                                        </div>

                                    </div>
                                </div>
                                <!-- end of scroll -->
                            </div>
                            <div class="cleaner"></div>

                        </div>

                    </div>




                </div>
                <!-- end of content -->

            </div>








        </div>


    </form>

    
  
    <script async="" src="Bootstrap/Js/analytics.js"></script>
    <script src="Bootstrap/Js/vendor.min.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/app.min.js" type="text/javascript"></script>


    <script src="Bootstrap/Js/highlight.min.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/highlightjs.demo.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/jquery.dataTables.min.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/dataTables.bootstrap5.min.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/dataTables.buttons.min.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/buttons.colVis.min.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/buttons.flash.min.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/buttons.html5.min.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/buttons.print.min.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/buttons.bootstrap5.min.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/dataTables.responsive.min.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/responsive.bootstrap5.min.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/bootstrap-table.min.js" type="text/javascript"></script>
    <script src="Bootstrap/Js/table-plugins.demo.js" type="text/javascript"></script>
     <!-- load jQuery Bootstrap -->
    <script type="text/javascript" src="Bootstrap/Js/jquery.min.js"></script>
    <script type="text/javascript">
        var jqBoot = $.noConflict(true);
    </script>

    <script src="Bootstrap/Js/sidebar-scrollspy.demo.js" type="text/javascript"></script>

     

</body>
</html>
