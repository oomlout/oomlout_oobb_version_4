$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						linear_extrude(height = 3.2000000000) {
							polygon(points = [[4.2698000000, 0.0000000000], [2.1349000000, 3.6977552691], [-2.1349000000, 3.6977552691], [-4.2698000000, 0.0000000000], [-2.1349000000, -3.6977552691], [2.1349000000, -3.6977552691]]);
						}
					}
					union();
				}
			}
		}
	}
	union() {
		cylinder(h = 100, r = 2.2500000000);
	}
}