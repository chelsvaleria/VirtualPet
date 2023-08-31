import processing.serial.*;
import cc.arduino.*;
Arduino arduino;
int rButton = 0;

void setup()
{
 arduino = new Arduino(this, Arduino.list()[0], 57600);
  size(400,400);
}
void draw()
{
noFill();
strokeWeight(7.5);
noStroke();
fill(238,208,155);
// Face Base
ellipse(200,200,205,220);
// Fur Coloring. Left, First Strand
triangle(155,290,150,320,170,305);
// Left, Second Strand
triangle(136,280,135,305,170,305);
// Left, Third Strand
triangle(114,260,120,290,145,290);
// Left, Fourth Strand
triangle(98,220,98,275,125,270);
// Right, First Strand
triangle(245,290,250,320,230,305);
//Right, Second Strand
triangle(264,280,265,305,230,305);
//Right, Third Strand
triangle(286,260,280,290,255,290);
// Right, Fourth Strand
triangle(302,220,302,275,275,270);
// Top Ear Coloring
triangle(130,110,60,130,114,160);
triangle(270,110,340,130,286,160);
// Changing Color for Inside of Ear
fill(255,255,255);
// Inside Ear Coloring
triangle(114,160,60,130,98,210);
triangle(286,160,340,130,302,210);
// Mouth Shading
fill(197,161,99);
triangle(175,260,200,280,225,260);
// Changing Eye and Nose Color
fill(0,0,0);
// Nose
ellipse(200,250,25,15);
// Eyes 
ellipse(160,215,20,15);
ellipse(240,215,20,15);
stroke(5);
// Longer Eye Lines
line(140,217,164,217);
line(236,217,260,217);
// Connecting Nose to Mouth
line(200,250,200,260);
line(200,260,220,260);
// Mouth Lines
line(180,260,200,260);
line(200,260,220,260);
// Bottom Part of Snout
line(160,270,200,290);
line(200,290,240,270);
// Chin
line(170,310,230,310);
// Fur Lines (First Pair)
line(170,310,150,320);
line(230,310,250,320);
// Fur Lines (Second Pair)
line(150,320,155,305);
line(250,320,245,305);
// Fur Lines (Third Pair)
line(155,305,135,305);
line(245,305,265,305);
// Fur Lines (Fourth Pair)
line(135,305,136,290);
line(265,305,264,290);
// Fur Lines (Fifth Pair)
line(136,290,120,290);
line(264,290,280,290);
// Fur Lines (Sixth Pair)
line(120,290,114,290);
line(280,290,286,290);
// Fur Lines (Seventh Pair)
line(114,290,114,275);
line(286,290,286,275);
// Fur Lines (Eighth Pair)
line(114,275,98,275);
line(286,275,302,275);
// Fur Lines (Ninth Pair)
line(98,275,98,210);
line(302,275,302,210);
// Side Head Lineart
line(98,210,130,110);
line(302,210,270,110);
// Top Head Lineart
line(130,110,200,90);
line(270,110,200,90);
// Left Ear
line(130,110,60,130);
line(98,210,60,130);
line(114,160,60,130);
// Right Ear
line(270,110,340,130);
line(302,210,340,130);
line(286,160,340,130);
// Arduino Setup
rButton = arduino.analogRead(5);
System.out.println(rButton);
if(rButton > 500)
stroke(246,152,177);
else
stroke(246,152,177,0);
//blush stuff
strokeWeight(15);
line(200,268,200,270);
strokeWeight(8);
// Left Side Blush
line(115,260,140,230);
line(130,260,155,230);
// Right Side Blush
line(250,260,275,230);
line(265,260,290,230);
}

}
