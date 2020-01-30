final float initialX = 0.0,
            initialY = 0.0,
            initialLength = 1000,
			base = 0.5;

void setup() {
	size(1000, 1000);
	colorMode(HSB, 110);
	sierpinski(initialLength, initialX, initialY);
}

void sierpinski(float length, float x, float y) {
	final float slength = length / 2.0;

	if (length <= base) {
		stroke((y / height) * 100, 95, 95);
		triangle(x, y, x + slength, y + length, x + length, y);
	} else {
		sierpinski(slength, x, y);
		sierpinski(slength, x + slength, y);
		sierpinski(slength, x + slength / 2.0, y + slength);
	}
}