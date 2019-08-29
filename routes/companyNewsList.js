const express=require("express");
const router=express.Router();
const pool=require("../pool");
router.get("/",(req,res)=>{
  var output={
    pno:{},
    list:{}
  }
  function getPno(){
    return new Promise(
      function(resolve,reject){
        var sql1=`SELECT lid,title,releaseTime FROM boe_company_new_List ORDER BY lid`;
        pool.query(sql1,[],(err,result)=>{
          if(err){
            res.send(err);
            console.log(err);
            reject();
          }else{
            result=Math.ceil(result.length/10)+"";
            output.pno=result;
            resolve();
          }
        });
      }
    )
  }
  function getList(){
    return new Promise(
      function (resolve,reject){
        var start=parseInt(req.query.start);
        var sql2=`SELECT lid,title,releaseTime FROM boe_company_new_List ORDER BY lid DESC LIMIT ?,10`;
        pool.query(sql2,[start],(err,result)=>{
          if(err){
            res.send(err);
            console.log(err);
            reject();
          }else{
            output.list=result;
            resolve();
          }
        });
      } 
    )
  }
  (async function(){
    await Promise.all([getPno(),getList()])
    res.send(output);
  })()
})
module.exports=router;