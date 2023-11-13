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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_15_depth_5_width_1_height_15_thickness_false_full_object", valign = "center");
				}
			}
		}
		hull() {
			translate(v = [-32.0000000000, 2.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [32.0000000000, 2.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [-32.0000000000, -2.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [32.0000000000, -2.0000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT plate main", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-30.0000000000, 21.5000000000, 0]) {
				linear_extrude(height = 2) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_15_depth_-30.0_7.5_0_pos_1_width_2_height_15_thickness_false_full_object", valign = "center");
				}
			}
		}
		translate(v = [-30.0000000000, 7.5000000000, 0]) {
			hull() {
				translate(v = [-2.0000000000, 9.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [2.0000000000, 9.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [-2.0000000000, -9.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [2.0000000000, -9.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
			}
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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_5_width_1_height_15_thickness_false_full_object_true_both_holes", valign = "center");
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
		translate(v = [-30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [-22.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [-7.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [0, 0, -50]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [7.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [22.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-30.0000000000, 21.5000000000, 0]) {
				linear_extrude(height = 2) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_-30.0_7.5_0_pos_1_width_2_height_15_thickness_false_full_object_true_both_holes", valign = "center");
				}
			}
		}
		translate(v = [-30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.2500000000);
			}
		}
		translate(v = [-30.0000000000, 15.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.2500000000);
			}
		}
		translate(v = [-30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [-30.0000000000, 7.5000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [-30.0000000000, 15.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
	}
}