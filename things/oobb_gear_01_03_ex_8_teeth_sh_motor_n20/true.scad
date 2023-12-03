$fn = 50;
use <c:/Program Files/OpenSCAD/libraries/MCAD/involute_gears.scad>


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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_1_diameter_3_thickness_8_teeth_extra_motor_n20_shaft_0.53333333_diametral_pitch_8_number_of_teeth", valign = "center");
				}
			}
		}
		gear(backlash = 0.5000000000, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 0.5000000000, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 8, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_1_diameter_3_thickness_8_teeth_extra_motor_n20_shaft_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_n20_shape_n_type_1_diameter_3_thickness_motor_n20_shaft_shaft_part", valign = "center");
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