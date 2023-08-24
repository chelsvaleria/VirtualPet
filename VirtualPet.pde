void setup()
{
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
line(98,275,98,250);
line(302,275,302,250);
// Fur Lines (Tenth Pair)
line(160,270,200,290);
line(160,270,200,290);

}
