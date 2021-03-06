
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="paginaerror.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Kagerou Proyect</title>
    <link rel="shortcut icon" type="image/x-icon" href="icon.png">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
<style type="text/css"> 
body { 
color: white; 
background-color: #403e39 } 

</style>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>


    </head>
    <!--NAVbar-->
    <div class="navbar navbar-expand-lg fixed-top navbar-dark bg-dark">
      <div class="container">
       <span class="navbar-brand mb-0 h1">K Proyect</span>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          
   <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="index.jsp">Inicio<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="productos.jsp">Productos</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="nosotros.jsp">Nosotros</a>
      </li>
    </ul>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="page-header" id="banner">
        <div class="row">
          <div class="col-lg-8 col-md-7 col-sm-6">
            <h1>Slate</h1>
            <p class="lead"><img src="img/kagerou.png"></p>
          </div>
        </div>
      </div>
    </div>
    <!--NAVbar fin-->
    <!--Carrusel-->
    <center>
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-50" src="Slides/s1.png" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-50" src="Slides/s2.png" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-50" src="Slides/s3.png" alt="Third slide">
    </div>
       <div class="carousel-item">
      <img class="d-block w-50" src="Slides/s4.png" alt="Fourth slide">
    </div>
       <div class="carousel-item">
      <img class="d-block w-50" src="Slides/s5.png" alt="Fifth slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only"><</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">></span>
  </a>
</div>
    </center>
    <!--carrusel fin-->