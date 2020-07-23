<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hotels.aspx.cs" Inherits="Visit_Syria.WebForm2" %>

<!-- #include file="~/header.html" -->


<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background: url('/img/about-cover.jpg');
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.card img{
    height: 350px;
    object-fit: cover;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>



<div class="carousel-inner">
    <div class="carousel-item active">
        <img src="img/about-cover.jpg" class="d-block w-100 slider-cover" alt="slider" />
        <div class="carousel-caption d-none d-md-block">
            <h5 class="stroke"><span>About</span> Us</h5>
            

        </div>
    </div>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="/img/abd.jpg" alt="Jane" style="width:100%">
      <div class="container">
        <h2>Abd Almoeen Katmawi</h2>
        <p class="title">Front-End Developer</p>
        <p>Anything you want to see i can code it.</p><br />
        <p>abdalmoeen.katmawi@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="/img/ramez.jpg" alt="Mike" style="width:100%">
      <div class="container">
        <h2>Ramez Istanbouli</h2>
        <p class="title">Full-Stack Developer</p>
        <p>Ooo,please!! without the man right me and the other one on the left i can't do anything.</p>
        <p>ramezistanbouli@gmail.com</p>
        <p><button class="button">Don't Contact</button></p>
      </div>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <img src="/img/ahmed.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>Ahmad Jalab</h2>
        <p class="title">Great Back-End Developer</p>
        <p>what you find hard it's easy for me.</p><br />
        <p>ahmad.jalab@gmail.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>


                <!-- footer -->
 <!-- #include file="~/footer.html" -->