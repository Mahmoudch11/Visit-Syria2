<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Visit_Syria.WebForm2" %>

<!-- #include file="~/header.html" -->

<!-- Slider -->
<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
        <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="img/01-slide.jpg" class="d-block w-100 slider-cover" alt="slider" />
            <div class="carousel-caption d-none d-md-block">
                <h5>Aleppo Citadel</h5>
                <p>A Great Citadel of Aleppo City.</p>

            </div>
        </div>
        <div class="carousel-item">
            <img src="img/02-slide.jpg" class="d-block w-100 slider-cover" alt="slider" />
            <div class="carousel-caption d-none d-md-block">
                <h5>Al-Hamideyah Souq</h5>
                <p>Nice place to buy some old things from.</p>

            </div>
        </div>
        <div class="carousel-item">
            <img src="img/03-slide.jpg" class="d-block w-100 slider-cover" alt="slider" />
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

<!-- Message -->
<div class="">
    <div class="py-3 px-5">
        <div class="section-title">
            <h3><span>Company Me</span>ssage</h3>
        </div>
        <p>
            blabla bla bla bla bla bla bla blablabla bla bla bla bla bbblllaaa blbla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla blablablablablabla bla bla bla bla bla blablablalbalblablalbalblabl abla bla bla bla bla bla bla bla bla bla bla bla bla bblla...
				                <a href="about.aspx">Read more</a>
        </p>

    </div>
</div>

<!-- Hot Places -->
<div class="container">
    <div class="row text-right mt-4">
        <h2 class="text-center mx-auto my-4 section-title">Hot Places</h2>
        <div class="card-group">
            <div class="card">
                <asp:ImageButton ID="ImageButton1" runat="server" class="card-img-top" src="img/Card-1.jpg" />
                <div class="card-body">
                    <h5 class="card-title">Aleppo Citadel</h5>
                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                </div>
            </div>
            <div class="card">
                <img src="img/Card-2.jpg" class="card-img-top" alt="Card" />
                <div class="card-body">
                    <h5 class="card-title">Golden Sands Hotel</h5>
                    <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
                    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                </div>
            </div>
            <div class="card">
                <img src="img/Card-3.jpg" class="card-img-top" alt="Card" />
                <div class="card-body">
                    <h5 class="card-title">Mashta Al-Helou</h5>
                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
                    <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                </div>
            </div>
        </div>
        <asp:HyperLink ID="HyperLink7" runat="server" Cssclass="btn btn-primary mx-auto mt-3" NavigateUrl="~/places.aspx">View all Places</asp:HyperLink>
    </div>
</div>

<!-- footer -->
<!-- #include file="~/footer.html" -->
