setup = function() {
    size(400, 600); 
    background(190,198,240);
    
   var i = 0;
  for (i=0; i<600; i+=100) {
   text ("💮", random(-100,400), i);
    textSize(random(300,450))
   }  
 
  var i = 0;
  for (i=0; i<600; i+=50) {
   text ("🌸", random(-100,500), i);
   textSize(random(200,250))
   }
    var i = 0;
  while(i<600) {
  i+=70;
   text ("🏵️", random(-100,200), i);
   textSize(random(100,150))
   }
    
};

