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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_6_depth_3_diameter_6_thickness_24_teeth_extra_motor_servo_standard_01_shaft_0.53333333_diametral_pitch_24_number_of_teeth", valign = "center");
				}
			}
		}
		gear(backlash = 0.5000000000, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 0.5000000000, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 6, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 6, rim_width = 0, twist = 0);
	}
	union() {
		translate(v = [0, 0, 2]) {
			rotate(a = [0, 0, 45]) {
				difference() {
					union() {
						translate(v = [0, -7.3750000000, 2.5000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -1.2500000000]) {
											cylinder(h = 1.2500000000, r = 2.5000000000);
										}
										#translate(v = [0, 0, -16.2500000000]) {
											cylinder(h = 15, r = 1.0000000000);
										}
										#translate(v = [0, 0, -17.5000000000]) {
											cylinder(h = 15, r = 1.3750000000);
										}
										#translate(v = [0, 0, -16.3000000000]) {
											cylinder(h = 15, r = 1.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 7.3750000000, 2.5000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -1.2500000000]) {
											cylinder(h = 1.2500000000, r = 2.5000000000);
										}
										#translate(v = [0, 0, -16.2500000000]) {
											cylinder(h = 15, r = 1.0000000000);
										}
										#translate(v = [0, 0, -17.5000000000]) {
											cylinder(h = 15, r = 1.3750000000);
										}
										#translate(v = [0, 0, -16.3000000000]) {
											cylinder(h = 15, r = 1.0000000000);
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.2500000000);
						}
						#translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_3_diameter_6_thickness_24_teeth_extra_motor_servo_standard_01_shaft_3_width_3_height_true_both_holes_true_circle_false_middle", valign = "center");
				}
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 2]) {
				rotate(a = [0, 0, 45]) {
					linear_extrude(height = 1) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_servo_standard_01_shape_n_type_0_0_2_pos_3_diameter_6_thickness_motor_servo_standard_01_shaft_shaft_part_0_0_45_rot_false_overhang", valign = "center");
					}
				}
			}
		}
	}
}