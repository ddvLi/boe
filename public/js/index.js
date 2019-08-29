$(function(){
  $.ajax({
    url:"http://127.0.0.1:3000/index",
    type:"get",
    dataType:"json",
    success:function(result){
      var [p1,p2,p3]=result;
      var arr_data=[p1,p2,p3];
      var arr_id=[$("#p1"),$("#p2"),$("#p3")];
      for(var i=0;i<arr_data.length;i++){
        var {htitle,hpic}=arr_data[i];
        var html=`<img src="${hpic}" alt="card image cap" />
        <div class="new-text">
          <p>${htitle}</p>
          <a href="javascript:;">阅读全文></a>
        </div>`;
        arr_id[i].html(html);
      }
    }
  });
})