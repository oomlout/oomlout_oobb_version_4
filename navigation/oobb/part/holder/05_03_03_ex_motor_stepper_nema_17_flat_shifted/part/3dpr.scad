$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15, 14, 0]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_3_depth_-15_0_0_pos_motor_stepper_nema_17_flat_shifted_extra_5_width_3_height_3_thickness_-15_0_0_pos_plate_0_0_0_pos_item_1_1_2_1_1_3_2_3_1_2_2_2_oobb_holes_1.5_1_2.5_1_1.5_3_2.5_3_1_1.5_1_2.5_1.5_2_2_1.5_2_2.5_oobe_holes_true_extra_mm", valign = "center");
				}
			}
		}
		translate(v = [-15, 0, 0]) {
			hull() {
				translate(v = [-32.5000000000, 17.5000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [32.5000000000, 17.5000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [-32.5000000000, -17.5000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [32.5000000000, -17.5000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15, 14, 0]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_p_type_m6_radius_name_-15_0_0_pos_motor_stepper_nema_17_flat_shifted_extra_5_width_3_height_3_thickness_-15_0_0_pos_plate_0_0_0_pos_item_1_1_2_1_1_3_2_3_1_2_2_2_oobb_holes_1.5_1_2.5_1_1.5_3_2.5_3_1_1.5_1_2.5_1.5_2_2_1.5_2_2.5_oobe_holes_single_holes_1_1_2_1_1_3_2_3_1_2_2_2_loc", valign = "center");
				}
			}
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [15.5000000000, 15.5000000000, 3]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -1.9000000000]) {
											cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.5000000000, 15.5000000000, 3]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -1.9000000000]) {
											cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.5000000000, -15.5000000000, 3]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -1.9000000000]) {
											cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.5000000000, -15.5000000000, 3]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
										translate(v = [0, 0, -1.9000000000]) {
											cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.8000000000);
										}
										translate(v = [0, 0, -25.0000000000]) {
											cylinder(h = 25, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 13.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-45.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-30.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-45.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-30.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-45.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-30.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-15, 14, 0]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_m3_radius_name_-15_0_0_pos_motor_stepper_nema_17_flat_shifted_extra_5_width_3_height_3_thickness_-15_0_0_pos_plate_0_0_0_pos_item_1_1_2_1_1_3_2_3_1_2_2_2_oobb_holes_1.5_1_2.5_1_1.5_3_2.5_3_1_1.5_1_2.5_1.5_2_2_1.5_2_2.5_oobe_holes_single_holes_1.5_1_2.5_1_1.5_3_2.5_3_1_1.5_1_2.5_1.5_2_2_1.5_2_2.5_loc", valign = "center");
				}
			}
		}
		translate(v = [-37.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-37.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-22.5000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-45.0000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-45.0000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-37.5000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-30.0000000000, -7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [-30.0000000000, 7.5000000000, -50.0000000000]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_stepper_nema_17_shape_n_type_motor_stepper_nema_17_flat_shifted_extra_5_width_3_height_3_thickness_-15_0_0_pos_plate_0_0_0_pos_item_1_1_2_1_1_3_2_3_1_2_2_2_oobb_holes_1.5_1_2.5_1_1.5_3_2.5_3_1_1.5_1_2.5_1.5_2_2_1.5_2_2.5_oobe_holes_true_overhang", valign = "center");
				}
			}
		}
	}
}