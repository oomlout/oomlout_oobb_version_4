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
		translate(v = [0, 0, 1]) {
			pulley_gt2(depth = 6.5000000000, number_of_teeth = 60);
		}
		cylinder(h = 1, r = 20.1082802548);
	}
	union() {
		translate(v = [3, 3, 3.2500000000]) {
			rotate(a = [0, 90, 45]) {
				difference() {
					union() {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
					union();
				}
			}
		}
		translate(v = [3, 3, 6.2500000000]) {
			rotate(a = [0, 90, 45]) {
				difference() {
					union() {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
					union();
				}
			}
		}
		translate(v = [3, 3, 9.2500000000]) {
			rotate(a = [0, 90, 45]) {
				difference() {
					union() {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
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
		translate(v = [0, 0, -50.0000000000]) {
			cylinder(h = 100, r = 0);
		}
		translate(v = [0, 0, 3.2500000000]) {
			rotate(a = [0, 90, 45]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
	}
}