<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style><%@include file="/Resources/css/style.css" %></style>
     <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Indie+Flower&display=swap" rel="stylesheet">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.6.0/dist/umd/popper.min.js" integrity="sha384-KsvD1yqQ1/1+IA7gi3P0tyJcT3vR+NdBTt13hSJ2lnve8agRGXTTyNaBYmCR/Nwi" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.min.js" integrity="sha384-nsg8ua9HAw1y0W1btsyWgBklPnCUAFLuTMS2G72MMONqmOymq585AcH49TLBQObG" crossorigin="anonymous"></script>
</head>
<body>
    <header>
        <div class="container-fluid">
            <div id="tittle">
            <h1 style="margin-bottom: 0;line-height: 50%;">ANTIQUE</h1>
            <p>The Shop</p>
            </div>  
            <nav>
                <ul>
                      <li id="home">HOME</li>
                      <li>STYLEDEMO</li>
                      <li>DROPDOWN</li>
                      <li>PORTFOLIO</li>
                      <li>FULLWIDTH</li>
                      <li>GALLERY</li>
                </ul>
            </nav>
        </div>
       
    </header>
    <section id="poster">
        <div class="container-fluid icon">
            <div style="padding-top: 30px; padding-bottom: 30px;">
            <h1> We Will Bring </h1>
            <h1> History </h1>
            <h1> To Your House </h1>
        </div>
        <div class="row">
        <c:forEach items="${category}" var="cat">
             <div class="col">
                         <img src="<c:url value="Resources/${cat.catImage}"></c:url>" style="width:100%; height: 250px" />
                        <h2>${cat.catName}</h2>
                       
                </div>
           </c:forEach>
            </div>
        </div>

        
        <div class="container-fluid">
            <div class="boxes">
            <h1>
            Top Products</h1>
            <div class="row">
            <c:forEach items="${item}" var="i">
                <div class="col">
                        <img src="<c:url value="Resources/${i.url}"></c:url>" alt="" />
                        <h6>${i.name}</h6>
                        <hr>
                        <p>
                           ${i.price} $
                      
                        </p>
                        <div style="text-align: right;">
                        <a href="">View Profiles ></a>
                        </div>
                 </div>
              </c:forEach>
    
            </div>
        </div>
        </div>
    </section>
    <section id="footer">
        <div class="container-fluid">
            <div class="row">
                <div class="col">
                    <h2>From THe Blog</h2>
                    <div class="content">
                        <h3>Profile tittle</h3>
                        <p><span class="blue">Admin</span>,<span>Domainname.com</span></p>
                        <p>Friday, 6th April 2000</p>
                        <p>asdsadasdasdasdasdasdsdasd
                           asdsadasdasdasdasdasdsd
                           asdsadasdasdasdasdasdsdasd
                           asdsadasdasdasdasdasdsdasd
                           asdsadasdasdasdasdasdsdasd
                        </p>
                        <a href="">Read more >></a>
                    </div>
                   
                </div>
                <div class="col">
                    <h2>Quick Links</h2>
                    <div class="content">
                        <a href="">> Lorem ipsum</a>
                        <hr>
                        <a href="">> Lorem ipsum</a>
                        <hr>
                        <a href="">> Lorem ipsum</a>
                        <hr>
                        <a href="">> Lorem ipsum</a>
                        <hr>
                        <a href="">> Lorem ipsum</a>
                        <hr>
                        <a href="">> Lorem ipsum</a>
                        <hr>
                        <a href="">> Lorem ipsum</a>
                        <hr>
                    </div>
                   
                </div>
                <div class="col">
                    <h2>Lastest Tweet</h2>
                    <div class="content">
                        <p><span class="blue">@namehere</span> asdsdasdasdass
                            asdsdasdasdassasdsdasdasdass
                            asdsdasdasdassasdsdasdasdass
                            asdsdasdasdassasdsdasdasdass
                            asdsdasdasdassasdsdasdasdass
                        </p>
                        <p><span class="blue">@namehere</span> asdsdasdasdass
                            asdsdasdasdassasdsdasdasdass
                            asdsdasdasdassasdsdasdasdass
                            asdsdasdasdassasdsdasdasdass
                            asdsdasdasdassasdsdasdasdass
                        </p>
                    </div>
                   
                </div>
                <div class="col">
                    <h2>Contact Us</h2>
                    <div class="content">
                        <form action="">
                            <input type="text" placeholder="Name">
                            <input type="text" placeholder="Email Address">
                            <input type="text" placeholder="Subject">
                            <textarea name="" id=""  rows="3" placeholder="Message"></textarea>
                            <button>SUBMIT</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <footer>Copy Right @2003 Domain name - All right</footer>
    </section>
</body>
</html>