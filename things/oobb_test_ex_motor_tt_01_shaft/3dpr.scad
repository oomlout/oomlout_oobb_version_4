$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -6]) {
				linear_extrude(height = 5) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_7_depth_0_0_-6_pos_1.5_width_5_height", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -6]) {
			hull() {
				translate(v = [-5.7500000000, 32.0000000000, 0]) {
					cylinder(h = 7, r = 5);
				}
				translate(v = [5.7500000000, 32.0000000000, 0]) {
					cylinder(h = 7, r = 5);
				}
				translate(v = [-5.7500000000, -32.0000000000, 0]) {
					cylinder(h = 7, r = 5);
				}
				translate(v = [5.7500000000, -32.0000000000, 0]) {
					cylinder(h = 7, r = 5);
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 21, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_motor_tt_01_0_0", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " radius_extra : 0", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 36, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_motor_tt_01_0.1_0.1", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 29, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " radius_extra : 0.1", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 51, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_motor_tt_01_0.2_0.2", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " radius_extra : 0.2", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 66, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_motor_tt_01_0.3_0.3", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 59, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " radius_extra : 0.3", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 81, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_motor_tt_01_0.4_0.4", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " radius_extra : 0.4", valign = "center");
				}
			}
		}
	}
	union() {
		translate(v = [0, -30, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
						#cylinder(h = 52.5000000000, r = 2.7500000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.0000000000);
						}
						#translate(v = [-1.2500000000, -2.7500000000, -0.3000000000]) {
							cube(size = [2.5000000000, 5.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.2500000000, -1.2500000000, -0.6000000000]) {
							cube(size = [2.5000000000, 2.5000000000, 0.3000000000]);
						}
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, -15, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
						#cylinder(h = 52.5000000000, r = 2.7500000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.0000000000);
						}
						#translate(v = [-1.2500000000, -2.7500000000, -0.3000000000]) {
							cube(size = [2.5000000000, 5.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.2500000000, -1.2500000000, -0.6000000000]) {
							cube(size = [2.5000000000, 2.5000000000, 0.3000000000]);
						}
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
						#cylinder(h = 52.5000000000, r = 2.7500000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.0000000000);
						}
						#translate(v = [-1.2500000000, -2.7500000000, -0.3000000000]) {
							cube(size = [2.5000000000, 5.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.2500000000, -1.2500000000, -0.6000000000]) {
							cube(size = [2.5000000000, 2.5000000000, 0.3000000000]);
						}
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 15, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
						#cylinder(h = 52.5000000000, r = 2.7500000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.0000000000);
						}
						#translate(v = [-1.2500000000, -2.7500000000, -0.3000000000]) {
							cube(size = [2.5000000000, 5.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.2500000000, -1.2500000000, -0.6000000000]) {
							cube(size = [2.5000000000, 2.5000000000, 0.3000000000]);
						}
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 30, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
						#cylinder(h = 52.5000000000, r = 2.7500000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.0000000000);
						}
						#translate(v = [-1.2500000000, -2.7500000000, -0.3000000000]) {
							cube(size = [2.5000000000, 5.5000000000, 0.3000000000]);
						}
						#translate(v = [-1.2500000000, -1.2500000000, -0.6000000000]) {
							cube(size = [2.5000000000, 2.5000000000, 0.3000000000]);
						}
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_tt_01_shape_n_type_50_depth_0_-30_0_pos_shaft_part_30_comment_shift_line_{}_extra_0_radius_extra", valign = "center");
				}
			}
		}
		translate(v = [-2.5000000000, -31.6750000000, -50]) {
			cube(size = [5.0000000000, 3.3500000000, 50]);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 29, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_tt_01_shape_n_type_50_depth_0_-15_0_pos_shaft_part_30_comment_shift_line_{}_extra_0.1_radius_extra", valign = "center");
				}
			}
		}
		translate(v = [-2.5500000000, -16.7250000000, -50]) {
			cube(size = [5.1000000000, 3.4500000000, 50]);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_tt_01_shape_n_type_50_depth_shaft_part_30_comment_shift_line_{}_extra_0.2_radius_extra", valign = "center");
				}
			}
		}
		translate(v = [-2.6000000000, -1.7750000000, -50]) {
			cube(size = [5.2000000000, 3.5500000000, 50]);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 59, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_tt_01_shape_n_type_50_depth_0_15_0_pos_shaft_part_30_comment_shift_line_{}_extra_0.3_radius_extra", valign = "center");
				}
			}
		}
		translate(v = [-2.6500000000, 13.1750000000, -50]) {
			cube(size = [5.3000000000, 3.6500000000, 50]);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_tt_01_shape_n_type_50_depth_0_30_0_pos_shaft_part_30_comment_shift_line_{}_extra_0.4_radius_extra", valign = "center");
				}
			}
		}
		translate(v = [-2.7000000000, 28.1250000000, -50]) {
			cube(size = [5.4000000000, 3.7500000000, 50]);
		}
	}
}