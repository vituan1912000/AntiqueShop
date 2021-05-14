<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <style><%@include file="/Resources/css/style.css"%></style>

     <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Indie+Flower&display=swap" rel="stylesheet">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.6.0/dist/umd/popper.min.js" integrity="sha384-KsvD1yqQ1/1+IA7gi3P0tyJcT3vR+NdBTt13hSJ2lnve8agRGXTTyNaBYmCR/Nwi" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.min.js" integrity="sha384-nsg8ua9HAw1y0W1btsyWgBklPnCUAFLuTMS2G72MMONqmOymq585AcH49TLBQObG" crossorigin="anonymous"></script>
    <title>Document</title>
</head>
<body>


<table>
<c:forEach items="${item}" var="i">
<img src="<c:url value="Resources/${i.url}"></c:url>" />
</c:forEach>
</table>


<header>
    <div class="container">
        <h1> 
            <a href="">The Antique Shop</a>      
        </h1>
         <nav>
                <ul>
                    <li><a href="">Home</a></li>
                    <li><a href="">About</a></li>
                    <li><a href="">Service</a></li>
                    <li><a href="">New</a></li>
                </ul>
         </nav>
    </div>
</header>
<section id="bodysection">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <h1 style="font-size: 30px;">Lorem ipsum dolor sit amet</h1>
                <p>Lorem ipsum dolor sit ametLorem ipsum dolor sit amet
                    Lorem ipsum dolor sit ametLorem ipsum dolor sit ametLorem ipsum dolor sit amet
                </p>
                <p>
                    Lorem ipsum dolor sit ametLorem ipsum dolor sit ametLorem ipsum dolor sit amet
                    Lorem ipsum dolor sit amet
                </p>
                <button>Learn more</button>
            </div>
              <div class="col-md-7">
                  <img src="/WEB-INF/Resources/images/img.PNG" alt="">
              </div>
        </div>
    </div>
</section>
<section id="heading" style="padding: 40px 0;">
    <div class="container">
        <h1>This is heading</h1>
        <div class="row">

            <div class="col-md-4"  style="padding-left: 20px;padding-right: 20px;">
                <img src="/WEB-INF/Resources/images/dark.PNG" alt="">
                <p><Strong>Aliquam et iaculis saplen</Strong></p>
                <p>Aliquam et iaculis saplenAliquam et iaculis saplenAliquam et iaculis saplen
                   Aliquam et iaculis saplenAliquam et iaculis saplen
                </p>
               <button class="but" >Learn more</button>
            </div>
            <div class="col-md-4"  style="padding-left: 20px;padding-right: 20px;">
                <img src="dark.PNG" alt="">
                <p><Strong>Aliquam et iaculis saplen</Strong></p>
                <p>Aliquam et iaculis saplenAliquam et iaculis saplenAliquam et iaculis saplen
                   Aliquam et iaculis saplenAliquam et iaculis saplen
                </p>
                <button class="but" >Learn more</button>
            </div>
            <div class="col-md-4" style="padding-left: 20px;padding-right: 20px;">
                <img src="dark.PNG" alt="">
                <p><Strong>Aliquam et iaculis saplen</Strong></p>
                <p>Aliquam et iaculis saplenAliquam et iaculis saplenAliquam et iaculis saplen
                   Aliquam et iaculis saplenAliquam et iaculis saplen
                </p>
                <button class="but" >Learn more</button>
            </div>
        </div>
    </div>
     
</section>
<section id="footer" style="padding: 40px 0 60px 0;">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
             
                <h2>Lastest post</h2>
                  <!-- first -->
                <div class="row">
                <div class="col-sm-3">
                    <div class="calender">
                        <p style="margin-bottom: 0;">July</p>
                        <p><Strong>27</Strong> </p>
                    </div>
                </div>
                <div class="col-sm-9">
                    <p style="margin-bottom: 0;"> <strong>Aliquam et iaculis saplen</strong></p>
                    <p>Aliquam et iaculis saplen</p>
                </div>
            </div>
              <!-- Second -->
              <div class="row">
                <div class="col-sm-3">
                    <div class="calender">
                        <p style="margin-bottom: 0;">July</p>
                        <p><Strong>27</Strong> </p>
                    </div>
                </div>
                <div class="col-sm-9">
                    <p style="margin-bottom: 0;"> <strong>Aliquam et iaculis saplen</strong></p>
                    <p>Aliquam et iaculis saplen</p>
                </div>
            </div>
             <!-- 3rd -->
            <div class="row">
                <div class="col-sm-3">
                    <div class="calender">
                        <p style="margin-bottom: 0;">July</p>
                        <p><Strong>27</Strong> </p>
                    </div>
                </div>
                <div class="col-sm-9">
                    <p style="margin-bottom: 0;"> <strong>Aliquam et iaculis saplen</strong></p>
                    <p>Aliquam et iaculis saplen</p>
                </div>
            </div>
            </div>
            <div class="col-md-5">
                <h2>About</h2>
                <p>Aliquam et iaculis saplenAliquam et iaculis saplenAliquam et iaculis saplen
                    Aliquam et iaculis saplenAliquam et iaculis saplenAliquam et iaculis saplen
                    Aliquam et iaculis saplen
                </p>
                <p>
                    Aliquam et iaculis saplenAliquam et iaculis saplenAliquam et iaculis saplen
                    Aliquam et iaculis saplen
                </p>
            </div>
            <div class="col-md-3">
                 <h2>Stay Conected</h2>
                 <ul id="net">
                     <li><i class="fab fa-facebook-square fa-2x"></i> <span>FaceBook</span>  </li>
                     <li><i class="fab fa-twitter-square fa-2x"></i> <span>Twitter</span></li>
                     <li><i class="fas fa-rss-square fa-2x"></i> <span>RSS</span></li>
                     <li><i class="fab fa-google-plus-square fa-2x"></i> <span>Google+</span></li>
                 </ul>
            </div>
        </div>
    </div>
    <footer>CopyRight @ asdsadasdsad 2017</footer>
   
</section>
</body>
</html>