$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.5000000000);
						}
						cylinder(h = 3.2000000000, r = 3.0000000000);
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [300, 0, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.5000000000);
						}
						cylinder(h = 3.2000000000, r = 3.0000000000);
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
	}
	union();
}