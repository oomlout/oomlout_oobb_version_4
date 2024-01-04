$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, 14, -4.5000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_positive_type_9_depth_15.0_0_-4.5_pos_electronic_potentiometer_stick_single_axis_16_mm_arm_extra_3_width_1_height_9_thickness_15.0_0_-4.5_pos_plate", valign = "center");
				}
			}
		}
		translate(v = [15.0000000000, 0, -4.5000000000]) {
			hull() {
				translate(v = [-17.0000000000, 2.0000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [17.0000000000, 2.0000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [-17.0000000000, -2.0000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
				translate(v = [17.0000000000, -2.0000000000, 0]) {
					cylinder(h = 9, r = 5);
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [11, 14, -8]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cube_center_shape_positive_type_11_0_-8_pos_electronic_potentiometer_stick_single_axis_16_mm_arm_extra_3_width_1_height_9_thickness_15.0_0_-4.5_pos_plate_10_5_15_size", valign = "center");
				}
			}
		}
		translate(v = [6.0000000000, -2.5000000000, -8]) {
			cube(size = [10, 5, 15]);
		}
	}
	union() {
		translate(v = [-10, 0, -12.5000000000]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [-8.0000000000, -8.0000000000, 0]) {
							cube(size = [16, 16, 12]);
						}
						translate(v = [5.2500000000, 6.7500000000, -4]) {
							cube(size = [3, 1.5000000000, 4]);
						}
						translate(v = [-8.2500000000, 6.7500000000, -4]) {
							cube(size = [3, 1.5000000000, 4]);
						}
						translate(v = [5.2500000000, -8.2500000000, -4]) {
							cube(size = [3, 1.5000000000, 4]);
						}
						translate(v = [-8.2500000000, -8.2500000000, -4]) {
							cube(size = [3, 1.5000000000, 4]);
						}
						translate(v = [4.5000000000, -9.5000000000, 0]) {
							cube(size = [2, 19, 3.5000000000]);
						}
						translate(v = [-6.5000000000, -9.5000000000, 0]) {
							cube(size = [2, 19, 3.5000000000]);
						}
						translate(v = [8.0000000000, -6.0000000000, -4]) {
							cube(size = [4, 12, 16]);
						}
						translate(v = [-9.5000000000, -6.0000000000, -4]) {
							cube(size = [1.5000000000, 12, 16]);
						}
						translate(v = [-5.0000000000, -0.5000000000, 12]) {
							cube(size = [10, 1, 9]);
						}
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-4, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_negative_type_m2d5_radius_name_-4_0_0_pos_electronic_potentiometer_stick_single_axis_16_mm_arm_extra_3_width_1_height_9_thickness_15.0_0_-4.5_pos_plate", valign = "center");
				}
			}
		}
		translate(v = [-4, 0, -50.0000000000]) {
			cylinder(h = 100, r = 1.5500000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, 14, -4.5000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_negative_type_15.0_0_-4.5_pos_electronic_potentiometer_stick_single_axis_16_mm_arm_extra_3_width_1_height_9_thickness_15.0_0_-4.5_pos_plate_single_holes_3_1_2_1_loc", valign = "center");
				}
			}
		}
		translate(v = [30.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, 14, -4.5000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_negative_type_m3_radius_name_15.0_0_-4.5_pos_electronic_potentiometer_stick_single_axis_16_mm_arm_extra_3_width_1_height_9_thickness_15.0_0_-4.5_pos_plate_single_holes_2.5_1_loc", valign = "center");
				}
			}
		}
		translate(v = [22.5000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-10, 14, -12.5000000000]) {
				rotate(a = [0, 90, 0]) {
					linear_extrude(height = 1) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_electronic_potentiometer_stick_single_axis_16_mm_shape_negative_type_-10_0_-12.5_pos_electronic_potentiometer_stick_single_axis_16_mm_arm_extra_3_width_1_height_9_thickness_15.0_0_-4.5_pos_plate_0_90_0_rot_10_width_stick", valign = "center");
					}
				}
			}
		}
	}
}