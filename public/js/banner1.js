var i=0;
var LIWIDTH=100
var DURATION=400;
var LICOUNT=3;
var ulImgs=document.getElementById("ul-imgs");
var ulIdxs=document.getElementById("ul-idxs");
var lis=ulIdxs.children;
//自动播放
function moveTo(to){
  if(to==undefined){  
    to=i+1;
  }
  if(i==0){
    if(to>i){
      ulImgs.className="transition";
    }else{
      ulImgs.className="";
      ulImgs.style.marginLeft=LIWIDTH*LICOUNT+"%";
      setTimeout(function(){
        moveTo(LICOUNT-1);
      },100);
      return;
    }
  }
  i=to;
  ulImgs.style.marginLeft=-i*LIWIDTH+"%";
  for(var li of lis){
    li.className=""
  }
  //console.log(i);
  if(i==LICOUNT){
    i=0;
    setTimeout(function(){
      ulImgs.className="";
      ulImgs.style.marginLeft=0;
    },DURATION)
  }
  lis[i].className="active";
}
//鼠标悬停
var interval=3000;
var timer=setInterval(function(){
  moveTo()
},3000);
var banner=document.getElementById("banner");
banner.onmouseover=function(){
  clearInterval(timer);
}
banner.onmouseout=function(){
  timer=setInterval(function(){
    moveTo()
  },3000);
}
//跳转按钮
var ulIdxs=document.getElementById("ul-idxs");
if(ulIdxs!==null){
  var canClick=true;
  ulIdxs.onclick=function(e){
    if(canClick){
      var li=e.target;
      if(li.nodeName=="LI"){
        if(li.className!=="active"){
          for(var i=0;i<lis.length;i++){
            if(lis[i]==li){
              break;
            }
          }
          moveTo(i);
          setTimeout(function(){
            canClick=true;
          },DURATION);
        }
      }
    }
  }
}



