void setup(){
  size(400,400);
}

void draw(){
  println(mouseX, mouseY);
  fill(255,0,0);
  ellipse(200,160,130,130);
  fill(30,30,30);
  rect(195,48,16,46);
  fill(90,100,30);
  triangle(168,137,156,151,180,151);
  triangle(217, 138,209,151, 225,151);
  fill(30,135,200);
  arc(190,184,30,30,0, PI+QUARTER_PI, CHORD);
  line(149,226,240,226);
  line(118,333,209,333);
  line(149,226,118,333);
  line(240,226,209,333);
  fill(0,255,0);
  ellipse(140,335,30,40);
  fill(20,255,0);
  line(139,263,109,278);
  line(230,266,249,277);
  
  ellipse(183,335,30,40);
  
  

  
}