$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT plate main", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -7.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_14_depth_0_0_-7.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_2.5_r", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -7.0000000000]) {
			hull() {
				translate(v = [-27.0000000000, 27.0000000000, 0]) {
					cylinder(h = 14, r = 2.5000000000);
				}
				translate(v = [27.0000000000, 27.0000000000, 0]) {
					cylinder(h = 14, r = 2.5000000000);
				}
				translate(v = [-27.0000000000, -27.0000000000, 0]) {
					cylinder(h = 14, r = 2.5000000000);
				}
				translate(v = [27.0000000000, -27.0000000000, 0]) {
					cylinder(h = 14, r = 2.5000000000);
				}
			}
		}
	}
	union() {
		translate(v = [-7.5000000000, -22.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, -7.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 7.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 22.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [22.5000000000, -22.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [22.5000000000, -7.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [22.5000000000, 7.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [22.5000000000, 22.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-22.5000000000, -22.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-22.5000000000, -7.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-22.5000000000, 7.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-22.5000000000, 22.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, -22.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, -7.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 7.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 22.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, -22.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, -7.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, 7.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, 22.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, -22.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, -7.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, 7.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, 22.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, -22.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, -7.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 7.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 22.5000000000, 0.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, -22.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, -7.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, 7.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, 22.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, -22.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, -7.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, 7.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, 22.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, -22.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, -7.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 7.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 22.5000000000, 0.0000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, -8.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-7.5_-22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 6.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-7.5_-7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 21.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-7.5_7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 36.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-7.5_22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [22.5000000000, -8.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_22.5_-22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [22.5000000000, 6.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_22.5_-7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [22.5000000000, 21.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_22.5_7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [22.5000000000, 36.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_22.5_22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-22.5000000000, -8.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-22.5_-22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-22.5000000000, 6.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-22.5_-7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-22.5000000000, 21.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-22.5_7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-22.5000000000, 36.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-22.5_22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, -8.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_7.5_-22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 6.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_7.5_-7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 21.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_7.5_7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 36.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_7.5_22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, -8.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-15.0_-22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, 6.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-15.0_-7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, 21.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-15.0_7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, 36.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-15.0_22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, -8.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_0.0_-22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, 6.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_0.0_-7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, 21.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_0.0_7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, 36.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_0.0_22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, -8.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_15.0_-22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, 6.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_15.0_-7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, 21.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_15.0_7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, 36.5000000000, 0.0000000000]) {
				linear_extrude(height = 4) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_15.0_22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, -8.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-15.0_-22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, 6.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-15.0_-7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, 21.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-15.0_7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, 36.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-15.0_22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, -8.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_0.0_-22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, 6.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_0.0_-7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, 21.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_0.0_7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, 36.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_0.0_22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, -8.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_15.0_-22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, 6.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_15.0_-7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, 21.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_15.0_7.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, 36.5000000000, 0.0000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 4) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_15.0_22.5_0.0_pos_4_width_4_height_14_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
	}
}