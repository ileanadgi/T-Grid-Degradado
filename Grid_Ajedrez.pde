size(600, 600);

background(255);

int numX = 15;
int numY = 15;

float wSquare = width/ float(numX);
float hSquare = height/ float(numY);

for (int i = 0; i < numX; i++) {
  for ( int j =0; j < numY; j++) {
    float x = i *wSquare;
    float y = j *hSquare;
    float c = (i+j);
    if (c % 2 == 0) {
      fill(255);
    } else {
      fill(0);
    }

    rect(x, y, wSquare, hSquare);
  }
}
