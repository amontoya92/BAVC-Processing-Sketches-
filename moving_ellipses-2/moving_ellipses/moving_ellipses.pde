void setup()
{
size(1200,1200);
smooth();

}
void draw()
{
background(0);

for (int i = 0; i < 100; i ++) {
  for (int j = 0; j < 100; j++) {
    fill(255);
    ellipse(100 +(i * 100),15+ (j* 55),55,55);
} 
}
}
