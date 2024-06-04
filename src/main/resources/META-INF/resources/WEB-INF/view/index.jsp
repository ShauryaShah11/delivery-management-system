<%@ page isELIgnored="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title> Delivery Management System</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <style>
    /* Update carousel height to 100vh and remove margin and padding */
    #myCarousel {
      height: 100vh;
      margin: 0;
      padding: 0;
    }

    /* Update carousel images to cover the entire carousel and remove margin and padding */
    .carousel-inner .item img {
      object-fit: cover;
      width: 100vw;
      height: 100vh;
      margin: 0;
      padding: 0;
    }

    /* Remove margin and padding from carousel controls */
    .carousel-control {
      margin: 0;
      padding: 0;
    }
</style>

</head>
<body>

<jsp:include page="header.jsp" />

<div class="container-fluid" style="padding:0;margin-top:0;">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="https://images.unsplash.com/photo-1614018453562-77f6180ce036?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGRlbGl2ZXJ5fGVufDB8MHwwfHw%3D&auto=format&fit=crop&w=500&q=60" alt="Image 1">
        <div class="carousel-caption">
          <h3>Image 1</h3>
          <p>Image 1 description</p>
        </div>
      </div>
      <div class="item">
        <img src="https://images.unsplash.com/photo-1617817546276-80b86dd60151?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGRlbGl2ZXJ5fGVufDB8MHwwfHw%3D&auto=format&fit=crop&w=500&q=60" alt="Image 2">
        <div class="carousel-caption">
          <h3>Image 2</h3>
          <p>Image 2 description</p>
        </div>
      </div>
      <div class="item">
        <img src="https://images.unsplash.com/photo-1607273685680-6bd976c5a5ce?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGRlbGl2ZXJ5fGVufDB8MHwwfHw%3D&auto=format&fit=crop&w=500&q=60" alt="Image 3">
        <div class="carousel-caption">
          <h3>Image 3</h3>
          <p>Image 3 description</p>
        </div>
      </div>
    </div>

    <!-- Controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>

</body>
</html>
