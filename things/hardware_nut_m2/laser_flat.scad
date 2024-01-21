$fn = 50;


union() {
	translate(v = [0, 0.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 0.7000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										linear_extrude(height = 1.6000000000) {
											polygon(points = [[2.3080000000, 0.0000000000], [1.1540000000, 1.9987866319], [-1.1540000000, 1.9987866319], [-2.3080000000, 0.0000000000], [-1.1540000000, -1.9987866319], [1.1540000000, -1.9987866319]]);
										}
									}
									union();
								}
							}
						}
					}
					union() {
						cylinder(h = 100, r = 1.0000000000);
					}
				}
			}
		}
	}
}