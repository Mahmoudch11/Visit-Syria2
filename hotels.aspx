<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hotels.aspx.cs" Inherits="Visit_Syria.Hotels" %>

<!-- #include file="~/header.html" -->
<div class="carousel-inner">
    <div class="carousel-item active">
        <img src="img/hotels-cover.jpg" class="d-block w-100 slider-cover" alt="slider" />
        <div class="carousel-caption d-none d-md-block">
            <h5 class="stroke"><span>Need to </span>rest</h5>
            <p class="stroke">Everything.Right,<span> where you need it.</span> </p>

        </div>
    </div>
</div>

<div class="container">
    
    <asp:MultiView runat="server" activeViewIndex="0" ID="MultiView1" >
        <asp:View runat="server" ID="MultiV1">

            <div class="card bg-dark text-white">
                <img src="img/hotelsImg/4season/4season-main.jpg" class="card-img" alt="...">
                <div class="card-img-overlay">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    <p class="card-text">Last updated 3 mins ago</p>
                </div>
            </div>

            <div class="card bg-dark text-white">
                <img src="img/hotelsImg/4season/4season-main.jpg" class="card-img" alt="...">
                <div class="card-img-overlay">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text stroke">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    <p class="card-text">Last updated 3 mins ago</p>
                </div>
            </div>

            <div class="card bg-dark text-white">
                <img src="img/hotelsImg/4season/4season-main.jpg" class="card-img" alt="...">
                <div class="card-img-overlay">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    <p class="card-text">Last updated 3 mins ago</p>
                </div>
            </div>

        </asp:View>
        <asp:View runat="server" ID="MultiV2">
            <div class="card bg-dark text-white">
                <img src="img/hotelsImg/4season/4season-three.jpg" class="card-img" alt="...">
                <div class="card-img-overlay">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    <p class="card-text">Last updated 3 mins ago</p>
                </div>
            </div>

            <div class="card bg-dark text-white">
                <img src="img/hotelsImg/4season/4season-main.jpg" class="card-img" alt="...">
                <div class="card-img-overlay">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    <p class="card-text">Last updated 3 mins ago</p>
                </div>
            </div>

            <div class="card bg-dark text-white">
                <img src="img/hotelsImg/4season/4season-three.jpg" class="card-img" alt="...">
                <div class="card-img-overlay">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    <p class="card-text">Last updated 3 mins ago</p>
                </div>
            </div>
        </asp:View>
        <asp:View runat="server" ID="MultiV3">
            <div class="card bg-dark text-white">
                <img src="img/hotelsImg/4season/4season-main.jpg" class="card-img" alt="...">
                <div class="card-img-overlay">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    <p class="card-text">Last updated 3 mins ago</p>
                </div>
            </div>

            <div class="card bg-dark text-white">
                <img src="img/hotelsImg/4season/4season-three.jpg" class="card-img" alt="...">
                <div class="card-img-overlay">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    <p class="card-text">Last updated 3 mins ago</p>
                </div>
            </div>

            <div class="card bg-dark text-white">
                <img src="img/hotelsImg/4season/4season-main.jpg" class="card-img" alt="...">
                <div class="card-img-overlay">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                    <p class="card-text">Last updated 3 mins ago</p>
                </div>
            </div>
        </asp:View>

    </asp:MultiView>
     
    <div class="container align-center">

        <asp:Button runat="server" ID="MultiB1" Text="1" CssClass="btn rad-btn" OnClick="MultiB1_Click" />
        <asp:Button runat="server" ID="MultiB2" Text="2" CssClass="btn rad-btn" OnClick="MultiB2_Click" />
        <asp:Button runat="server" ID="MultiB3" Text="3" CssClass="btn rad-btn" OnClick="MultiB3_Click" />
    </div>
</div>



<!-- footer -->
<!-- #include file="~/footer.html" -->
