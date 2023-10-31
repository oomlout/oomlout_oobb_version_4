$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT plate main", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_8.5_depth_5_width_1_height_8.5_thickness_slip_end_extra", valign = "center");
				}
			}
		}
		hull() {
			translate(v = [-32.0000000000, 2.0000000000, 0]) {
				cylinder(h = 8.5000000000, r = 5);
			}
			translate(v = [32.0000000000, 2.0000000000, 0]) {
				cylinder(h = 8.5000000000, r = 5);
			}
			translate(v = [-32.0000000000, -2.0000000000, 0]) {
				cylinder(h = 8.5000000000, r = 5);
			}
			translate(v = [32.0000000000, -2.0000000000, 0]) {
				cylinder(h = 8.5000000000, r = 5);
			}
		}
		translate(v = [30.0000000000, 0, 0.0000000000]) {
			cylinder(h = 8.5000000000, r = 10.0000000000);
		}
	}
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_5_width_1_height_8.5_thickness_slip_end_extra_false_both_holes", valign = "center");
				}
			}
		}
		translate(v = [-30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.2500000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.2500000000);
			}
		}
		translate(v = [0, 0, -50]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [15.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.2500000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.2500000000);
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT slip_end", valign = "center");
				}
			}
		}
		translate(v = [30.0000000000, 0, -50.0000000000]) {
			cylinder(h = 100, r = 4.7000000000);
		}
	}
}