$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, 0]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -12.0000000000]) {
											cylinder(h = 12.0000000000, r = 1.5000000000);
										}
										translate(v = [0, 0, -12.0000000000]) {
											cylinder(h = 12.0000000000, r = 1.8000000000);
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
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -12.0000000000]) {
											cylinder(h = 12.0000000000, r = 1.5000000000);
										}
										translate(v = [0, 0, -12.0000000000]) {
											cylinder(h = 12.0000000000, r = 1.8000000000);
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
			}
		}
	}
}