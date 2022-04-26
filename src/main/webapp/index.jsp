<!DOCTYPE html>
<html>
<head>
<title>BOOKBAZAR.COM</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body id="myPage">

<!-- Sidebar on click -->
<nav class="w3-sidebar w3-bar-block w3-white w3-card w3-animate-left w3-xxlarge" style="display:none;z-index:2" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-display-topright w3-text-teal">Close
    <i class="fa fa-remove"></i>
  </a>
  <a href="#" class="w3-bar-item w3-button">Link 1</a>
  <a href="#" class="w3-bar-item w3-button">Link 2</a>
  <a href="#" class="w3-bar-item w3-button">Link 3</a>
  <a href="#" class="w3-bar-item w3-button">Link 4</a>
  <a href="#" class="w3-bar-item w3-button">Link 5</a>
</nav>

<!-- Navbar -->
<div class="w3-top">
 <div class="w3-bar w3-theme-d2 w3-left-align">
  <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-hover-white w3-theme-d2" href="javascript:void(0);" onclick="openNav()"><i class="fa fa-bars"></i></a>
  <a href="#" class="w3-bar-item w3-button w3-teal"><i class="fa fa-home w3-margin-right"></i>Logo</a>
  <a href="#team" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Team</a>
  <a href="#work" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Work</a>
  <a href="#pricing" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Books</a>
  <a href="#contact" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Contact</a>
   
  </div>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-teal" title="Search"><i class="fa fa-search"></i></a>
 </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-theme-d2 w3-hide w3-hide-large w3-hide-medium">
    <a href="#team" class="w3-bar-item w3-button">Team</a>
    <a href="#work" class="w3-bar-item w3-button">Work</a>
    <a href="#pricing" class="w3-bar-item w3-button">Price</a>
    <a href="#contact" class="w3-bar-item w3-button">Contact</a>
    <a href="#" class="w3-bar-item w3-button">Search</a>
  </div>
</div>

<!-- Image Header -->
<div class="w3-display-container w3-animate-opacity">
  <img src="https://www.theschoolrun.com/sites/theschoolrun.com/files/article_images/best_modern_classics_books_for_kids.png" alt="boat" style="width:100%;min-height:350px;max-height:650px;">
  <div class="w3-container w3-display-bottomleft w3-margin-bottom">  
    <!-- <button onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-xlarge w3-theme w3-hover-teal" title="Go To W3.CSS">BOOKSBAZAR</button> -->
  </div>
</div>

<!-- Modal -->
<div id="id01" class="w3-modal">
  <div class="w3-modal-content w3-card-4 w3-animate-top">
    <header class="w3-container w3-teal w3-display-container"> 
      <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-teal w3-display-topright"><i class="fa fa-remove"></i></span>
      <h4>Oh snap! We just showed you a modal..</h4>
      <h5>Because we can <i class="fa fa-smile-o"></i></h5>
    </header>
    <div class="w3-container">
      <p>Cool huh? Ok, enough teasing around..</p>
      <p>Go to our <a class="w3-text-teal" href="/w3css/default.asp">W3.CSS Tutorial</a> to learn more!</p>
    </div>
    <footer class="w3-container w3-teal">
      <p>Modal footer</p>
    </footer>
  </div>
</div>

<!-- Team Container -->
<div class="w3-container w3-padding-64 w3-center" id="team">
<h2>OUR TEAM</h2>
<p>Meet the team - our office rats:</p>

<div class="w3-row"><br>

<div class="w3-quarter">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGgL1gs8_5taGg9fgFqyr7ZEM3xhIvN9tmmw&usqp=CAU">
  <h3>HIMANSHU JAIN</h3>
  <p>Web Designer</p>
</div>

<div class="w3-quarter">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGgL1gs8_5taGg9fgFqyr7ZEM3xhIvN9tmmw&usqp=CAU">
  <h3>HARSH BHARDWAJ</h3>
  <p>Web Designer</p>
