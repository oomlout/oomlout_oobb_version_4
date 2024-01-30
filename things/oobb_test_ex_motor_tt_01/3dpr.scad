$fn = 50;


difference() {
	union() {
		translate(v = [-20, 8.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.8000000000);
						}
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-20, -8.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.8000000000);
						}
						translate(v = [0, 0, -25.0000000000]) {
							cylinder(h = 25, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, -50.0000000000]) {
			cylinder(h = 100, r = 13.0000000000);
		}
		translate(v = [-11, 0, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-55.5000000000, -6.0000000000, 0]) {
			cube(size = [30, 12, 2]);
		}
		translate(v = [-54.0000000000, -4.0000000000, 0]) {
			cube(size = [18, 8, 2]);
		}
		translate(v = [-33.5690000000, -3.0000000000, 0]) {
			cube(size = [8, 6, 20]);
		}
		translate(v = [-53.6500000000, -11.0000000000, -19]) {
			cube(size = [65, 22, 19]);
		}
	}
	union();
}