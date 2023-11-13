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
			translate(v = [0, 14, -7.0000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_14_depth_0_0_-7.0_pos_3_width_1_height_14_thickness_ninety_degree_extra_2.5_r", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -7.0000000000]) {
			hull() {
				translate(v = [-19.5000000000, 4.5000000000, 0]) {
					cylinder(h = 14, r = 2.5000000000);
				}
				translate(v = [19.5000000000, 4.5000000000, 0]) {
					cylinder(h = 14, r = 2.5000000000);
				}
				translate(v = [-19.5000000000, -4.5000000000, 0]) {
					cylinder(h = 14, r = 2.5000000000);
				}
				translate(v = [19.5000000000, -4.5000000000, 0]) {
					cylinder(h = 14, r = 2.5000000000);
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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_m6_radius_name_3_width_1_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_1_1_3_1_loc", valign = "center");
				}
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_m3_radius_name_3_width_1_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_2.5_1_1.5_1_loc", valign = "center");
				}
			}
		}
		translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, 21.0000000000, 0]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 1) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_14_depth_0.0_7.0_0_pos_3_width_1_height_14_thickness_ninety_degree_extra_90_0_0_rot", valign = "center");
					}
				}
			}
		}
		translate(v = [0.0000000000, 7.0000000000, 0]) {
			rotate(a = [90, 0, 0]) {
				cylinder(h = 14, r = 3.2500000000);
			}
		}
	}
}