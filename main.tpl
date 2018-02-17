<!doctype html>
<html lang="ru">
   <head>
		<!-- HEADERS -->
		{headers}
		<!-- HEADERS END -->

      <!-- Required meta tags -->
      <meta charset="utf-8">

      <!-- Bootstrap 4.0 CSS -->
      <link rel="stylesheet" href="{THEME}/css/bootstrap.min.css">
      <link rel="stylesheet" href="{THEME}/css/style.css">
      <link rel="stylesheet" href="{THEME}/css/engine.css">
      <!-- <title>Romecraft index</title>-->
   </head>
   <body class="bg-dark text-dark bg-img">

   	<!-- AJAX-->
   		{AJAX}
   	<!-- AJAX END-->

   	<!-- навигация-->    
		{include file="navbar.tpl"}
    <!-- навигация конец -->  
    <div class="container bg-light text-dark rounded-bottom mt-5 pt-3">
         <!--путь к новости    
            <nav aria-label="breadcrumb">
              <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#">Home</a></li>
                <li class="breadcrumb-item"><a href="#">Library</a></li>
                <li class="breadcrumb-item active" aria-current="page">Data</li>
              </ol>
            </nav>--> 
         <div class="row">
         	<!-- левый блок -->
            	<div class="col-lg-9 col-md-8 col-sm-7 col-7">
					<!-- Карусель-->
            			{include file="carousel.tpl"}
            		<!-- Карусель конец-->
            		<!-- уведомления -->  
						{include file="notifications.tpl"}
            	    <!-- уведомления конец --> 
            	    [aviable=main]<h3 style="border-bottom: 1px solid #E5E5E5; color: green; margin-top:0px;">Новости</h3>[/aviable]

					{info}
                
					{content}

				</div>	

				<div class="col-lg-3 border-left col-md-4 col-sm-5 col-5">
					<a class="btn btn-success w-100 mt-1" href="/index.php?do=static&page=nachat-igrat">
                  		<h3>Начни играть</h3>
               		</a>
               		<hr class="divider"></hr>
               		{login}
					<hr class="divider"></hr>
					<!-- мониторинг-->
		               <div class="monitoring">
		                  <h3>Мониторинг</h3>
		                  <div>Hitech <span class="badge badge-secondary">9</span></div>
		                  <div class="progress">
		                     <div class="progress-bar progress-bar-striped progress-bar-animated bg-success" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%"></div>
		                  </div>
		                  <div>Survival <span class="badge badge-secondary">9</span></div>
		                  <div class="progress">
		                     <div class="progress-bar progress-bar-striped progress-bar-animated bg-info" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 40%"></div>
		                  </div>
		               </div>
		               <hr class="divider"></hr>
               		<!-- мониторинг конец-->
               		<div class="vk-group">
	                <script type="text/javascript" src="//vk.com/js/api/openapi.js?112"></script>
	                <div id="vk_groups"></div>
	                <script type="text/javascript">VK.Widgets.Group("vk_groups", {mode: 2, width: "230", height: "350", color1: '282828', color2: 'FFFFFF', color3: 'FFFCFC'}, 136590872);</script>  
	            </div>
	        </div>
	    </div>



	    <!-- подвал-->      
        <div class="footer w-100">
            <hr class="divider"></hr>
            {include file="footer.tpl"}
        </div>
      </div>
      <!-- Optional JavaScript -->
      <!-- jQuery first, then Popper.js, then Bootstrap JS -->
      <script src="{THEME}/js/jquery-3.3.1.min.js"></script>
      <script src="{THEME}/js/popper.min.js"></script>
      <script src="{THEME}/js/bootstrap.min.js"></script>
   </body>
</html>