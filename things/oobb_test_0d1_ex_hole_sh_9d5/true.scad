$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-17.0000000000, 17.0000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
			translate(v = [17.0000000000, 17.0000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
			translate(v = [-17.0000000000, -17.0000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
			translate(v = [17.0000000000, -17.0000000000, 0]) {
				cylinder(h = 3, r = 5);
			}
		}
	}
	union() {
		translate(v = [-15, -15, 0]) {
			cylinder(h = 3, r = 4.5500000000);
		}
		translate(v = [-15, 0, 0]) {
			cylinder(h = 3, r = 4.6000000000);
		}
		translate(v = [-15, 15, 0]) {
			cylinder(h = 3, r = 4.6500000000);
		}
		translate(v = [0, -15, 0]) {
			cylinder(h = 3, r = 4.7000000000);
		}
		cylinder(h = 3, r = 4.7500000000);
		translate(v = [0, 15, 0]) {
			cylinder(h = 3, r = 4.8000000000);
		}
		translate(v = [15, -15, 0]) {
			cylinder(h = 3, r = 4.8500000000);
		}
		translate(v = [15, 0, 0]) {
			cylinder(h = 3, r = 4.9000000000);
		}
		translate(v = [15, 15, 0]) {
			cylinder(h = 3, r = 4.9500000000);
		}
	}
}