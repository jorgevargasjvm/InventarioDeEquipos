<#macro page>
<!doctype html>
<html lang="en" class="h-100">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/styles.css">

    <title><@spring.message "application.name.short" /></title>
  </head>
  <body class="d-flex flex-column h-100">
    
    <header>
	  <!-- Fixed navbar -->
	  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
	    <a class="navbar-brand" href="/"><@spring.message "application.name" /></a>
	    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
	      <span class="navbar-toggler-icon"></span>
	    </button>
	    <div class="collapse navbar-collapse" id="navbarCollapse">
	      <ul class="navbar-nav ml-auto">
			<li class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					<@spring.message "navbar.title.languages" />
				</a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdown">
					<a class="dropdown-item" href="?lang=es"><@spring.message "navbar.spanish" /></a>
					<a class="dropdown-item" href="?lang=en"><@spring.message "navbar.english" /></a>
				</div>
			</li>
	  		<li class="nav-item">
	    		<a class="nav-link" href="/login"><@spring.message "navbar.login" /></a>
	  		</li>
	  		<li class="nav-item">
	    		<a class="nav-link" href="/register"><@spring.message "navbar.register" /></a>
	  		</li>
	      </ul>
	    </div>
	  </nav>
	</header>
	
	<#nested>
	
	<footer class="footer mt-auto py-3">
	  <div class="container">
	    <span class="text-muted"><b><@spring.message "footer.version" /></b> 0.1.0</span>
	  </div>
	</footer>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.5.1.slim.min.js"></script>
    <script src="js/popper-1.16.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
</#macro> 