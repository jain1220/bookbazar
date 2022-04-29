<!DOCTYPE html>
<html>
<head>
<title>BOOKBAZAR.COM</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.w3-sidebar a {font-family: "Roboto", sans-serif}
body,h1,h2,h3,h4,h5,h6,.w3-wide {font-family: "Montserrat", sans-serif;}
</style>
</head>
<body class="w3-content" style="max-width:1200px">
<form action="">
<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-bar-block w3-white w3-collapse w3-top" style="z-index:3;width:250px" id="mySidebar">
  <div class="w3-container w3-display-container w3-padding-16">
    <i onclick="w3_close()" class="fa fa-remove w3-hide-large w3-button w3-display-topright"></i>
    <h3 class="w3-wide"><b>BOOKBAZAR</b></h3>
  </div>
  <div class="w3-padding-64 w3-large w3-text-grey" style="font-weight:bold">
    <a href="#" class="w3-bar-item w3-button">COMICS</a>
    <a href="#" class="w3-bar-item w3-button">POETRY</a>
    <a href="#" class="w3-bar-item w3-button">BUSINESS</a>
    
    <a href="#" class="w3-bar-item w3-button">POLITICS</a>
    <a href="#" class="w3-bar-item w3-button">EDUCATION</a>
    <a href="#" class="w3-bar-item w3-button">LOVE</a>
    <a href="#" class="w3-bar-item w3-button">JOKES</a>
  </div>
  <a href="#footer" class="w3-bar-item w3-button w3-padding">Contact</a> 
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding" onclick="document.getElementById('newsletter').style.display='block'">Newsletter</a> 
  <a href="#footer"  class="w3-bar-item w3-button w3-padding">Subscribe</a>
</nav>

<!-- Top menu on small screens -->
<header class="w3-bar w3-top w3-hide-large w3-black w3-xlarge">
  <div class="w3-bar-item w3-padding-24 w3-wide">BOOKBAZAR</div>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-padding-24 w3-right" onclick="w3_open()"><i class="fa fa-bars"></i></a>
