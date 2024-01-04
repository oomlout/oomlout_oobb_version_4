$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -3.0000000000]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description rounded_rectangle_shape_p_type_0_0_-3.0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_6_thickness_40.5_25.5_6_size", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -3.0000000000]) {
			hull() {
				translate(v = [-15.2500000000, 7.7500000000, 0]) {
					cylinder(h = 6, r = 5);
				}
				translate(v = [15.2500000000, 7.7500000000, 0]) {
					cylinder(h = 6, r = 5);
				}
				translate(v = [-15.2500000000, -7.7500000000, 0]) {
					cylinder(h = 6, r = 5);
				}
				translate(v = [15.2500000000, -7.7500000000, 0]) {
					cylinder(h = 6, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [15, 7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15, -7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, -7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15, 7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15, -7.5000000000, 3.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
						translate(v = [0, 0, -2.5000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15, 21.5000000000, 3.0000000000]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m3_radius_name_15_7.5_3.0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_6_thickness_top_zz_true_hole_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15, 6.5000000000, 3.0000000000]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m3_radius_name_15_-7.5_3.0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_6_thickness_top_zz_true_hole_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 21.5000000000, 3.0000000000]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m3_radius_name_0_7.5_3.0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_6_thickness_top_zz_true_hole_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 6.5000000000, 3.0000000000]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m3_radius_name_0_-7.5_3.0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_6_thickness_top_zz_true_hole_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15, 21.5000000000, 3.0000000000]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m3_radius_name_-15_7.5_3.0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_6_thickness_top_zz_true_hole_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15, 6.5000000000, 3.0000000000]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m3_radius_name_-15_-7.5_3.0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_6_thickness_top_zz_true_hole_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 14, 0]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cube_center_shape_n_type_7.5_0_0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_6_thickness_2_7_6_size_middle_zz", valign = "center");
				}
			}
		}
		#translate(v = [6.5000000000, -3.5000000000, -3.0000000000]) {
			cube(size = [2, 7, 6]);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 14, 0]) {
				linear_extrude(height = 1.5000000000) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cube_center_shape_n_type_-7.5_0_0_pos_timing_belt_clamp_gt2_extra_2.5_width_1.5_height_6_thickness_2_7_6_size_middle_zz", valign = "center");
				}
			}
		}
		#translate(v = [-8.5000000000, -3.5000000000, -3.0000000000]) {
			cube(size = [2, 7, 6]);
		}
	}
}