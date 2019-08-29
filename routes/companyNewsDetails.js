const express=require("express");
const router=express.Router();
const pool=require("../pool");

router.get("/",(req,res)=>{
  var listId=parseInt(req.query.listId);
  var output={
    data_t:{},
    data_p:{},
    data_d:{},
    data_g:{}
  }
  function getData_d(){
    return new Promise(
      function(resolve,reject){
        var sql1=`SELECT details FROM boe_company_new_details WHERE listId=? ORDER BY did`;
        pool.query(sql1,[listId],(err,result)=>{
          if(err){
            res.send(err);
            console.log(err);
            reject();
          }else{
            output.data_d=result;
            resolve();
          }
        });
      }
    )
  } 
  function getData_p(){
    return new Promise(
      function(resolve,reject){
        var sql2=`SELECT dpic FROM boe_company_new_details WHERE listId=?`;
        pool.query(sql2,[listId],(err,result)=>{
          if(err){
            res.send(err);
            console.log(err);
            reject();
          }else{
            output.data_p=result;
            resolve();
          }
        });
      }
    )
  }
  function getData_t(){
    return new Promise(
      function(resolve,reject){
        var sql3=`SELECT title,releaseTime FROM boe_company_new_list WHERE lid=?`;
        pool.query(sql3,[listId],(err,result)=>{
          if(err){
            res.send(err);
            console.log(err);
            reject();
          }else{
            output.data_t=result;
            resolve();
          }
        });
      }
    )
  }
  function getData_g(){
    return new Promise(
      function(resolve,reject){
        var sql4=`SELECT lid,title,releaseTime FROM boe_company_new_list ORDER BY lid DESC`;
        pool.query(sql4,[],(err,result)=>{
          if(err){
            res.send(err);
            reject();
            console.log(err);
          }else{
            output.data_g=result;
            resolve();
            
          }
        })
      }
    )
  }
  (async function(){
    await Promise.all([getData_d(),getData_t(),getData_g(),getData_p()]);
    res.send(output);
  })()
})

module.exports=router;