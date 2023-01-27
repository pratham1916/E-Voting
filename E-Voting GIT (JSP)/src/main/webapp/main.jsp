<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/docs/4.0/assets/img/favicons/favicon.ico">

    <title>Fixed top navbar example for Bootstrap</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/navbar-top-fixed/">

    <!-- Bootstrap core CSS -->
    <link href="../../dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="navbar-top-fixed.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css//main.css">
  </head>
  <body>
     <nav class="navbar navbar-expand-md navbar-primary fixed-top bg-dark">
			<a class="navbar-brand" href="#"> 
			<img src="image//emb1.png" class="rounded-circle" alt="Rounded Image" width="50" height="50">
			</a>
			<div class="col col-lg-4"></div>
		<div class="collapse navbar-collapse" id="navbarCollapse">
			<ul class="navbar-nav mr-auto">
				<li><a class="nav-link active-link" href="#">Home</a></li>
				<li><a class="nav-link" onclick="opentab('services')" href="#">Services</a></li>
				<li><a class="nav-link" href="#">Result</a></li>
				<li><a class="nav-link" href="#">About</a></li>
				<li><a class="nav-link" href="">Contact</a></li>
			</ul>
		</div>
	</nav>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
    <script src="../../assets/js/vendor/popper.min.js"></script>
    <script src="../../dist/js/bootstrap.min.js"></script>
    
    <!-- <script var navlinks = document.getElementByClassName("nav-link")>
    	function opentab(tabname){
    		for(navlink of navlinks){
    			navlink.classList.remove("active-link")
    		}
		}
    </script> --> 
  </body>
</html>