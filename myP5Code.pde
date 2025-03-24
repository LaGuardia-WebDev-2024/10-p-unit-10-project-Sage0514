setup = function() {
    size(400, 600); 
    background(190,198,240);
    
  //for(start;how long;change);
    var x = 0;
  while(x<600) {
  x+=70;
   text ("🏵️", random(20,300), x);
   textSize(200)
   }
  
   var y = -100;
  while(y<600) {
  y+=70;
   text ("🏵️", random(20,250), y);
   textSize(100)
   } 
   var x=-400;
  while(x<600) {
  x+=100;
   text ("🌼", random(20,70), x);
   textSize(120)
   }
  
  for (x=-300; x<600; x+=100) {
   text ("🌸",random(20,250), x);
   textSize(200)
   }
  
  
    var x = -100;
  for (x=0; x<600; x+=70) {
   text ("💮", random(-200,300), x);
    textSize(100)
   }  
 
 
};

