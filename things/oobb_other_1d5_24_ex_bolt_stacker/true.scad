$fn = 50;


difference() {
	union() {
		cylinder(h = 24, r = 10.7500000000);
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 100, r = 3.0000000000);
					}
					union();
				}
			}
		}
		translate(v = [0, 0, 1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						linear_extrude(height = 6) {
							polygon(points = [[5.7700000000, 0.0000000000], [2.8850000000, 4.9969665798], [-2.8850000000, 4.9969665798], [-5.7700000000, 0.0000000000], [-2.8850000000, -4.9969665798], [2.8850000000, -4.9969665798]]);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, 7.5000000000]) {
			cylinder(h = 6, r = 6.5000000000);
		}
		translate(v = [0, 0, 13.5000000000]) {
			cylinder(h = 10.5000000000, r1 = 6.5000000000, r2 = 10.7500000000);
		}
	}
}