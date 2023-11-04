const express= require("express")
const app= express();

app.get('/',(req,res)=>{
    res.send("<h1>Dockerfile Demo</h1>")
})

app.listen(4000, ()=>{
    console.log(`Listening at http://loclahost:${4000}`);
})