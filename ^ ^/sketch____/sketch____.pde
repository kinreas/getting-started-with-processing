size(400, 400);

background(255, 210,0);

int x = 170;
int y = 200;

// mouth
arc(x + 30, y, 200, 200, 0, PI, PIE);
// left eye
line(x - 70, y - 100, x - 50, y - 50);
line(x - 90, y - 50, x - 70, y - 100);
// right eye
line(x + 140, y - 100, x + 120, y - 50);
line(x + 160, y - 50, x + 140, y - 100);
// im trying to make ^D^