</div>

<div class="w3-quarter">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGgL1gs8_5taGg9fgFqyr7ZEM3xhIvN9tmmw&usqp=CAU">
  <h3>RAHUL TANWAR</h3>
  <p>Support</p>
</div>

<div class="w3-quarter">
  <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGgL1gs8_5taGg9fgFqyr7ZEM3xhIvN9tmmw&usqp=CAU">
  <h3>NISHU RAJ</h3>
  <p>Support</p>
</div>

</div>
</div>

<!-- Work Row -->
<div class="w3-row-padding w3-padding-64 w3-theme-l1" id="work">

<div class="w3-quarter">
<h2>Our Work</h2>
<p>We are working in a place where it will be easier for all of you to buy books of your choice, which with our quick service you will get your order in one to two days if you are from a local place, you will get your order within one to two hours. Where you are .</p>
</div>

<div class="w3-quarter" width = "300">
<div class="w3-card w3-white">
  <img src="https://cdn-icons-png.flaticon.com/512/7331/7331741.png" alt="Snow" style="width:12%">
  <div class="w3-container">
  <h3>Customer Reviews</h3>
  <h4>KUSH</h4>
  <p>THIS SITE WILL Got YOU  a amazing books and this site service was very nice i am very happy  thank you so much it was helpful for me</p>
  <p></p>
  <p></p>
  <p></p>
  </div>
  </div>
</div>

<div class="w3-quarter" width = "370">
<div class="w3-card w3-white">
  <img src="https://static.vecteezy.com/system/resources/previews/000/384/817/original/vector-illustration-of-light-bulb-icon.jpg" alt="Lights" style="width:12%">
  <div class="w3-container">
  <h3>Customer Reviews</h3>
  <h4>CHIRAG</h4>
  <p>I buyed a book from bookbazar which was very intresting to read and also it was delivered to me within 1 to 2 hours from my order </p>
  <p></p>
  <p></p>
  <p></p>
  </div>
  </div>
</div>

<div class="w3-quarter" width = "300">
<div class="w3-card w3-white">
  <img src="https://cdn-icons-png.flaticon.com/512/7323/7323037.png" alt="Mountains" style="width:12%">
  <div class="w3-container">
  <h3>Customer Reviews</h3>
  <h4>ANKIT</h4>
  <p>I really appreciate bookbazar platform because i got all the book related to my city and all the other books even there payment process is also very good </p>
  <p></p>
  <p></p>
  <p></p>
  </div>
  </div>
</div>

</div>

<!-- Container -->
<div class="w3-container" style="position:relative">
  <a onclick="w3_open()" class="w3-button w3-xlarge w3-circle w3-teal"
  style="position:absolute;top:-28px;right:24px">+</a>
</div>

<!-- Pricing Row -->
<div class="w3-row-padding w3-center w3-padding-64" id="pricing">
    <h2></h2>
    <p>Choose a particuler books that fits your needs.</p><br>

    <div class="w3-third w3-margin-bottom">
      <ul class="w3-ul w3-border w3-hover-shadow">
        <li class="w3-theme-12">
          <p class="w3-xlarge">COMIC</p>
		  <a href="home1.jsp">
		  <img src="https://th.bing.com/th/id/OIP.vEzo1h8QrnWdxh5O0xwFNQHaLP?pid=ImgDet&rs=1" width = "300" height = "300" alt="COMICS"></a>
       </li>
	       
        </li>
      </ul>
    </div>

        <div class="w3-third w3-margin-bottom">
      <ul class="w3-ul w3-border w3-hover-shadow">
        <li class="w3-theme-12">
           <p class="w3-xlarge">POLITICS</p>
		  <a href=home1.jsp>
           <img src="https://th.bing.com/th/id/R.f9d51c288d32e4af8869621d0c094f63?rik=hbD%2bqr9UnQFz5w&riu=http%3a%2f%2fwww.pottonandburton.co.nz%2fwp-content%2fuploads%2f2015%2f03%2fDirty-Politics-300dpi.jpg&ehk=lLmRUcFnz2qU1ngzZs78px0wuSoGwrq7oevTF4AMRHU%3d&risl=&pid=ImgRaw&r=0" width = "300" height = "300" alt="POLITICS"></a>
		   </li>
		    
        </li>
      </ul>
    </div>

    <div class="w3-third w3-margin-bottom">
      <ul class="w3-ul w3-border w3-hover-shadow">
        <li class="w3-theme-12">
          <p class="w3-xlarge">BUSSINESS</p>
		  <a href=home1.jsp>
		  <img src = "https://th.bing.com/th/id/OIP.67kJF9bVgWuKnalMvfk9qwHaKn?pid=ImgDet&rs=1" width = "300" height = "300" alt="BUSSINESS"></a>
		    </li>
       </li>
      </ul>
    </div>