</header>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:250px">

  <!-- Push down content on small screens -->
  <div class="w3-hide-large" style="margin-top:83px"></div>
  
  <!-- Top header -->
  <header class="w3-container w3-xlarge">
    <p class="w3-left">Books</p>
    <p class="w3-right">
      <i class="fa fa-shopping-cart w3-margin-right"></i>
      <i class="fa fa-search"></i>
    </p>
  </header>

  <!-- Image header -->
  <div class="w3-display-container w3-container">
    <img src="https://th.bing.com/th/id/OIP.N6OVJ4pEVw55BZRKifUp4wHaDt?pid=ImgDet&rs=1" style="width:100%">
    <div class="w3-display-topleft w3-text-white" style="padding:24px 48px">
      <h1 class="w3-jumbo w3-hide-small"></h1>
      <h1 class="w3-hide-large w3-hide-medium">New arrivals</h1>
      <h1 class="w3-hide-small">COLLECTION 2022</h1>
      <p><a href="#jeans" class="w3-button w3-black w3-padding-large w3-large">SHOP NOW</a></p>
    </div>
  </div>

  <div class="w3-container w3-text-grey" id="jeans">
    <p>8 items</p>
  </div>

  <!-- Product grid -->
  <div class="w3-row w3-grayscale">
    <div class="w3-col l3 s6">
      <div class="w3-container">
      <a href="signup.jsp">
        <img src="https://th.bing.com/th/id/OIP.RhVItLe74i1pImnGxpiGOQAAAA?pid=ImgDet&rs=1" width = "200" height = "280"></a>
        <p>BATTEL FOR A THREE DIMENSIONAL WORLD<br><b>180</b></p>
      </div>
      <div class="w3-container">
      <a href="signup.jsp">
        <img src="https://th.bing.com/th/id/OIP.Hkv37e5ZAUpqygtX5r8oAwHaJ-?pid=ImgDet&rs=1" width = "200" height = "280"></a>
        <p>THE LAW OF BUSINESS <br><b>200</b></p>
      </div>
    </div>
    
    <div class="w3-col l3 s6">
      <div class="w3-container">
        <div class="w3-display-container">
        <a href="signup.jsp">
          <img src="https://th.bing.com/th/id/OIP.DqsHXXefLdqj71ya8MHVQgHaLY?pid=ImgDet&rs=1" width = "200" height = "280"></a>
          <span class="w3-tag w3-display-topleft">New</span>
          <div class="w3-display-middle w3-display-hover">
          <!--   <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button> -->
          </div>
        </div>
        <p>NEW STORY OF FANTASTIC SAGA<br><b>240</b></p>
      </div>
      <div class="w3-container">
      <a href="signup.jsp">
        <img src="https://th.bing.com/th/id/OIP.TsBAqOYpFx2B9bT85LDi4AHaLv?pid=ImgDet&rs=1" width = "200" height = "280"></a>
        <p>HOW TO SUCCEED ON BUSSINESS<br><b>300</b></p>
      </div>
    </div>

    <div class="w3-col l3 s6">
      <div class="w3-container">
      <a href="signup.jsp">
        <img src="https://th.bing.com/th/id/OIP.btZS4Nbwksh_xDRVL9G1tgHaLC?pid=ImgDet&rs=1" width = "200" height = "280"></a>
        <p>AMAZING FANTASY SPIDER<br><b>150</b></p>
      </div>
      <div class="w3-container">
        <div class="w3-display-container">
        <a href="paypal.jsp">
          <img src="https://th.bing.com/th/id/OIP.mWsgt-sJq5zu_XtA02RJQgHaLM?pid=ImgDet&rs=1" width = "200" height = "280"></a>
            <p>MARKETING STRETEGY<br><b class="w3-text-red">99</b></p>
          <span class="w3-tag w3-display-topleft">Sale</span>
          <div class="w3-display-middle w3-display-hover">
           <!--  <button class="w3-button w3-black">Buy now <i class="fa fa-shopping-cart"></i></button> -->
          </div>
        </div>
              </div>
    </div>

    <div class="w3-col l3 s6">
      <div class="w3-container">
      <a href="signup.jsp">
        <img src="https://th.bing.com/th/id/R.bbeb4a663e468ca24ac6777ad10ef8a5?rik=wtYauf7%2focsRjA&riu=http%3a%2f%2fprodimage.images-bn.com%2fpimages%2f9781611454758_p0_v3_s192x300.jpg&ehk=B0UwUz7gOJDfZC3dCOAyWJ0H0odTo8xPzkjGgTSU53c%3d&risl=&pid=ImgRaw&r=0"width = "200" height = "280"></a>
        <p>WHAT YOU SHOULD KNOW ABOUT POLITICS<br><b>199</b></p>
      </div>
      <div class="w3-container">
      <a href="signup.jsp">
        <img src="https://blogsmedia.lse.ac.uk/blogs.dir/30/files/2018/11/Digital-Democracy-Analogue-Politics-cover.jpg" width = "200" height = "280"></a>
        <p>DIGITAL DEMOCRACY ANALOGUE POLITICS<br><b>220</b></p>
      </div>
    </div>
  </div>

  <!-- Subscribe section -->
  <div class="w3-container w3-black w3-padding-32">
    <h1>Subscribe</h1>
    <p>To get special offers and VIP treatment:</p>
    <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail" style="width:100%"></p>
    <button type="button" class="w3-button w3-red w3-margin-bottom">Subscribe</button>
  </div>
  
  <!-- Footer -->
  <footer class="w3-padding-64 w3-light-grey w3-small w3-center" id="footer">
    <div class="w3-row-padding">
      <div class="w3-col s4">
        <h4>Contact</h4>
        <p>Questions? Go ahead.</p>
        <form action="/action_page.php" target="_blank">
          <p><input class="w3-input w3-border" type="text" placeholder="Name" name="Name" required></p>
          <p><input class="w3-input w3-border" type="text" placeholder="Email" name="Email" required></p>
          <p><input class="w3-input w3-border" type="text" placeholder="Subject" name="Subject" required></p>
          <p><input class="w3-input w3-border" type="text" placeholder="Message" name="Message" required></p>
          <button type="submit" class="w3-button w3-block w3-black">Send</button>
        </form>
      </div>

      <div class="w3-col s4">
        <h4>About</h4>
        <p><a href="#">About us</a></p>
        <p><a href="#">We're hiring</a></p>
        <p><a href="#">Support</a></p>
        <p><a href="#">Find store</a></p>
        <p><a href="#">Shipment</a></p>
        <p><a href="#">Payment</a></p>
        <p><a href="#">Gift card</a></p>
        <p><a href="#">Return</a></p>
        <p><a href="#">Help</a></p>
      </div>

      <div class="w3-col s4 w3-justify">
        <h4>Store</h4>
        <p><i class="fa fa-fw fa-map-marker"></i>BOOKBAZAR </p>
        <p><i class="fa fa-fw fa-phone"></i> 9412211122</p>
        <p><i class="fa fa-fw fa-envelope"></i> bookbazar@gmail.com</p>
        <h4>We accept</h4>
        <p><i class="fa fa-fw fa-cc-amex"></i> phone pay</p>
        <p><i class="fa fa-fw fa-credit-card"></i> Credit Card</p>
        <br>
        <i class="fa fa-facebook-official w3-hover-opacity w3-large"></i>
        <i class="fa fa-instagram w3-hover-opacity w3-large"></i>
        <i class="fa fa-snapchat w3-hover-opacity w3-large"></i>
        <i class="fa fa-pinterest-p w3-hover-opacity w3-large"></i>
        <i class="fa fa-twitter w3-hover-opacity w3-large"></i>
        <i class="fa fa-linkedin w3-hover-opacity w3-large"></i>
      </div>
    </div>
  </footer>

<div class="w3-black w3-center w3-padding-24">Powered by <title="BOOKBAZAR" target="_blank" class="w3-hover-opacity">BOOKBAZAR</a></div>

 <!--  End page content
</div>
 --> --> -->
<!-- Newsletter Modal -->
<div id="newsletter" class="w3-modal">
  <div class="w3-modal-content w3-animate-zoom" style="padding:32px">
    <div class="w3-container w3-white w3-center">
      <i onclick="document.getElementById('newsletter').style.display='none'" class="fa fa-remove w3-right w3-button w3-transparent w3-xxlarge"></i>
      <h2 class="w3-wide">NEWSLETTER</h2>
      <p>Join our mailing list to receive updates on new arrivals and special offers.</p>
      <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail"></p>
      <button type="button" class="w3-button w3-padding-large w3-red w3-margin-bottom" onclick="document.getElementById('newsletter').style.display='none'">Subscribe</button>
    </div>
  </div>
</div>

<script>
// Accordion 
function myAccFunc() {
  var x = document.getElementById("demoAcc");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else {
    x.className = x.className.replace(" w3-show", "");
  }
}

// Click on the "Jeans" link on page load to open the accordion for demo purposes
document.getElementById("myBtn").click();


// Open and close sidebar
function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("myOverlay").style.display = "none";
}
</script>

</body>
</html>
