$(function(){
  function news(){
    return new Promise(
      function (resolve,reject){
        $.ajax({
          url:"http://127.0.0.1:3000/newsCenter",
          type:"get",
          datatype:"json",
          success:function(result){
            var [cn1,cn2,cn3,cn4]=result.news;
            var arr_data=[cn1,cn2,cn3,cn4];
            var arr_id=[$("#cn1"),$("#cn2"),$("#cn3"),$("#cn4")];
            for(var i=0;i<4;i++){
              var {title,releaseTime,lid}=arr_data[i];
              var html=`<a href="./companyNewsDetails.html?lid=${lid}" class="text">${title}
              <span class="float-right text">${releaseTime}</span>
            </a>`;
              arr_id[i].html(html);
              resolve();
            }
          }
        })
      }
    )
  }
  function media(){
    return new Promise(
      function(resolve,reject){
        $.ajax({
          url:"http://127.0.0.1:3000/newsCenter",
          type:"get",
          datatype:"json",
          success:function(result){
            var [media1,media2,media3,media4]=result.media;
            var arr_data1=[media1,media2,media3,media4];
            var arr_id1=[$("#media1"),$("#media2"),$("#media3"),$("#media4")];
            for(var i=0;i<4;i++){
              var {mtitle,mreleaseTime}=arr_data1[i];
              var html=`<a href="javascript:;" class="text">${mtitle}
              <span class="float-right text">${mreleaseTime}</span>
            </a>`
              arr_id1[i].html(html);
            }
          }
        }) 
      }
    )
  }
  news().then(media);
  $("#cBanner").hover(
    function(){
      $("#cBtn-left").css("background","rgba(0,0,0,.5)");
      $("#cBtn-right").css("background","rgba(0,0,0,.5)");
    },
    function(){
      $("#cBtn-left").css("background","rgba(0,0,0,.2)");
      $("#cBtn-right").css("background","rgba(0,0,0,.2)");
    }
  );
  $("#mBanner").hover(
    function(){
      $("#mBtn-left").css("background","rgba(0,0,0,.5)");
      $("#mBtn-right").css("background","rgba(0,0,0,.5)");
    },
    function(){
      $("#mBtn-left").css("background","rgba(0,0,0,.2)");
      $("#mBtn-right").css("background","rgba(0,0,0,.2)");
    }
  );  
}) 
