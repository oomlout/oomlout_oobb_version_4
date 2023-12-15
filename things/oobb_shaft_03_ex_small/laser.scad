$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -1.5000000000]) {
			cylinder(h = 3, r = 5.0000000000);
		}
		translate(v = [0, 0, -1.5000000000]) {
			cylinder(h = 6, r = 3.0000000000);
		}
	}
	union() {
		translate(v = [0, 0, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
	}
}