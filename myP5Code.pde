//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
  
    drawAilen(300, 200,);
    drawCow(300,300,);
    drawCow2(200,300,);
    drawCow3(210,300,);
    drawCow4(220,300,);
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawAilen Function - will run when called
var drawAilen = function(ailenX, ailenY, ailenColor){
  textSize(50);
  fill(ailenColor);
  text("🛸",100,100) ;
};


//🟡drawCow Function - will run when called
var drawCow = function(cowX, cowY, cowColor){
  textSize(50);
  fill(cowColor);
  text("🐄",100,300) ;
};


//🟡drawCow2 Function - will run when called
var drawCow2 = function(cow2X, cow2Y, cow2Color){
  textSize(50);
  fill(cow2Color);
  text("🐄",200,300) ;
};

//🟡drawCow3 Function - will run when called
var drawCow3 = function(cow3X, cow3Y, cow3Color){
  textSize(50);
  fill(cow3Color);
  text("🐄",300,300) ;
};

//🟡drawCow4 Function - will run when called
var drawCow4 = function(cow4X, cow4Y, cow4Color){
  textSize(50);
  fill(cow4Color);
  text("🐄",400,300) ;
};
