$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -3.0000000000]) {
			cylinder(h = 6, r = 12.0000000000);
		}
		translate(v = [0, 0, 3.0000000000]) {
			cylinder(h = 2.1000000000, r1 = 12.0000000000, r2 = 8.0000000000);
		}
		translate(v = [0, 0, -5.1000000000]) {
			cylinder(h = 2.1000000000, r1 = 8.0000000000, r2 = 12.0000000000);
		}
	}
	union() {
		translate(v = [0, 0, -50.0000000000]) {
			cylinder(h = 100, r = 5);
		}
		translate(v = [0, 0, 2.6000000000]) {
			translate(v = [0, 0, -2.5000000000]) {
				union() {
					difference() {
						cylinder(h = 5, r = 7.5000000000);
						cylinder(h = 5, r = 3.0000000000);
					}
					difference() {
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 5.7500000000);
						}
					}
				}
			}
		}
		translate(v = [0, 0, -2.6000000000]) {
			translate(v = [0, 0, -2.5000000000]) {
				union() {
					difference() {
						cylinder(h = 5, r = 7.5000000000);
						cylinder(h = 5, r = 3.0000000000);
					}
					difference() {
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 5.7500000000);
						}
					}
				}
			}
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
	}
}