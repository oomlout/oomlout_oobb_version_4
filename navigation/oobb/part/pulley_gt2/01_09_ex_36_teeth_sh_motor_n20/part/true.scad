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
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description pulley_gt2_shape_p_type_9.5_depth_9_thickness_36_teeth_extra_motor_n20_shaft_1_diameter_36_number_of_teeth", valign = "center");
				}
			}
		}
		pulley_gt2(depth = 9.5000000000, number_of_teeth = 36);
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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_9_thickness_36_teeth_extra_motor_n20_shaft_1_diameter_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_n20_shape_n_type_9_thickness_motor_n20_shaft_1_diameter_shaft_part", valign = "center");
				}
			}
		}
		translate(v = [0, 0, 125]) {
			difference() {
				#translate(v = [0, 0, -250]) {
					cylinder(h = 250, r = 1.7500000000);
				}
				#translate(v = [-1.7500000000, 1.0000000000, -250]) {
					cube(size = [3.5000000000, 0.7500000000, 250]);
				}
			}
		}
	}
}