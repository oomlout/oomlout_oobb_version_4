$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 0.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, -1.0000000000]) {
							cylinder(h = 2, r = 12.0000000000);
						}
					}
					union() {
						translate(v = [0, 0, -1.0000000000]) {
							cylinder(h = 2, r = 8.5000000000);
						}
					}
				}
			}
		}
	}
}