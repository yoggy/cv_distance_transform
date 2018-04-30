size(640, 640);
background(#ffffff);

for (int i = 0; i < 10; ++i) {
  float x0 = random(0, width);
  float x1 = random(0, width);
  float y0 = random(0, height);
  float y1 = random(0, height);

  stroke(#000000);
  line(x0, y0, x1, y1);
}

save("input.png");