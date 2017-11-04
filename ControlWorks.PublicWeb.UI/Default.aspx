<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ControlWorks.PublicWeb.UI.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Control Works Custom Software</title>
    
    <link rel="stylesheet" href="https://ajax.aspnetcdn.com/ajax/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="Content/css/site.css"/>

</head>
<body>
   

    <div class="container body-content">
        
        
        <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="6000">

            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="Content/images/banner1a.svg" alt="Data Collection" class="img-responsive" />
                    <div class="carousel-caption" role="option">
                        <p style="padding-bottom: 20px;">
                            Data warehouse services stores your data where you want it.
                        </p>
                    </div>
                </div>
                <div class="item">
                    <img src="Content/images/banner2a.svg" alt="Configuration" class="img-responsive" />
                    <div class="carousel-caption" role="option">
                        <p style="padding-bottom: 20px;">
                            Manage data settings for a system, control panel, or a single job.
                        </p>
                    </div>
                </div>
                <div class="item">
                    <img src="Content/images/banner3a.svg" alt="System Monitoring" class="img-responsive" />
                    <div class="carousel-caption" role="option">
                        <p style="padding-bottom: 20px;">
                            Real time updates of system activity that you define.
                        </p>
                    </div>
                </div>
                <div class="item">
                    <img src="Content/images/banner4a.svg" alt="Reporting" class="img-responsive" />
                    <div class="carousel-caption" role="option">
                        <p style="padding-bottom: 20px;">
                            Custom reporting lets you view and analyze your data .
                        </p>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        
        <div class="row">
            <div class="col-md-12">
                <h2 class="text-center">Custom Applications that seemlessly interface with the automation system </h2>
            </div>
        </div>

        <div class="row">
            <div class="col-md-3 .col-md-offset-3"></div>
            <div class="col-md-6">
                <h5 class="text-center">Our data adapters allow complete integration and two way messaging between the automation system and any software environment. Easily upload specifications to the control from any data storage.  Easily download the control data to your storage. </h5>
            </div>
            <div class="col-md-3 .col-md-offset-3"></div>
        </div>


        <div class="row">
            <div class="col-md-4">
                <h3>Data Collection Services</h3>
                <ul>
                    <li>Store, organize, and manage your data in the data storage system that works best for you.</li>
                    <li>Complete integration with your existing database system.</li>
                    <li>We can design and implement a database system for you.</li>
                    <li>Easily export your data to Excel.</li>
                    <li>Write to file storge in any format.</li>
                </ul>
            </div>
            <div class="col-md-4">
                <h3>Reporting, Analysis, and Output</h3>
                <ul>
                    <li>Customizable and flexible reports formatted and designed to your criteria.</li>
                    <li>Tailor reports to a individual user or show data suitable to specific group in the organization</li>
                    <li>Quickly generate interactive sophisticated reports which allow the user to aggregate, group, and filter data. </li>
                    <li>Data is easily imported into any Business Intelligence tool</li>
                </ul>
            </div>
            <div class="col-md-4">
                <h3>Configuration and Monitoring</h3>
                <ul>
                    <li>Flexible custom configuration settings make the system easily expandable.</li>
                    <li>Quickly and easily add new controls to the data environment.</li>
                    <li>Receive and monitor realtime events and system notifications</li>
                    <li>Interactive UI allows you to gauge the health of the system</li>
                    <li>Configure and control security settings and user asccess to the system</li>
                    <li>Receive email notifications of system events</li>
                </ul>
            </div>
        </div>
       

        <hr />
        <footer>
            <p>&copy; 2017 - Control Works</p>
        </footer>
    </div>
    
    <script src="https://ajax.aspnetcdn.com/ajax/jquery/jquery-2.2.4.min.js"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/bootstrap/3.3.7/bootstrap.min.js"></script>



</body>
</html>
