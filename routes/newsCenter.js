const express=require("express");
const router=express.Router();
const pool=require("../pool");


router.get("/",(req,res)=>{
  var output={
    news:{},
    media:{}
  }
  //公司动态
  function getNews(){
    return new Promise(
      function(resolve,reject){
        var sql1=`SELECT lid,title,releaseTime FROM boe_company_new_list ORDER BY lid DESC`;
        pool.query(sql1,[],(err,result)=>{
          if(err){
            res.send(err);
            reject();
          }else{
            output.news=result
            resolve();
          }
        })
      }
    )
  }
  //媒体视角
  function getMedia(){
    return new Promise(
      function(resolve,reject){
        var sql2=`SELECT mid,mtitle, mreleaseTime FROM boe_media_perspective ORDER BY mid DESC`;
        pool.query(sql2,[],(err,result)=>{   
          if(err){
            res.send(err);
            reject();
          }else{
            output.media=result;
            resolve();
          }
        })
      }
    )
  }
  (async function(){
    await Promise.all([getNews(),getMedia()])
    res.send(output);
  })()
})

module.exports=router;