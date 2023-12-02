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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description pulley_gt2_shape_p_type_6.5_depth_0_0_1_pos_6_thickness_30_teeth_shield_extra_motor_servo_standard_01_shaft_1_diameter_30_number_of_teeth", valign = "center");
				}
			}
		}
		translate(v = [0, 0, 1]) {
			pulley_gt2(depth = 6.5000000000, number_of_teeth = 30);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0.5000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_p_type_1_depth_0_0_0.5_pos_6_thickness_30_teeth_shield_extra_motor_servo_standard_01_shaft_1_diameter_10.554140127388534_radius", valign = "center");
				}
			}
		}
		cylinder(h = 1, r = 10.5541401274);
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
										#translate(v = [0, 0, -16.2500000000]) {
											cylinder(h = 15, r = 1.0000000000);
										}
										#translate(v = [0, 0, -17.5000000000]) {
											cylinder(h = 15, r = 1.3750000000);
										}
										#translate(v = [0, 0, -1.3000000000]) {
											cylinder(h = 1.3000000000, r = 2.5000000000);
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
										#translate(v = [0, 0, -16.2500000000]) {
											cylinder(h = 15, r = 1.0000000000);
										}
										#translate(v = [0, 0, -17.5000000000]) {
											cylinder(h = 15, r = 1.3750000000);
										}
										#translate(v = [0, 0, -1.3000000000]) {
											cylinder(h = 1.3000000000, r = 2.5000000000);
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
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_6_thickness_30_teeth_shield_extra_motor_servo_standard_01_shaft_1_diameter_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 2]) {
				rotate(a = [0, 0, 45]) {
					linear_extrude(height = 1) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_servo_standard_01_shape_n_type_0_0_2_pos_6_thickness_motor_servo_standard_01_shaft_1_diameter_shaft_part_0_0_45_rot_false_overhang", valign = "center");
					}
				}
			}
		}
	}
}