$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 1.2500000000, r = 2.5000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 0.7500000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.0000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
	}
	union();
}