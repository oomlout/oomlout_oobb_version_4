$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_positive_type_6_depth_10.2_thickness_24_diameter_bearing_twenty_twenty_aluminium_extrusion_extra_696_bearing_true_both_holes_0_0_-5.1_pos_plate_12.0_radius", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -3.0000000000]) {
			cylinder(h = 6, r = 12.0000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 4.0500000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_positive_type_2.0999999999999996_depth_0_0_4.05_pos_10.2_thickness_24_diameter_bearing_twenty_twenty_aluminium_extrusion_extra_696_bearing_true_both_holes_0_0_-5.1_pos_plate_12.0_r1_8.0_r2", valign = "center");
				}
			}
		}
		translate(v = [0, 0, 3.0000000000]) {
			cylinder(h = 2.1000000000, r1 = 12.0000000000, r2 = 8.0000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -4.0500000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_positive_type_2.0999999999999996_depth_0_0_-4.05_pos_10.2_thickness_24_diameter_bearing_twenty_twenty_aluminium_extrusion_extra_696_bearing_true_both_holes_0_0_-5.1_pos_plate_8.0_r1_12.0_r2", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -5.1000000000]) {
			cylinder(h = 2.1000000000, r1 = 8.0000000000, r2 = 12.0000000000);
		}
	}
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_negative_type_10.2_thickness_24_diameter_bearing_twenty_twenty_aluminium_extrusion_extra_696_bearing_true_both_holes_0_0_-5.1_pos_plate_5_radius", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -50.0000000000]) {
			cylinder(h = 100, r = 5);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 5.1000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_negative_type_0_0_5.1_pos_10.2_thickness_24_diameter_bearing_twenty_twenty_aluminium_extrusion_extra_696_bearing_true_both_holes_0_0_-5.1_pos_plate_top_zz", valign = "center");
				}
			}
		}
		translate(v = [0, 0, 2.6000000000]) {
			translate(v = [0, 0, -2.5000000000]) {
				union() {
					difference() {
						cylinder(h = 5, r = 7.5500000000);
						cylinder(h = 5, r = 3.0000000000);
					}
					difference() {
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 5.7750000000);
						}
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -5.1000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_negative_type_0_0_-5.1_pos_10.2_thickness_24_diameter_bearing_twenty_twenty_aluminium_extrusion_extra_696_bearing_true_both_holes_0_0_-5.1_pos_plate_bottom_zz", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -2.6000000000]) {
			translate(v = [0, 0, -2.5000000000]) {
				union() {
					difference() {
						cylinder(h = 5, r = 7.5500000000);
						cylinder(h = 5, r = 3.0000000000);
					}
					difference() {
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 5.7750000000);
						}
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_slice_shape_negative_type_10.2_thickness_24_diameter_bearing_twenty_twenty_aluminium_extrusion_extra_696_bearing_true_both_holes_0_0_-5.1_pos_plate", valign = "center");
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