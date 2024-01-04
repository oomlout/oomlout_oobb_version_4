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
			translate(v = [0, 14, -14.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_29_depth_0_0_-14.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_2.5_r", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -14.5000000000]) {
			hull() {
				translate(v = [-19.5000000000, 19.5000000000, 0]) {
					cylinder(h = 29, r = 2.5000000000);
				}
				translate(v = [19.5000000000, 19.5000000000, 0]) {
					cylinder(h = 29, r = 2.5000000000);
				}
				translate(v = [-19.5000000000, -19.5000000000, 0]) {
					cylinder(h = 29, r = 2.5000000000);
				}
				translate(v = [19.5000000000, -19.5000000000, 0]) {
					cylinder(h = 29, r = 2.5000000000);
				}
			}
		}
	}
	union() {
		translate(v = [0.0000000000, -15.0000000000, -7.5000000000]) {
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
		translate(v = [0.0000000000, -15.0000000000, 7.5000000000]) {
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
		translate(v = [0.0000000000, 0.0000000000, -7.5000000000]) {
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
		translate(v = [0.0000000000, 0.0000000000, 7.5000000000]) {
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
		translate(v = [0.0000000000, 15.0000000000, -7.5000000000]) {
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
		translate(v = [0.0000000000, 15.0000000000, 7.5000000000]) {
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
		translate(v = [-15.0000000000, -15.0000000000, -7.5000000000]) {
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
		translate(v = [-15.0000000000, -15.0000000000, 7.5000000000]) {
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
		translate(v = [-15.0000000000, 0.0000000000, -7.5000000000]) {
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
		translate(v = [-15.0000000000, 0.0000000000, 7.5000000000]) {
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
		translate(v = [-15.0000000000, 15.0000000000, -7.5000000000]) {
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
		translate(v = [-15.0000000000, 15.0000000000, 7.5000000000]) {
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
		translate(v = [15.0000000000, -15.0000000000, -7.5000000000]) {
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
		translate(v = [15.0000000000, -15.0000000000, 7.5000000000]) {
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
		translate(v = [15.0000000000, 0.0000000000, -7.5000000000]) {
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
		translate(v = [15.0000000000, 0.0000000000, 7.5000000000]) {
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
		translate(v = [15.0000000000, 15.0000000000, -7.5000000000]) {
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
		translate(v = [15.0000000000, 15.0000000000, 7.5000000000]) {
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
		translate(v = [-7.5000000000, -15.0000000000, -7.5000000000]) {
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
		translate(v = [-7.5000000000, -15.0000000000, 7.5000000000]) {
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
		translate(v = [-7.5000000000, 0.0000000000, -7.5000000000]) {
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
		translate(v = [-7.5000000000, 0.0000000000, 7.5000000000]) {
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
		translate(v = [-7.5000000000, 15.0000000000, -7.5000000000]) {
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
		translate(v = [-7.5000000000, 15.0000000000, 7.5000000000]) {
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
		translate(v = [7.5000000000, -15.0000000000, -7.5000000000]) {
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
		translate(v = [7.5000000000, -15.0000000000, 7.5000000000]) {
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
		translate(v = [7.5000000000, 0.0000000000, -7.5000000000]) {
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
		translate(v = [7.5000000000, 0.0000000000, 7.5000000000]) {
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
		translate(v = [7.5000000000, 15.0000000000, -7.5000000000]) {
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
		translate(v = [7.5000000000, 15.0000000000, 7.5000000000]) {
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
		translate(v = [-7.5000000000, -15.0000000000, -7.5000000000]) {
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
		translate(v = [-7.5000000000, -15.0000000000, 7.5000000000]) {
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
		translate(v = [-7.5000000000, 0.0000000000, -7.5000000000]) {
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
		translate(v = [-7.5000000000, 0.0000000000, 7.5000000000]) {
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
		translate(v = [-7.5000000000, 15.0000000000, -7.5000000000]) {
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
		translate(v = [-7.5000000000, 15.0000000000, 7.5000000000]) {
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
		translate(v = [7.5000000000, -15.0000000000, -7.5000000000]) {
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
		translate(v = [7.5000000000, -15.0000000000, 7.5000000000]) {
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
		translate(v = [7.5000000000, 0.0000000000, -7.5000000000]) {
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
		translate(v = [7.5000000000, 0.0000000000, 7.5000000000]) {
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
		translate(v = [7.5000000000, 15.0000000000, -7.5000000000]) {
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
		translate(v = [7.5000000000, 15.0000000000, 7.5000000000]) {
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
			translate(v = [0.0000000000, -1.0000000000, -7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_0.0_-15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, -1.0000000000, 7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_0.0_-15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, 14.0000000000, -7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_0.0_0.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, 14.0000000000, 7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_0.0_0.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, 29.0000000000, -7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_0.0_15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0.0000000000, 29.0000000000, 7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_0.0_15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, -1.0000000000, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-15.0_-15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, -1.0000000000, 7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-15.0_-15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, 14.0000000000, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-15.0_0.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, 14.0000000000, 7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-15.0_0.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, 29.0000000000, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-15.0_15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15.0000000000, 29.0000000000, 7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_-15.0_15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, -1.0000000000, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_15.0_-15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, -1.0000000000, 7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_15.0_-15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, 14.0000000000, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_15.0_0.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, 14.0000000000, 7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_15.0_0.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, 29.0000000000, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_15.0_15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [15.0000000000, 29.0000000000, 7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_250_depth_15.0_15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, -1.0000000000, -7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-7.5_-15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, -1.0000000000, 7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-7.5_-15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 14.0000000000, -7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-7.5_0.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 14.0000000000, 7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-7.5_0.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 29.0000000000, -7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-7.5_15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 29.0000000000, 7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-7.5_15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, -1.0000000000, -7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_7.5_-15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, -1.0000000000, 7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_7.5_-15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 14.0000000000, -7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_7.5_0.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 14.0000000000, 7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_7.5_0.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 29.0000000000, -7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_7.5_15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 29.0000000000, 7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_7.5_15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_0_0_0_rot_middle_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, -1.0000000000, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-7.5_-15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, -1.0000000000, 7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-7.5_-15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 14.0000000000, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-7.5_0.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 14.0000000000, 7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-7.5_0.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 29.0000000000, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-7.5_15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 29.0000000000, 7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_-7.5_15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, -1.0000000000, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_7.5_-15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, -1.0000000000, 7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_7.5_-15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 14.0000000000, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_7.5_0.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 14.0000000000, 7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_7.5_0.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 29.0000000000, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_7.5_15.0_-7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 29.0000000000, 7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m3_radius_name_250_depth_7.5_15.0_7.5_pos_3_width_3_height_29_thickness_ninety_degree_extra_true_both_holes_single_holes_90_0_0_rot_middle_zz", valign = "center");
					}
				}
			}
		}
	}
}