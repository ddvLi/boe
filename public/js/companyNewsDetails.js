$(function(){
  var listId=location.href.split("=")[1];
  $.ajax({
    url:"http://127.0.0.1:3000/companyNewsDetails",
    type:"get",
    data:{listId},
    dataType:"json",
    success:function(result){
      var data=result;
      console.log(data);
      var D1=data.data_t[0];
      console.log(D1);
      var {title,releaseTime}=D1;
      var html=`<h3>${title}</h3>
      <p>修改发布时间
        <span>${releaseTime}</span>
      </p>`
      $("#D1").html(html);
      
      var pic=data.data_p[0];
      if(pic!==undefined){
        var dpic=pic.dpic
        var html=`<img src="${dpic}" alt="" class="w-100">`;
        $("#D2").html(html);
      }else{
        $("#D2").css("display","none")
      }

      var D3=data.data_d;
      var html="";
      for(var i=0;i<D3.length;i++){
        html+=`<div>
        <span class="my_font">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp${D3[i].details}</span>
      </div>`;
      }
      $("#D3").html(html);
      
      var D4=data.data_g;
      var html="";
      for(var i=0;i<3;i++){
        html+=`<li class="relevance-li">
        <p>
          <a href="./companyNewsDetails.html?lid=${D4[i].lid}">${D4[i].title}</a>
          <span class="time">${D4[i].releaseTime}</span>
        </p>
      </li>`;
      }
      $("#gl").html(html);
    }
  })
})