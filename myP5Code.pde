setup = function() {
    size(400, 600); 
    background(190,198,240);
    
    
  var i = 0;
  for (i=0; i<100; i+=10) {
   text ("🌸", 290, i);
   textSize(50);
   }
   var i = 0;
  while(i<600) {
  i+=50;
   text ("🏵️", random(10,110), i);
   }
    var i = 0;
  for (i=0; i<100; i+=10) {
   text ("❀", 200, i);
   }
};

