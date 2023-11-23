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
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 1]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description pulley_gt2_shape_p_type_9.5_depth_0_0_1_pos_9_thickness_24_teeth_shield_extra_m3_shaft_1_diameter_24_number_of_teeth", valign = "center");
				}
			}
		}
		translate(v = [0, 0, 1]) {
			pulley_gt2(depth = 9.5000000000, number_of_teeth = 24);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0.5000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_p_type_1_depth_0_0_0.5_pos_9_thickness_24_teeth_shield_extra_m3_shaft_1_diameter_8.643312101910828_radius", valign = "center");
				}
			}
		}
		cylinder(h = 1, r = 8.6433121019);
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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_9_thickness_24_teeth_shield_extra_m3_shaft_1_diameter_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m3_radius_name_9_thickness_24_teeth_shield_extra_m3_shaft_1_diameter", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
	}
}