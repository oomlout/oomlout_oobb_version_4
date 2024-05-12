$fn = 50;
use <C:/gh/oomlout_opsc_version_3/pulley_gt2.scad>


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear main", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -5.7500000000]) {
			pulley_gt2(depth = 11.5000000000, number_of_teeth = 16);
		}
		translate(v = [0, 0, -5.7500000000]) {
			cylinder(h = 1, r = 6.0955414013);
		}
		translate(v = [0, 0, 4.7500000000]) {
			cylinder(h = 1, r = 6.0955414013);
		}
	}
	union() {
		translate(v = [0, 0, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.0000000000);
						}
						#cylinder(h = 1.3000000000, r = 2.5000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
				}
			}
		}
		#translate(v = [-2.7000000000, -1.8750000000, -6]) {
			cube(size = [5.4000000000, 3.7500000000, 6]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250.0000000000, -250.0000000000, 0]) {
			cube(size = [500, 500, 500]);
		}
	}
}