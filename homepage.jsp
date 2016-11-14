<div class="container">
    <div class="row">
        <div class="col-md-12 col-lg-12 name">
            <h1 class="fname" style="font-style: italic">Sadhana</h1>
            <h1 class="lname" style="font-style: italic">Seetamsetty</h1>
            <div class="container">
                <div class="row">
                    <div class="mitems">
                    <div class="col-md-6 menuitems">
                        <h4 id="about" ><a href="#" id="td">About</a></h4>
                    </div>
                    <div class="col-md-6 menuitems">
                        <h4 id="photography" ><a href="#" id="td">Photography</a></h4>
                    </div>
                </div>
                    </div>
            </div>
        </div>
    </div>
</div>


       
   
    <script>
         /*text animation*/
        $('.fname').hide().fadeIn(1000).animate({fontSize: "8vh"});
        $('.lname').hide().animate({fontSize: "6vh"}).delay(900).fadeIn(1000);
        /*button animation*/
        $('#about').hide().delay(1200).fadeIn(1000);
        $('#photography').hide().delay(1200).fadeIn(1000);
        
        /*buttons*/
      
        $("#about").click(function () {
            
            $('.up').fadeIn();
             $('.page1').load('about.jsp').fadeIn();
             $('html, body').animate({
                scrollTop: $(".page1").offset().top
            }, 1000);
            
            return false;
        });
        $("#photography").click(function () {
            $('.up').fadeIn();
            $('.page2').load('gallery.jsp').fadeIn();
            $('html, body').animate({
                scrollTop: $(".page2").offset().top
            }, 1000);
            

            return false;
            
        });
       
    </script>