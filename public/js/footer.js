$(function(){
  $.ajax({
    url:"footer.html",
    type:"get",
    success:function(result){
      $(result).replaceAll("#footer");
      $(`<link rel="stylesheet" href="./css/footer.css">`).appendTo("head");

      $(".footer").on("click",".clickobj1",(function(){
        $n=$(this).next().children().length;
        $(this).next().css("height",`${$n*50}px`);
        $h=$(this).next().css("height").substr(0,2);
        $(this).children(":last-child").css("transform","rotateZ(180deg)");
        if($h>0){
          $(this).next().css("height","0");
          $(this).children(":last-child").css("transform","rotateZ(0deg)");
        }
      }))

      $(".footer").on("click",".clickobj2",(function(){
        $(this).next().css({"height":"140px","margin-top":"15px","margin-bottom":"15px"});
        $(this).children(":last-child").css("transform","rotateZ(180deg)");
        $(".ycwz").css("display","block");
        $(".img2").css("display","block");
        $h=$(this).next().css("height").substr(0,2);
        if($h>0){
          $(this).next().css({"height":"0px","margin-top":"0px","margin-bottom":"0px"});
          $(this).children(":last-child").css("transform","rotateZ(0deg)");
          $(".ycwz").css("display","none");
          $(".img2").css("display","none");
        }
      }));

      $(".weixin").hover(
        function(){
          $(this).children(":first-child").css("display","block")
            .next().css("display","none");
          $(".wx_code_wx").css("display","block");
        },
        function(){
          $(this).children(":first-child").css("display","none")
            .next().css("display","block");
          $(".wx_code_wx").css("display","none");
        }
      )
      
      $(".in1").hover(
        function(){
          $(this).children(":first-child").css("display","block")
            .next().css("display","none")
          $(".wx_code_in").css("display","block");
        },
        function(){
          $(this).children(":first-child").css("display","none")
            .next().css("display","block")
          $(".wx_code_in").css("display","none");
        }
      )

      $(".in2").hover(
        function(){
          $(this).children(":first-child").css("display","block")
            .next().css("display","none")
        },
        function(){
          $(this).children(":first-child").css("display","none")
            .next().css("display","block")
        }
      )
    }
  })
})











