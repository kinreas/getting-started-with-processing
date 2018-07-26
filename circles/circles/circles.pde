Circle circle_1 = new Circle(500, 500, 500);
Circle circle_2 = new Circle(500, 500, 500);
Circle circle_3 = new Circle(300, 300, 300);

void settings() {
  size(1000, 1000);
}

void setup() {
  background(0);
  circle_2.setVel(-1);
}

void draw() {
  background(0);
  circle_1.draw();
  circle_2.draw();
  circle_3.draw();
}

class Circle {
  int x, y, d, vel, spd;
  
  Circle(int x, int y, int d) {
    this.x = x;
    this.y = y;
    this.d = d;
    this.vel = 1;
    this.spd = 5;
  }

  void draw() {
    stroke(0, 255, 0);
    noFill();
    ellipse(x, y, 500, 500);
    this.move();
  }

  void bounce() {
    if (x > 749 || x < 250) {
      vel *= -1;
    }
  }
  
  void move() {
    this.bounce();
    x += vel * spd;
  }
  
  void setVel(int v) {
    this.vel = v;
  }
  
  void setSpd(int s) {
    this.spd = s;
  }
}
