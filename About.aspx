<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hotels.aspx.cs" Inherits="Visit_Syria.img.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Visit Syria</title>

    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
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
                    <a class="nav-link" href="hotels.aspx">Places to Stay</a>
                    </li>

                  <li class="nav-item">
                    <a class="nav-link" href="places.aspx">Where you can Go!</a>
                    </li>

                  <li class="nav-item">
                    <a class="nav-link" href="info.aspx">Need to Know</a>
                    </li>

                  <li class="nav-item">
                    <a class="nav-link active" href="about.aspx">About</a>
                    </li>

                  <li class="nav-item">
                    <a class="nav-link" href="contact.aspx">Contact Us.</a>
                    </li>
                </ul>
              </div>
            </nav>


        </div>
    </form>

        <script src="Scripts/jquery-3.0.0.js"></script>
        <script src="Scripts/bootstrap.js"></script>
        <script src="Scripts/popper.js"></script>
        <script src="js/JavaScript.js"></script>
</body>
</html>
