void setup()
{
  size (300,300);
}

void draw()
{
fill (126,126,126);
noStroke();
rect(40,40,30,30);
translate(40,40);
float angle = radians(45);
rotate(angle);
fill (0);
rect(0,0,30,30);
}
