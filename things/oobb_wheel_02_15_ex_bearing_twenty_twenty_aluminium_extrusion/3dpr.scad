$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -2.0000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_circle_shape_positive_type_4_depth_0_0_-2.0_pos_15_thickness_2_width_bearing_twenty_twenty_aluminium_extrusion_extra_true_both_holes_0_0_-7.5_pos_plate", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -2.0000000000]) {
			cylinder(h = 4, r = 14.5000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 4.7500000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_positive_type_5.5_depth_0_0_4.75_pos_15_thickness_2_width_bearing_twenty_twenty_aluminium_extrusion_extra_true_both_holes_0_0_-7.5_pos_plate_14.5_r1_10.5_r2", valign = "center");
				}
			}
		}
		translate(v = [0, 0, 2.0000000000]) {
			cylinder(h = 5.5000000000, r1 = 14.5000000000, r2 = 10.5000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -4.7500000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_positive_type_5.5_depth_0_0_-4.75_pos_15_thickness_2_width_bearing_twenty_twenty_aluminium_extrusion_extra_true_both_holes_0_0_-7.5_pos_plate_10.5_r1_14.5_r2", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -7.5000000000]) {
			cylinder(h = 5.5000000000, r1 = 10.5000000000, r2 = 14.5000000000);
		}
	}
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_negative_type_15_thickness_2_width_bearing_twenty_twenty_aluminium_extrusion_extra_true_both_holes_0_0_-7.5_pos_plate_5_radius", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -50.0000000000]) {
			cylinder(h = 100, r = 5);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 4.5000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_negative_type_0_0_4.5_pos_15_thickness_2_width_bearing_twenty_twenty_aluminium_extrusion_extra_true_both_holes_0_0_-7.5_pos_plate_606_bearing_bottom_zz", valign = "center");
				}
			}
		}
		translate(v = [0, 0, 4.5000000000]) {
			translate(v = [0, 0, -3.0000000000]) {
				union() {
					difference() {
						cylinder(h = 6, r = 8.5500000000);
						cylinder(h = 6, r = 3.0000000000);
					}
					difference() {
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 7.5250000000);
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 4.0250000000);
						}
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -4.5000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_negative_type_0_0_-4.5_pos_15_thickness_2_width_bearing_twenty_twenty_aluminium_extrusion_extra_true_both_holes_0_0_-7.5_pos_plate_606_bearing_bottom_zz", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -4.5000000000]) {
			translate(v = [0, 0, -3.0000000000]) {
				union() {
					difference() {
						cylinder(h = 6, r = 8.5500000000);
						cylinder(h = 6, r = 3.0000000000);
					}
					difference() {
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 7.5250000000);
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 4.0250000000);
						}
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_slice_shape_negative_type_15_thickness_2_width_bearing_twenty_twenty_aluminium_extrusion_extra_true_both_holes_0_0_-7.5_pos_plate", valign = "center");
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