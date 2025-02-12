//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
    drawWhale(50, 350, color(10,200,200)); 
   drawShark(250, 250, color(230,0,180)); 
   drawJelly(280, 110, color(230,0,180)); 
   drawJelly(240, 50, color(230,0,180)); 
   drawJelly(150, 110, color(230,0,180)); 
   drawJelly(80, 70, color(230,0,180)); 
   drawJelly(380, 70, color(230,0,180)); 
   drawFish(460,350, color(10,200,200));
   drawFish(450,349, color(10,200,200));
   drawFish(445,350, color(10,200,200));
   drawFish(430,350, color(10,200,200));
   drawCrab(385,350, color(10,200,200));
   drawCrab(410,350, color(10,200,200));
   drawCrab(355,350, color(10,200,200));
   drawCrab(300,350, color(10,200,200));
   drawCrab(325,350, color(10,200,200));
   drawCrab(400,350, color(10,200,200));

};
var Fishmove=0
//🟢draw Function - will run on repeat
draw = function(){
 background(255,255,255,0);
    
   drawWhale(50-Fishmove, 350, color(10,200,200)); 
   drawShark(250-Fishmove, 250, color(230,0,180)); 
   
   drawJelly(280, 110+Fishmove, color(230,0,180)); 
   drawJelly(240, 50+Fishmove, color(230,0,180)); 
   drawJelly(150, 110+Fishmove, color(230,0,180)); 
   drawJelly(80, 70+Fishmove, color(230,0,180)); 
   drawJelly(380, 70+Fishmove, color(230,0,180)); 
   
   drawFish(460-Fishmove,350, color(10,200,200));
   drawFish(450-Fishmove,349, color(10,200,200));
   drawFish(445-Fishmove,350, color(10,200,200));
   drawFish(430-Fishmove,350, color(10,200,200));
   
   drawCrab(380-Fishmove,350, color(10,200,200));
   drawCrab(450+Fishmove,350, color(10,200,200));
   drawCrab(355-Fishmove,350, color(10,200,200));
   drawCrab(300+Fishmove,350, color(10,200,200));
   drawCrab(325-Fishmove,350, color(10,200,200));
   drawCrab(400+Fishmove,350, color(10,200,200));
   Fishmove++
   
   if(Fishmove > 400){
     Fishmove = -50;
   }
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawWhale Function - will run when called
var drawWhale = function(WhaleX, WhaleY, WhaleColor){
  textSize(200);
  fill(WhaleColor);
  text("🐋", WhaleX, WhaleY);
};

//🟡drawShark Function - will run when called
var drawShark = function(sharkX, sharkY, sharkColor,Sharksize){
  textSize(90);
  fill(sharkColor);
  text("🦈",sharkX, sharkY);
};

//🟡drawJelly Function - will run when called
var drawJelly = function(JellyX, JellyY, JellyColor){
  textSize(40);
  fill(JellyColor);
  text("🪼", JellyX, JellyY);
};

//🟡drawFish Function - will run when called
var drawFish = function(FishX, FishY, FishColor){
  textSize(40);
  fill(FishColor);
  text("🐠", FishX, FishY);
  };

//🟡drawCrab Function - will run when called
var drawCrab = function(CrabX, CrabY, CrabColor){
  textSize(40);
  fill(CrabColor);
  text("🦀", CrabX, CrabY);
  };