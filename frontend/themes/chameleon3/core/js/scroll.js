$(document).ready(function (){
            $("#home").click(function (){
                //$(this).animate(function(){
                    $('html, body').animate({
                        scrollTop: $("#homeDiv").offset().top
                    }, 2000);
                //});
            });
			
			 $("#blog").click(function (){
                //$(this).animate(function(){
                    $('html, body').animate({
                        scrollTop: $("#blogDiv").offset().top
                    }, 2000);
                //});
            });
			
			 $("#about").click(function (){
                //$(this).animate(function(){
                    $('html, body').animate({
                        scrollTop: $("#aboutDiv").offset().top
                    }, 2000);
                //});
            });
			
			
			 $("#history").click(function (){
                //$(this).animate(function(){
                    $('html, body').animate({
                        scrollTop: $("#historyDiv").offset().top
                    }, 2000);
                //});
            });
			
			
		
        });