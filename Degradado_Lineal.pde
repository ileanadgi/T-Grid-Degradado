void setup() {
  size(600, 600);
}

void draw() {
  background(255);

  float diametro = 600;
  
  
  for (diametro = 600; diametro > 50; diametro -= 5) {
    noStroke();
    fill(0,255 - ( diametro*.45),0);
    ellipse(0+(diametro*.5), 300, diametro, diametro);
     
  }
}
