$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						linear_extrude(height = 10) {
							polygon(points = [[10.0975000000, 0.0000000000], [5.0487500000, 8.7446915147], [-5.0487500000, 8.7446915147], [-10.0975000000, 0.0000000000], [-5.0487500000, -8.7446915147], [5.0487500000, -8.7446915147]]);
						}
					}
					union();
				}
			}
		}
	}
	union() {
		cylinder(h = 100, r = 5.2500000000);
	}
}