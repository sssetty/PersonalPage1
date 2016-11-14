<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>Sadhana Seetamsetty</title>
        <script src="jquery/jquery-3.1.0.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css"/>
    </head>
    <body>
        <div class="homepage">
        </div>
        <div class="page1">
            <a href="#"><div class=" glyphicon glyphicon-chevron-up up"></div> </a> 
        </div>
        <div class="page2">
            <a href="#"><div class=" glyphicon glyphicon-chevron-up up"></div> </a> 
        </div>
        <div class="footer">
                        <a href="#"><div class=" glyphicon glyphicon-chevron-up up"></div> </a> 
            </div>
    </body>
</html>
<script>
    
    $(document).ready(function(){
        /* scrolls and up*/
        $('.up').hide();
       $(window).scroll(function(){
		if ($(this).scrollTop() > 1) {
			$('.up').fadeIn();
		} else {
			$('.up').fadeOut();
		}
	}); 
        /*ON CLICK*/
        $('.up').click(function(){
            $('html,body').animate({scrollTop:0},'slow');
                        return false;
            });
       
          /*loading homepage*/
          $('.homepage').load('homepage.jsp');
           
          $('.page1').hide();
          $('.page2').hide();
          
          
          
    });
    
    </script>
