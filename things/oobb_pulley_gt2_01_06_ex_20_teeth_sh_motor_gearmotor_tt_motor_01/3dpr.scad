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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description pulley_gt2_shape_p_type_6.5_depth_6_thickness_20_teeth_extra_motor_gearmotor_tt_motor_01_shaft_1_diameter_20_number_of_teeth", valign = "center");
				}
			}
		}
		pulley_gt2(depth = 6.5000000000, number_of_teeth = 20);
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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_6_thickness_20_teeth_extra_motor_gearmotor_tt_motor_01_shaft_1_diameter_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_gearmotor_tt_motor_01_shape_n_type_6_thickness_motor_gearmotor_tt_motor_01_shaft_1_diameter_shaft_part", valign = "center");
				}
			}
		}
		#translate(v = [-2.5000000000, -1.6750000000, -6]) {
			cube(size = [5.0000000000, 3.3500000000, 6]);
		}
		#translate(v = [0, 0, -50.0000000000]) {
			cylinder(h = 100, r = 1.3500000000);
		}
	}
}