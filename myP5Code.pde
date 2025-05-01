var leafX = [100, 120, 160, 200];
var leafY = [50, 70, 40, 20];

setup = function() {
   size(600, 450); 
   background(215, 245, 235);
  
   textSize(40);
   for(var i = 0; i < leafX.length; i++){
     text("🍀", leafX[i], leafY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);
 
//Modifying Arrays
var xPositions = [100,200];
var yPositions = [200,100];

setup = function() {
  size(400, 400); 
};

draw = function(){
  drawStars();

if(mousePressed){
  xPositions.push(mouseX);
  yPositions.push(mouseY);
}
}

var drawStars = function() {
    for (var i = 0; i < yPositions.length; i++) {
        text("⭐", xPositions[i], yPositions[i]);
    }
};

//Arrays
var mySeason = ["🌳","🍃","🧚","🦋"];
   
   fill(255,0,0)
   text(mySeason[0],200,310);
   text(mySeason[0],30,300);
   text(mySeason[0],120,320);
   text(mySeason[0],300,300);
   text(mySeason[1],10,170);
   text(mySeason[2],70,220);
   text(mySeason[3],390,130);
   
   textSize(30)
   text("I love" + mySeason.length + "things in the Spring");
 
//Array of colors
  var myFriend = ["Ruby","Ryan","Ivy","Rachel"];
  var myFriendColor = [color(200,0,0),color(0,200,0),color(0,0,200),color(221,37,119)];

  fill(0,0,0);
  text("I have" + myFriend.length + "friends!", 10, 50);
  
  fill(myFriendColor[0]);
  text(myFriend[0],240,100);
  
  fill(myFriendColor[1]);
  text(myFriend[1],240,150);
  
  fill(myFriendColor[2]);
  text(myFriend[2],240,200);
  
  fill(myFriendColor[3]);
  text(myFriend[3],240,250);


//Looping Arrays
textSize(30);
text("My Favorite Flavors of Ice Cream!!", 70, 50);

var FavFlavors = ["Vanilla","Strawberry","Chocolate","Coconut","Caramel"];
  fill(255,0,255);
  textSize(30);
  
var flavorNum = 0;
  while(flavorNum < FavFlavors.length){
  text(FavFlavors[flavorNum],400,190 + flavorNum*70);
  flavorNum ++;
  }
  

//loop for lterating An Array
  var i=0;
  while(i < FavFlavors.length){
    text(FavFlavors[i],10,30 + i*40);
    i++;
  }
  
//Loop
var x=0;
while(x < 600){
  text("🍦",x,370);
  x += 50;
}

var drawFire = function(fireX, fireY){
textSize(20);
text("🔥", fireX, fireY);
}

drawFire(190,270);
drawFire(260,150);
drawFire(290,220);
};


