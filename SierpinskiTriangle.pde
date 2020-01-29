final int initialX = 0,
          initialY = 100,
          initialLength = 20;

final double minLength = 0.01;

void setup() {
	setup(200, 200);
}

void draw() {
	serpinski(initialLength, initialX, initialY);
}

void serpinski(double length, double x, double y) {
	int depth = initialLength / length);
	if (len > minLength) {
		triangle(x, y, x + length / 2.0, y + length / 2.0, x + length / 2.0, y - length / 2.0);
	}
}