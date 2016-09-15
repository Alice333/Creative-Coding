void setup(){
  size(847,483);
  background(255);
  fill(232,226,130,200);
  rect(0,0,847,483);
  
  /*strokeWeight(10);
  stroke(250, 230, 8, 130);
  noFill();
  arc(150, 150, 100, 100, PI, PI + PI, OPEN); */
}

void draw(){
  println(mouseX, mouseY);
  
  strokeWeight(1.5);   //straight line horizontal
  line(0,96,582,96);
  
  strokeWeight(1);
  line(130,36,130,483); //vertical straight line
  
  strokeWeight(2);
  stroke(250,230,8,180);
  fill(255);
  arc(70,96,140, 140, PI, PI+PI, OPEN); // upper first semi-circle
  
  strokeWeight(2);
 stroke(255,0,0,100);
  arc(212,96,140,140,PI,PI+PI,OPEN);  //second semi-circle
  
  strokeWeight(1);
  stroke(0);
  arc(353,96,140,140,PI,PI+PI,OPEN); //third semi-circle
  
  noFill();
  strokeWeight(1);
  arc(0,166,140,135,PI,PI+PI); // hallow first semi-circle
  arc(140,164,140,135,PI,PI+PI);
  
  
  //-----shape with colors
  noStroke();
  fill(223,121,255,180);
  ellipse(370,200,60,60);
  
  noStroke();
  fill(74,195,85,180);
  ellipse(555,281,120,120);
  
  noStroke();
  fill(207,178,49,180);
  triangle(577,101,451,212,579,257);
  
  fill(176,52,42,180);
  rect(602,319,50,50);
  
  strokeWeight(1);
  stroke(0);
  line(636,345,671,344);
  strokeWeight(2);   
  line(636,353,671,352);
  //------------------
  
  
  strokeWeight(1);
  noFill();
  arc(197,230,140,140, 2.9, 6.8, OPEN); //thrid semi-circle hollow
  
  strokeWeight(1);
  noFill();
  stroke(138,100,8,130);
  arc(215,324,140,140,3,6.6);
  
  strokeWeight(1);
  stroke(0);
  
  line(250,2,47,159);
  line(55,166,266,1);
  line(47,159,55,166);
  
  fill(0);
  quad(67,143,48,160,55,168,69,155);
  
  fill(0);
  quad(248,2,230,21,244,21,266,2);
  
  //little quad
  noStroke();
  fill(207,150,12,180);
  quad(409,2,422,2,425,9,413,16);
  
  fill(125,138,119,180);
  quad(225,23,239,24,128,110,120,103);
  
  //five lines a group
  strokeWeight(1);
  stroke(0);
  line(116,108,123,115);
  line(112,110,118,118);
  line(106,115,112,122);
  line(102,118,108,126);
  line(96,123,104,130);
 
  //first group of three lines
  line(210,46,80,195);
  line(227,34, 89,199);
  line(251,15,99,203);
  
  
  
  //------- right part
  line(582,2, 841,385);
  line(334,3,398,369);
 
 line(265,197,505,197);
 line(299,329,526,329);
 
  //strokeWeight(3);
  line(326,5,516,266);
  //--------
  
  
 
  
  //second group of three lines
  
  line(275,101,86,290);
  line(282,104,93,295);
  line(288,108,101,301);
  
  //right part three triangles
  strokeWeight(1);
  fill(207,150,12,180);
  triangle(622,1,628,1,682,95);
  
  strokeWeight(1);
  fill(207,150,12,180);
  triangle(652,2,655,2,672,31);
  
  strokeWeight(1);
  fill(207,150,12,180);
  triangle(684,3,686,3,693,16);
}