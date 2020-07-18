<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Visit_Syria.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Visit Syria</title>
  
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
             <!----  Flaticon ---->
    <link href="css/flaticon.css" rel="stylesheet" />
    <link href="css/themify-icons.css" rel="stylesheet" />
    <link href="css/swiper.min.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!---- navbar ---->
              <nav class="navbar navbar-expand-lg navbar-light fixed-top">
              <a class="navbar-brand" href="index.aspx">Visit Syria</a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>

                  <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                  <li class="nav-item">
                    <asp:HyperLink ID="HyperLink1" runat="server" class="nav-link active" NavigateUrl="~/index.aspx">Home</asp:HyperLink>
                  </li>
                  <li class="nav-item">
                   <asp:HyperLink ID="HyperLink2" runat="server" class="nav-link" NavigateUrl="~/hotels.aspx">Places to Stay</asp:HyperLink>
                    </li>

                  <li class="nav-item">
                    <asp:HyperLink ID="HyperLink3" runat="server" class="nav-link" NavigateUrl="~/places.aspx">Where you can Go!</asp:HyperLink>
                    </li>

                  <li class="nav-item">
                    <asp:HyperLink ID="HyperLink4" runat="server" class="nav-link" NavigateUrl="~/info.aspx">Need to Know</asp:HyperLink>
                    </li>

                  <li class="nav-item">
                    <asp:HyperLink ID="HyperLink5" runat="server" class="nav-link" NavigateUrl="~/About.aspx">About</asp:HyperLink>
                    </li>

                  <li class="nav-item">
                    <asp:HyperLink ID="HyperLink6" runat="server"  class="nav-link" NavigateUrl="~/contact.aspx">Contact Us.</asp:HyperLink>
                    </li>
                </ul>
              </div>
            </nav>
        
        <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
            <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img src="img/01-slide.jpg" class="d-block w-100 slider-cover" alt="slider"/>
              <div class="carousel-caption d-none d-md-block">
                <h5>Aleppo Citadel</h5>
                <p>A Great Citadel of Aleppo City.</p>
                 
              </div>
            </div>
            <div class="carousel-item">
              <img src="img/02-slide.jpg" class="d-block w-100 slider-cover" alt="slider"/>
              <div class="carousel-caption d-none d-md-block">
                <h5>Al-Hamideyah Souq</h5>
                <p>Nice place to buy some old things from.</p>
             
              </div>
            </div>
            <div class="carousel-item">
              <img src="img/03-slide.jpg" class="d-block w-100 slider-cover" alt="slider"/>
              <div class="carousel-caption d-none d-md-block">
                <h5>Busra al-sham</h5>
                <p>Don't know anything about it xD.</p>
                  
              </div>
            </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>

            <div class="">
            <div class="py-3 px-5">
                <div class="section-title"><h3>Company Message</h3></div>
                    <p>
				        <p>blabla bla bla bla bla bla bla blablabla bla bla bla bla bbblllaaa blbla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla blablablablablabla bla bla bla bla bla blablablalbalblablalbalblabl abla bla bla bla bla bla bla bla bla bla bla bla bla bblla...</p>
				        <a href="about.aspx">Read more</a>
			        </p>
			
                </div>
            </div>
            <div class="container">
                <div class="row text-right mt-4">
			        <h2 class="text-center mx-auto my-4 section-title">Hot Places</h2>
						<div class="card-group">
                              <div class="card">
                                <asp:ImageButton ID="ImageButton1" runat="server" class="card-img-top" alt="Card" src="img/Card-1.jpg" />
                                <div class="card-body">
                                  <h5 class="card-title">Aleppo Citadel</h5>
                                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                                  <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                </div>
                              </div>
                              <div class="card">
                                <img src="img/Card-2.jpg" class="card-img-top" alt="Card">
                                <div class="card-body">
                                  <h5 class="card-title">Golden Sands Hotel</h5>
                                  <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
                                  <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                </div>
                              </div>
                              <div class="card">
                                <img src="img/Card-3.jpg" class="card-img-top" alt="Card">
                                <div class="card-body">
                                  <h5 class="card-title">Mashta Al-Helou</h5>
                                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
                                  <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                                </div>
                              </div>
                            </div>
			                    <asp:HyperLink ID="HyperLink7" runat="server" class="btn btn-primary mx-auto mt-3" NavigateUrl="~/places.aspx">View all Places</asp:HyperLink>
                </div> 
            </div>
            <!--- Footer ---->
             <footer>
	            <div class="container pt-3 pb-3 pt-md-5">
		            <div class="row">
			
			            <div class="col-12 col-md-4">
				            <img src="">
				            <div class="mr-4 text-center text-left-sm">
					            <p class="mt-3">
						            Our Slogan here!!			
					            </p>
				            </div>
			            </div>
			
			            <div class="col-12 col-md-4 mt-4 mt-md-0 site-links">
				            <h5 class="mb-3">Site Links</h5>

                            <a href="index.aspx">Home</a>
                            <a href="hotels.aspx">Hotels</a>
                            <a href="places.aspx">Places</a>
                            <a href="info.aspx">Syrian News</a>
                            <a href="About.aspx">About Us</a>
			            </div>
			
			            <div class="col-12 col-md-4 mt-4 mt-md-0 contact-us">
				            <h5 class="mb-3">Contact us</h5>

				            <div class="row no-gutters">
					            <div class="col-auto pr-3">
						         <i class="ti-location-pin"></i>
					            </div>
					            <div class="col">
						            Somewere in this planet 
						            <br>
						            city, Country.					
					            </div>
				            </div>

				            <div class="row no-gutters mt-3">
					            <div class="col-auto pr-3">
						            <i class="ti-mobile"></i>
					            </div>
					            <div class="col ltr">
						             +12 345 67 89
					            </div>
				            </div>

				            <div class="row no-gutters mt-3">
					            <div class="col-auto pr-3">
						            <i class="ti-email"></i>
					            </div>
					            <div class="col">
						            <a href="mailto:-">info@visitsyria.sy</a>
					            </div>
				            </div>

				            <div class="row no-gutters mt-3">
					            <div class="col-auto pr-3">
						            <i class="ti-facebook"></i>
					            </div>
					            <div class="col">
						            <a href="https://facebook.com/">Visit.Syria</a>
					            </div>
				            </div>

				            <div class="row no-gutters mt-3">
					            <div class="col-auto pr-3">
						            <i class="ti-instagram"></i>
					            </div>
					            <div class="col">
						            <a href="https://instagram.com/">Visit Syria Tourism</a>
					            </div>
				            </div>

				            <h6 class="mt-4">Subscribe to our newsletter</h6>
				            <form method="POST" action="">
					            <input type="hidden" name="_token" value="SeHvhIsq9NhXdIZp4OIYKSZSCjtMmkUwqHN3kM2G">
					            <div class="input-group input-group-sm my-3 ltr">

                                    <asp:TextBox ID="TextBox1" name="email" class="form-control" placeholder="Your e-mail address" runat="server"></asp:TextBox>
						            <div class="input-group-append">
							            <asp:Button ID="Submit" runat="server" Text="Button" OnClick="Button1_Click" Class="btn btn-primary"  />
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Your E-mail is Wrong" ControlToValidate="TextBox1" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
						            </div>
					            </div>
				            </form>
			            </div>
		            </div>
		            <hr>
	            </div>
            </footer>

        </div>
    </form>


        <script src="Scripts/jquery-3.0.0.js"></script>
        <script src="Scripts/bootstrap.js"></script>
        <script src="Scripts/popper.js"></script>
        <script src="js/JavaScript.js"></script>
        <script>
        $(window).scroll(function(){
            $('nav').toggleClass('scrolled', $(this).scrollTop() > 730);
        });
        
        </script>
</body>
</html>
