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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description pulley_gt2_shape_p_type_9.5_depth_0_0_1_pos_9_thickness_48_teeth_shield_extra_motor_gearmotor_tt_motor_01_shaft_2_diameter_48_number_of_teeth", valign = "center");
				}
			}
		}
		translate(v = [0, 0, 1]) {
			pulley_gt2(depth = 9.5000000000, number_of_teeth = 48);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0.5000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_p_type_1_depth_0_0_0.5_pos_9_thickness_48_teeth_shield_extra_motor_gearmotor_tt_motor_01_shaft_2_diameter_16.286624203821656_radius", valign = "center");
				}
			}
		}
		cylinder(h = 1, r = 16.2866242038);
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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_9_thickness_48_teeth_shield_extra_motor_gearmotor_tt_motor_01_shaft_1.5_diameter_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_gearmotor_tt_motor_01_shape_n_type_9_thickness_motor_gearmotor_tt_motor_01_shaft_2_diameter_shaft_part", valign = "center");
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