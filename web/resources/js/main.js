$(document).ready(function(){
				
    // 실행문

    timer();

    // img_box가 왼쪽으로 자동 슬라이드되게 하라를 함수로 만들어라.

    // 버튼을 클릭했을 때 on값을 받고, 함수 move를 작동해라.

    $('.btn li').click(function(){

        $('.btn li').removeClass('on')
        $(this).addClass('on')
        var a= $(this).index()

        move(a)

    })


    // img_box가 왼쪽으로 자동 슬라이드되게 하라를 함수로 만들어라.
    function move (a) {
        $('.img_box li').eq(a-1).css({'left':0}).stop().animate({'left':'-100%'},800);
        $('.img_box li').eq(a).css({'left':'100%'}).stop().animate({'left':'0'},800);
    };

    var i = 0;

    function timer(){

            setInterval(function(){
                i++;
                if(i==3) i=0;
                console.log(i);

                $('.btn li').eq(i).trigger('click');
            
            },3000);

    }


 



});

// window.addEventListener('DOMContentLoaded', function(e) {

//     window.onload = function() {

//        //탐방로 - 탭바
//        function openCity(evt, cityName) {
//         var i, tabcontent, tablinks;
//         tabcontent = document.getElementsByClassName("tabcontent");
//         for (i = 0; i < tabcontent.length; i++) {
//           tabcontent[i].style.display = "none";
//         }
//         tablinks = document.getElementsByClassName("tablinks");
//         for (i = 0; i < tablinks.length; i++) {
//           tablinks[i].className = tablinks[i].className.replace(" active", "");
//         }
//         document.getElementById(cityName).style.display = "block";
//         evt.currentTarget.className += " active";
//       }
      
//       // Get the element with id="defaultOpen" and click on it
//       document.getElementById("defaultOpen").click();
    
//       //탐방로 - 탭바 끝
   
// };