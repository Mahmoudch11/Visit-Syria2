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
              <nav class="navbar navbar-expand-lg navbar-light fixed-top">
              <a class="navbar-brand" href="index.aspx">Visit Syria</a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>

              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                  <li class="nav-item">
                    <a class="nav-link" href="index.aspx">Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link active" href="hotels.aspx">Places to Stay</a>
                    </li>

                  <li class="nav-item">
                    <a class="nav-link" href="places.aspx">Where you can Go!</a>
                    </li>

                  <li class="nav-item">
                    <a class="nav-link" href="info.aspx">Need to Know</a>
                    </li>

                  <li class="nav-item">
                    <a class="nav-link" href="about.aspx">About</a>
                    </li>

                  <li class="nav-item">
                    <a class="nav-link" href="contact.aspx">Contact Us.</a>
                    </li>
                </ul>
              </div>
            </nav>
        
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
				            <form method="POST" action="https://saraya-travel.com/subscribe-to-newsletter">
					            <input type="hidden" name="_token" value="SeHvhIsq9NhXdIZp4OIYKSZSCjtMmkUwqHN3kM2G">
					            <div class="input-group input-group-sm my-3 ltr">

                                    <asp:TextBox ID="TextBox1" name="email" class="form-control" placeholder="Your e-mail address" runat="server"></asp:TextBox>
						            <div class="input-group-append">
							            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
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

