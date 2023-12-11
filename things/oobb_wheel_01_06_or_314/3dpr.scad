$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_circle_shape_positive_type_6_depth_6_thickness_314_oring_type_true_both_holes_1.5833333333333333_diameter_11.875_radius_middle_zz", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -3.0000000000]) {
			cylinder(h = 6, r = 11.8750000000);
		}
	}
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_negative_type_6_thickness_314_oring_type_false_both_holes_1.5833333333333333_diameter_true_circle", valign = "center");
				}
			}
		}
		translate(v = [0.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [0.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [0.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_oring_shape_negative_type_6_thickness_314_oring_type_true_both_holes_1.5833333333333333_diameter", valign = "center");
				}
			}
		}
		#rotate_extrude(angle = 360) {
			translate(v = [12.8750000000, 0, 0]) {
				circle(r = 2.6650000000);
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_slice_shape_negative_type_6_thickness_314_oring_type_true_both_holes_1.5833333333333333_diameter", valign = "center");
				}
			}
		}
		translate(v = [-250, -250, 0]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250, -250, 0]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250, -250, 0]) {
			cube(size = [500, 500, 500]);
		}
	}
}