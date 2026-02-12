  
var cowGone = false;
var cow2Gone = false;
var cow3Gone = false;
var cow4Gone = false;
var Ailenmove=0

setup = function() {
    size(600, 400);
};


draw = function() {
    background(255,255,255,0);

 
    textSize(50);
    text("🛸", mouseX, mouseY);


    if (dist(mouseX, mouseY, 100, 300) < 40) {
        cowGone = true;
    }
 
        text("🐄", 100, 300);
    


    if (dist(mouseX, mouseY, 200, 300) < 40) {
        cow2Gone = true;
    }
    if (cow2Gone === false) {
        text("🐄", 200, 300);
    }
    if (dist(mouseX, mouseY, 300, 300) < 40) {
        cow3Gone = true;
    }
    if (cow3Gone === false) {
        text("🐄", 300, 300);
    }

    
    if (dist(mouseX, mouseY, 400, 300) < 40) {
        cow4Gone = true;
    }
    if (cow4Gone === false) {
        text("🐄", 400, 300);
    }



    



    

   
    drawAilen(300 + Ailenmove, 200,);

    drawCow(300,300,0);
    drawCow2(200,300,0);
    drawCow3(210,300,0);
    drawCow4(220,300,0);
    Ailenmove += 1; 


};



//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

};



//🟡drawAilen Function - will run when called
var drawAilen = function(AilenX, AilenY, AilenColor){
  textSize(50);
  fill(AilenColor);
  text("🛸",100,100) ;
};


//🟡drawCow Function - will run when called
var drawCow = function(CowX, CowY, CowColor){
  textSize(50);
  fill(CowColor);
  text("🐄",100,300) ;
};


//🟡drawCow2 Function - will run when called
var drawCow2 = function(Cow2X, Cow2Y, Cow2Color){
  textSize(50);
  fill(Cow2Color);
  text("🐄",200,300) ;
};

//🟡drawCow3 Function - will run when called
var drawCow3 = function(Cow3X, Cow3Y, Cow3Color){
  textSize(50);
  fill(Cow3Color);
  text("🐄",300,300) ;
};

//🟡drawCow4 Function - will run when called
var drawCow4 = function(Cow4X, Cow4Y, Cow4Color){
  textSize(50);
  fill(Cow4Color);
  text("🐄",400,300) ;
};


