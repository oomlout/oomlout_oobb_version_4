$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT circle main", valign = "center");
				}
			}
		}
		cylinder(h = 1.5000000000, r = 10.7500000000);
	}
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
				}
			}
		}
		translate(v = [0.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [0.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [0.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		#translate(v = [5.3030000000, 5.3030000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		#translate(v = [-5.3030000000, 5.3030000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		#translate(v = [5.3030000000, -5.3030000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		#translate(v = [-5.3030000000, -5.3030000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
	}
}