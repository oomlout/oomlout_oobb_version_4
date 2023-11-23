$fn = 50;
use <c:/Program Files/OpenSCAD/libraries/MCAD/involute_gears.scad>


difference() {
	union() {
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 51, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 0", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 37, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 0", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_0_backlash_0_clearance", valign = "center");
				}
			}
		}
		gear(backlash = 0, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 0, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 151, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 144, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 0.5", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 137, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 0", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 144, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_0_100_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_0_backlash_0.5_clearance", valign = "center");
				}
			}
		}
		translate(v = [0, 100, 0]) {
			gear(backlash = 0, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 0.5000000000, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 251, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 244, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 1", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 237, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 0", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 244, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_0_200_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_0_backlash_1_clearance", valign = "center");
				}
			}
		}
		translate(v = [0, 200, 0]) {
			gear(backlash = 0, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 1, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 351, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 344, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 2", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 337, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 0", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 344, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_0_300_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_0_backlash_2_clearance", valign = "center");
				}
			}
		}
		translate(v = [0, 300, 0]) {
			gear(backlash = 0, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 2, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 451, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 444, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : -1", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 437, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 0", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 444, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_0_400_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_0_backlash_-1_clearance", valign = "center");
				}
			}
		}
		translate(v = [0, 400, 0]) {
			gear(backlash = 0, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = -1, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 51, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 0", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 37, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 0.5", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_100_0_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_0.5_backlash_0_clearance", valign = "center");
				}
			}
		}
		translate(v = [100, 0, 0]) {
			gear(backlash = 0.5000000000, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 0, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 151, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 144, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 0.5", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 137, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 0.5", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 144, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_100_100_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_0.5_backlash_0.5_clearance", valign = "center");
				}
			}
		}
		translate(v = [100, 100, 0]) {
			gear(backlash = 0.5000000000, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 0.5000000000, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 251, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 244, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 1", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 237, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 0.5", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 244, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_100_200_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_0.5_backlash_1_clearance", valign = "center");
				}
			}
		}
		translate(v = [100, 200, 0]) {
			gear(backlash = 0.5000000000, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 1, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 351, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 344, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 2", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 337, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 0.5", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 344, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_100_300_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_0.5_backlash_2_clearance", valign = "center");
				}
			}
		}
		translate(v = [100, 300, 0]) {
			gear(backlash = 0.5000000000, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 2, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 451, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 444, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : -1", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 437, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 0.5", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [100, 444, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_100_400_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_0.5_backlash_-1_clearance", valign = "center");
				}
			}
		}
		translate(v = [100, 400, 0]) {
			gear(backlash = 0.5000000000, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = -1, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 51, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 0", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 37, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 1", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_200_0_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_1_backlash_0_clearance", valign = "center");
				}
			}
		}
		translate(v = [200, 0, 0]) {
			gear(backlash = 1, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 0, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 151, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 144, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 0.5", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 137, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 1", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 144, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_200_100_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_1_backlash_0.5_clearance", valign = "center");
				}
			}
		}
		translate(v = [200, 100, 0]) {
			gear(backlash = 1, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 0.5000000000, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 251, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 244, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 1", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 237, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 1", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 244, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_200_200_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_1_backlash_1_clearance", valign = "center");
				}
			}
		}
		translate(v = [200, 200, 0]) {
			gear(backlash = 1, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 1, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 351, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 344, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 2", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 337, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 1", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 344, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_200_300_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_1_backlash_2_clearance", valign = "center");
				}
			}
		}
		translate(v = [200, 300, 0]) {
			gear(backlash = 1, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 2, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 451, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 444, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : -1", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 437, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 1", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [200, 444, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_200_400_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_1_backlash_-1_clearance", valign = "center");
				}
			}
		}
		translate(v = [200, 400, 0]) {
			gear(backlash = 1, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = -1, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 51, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 0", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 37, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 5", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_300_0_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_5_backlash_0_clearance", valign = "center");
				}
			}
		}
		translate(v = [300, 0, 0]) {
			gear(backlash = 5, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 0, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 151, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 144, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 0.5", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 137, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 5", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 144, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_300_100_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_5_backlash_0.5_clearance", valign = "center");
				}
			}
		}
		translate(v = [300, 100, 0]) {
			gear(backlash = 5, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 0.5000000000, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 251, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 244, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 1", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 237, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 5", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 244, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_300_200_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_5_backlash_1_clearance", valign = "center");
				}
			}
		}
		translate(v = [300, 200, 0]) {
			gear(backlash = 5, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 1, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 351, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 344, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : 2", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 337, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 5", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 344, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_300_300_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_5_backlash_2_clearance", valign = "center");
				}
			}
		}
		translate(v = [300, 300, 0]) {
			gear(backlash = 5, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 2, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 451, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear_3", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 444, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " clearance : -1", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 437, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " backlash : 5", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 444, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_3_depth_300_400_0_pos_0.53333333_diametral_pitch_24_number_of_teeth_true_comment_display_30_comment_shift_line_{}_extra_5_backlash_-1_clearance", valign = "center");
				}
			}
		}
		translate(v = [300, 400, 0]) {
			gear(backlash = 5, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = -1, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 3, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 3, rim_width = 0, twist = 0);
		}
	}
	union();
}