$(function(){
  var pno=1;
  var start=(pno-1)*10;
  $.ajax({
    url:"http://127.0.0.1:3000/companyNewsList",
    type:"get",
    data:{start},
    dataType:"json",
    success:function(result){
      var last_pno=result.pno;
        if(pno<2){
        var num=2;
        }else{
          num=pno;
        }
        var html=`<li class="page-item btn_first">首页</li>
        <li class="page-item btn_up">上一页</li>
        <li class="page-item active btn1 click0 disabled">${num-1}</li>
        <li class="page-item btn2 click0">${num}</li>
        <li class="page-item btn3 click0">${num+1}</li>
        <li class="page-item btn_down">下一页</li>
        <li class="page-item btn_last">尾页</li>`;
        $(".ui-pagination-container").html(html);
      function loadList(res){   
        var html="";
        for(var data of res){
          html+=`<li id="cn1" class="row">
            <p class="col-md-8 col-md-offset-1 col-sm-12 col-xs-12">
              <a href="./companyNewsDetails.html?lid=${data.lid}" id="a1">${data.title}</a>
            </p>
            <p class="col-md-2  col-sm-12 col-xs-12">
              <a href="#" >${data.releaseTime}</a>
            </p>
          </li>`;
         }  
         $(".newslist>ul").html(html);
        }
        loadList(result.list);
      //点击下一页按钮触发跳转  
      $(".btn_down").click(function(){
        pno++;
        num=pno;
        start=(pno-1)*10;
        $.ajax({
          url:"http://127.0.0.1:3000/companyNewsList",
          type:"get",
          data:{start},
          dataType:"json",
          success:function(result){
            loadList(result.list);
          } 
        });
        if(pno>1){
          $(".btn_first").css("display","inline-block").next().css("display","inline-block");
        }else{
          $(".btn_first").css("display","none !important").next().css("display","none !important");
        }
        if(pno<last_pno){
          $(".btn1").html(num-1).removeClass("active")
            .next().html(num).addClass("active")
            .next().html(num+1);
        }
        if(pno==last_pno){
          $(".btn2").removeClass("active")
            .next().addClass("active")
            .next().css("display","none")
            .next().css("display","none");
        }
      })
      //点击上一页按钮触发跳转
      $(".btn_up").click(function(){
        pno--;
        num=pno;
        start=(pno-1)*10;
        $.ajax({
          url:"http://127.0.0.1:3000/companyNewsList",
          type:"get",
          data:{start},
          dataType:"json",
          success:function(result){
            loadList(result.list);
          } 
        });
        if(pno<2){
          $(".btn_first").css("display","none")
            .next().css("display","none")
            .next().addClass("active")
            .next().removeClass("active");
        }else{  
          $(".btn1").html(num-1)
            .next().html(num).addClass("active")
            .next().html(num+1).removeClass("active")
            .next().css("display","inline-block")
            .next().css("display","inline-block");
        }   
      });
      //点击页码按钮触发跳转
      $(".ui-pagination-container").on("click",".click0",(function(e){
        e.preventDefault();
        $n=$(this).html();
        pno=parseInt($n);
        start=(pno-1)*10;
        $.ajax({
          url:"http://127.0.0.1:3000/companyNewsList",
          type:"get",
          data:{start},
          dataType:"json", 
          success:function(result){
            loadList(result.list); 
          }
        });
        if(pno<2){
          $(".btn_first").css("display","none")
          .next().css("display","none")
          .next().addClass("active")
          .next().removeClass("active");
        }else if(pno<last_pno){
          $(".btn_first").css("display","inline-block")
            .next(".btn_up").css("display","inline-block")
            .next(".btn1").html(pno-1);
          $(".btn2").html(pno).addClass("active").siblings().removeClass("active");
          $(".btn3").html(pno+1)
            .next(".btn_down").css("display","inline-block")
            .next(".btn_last").css("display","inline-block");
        }else{
          $(".btn2").removeClass("active")
            .next().addClass("active")
            .next().css("display","none")
            .next().css("display","none");
        } 
      }))
      //点击首页按钮触发跳转
      $(".btn_first").click(function(){
        num=2;
        pno=1;
        start=(pno-1)*10;
        $.ajax({
          url:"http://127.0.0.1:3000/companyNewsList",
          type:"get",
          data:{start},
          dataType:"json",
          success:function(result){
            loadList(result.list);
          }
        })
        $(this).css("display","none")
          .next().css("display","none")
          .next().addClass("active").html(num-1)
          .next().removeClass("active").html(num)
          .next().removeClass("active").html(num+1)
          .next().css("display","inline-block")
          .next().css("display","inline-block")
      })
      //点击尾页按钮触发跳转
      $(".btn_last").click(function(){
        num=last_pno-1;
        pno=last_pno;
        start=(pno-1)*10;
        $.ajax({
          url:"http://127.0.0.1:3000/companyNewsList",
          type:"get",
          data:{start},
          dataType:"json",
          success:function(result){
            loadList(result.list);
          }
        })
        $(this).css("display","none")
          .prev().css("display","none")
          .prev().addClass("active").html(num+1)
          .prev().removeClass("active").html(num)
          .prev().removeClass("active").html(num-1)
          .prev().css("display","inline-block")
          .prev().css("display","inline-block");
      })
    }
  })   
})