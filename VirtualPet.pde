void setup(){
size(550,700);
background(0, 100, 200);
}

void draw(){
//frontleg
noStroke();
triangle(150, 650, 200, 650, 185, 620);
fill(0, 0, 0);
triangle(185, 620, 200, 650, 215, 570);
fill(255, 255, 255);
triangle(185, 620, 180, 465, 215, 570);
fill(0, 0, 0);
triangle(180, 465, 215, 570, 225, 500);

//mainbody
fill(255, 255, 255);
triangle(135, 440, 275, 540, 250, 300);
fill(0, 0, 0);
triangle(250, 300, 275, 540, 400, 540);
fill(255, 255, 255);
triangle(400, 540, 420, 650, 275, 540);

//back leg
fill(0,0,0);
triangle(420, 650, 340, 650, 275, 540);
fill(255, 255, 255);
triangle(340, 650, 275, 540, 295, 650);
fill(0, 0, 0);
triangle(295, 650, 250, 650, 289, 615);

//neckup
triangle(135, 440, 150, 320, 250, 300);
fill(255, 255, 255);
triangle(150, 320, 250, 300, 225, 220);
fill(0, 0, 0);
triangle(225, 220, 150, 320, 145, 200);

//face
fill(255, 255, 255);
triangle(145, 200, 110, 240, 150, 320);
fill(0, 0, 0);
triangle(115, 250, 150, 320, 100, 320);
fill(255, 255, 255);
triangle(100, 320, 70, 300, 115, 250);
triangle(145, 200, 145, 160, 200, 213);

//tail
fill(0,0,0);
triangle(420, 650, 411, 600, 475, 605);
fill(255, 255, 255);
triangle(475, 605, 411, 600, 480, 525);
fill(0,0,0);
triangle(480, 525, 435, 574, 440, 510);
fill(255,255,255);
triangle(440, 510, 437, 550, 410, 510);
fill(0,0,0);
triangle(410, 510, 405, 535, 420, 525);
fill(255, 255, 255);
triangle(150, 650, 200, 650, 185, 620);

//eye
fill(0, 0, 0);
ellipse(125, 245, 8, 8);

}



