int xposition = 10;
int ypostion = 10;
int obj_depth = 0;

void setup ()
{size(1250,1000, P3D);

background(0);
stroke(245);
fill(120);
smooth();
noCursor();
strokeWeight(250);}

void draw() {
  background (0);
    
  translate(58,48); 
  rotateY(12.4);
  
pointLight(51, 102, 126, 35, 40, 36);
  fill(100,149,237);
  noStroke();
  pushMatrix(); // begin 3D
  lights();
  translate( mouseX,mouseY, obj_depth); // z axis
  sphere(30);
  popMatrix(); // end 3D
  
  fill(260,95,10);
  noStroke();
  pushMatrix();
  lights();
  translate( height/2,width/2, 10);
  sphere(130);
  popMatrix();
  
  
   fill(100,149,237);
  noStroke();
  pushMatrix(); // begin 3D
  lights();
  translate( height/4,width/4, 100); // z axis
  sphere(30);
  popMatrix(); // end 3D










}

void keyPressed() {
  switch(key) {
    case 'w':
      obj_depth += 5;
      break;

    case 's':
      obj_depth -= 5;
      break;
       
  }
}
















