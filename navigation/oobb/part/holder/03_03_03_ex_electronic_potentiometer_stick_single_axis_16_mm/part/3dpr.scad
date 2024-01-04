$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -3]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_positive_type_3_depth_0_0_-3_pos_electronic_potentiometer_stick_single_axis_16_mm_extra_3_width_3_height_3_thickness_0_0_-1.5_pos_item_0_0_0_rot_item_0_0_-3_pos_plate", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -3]) {
			hull() {
				translate(v = [-17.0000000000, 17.0000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [17.0000000000, 17.0000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [-17.0000000000, -17.0000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [17.0000000000, -17.0000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -3]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_p_type_0_0_-3_pos_electronic_potentiometer_stick_single_axis_16_mm_extra_3_width_3_height_3_thickness_0_0_-1.5_pos_item_0_0_0_rot_item_0_0_-3_pos_plate_'left'_'right'_'top'_hole_sides_true_both_holes_'left'_'right'_'top'_holes", valign = "center");
				}
			}
		}
	}
	union() {
		translate(v = [7.5000000000, -15, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.8000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 15, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.8000000000);
						}
						translate(v = [0, 0, -3.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
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
						translate(v = [-1.0000000000, -0.5000000000, 12]) {
							cube(size = [2, 1, 9]);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [7.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [7.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [7.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [7.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [7.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [7.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, -1, 0]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_negative_type_m3_radius_name_3_depth_7.5_-15_0_pos_electronic_potentiometer_stick_single_axis_16_mm_extra_3_width_3_height_3_thickness_0_0_-1.5_pos_item_0_0_0_rot_item_0_0_-3_pos_plate_false_nut", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 29, 0]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_negative_type_m3_radius_name_3_depth_7.5_15_0_pos_electronic_potentiometer_stick_single_axis_16_mm_extra_3_width_3_height_3_thickness_0_0_-1.5_pos_item_0_0_0_rot_item_0_0_-3_pos_plate_false_nut", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -1.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_electronic_potentiometer_stick_single_axis_16_mm_shape_negative_type_0_0_-1.5_pos_electronic_potentiometer_stick_single_axis_16_mm_extra_3_width_3_height_3_thickness_0_0_-1.5_pos_item_0_0_0_rot_item_0_0_-3_pos_plate_0_0_0_rot", valign = "center");
				}
			}
		}
	}
}