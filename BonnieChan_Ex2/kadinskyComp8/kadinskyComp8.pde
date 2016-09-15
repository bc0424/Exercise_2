void setup() {
  size( 500, 400);
  background( 230, 226, 217);
}

void draw() {

  //drawing the large triangle first
  fill(237, 235, 236);
  strokeWeight(3);
  stroke(0);
  triangle(262, 29, 162, 400, 367, 400);

  //yellow triangle intersecting the white triangle
  noStroke();
  fill(238, 192, 6);
  triangle( 321, 101.3, 272, 170, 357, 170);
  //overlapping line
  stroke(0);
  strokeWeight(3);
  line(262, 29, 367, 400);

  //faded ellipse
  noStroke();
  fill(200, 219, 153, 90);
  ellipse(259.8, 325, 69, 69);

  //ellipse in the middle of white triangle
  fill(255);
  stroke(0);
  strokeWeight(1);
  ellipse(259.8, 325, 49, 49);

  //intersecting White triangles lines
  stroke(0);
  strokeWeight(1);
  line(86, 121, 411, 329);
  line( 95, 197.8, 411, 329);

  //blue ellipse next to white triangle
  fill(119, 135, 157);
  stroke(0);
  strokeWeight(0.5);
  ellipse( 172, 119, 52, 52);

  //ellipse next to yellow triangle
  //most ouside gray circle
  fill(216, 204, 209);
  stroke(0);
  strokeWeight(1);
  ellipse(382.3, 189, 61, 61);
  //inner white circle
  fill(255);
  stroke(0);
  strokeWeight(0.5);
  ellipse(382.3, 189, 49, 49);
  //most inner blue circle
  fill(32, 76, 144);
  stroke(0);
  strokeWeight(0.75);
  ellipse(382.3, 189, 42, 42);
  //red ellipse on the left
  fill(205, 59, 66);
  stroke(0);
  strokeWeight(1);
  ellipse(72, 263.5, 34, 34);

  //white ellipse underneath
  fill(255);
  stroke(0);
  stroke(0.5);
  ellipse(75, 395.5, 128.5, 128.5);
  //black border ellipse
  fill(0);
  noStroke();
  ellipse(75, 395.5, 90, 90);
  //orange ellipse ontop
  fill(255, 113, 43);
  noStroke();
  ellipse(75, 395.5, 72, 72);
  //white ellipse on top
  fill(255);
  stroke(0);
  strokeWeight(0.5);
  ellipse(75, 395.5, 66.4, 66.4);
  //black dot in the middle
  fill(0);
  noStroke();
  ellipse(75, 395.5, 3, 3);

  //triangle under the whitecircle in the center
  fill(44, 33, 42);
  stroke(0);
  strokeWeight(1);
  triangle(254.8, 379.8, 239.3, 400, 287.8, 400);
  //inner green triangle
  fill(83, 110, 76);
  stroke(0);
  strokeWeight(1);
  triangle(253.6, 391, 247, 400, 267, 400);

  //line that sticks protrudes out of black triangle
  stroke(0);
  stroke(0.1);
  line(285.8, 397.5, 308.8, 386.3);
  //line underneath
  stroke(0);
  stroke(4);
  line(294.3, 400, 312.2, 391);
  //black lines on the right of the page
  stroke(0);
  strokeWeight(3);
  line(435.3, 0, 437, 240.3);
  //black line to the right
  stroke(0);
  strokeWeight(1);
  line(443.5, 0, 444.8, 240.3);
  //horizontal lines on top
  stroke(0);
  strokeWeight(0.75);
  line(409.2, 52.1, 470.4, 52.1);
  //horizontal line underneath
  stroke(0);
  strokeWeight(0.75);
  line(410.2, 55.9, 470.4, 55.9);
  //horizontal line bottom
  stroke(0);
  strokeWeight(0.75);
  line(414.5, 216.8, 470.3, 216.8);
  line(414.5, 220.8, 470.3, 220.8);
  line(414.5, 224.8, 470.3, 224.8);


  //pink square on the right
  fill(198, 148, 164);
  noStroke();
  rect(444, 289.5, 56, 71);
  //red triangle within the square
  fill(175, 64, 62);
  stroke(0);
  strokeWeight(4);
  triangle(482.5, 317, 500, 306, 500, 343);

  //lines on the bottom of the page
  //red line on top of black line
  stroke(252, 135, 113);
  strokeWeight(4);
  line(345.3, 400, 413.3, 365.3);
  //blackline underneath the red
  stroke(0);
  strokeWeight(1);
  line(350.4, 400, 413.8, 367.5);
  //black line next to it
  stroke(0);
  strokeWeight(2);
  line(390.8, 400, 466.8, 336.8);

  //small red line 
  stroke(230, 65, 65);
  strokeWeight(4);
  line(399, 400, 417.8, 400);


  //soft curve on the left
  smooth();
  noFill();
  stroke(0);
  strokeWeight(0.1);
  curve(118, 237, 0, 194, 139, 78.3, 221, 118);

  //soft curve on the bottom
  // smooth();
  noFill();
  stroke(0);
  strokeWeight(0.1);
  curve(31.6, 283, 0, 253.7, 107, 182.8, 152, 200);

  //curves on bottom right
  stroke(0);
  noFill();
  strokeWeight(0.1);
  //combining two arcs together to form one
  arc(455.2, 107.9, 65, 65, PI/2, PI);
  arc(455.2, 107.9, 65, 65, PI, TWO_PI-PI/2);


  //red on the curve
  stroke(245, 102, 104);
  strokeWeight(2);
  noFill();
  arc(450.5, 400, 40, 40, PI, PI+QUARTER_PI);
  arc(450.5, 385, 20, 18, PI+QUARTER_PI, TWO_PI);
  line(435, 385, 447, 375);

  //bottom curve on the right
  stroke(0);
  strokeWeight(1);
  noFill();
  arc(450.5, 400, 40, 40, PI, PI+QUARTER_PI);
  arc(450.5, 385, 20, 18, PI+QUARTER_PI, TWO_PI);

  //black line next to it
  stroke(0);
  strokeWeight(1);
  line(421.8, 400, 485, 340.8);

  //black dots on the white circle using for loop
 

  for (int a = 250; a < width-222; a+=5) {
    for (int b = 308; b < height-58; b+=5) {
      fill(0);
      ellipse(a, b, 2, 2);
    }
  }
  for( int a = 253; a< width-230; a+=5) {
   ellipse(a, 304, 2, 2);
    
  }
  
  for( int b = 308; b < height-60; b+=5) {
    ellipse(245, b, 2, 2);
  }
  
  for( int b = 360; b < height- 90; b+=5) {
   ellipse( 240, b, 2, 2);
  }
  
  for( int a = 450; a< width- 222; a+=5) {
    ellipse( a, 330, 2, 2);
  }
}