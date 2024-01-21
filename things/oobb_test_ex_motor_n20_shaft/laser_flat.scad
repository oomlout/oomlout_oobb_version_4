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
						hull() {
							translate(v = [-5.7500000000, 32.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [5.7500000000, 32.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [-5.7500000000, -32.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [5.7500000000, -32.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					union() {
						translate(v = [0, -30, 125]) {
							difference() {
								translate(v = [0, 0, -250]) {
									cylinder(h = 250, r = 1.5000000000);
								}
								translate(v = [-1.5000000000, 1.0000000000, -250]) {
									cube(size = [3.0000000000, 0.5000000000, 250]);
								}
							}
						}
						translate(v = [0, -15, 125]) {
							difference() {
								translate(v = [0, 0, -250]) {
									cylinder(h = 250, r = 1.6000000000);
								}
								translate(v = [-1.6000000000, 1.0000000000, -250]) {
									cube(size = [3.2000000000, 0.6000000000, 250]);
								}
							}
						}
						translate(v = [0, 0, 125]) {
							difference() {
								translate(v = [0, 0, -250]) {
									cylinder(h = 250, r = 1.7000000000);
								}
								translate(v = [-1.7000000000, 1.0000000000, -250]) {
									cube(size = [3.4000000000, 0.7000000000, 250]);
								}
							}
						}
						translate(v = [0, 15, 125]) {
							difference() {
								translate(v = [0, 0, -250]) {
									cylinder(h = 250, r = 1.8000000000);
								}
								translate(v = [-1.8000000000, 1.0000000000, -250]) {
									cube(size = [3.6000000000, 0.8000000000, 250]);
								}
							}
						}
						translate(v = [0, 30, 125]) {
							difference() {
								translate(v = [0, 0, -250]) {
									cylinder(h = 250, r = 1.9000000000);
								}
								translate(v = [-1.9000000000, 1.0000000000, -250]) {
									cube(size = [3.8000000000, 0.9000000000, 250]);
								}
							}
						}
					}
				}
			}
		}
	}
}