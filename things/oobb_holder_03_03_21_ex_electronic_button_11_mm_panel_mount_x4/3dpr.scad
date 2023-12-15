$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -21]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_positive_type_21_depth_0_0_-21_pos_electronic_button_11_mm_panel_mount_x4_extra_3_width_3_height_21_thickness_-6_6_-1.5_6_6_-1.5_-6_-6_-1.5_6_-6_-1.5_pos_item_0_0_-21_pos_plate", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -21]) {
			hull() {
				translate(v = [-17.0000000000, 17.0000000000, 0]) {
					cylinder(h = 21, r = 5);
				}
				translate(v = [17.0000000000, 17.0000000000, 0]) {
					cylinder(h = 21, r = 5);
				}
				translate(v = [-17.0000000000, -17.0000000000, 0]) {
					cylinder(h = 21, r = 5);
				}
				translate(v = [17.0000000000, -17.0000000000, 0]) {
					cylinder(h = 21, r = 5);
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -21]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_p_type_0_0_-21_pos_electronic_button_11_mm_panel_mount_x4_extra_3_width_3_height_21_thickness_-6_6_-1.5_6_6_-1.5_-6_-6_-1.5_6_-6_-1.5_pos_item_0_0_-21_pos_plate_'left'_'right'_'top'_hole_sides_true_both_holes_'left'_'right'_'top'_holes", valign = "center");
				}
			}
		}
	}
	union() {
		translate(v = [7.5000000000, -15, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -21.0000000000]) {
							cylinder(h = 21, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -21.0000000000]) {
							cylinder(h = 21, r = 1.8000000000);
						}
						translate(v = [0, 0, -21.0000000000]) {
							cylinder(h = 21, r = 1.5000000000);
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
						translate(v = [0, 0, -21.0000000000]) {
							cylinder(h = 21, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						translate(v = [0, 0, -21.0000000000]) {
							cylinder(h = 21, r = 1.8000000000);
						}
						translate(v = [0, 0, -21.0000000000]) {
							cylinder(h = 21, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-6, 6, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -18]) {
							cylinder(h = 18, r = 6.0000000000);
						}
						cylinder(h = 12, r = 3.5000000000);
					}
					union();
				}
			}
		}
		translate(v = [6, 6, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -18]) {
							cylinder(h = 18, r = 6.0000000000);
						}
						cylinder(h = 12, r = 3.5000000000);
					}
					union();
				}
			}
		}
		translate(v = [-6, -6, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -18]) {
							cylinder(h = 18, r = 6.0000000000);
						}
						cylinder(h = 12, r = 3.5000000000);
					}
					union();
				}
			}
		}
		translate(v = [6, -6, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -18]) {
							cylinder(h = 18, r = 6.0000000000);
						}
						cylinder(h = 12, r = 3.5000000000);
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1.5000000000, 14, -21]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description rounded_rectangle_shape_negative_type_1.5_0_-21_pos_electronic_button_11_mm_panel_mount_x4_extra_3_width_3_height_21_thickness_-6_6_-1.5_6_6_-1.5_-6_-6_-1.5_6_-6_-1.5_pos_item_0_0_-21_pos_plate_23_22_19.5_size", valign = "center");
				}
			}
		}
		translate(v = [1.5000000000, 0, -21]) {
			hull() {
				translate(v = [-6.5000000000, 6.0000000000, 0]) {
					cylinder(h = 19.5000000000, r = 5);
				}
				translate(v = [6.5000000000, 6.0000000000, 0]) {
					cylinder(h = 19.5000000000, r = 5);
				}
				translate(v = [-6.5000000000, -6.0000000000, 0]) {
					cylinder(h = 19.5000000000, r = 5);
				}
				translate(v = [6.5000000000, -6.0000000000, 0]) {
					cylinder(h = 19.5000000000, r = 5);
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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_negative_type_m3_radius_name_21_depth_7.5_-15_0_pos_electronic_button_11_mm_panel_mount_x4_extra_3_width_3_height_21_thickness_-6_6_-1.5_6_6_-1.5_-6_-6_-1.5_6_-6_-1.5_pos_item_0_0_-21_pos_plate_false_nut", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 29, 0]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_negative_type_m3_radius_name_21_depth_7.5_15_0_pos_electronic_button_11_mm_panel_mount_x4_extra_3_width_3_height_21_thickness_-6_6_-1.5_6_6_-1.5_-6_-6_-1.5_6_-6_-1.5_pos_item_0_0_-21_pos_plate_false_nut", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-6, 20, -1.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_electronic_button_11_mm_panel_mount_shape_negative_type_-6_6_-1.5_pos_electronic_button_11_mm_panel_mount_x4_extra_3_width_3_height_21_thickness_-6_6_-1.5_6_6_-1.5_-6_-6_-1.5_6_-6_-1.5_pos_item_0_0_-21_pos_plate_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [6, 20, -1.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_electronic_button_11_mm_panel_mount_shape_negative_type_6_6_-1.5_pos_electronic_button_11_mm_panel_mount_x4_extra_3_width_3_height_21_thickness_-6_6_-1.5_6_6_-1.5_-6_-6_-1.5_6_-6_-1.5_pos_item_0_0_-21_pos_plate_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-6, 8, -1.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_electronic_button_11_mm_panel_mount_shape_negative_type_-6_-6_-1.5_pos_electronic_button_11_mm_panel_mount_x4_extra_3_width_3_height_21_thickness_-6_6_-1.5_6_6_-1.5_-6_-6_-1.5_6_-6_-1.5_pos_item_0_0_-21_pos_plate_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [6, 8, -1.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_electronic_button_11_mm_panel_mount_shape_negative_type_6_-6_-1.5_pos_electronic_button_11_mm_panel_mount_x4_extra_3_width_3_height_21_thickness_-6_6_-1.5_6_6_-1.5_-6_-6_-1.5_6_-6_-1.5_pos_item_0_0_-21_pos_plate_0_0_0_rot", valign = "center");
				}
			}
		}
	}
}