</div>

<!-- Contact Container -->
<div class="w3-container w3-padding-64 w3-theme-l5" id="contact">
  <div class="w3-row">
    <div class="w3-col m5">
    <div class="w3-padding-16"><span class="w3-xlarge w3-border-teal w3-bottombar">Contact Us</span></div>
      <h3>Address</h3>
      <p>Swing by for a cup of coffee, or whatever.</p>
      <p><i class="fa fa-map-marker w3-text-teal w3-xlarge"></i>JAIPUR, INDIA</p>
      <p><i class="fa fa-phone w3-text-teal w3-xlarge"></i>+91-0000000000</p>
      <p><i class="fa fa-envelope-o w3-text-teal w3-xlarge"></i>BOOKSBAZAR@</p>
    </div>
    <div class="w3-col m7">
      <form class="w3-container w3-card-4 w3-padding-16 w3-white" action="/action_page.php" target="_blank">
      <div class="w3-section">      
        <label>Name</label>
        <input class="w3-input" type="text" name="Name" required>
      </div>
      <div class="w3-section">      
        <label>Email</label>
        <input class="w3-input" type="text" name="Email" required>
      </div>
      <div class="w3-section">      
        <label>Message</label>
        <input class="w3-input" type="text" name="Message" required>
      </div>  
      <input class="w3-check" type="checkbox" checked name="Like">
      <label>I Like it!</label>
      <button type="submit" class="w3-button w3-right w3-theme">Send</button>
      </form>
    </div>
  </div>
</div>

<!-- Image of location/map -->
<img src="https://cdn-icons-png.flaticon.com/512/684/684908.png" class="w3-image w3-greyscale-min" style="width:2%;">

<!-- Footer -->
<footer class="w3-container w3-padding-32 w3-theme-d1 w3-center">
  <h4>Follow Us</h4>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Facebook"><i class="fa fa-facebook"></i></a>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Twitter"><i class="fa fa-twitter"></i></a>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Google +"><i class="fa fa-google-plus"></i></a>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Google +"><i class="fa fa-instagram"></i></a>
  <a class="w3-button w3-large w3-teal w3-hide-small" href="javascript:void(0)" title="Linkedin"><i class="fa fa-linkedin"></i></a>
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">BOOKBAZAR</a></p>

  <div style="position:relative;bottom:100px;z-index:1;" class="w3-tooltip w3-right">
    <span class="w3-text w3-padding w3-teal w3-hide-small">Go To Top</span>   
    <a class="w3-button w3-theme" href="#myPage"><span class="w3-xlarge">
    <i class="fa fa-chevron-circle-up"></i></span></a>
  </div>
</footer>

<script>
// Script for side navigation
function w3_open() {
  var x = document.getElementById("mySidebar");
  x.style.width = "300px";
  x.style.paddingTop = "10%";
  x.style.display = "block";
}

// Close side navigation
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
}

// Used to toggle the menu on smaller screens when clicking on the menu button
function openNav() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>

</body>
</html>