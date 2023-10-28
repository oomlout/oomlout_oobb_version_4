$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15, 14, -15]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_p_type_m6_radius_name_-15_0_-15_pos_motor_servo_standard_01_extra_5_width_3_height_15_thickness_9_thickness_top_15_thickness_middle_24_thickness_bottom_40_screw_bottom_length_6_screw_bottom_middle_single_holes_1_1_1_2_1_3_2_1_2_3_3_1_3_3_5_1_5_3_loc", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15, 14, -24]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_15_depth_-15_0_-24_pos_motor_servo_standard_01_extra_5_width_3_height_15_thickness_oobb_size_true_extra_mm", valign = "center");
				}
			}
		}
		translate(v = [-15, 0, -24]) {
			hull() {
				translate(v = [-32.5000000000, 17.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [32.5000000000, 17.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [-32.5000000000, -17.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
				translate(v = [32.5000000000, -17.5000000000, 0]) {
					cylinder(h = 15, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [0, 18, 12]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 26.0000000000]) {
							cylinder(h = 3, r = 2.9000000000);
						}
						cylinder(h = 26, r = 1.5000000000);
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
						cylinder(h = 26, r = 1.8000000000);
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
						cylinder(h = 26, r = 1.5000000000);
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, -18, 12]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 26.0000000000]) {
							cylinder(h = 3, r = 2.9000000000);
						}
						cylinder(h = 26, r = 1.5000000000);
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
						cylinder(h = 26, r = 1.8000000000);
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
						cylinder(h = 26, r = 1.5000000000);
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
					union();
				}
			}
		}
		translate(v = [8, 18, 12]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 26.0000000000]) {
							cylinder(h = 3, r = 2.9000000000);
						}
						cylinder(h = 26, r = 1.5000000000);
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
						cylinder(h = 26, r = 1.8000000000);
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
						cylinder(h = 26, r = 1.5000000000);
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
					union();
				}
			}
		}
		translate(v = [-8, -18, 12]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 26.0000000000]) {
							cylinder(h = 3, r = 2.9000000000);
						}
						cylinder(h = 26, r = 1.5000000000);
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
						cylinder(h = 26, r = 1.8000000000);
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
						cylinder(h = 26, r = 1.5000000000);
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [14.2500000000, 4.7500000000, -2]) {
							rotate(a = [0, 180, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [0, 0, 8.0000000000]) {
											cylinder(h = 3, r = 2.9000000000);
										}
										cylinder(h = 8, r = 1.5000000000);
										translate(v = [0, 0, -47.5000000000]) {
											linear_extrude(height = 50) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
										cylinder(h = 8, r = 1.8000000000);
										translate(v = [0, 0, -47.0000000000]) {
											linear_extrude(height = 50) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
										cylinder(h = 8, r = 1.5000000000);
										translate(v = [0, 0, -47.5000000000]) {
											linear_extrude(height = 50) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [14.2500000000, -4.7500000000, -2]) {
							rotate(a = [0, 180, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [0, 0, 8.0000000000]) {
											cylinder(h = 3, r = 2.9000000000);
										}
										cylinder(h = 8, r = 1.5000000000);
										translate(v = [0, 0, -47.5000000000]) {
											linear_extrude(height = 50) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
										cylinder(h = 8, r = 1.8000000000);
										translate(v = [0, 0, -47.0000000000]) {
											linear_extrude(height = 50) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
										cylinder(h = 8, r = 1.5000000000);
										translate(v = [0, 0, -47.5000000000]) {
											linear_extrude(height = 50) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [-36.2500000000, 4.7500000000, -2]) {
							rotate(a = [0, 180, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [0, 0, 8.0000000000]) {
											cylinder(h = 3, r = 2.9000000000);
										}
										cylinder(h = 8, r = 1.5000000000);
										translate(v = [0, 0, -47.5000000000]) {
											linear_extrude(height = 50) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
										cylinder(h = 8, r = 1.8000000000);
										translate(v = [0, 0, -47.0000000000]) {
											linear_extrude(height = 50) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
										cylinder(h = 8, r = 1.5000000000);
										translate(v = [0, 0, -47.5000000000]) {
											linear_extrude(height = 50) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [-36.2500000000, -4.7500000000, -2]) {
							rotate(a = [0, 180, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [0, 0, 8.0000000000]) {
											cylinder(h = 3, r = 2.9000000000);
										}
										cylinder(h = 8, r = 1.5000000000);
										translate(v = [0, 0, -47.5000000000]) {
											linear_extrude(height = 50) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
										cylinder(h = 8, r = 1.8000000000);
										translate(v = [0, 0, -47.0000000000]) {
											linear_extrude(height = 50) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
										cylinder(h = 8, r = 1.5000000000);
										translate(v = [0, 0, -47.5000000000]) {
											linear_extrude(height = 50) {
												polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
											}
										}
									}
									union();
								}
							}
						}
						cylinder(h = 25, r = 3.0000000000);
						translate(v = [14.2500000000, 4.7500000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [14.2500000000, -4.7500000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-36.2500000000, 4.7500000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-36.2500000000, -4.7500000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-32.2500000000, -10.7500000000, -40]) {
							cube(size = [42.5000000000, 21.5000000000, 90]);
						}
						translate(v = [-36.2500000000, -1.7500000000, -8.5000000000]) {
							cube(size = [50.5000000000, 3.5000000000, 3]);
						}
						translate(v = [-41.7500000000, -10.7500000000, -61.0000000000]) {
							cube(size = [61.5000000000, 21.5000000000, 52.5000000000]);
						}
					}
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT motor_servo_standard_01_shaft_hole", valign = "center");
								}
							}
						}
					}
				}
			}
		}
		translate(v = [-45.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-45.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-45.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-30.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-30.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15, 14, -15]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_m3_radius_name_-15_0_-15_pos_motor_servo_standard_01_extra_5_width_3_height_15_thickness_9_thickness_top_15_thickness_middle_24_thickness_bottom_40_screw_bottom_length_6_screw_bottom_middle_single_holes_1_1.5_1_2.5_1.5_1_1.5_3_loc", valign = "center");
				}
			}
		}
		translate(v = [-45.0000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-45.0000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-37.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-37.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_motor_servo_standard_01_extra_5_width_3_height_15_thickness_9_thickness_top_15_thickness_middle_24_thickness_bottom_40_screw_bottom_length_6_screw_bottom_middle_13.0_radius", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -50.0000000000]) {
			cylinder(h = 100, r = 13.0000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 32, 12]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_n_type_m3_radius_name_26_depth_0_18_12_pos_motor_servo_standard_01_extra_5_width_3_height_15_thickness_9_thickness_top_15_thickness_middle_24_thickness_bottom_40_screw_bottom_length_6_screw_bottom_middle_true_nut_180_rot_y_bottom_zz_top_clearance_true_overhang", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, -4, 12]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_n_type_m3_radius_name_26_depth_0_-18_12_pos_motor_servo_standard_01_extra_5_width_3_height_15_thickness_9_thickness_top_15_thickness_middle_24_thickness_bottom_40_screw_bottom_length_6_screw_bottom_middle_true_nut_180_rot_y_bottom_zz_top_clearance_true_overhang", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [8, 32, 12]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_n_type_m3_radius_name_26_depth_8_18_12_pos_motor_servo_standard_01_extra_5_width_3_height_15_thickness_9_thickness_top_15_thickness_middle_24_thickness_bottom_40_screw_bottom_length_6_screw_bottom_middle_true_nut_180_rot_y_bottom_zz_top_clearance_true_overhang", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-8, -4, 12]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_n_type_m3_radius_name_26_depth_-8_-18_12_pos_motor_servo_standard_01_extra_5_width_3_height_15_thickness_9_thickness_top_15_thickness_middle_24_thickness_bottom_40_screw_bottom_length_6_screw_bottom_middle_true_nut_180_rot_y_bottom_zz_top_clearance_true_overhang", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -7.5000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_servo_standard_01_shape_n_type_0_0_-7.5_pos_motor_servo_standard_01_extra_5_width_3_height_15_thickness_9_thickness_top_15_thickness_middle_24_thickness_bottom_40_screw_bottom_length_6_screw_bottom_middle_180_screw_rot_y_true_overhang", valign = "center");
				}
			}
		}
	}
}