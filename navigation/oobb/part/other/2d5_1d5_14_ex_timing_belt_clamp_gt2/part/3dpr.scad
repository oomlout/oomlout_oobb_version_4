$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -7.0000000000]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description rounded_rectangle_shape_p_type_0_0_-7.0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_14_thickness_40.5_25.5_14_size", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -7.0000000000]) {
			hull() {
				translate(v = [-15.2500000000, 7.7500000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [15.2500000000, 7.7500000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [-15.2500000000, -7.7500000000, 0]) {
					cylinder(h = 14, r = 5);
				}
				translate(v = [15.2500000000, -7.7500000000, 0]) {
					cylinder(h = 14, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [15, 7.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15, -7.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 7.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, -7.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15, 7.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15, -7.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15, 21.5000000000, 0]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_15_7.5_0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_14_thickness_middle_zz_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15, 6.5000000000, 0]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_15_-7.5_0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_14_thickness_middle_zz_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 21.5000000000, 0]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_0_7.5_0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_14_thickness_middle_zz_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 6.5000000000, 0]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_0_-7.5_0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_14_thickness_middle_zz_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15, 21.5000000000, 0]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_-15_7.5_0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_14_thickness_middle_zz_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15, 6.5000000000, 0]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_-15_-7.5_0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_14_thickness_middle_zz_0_0_0_rot", valign = "center");
				}
			}
		}
	}
}