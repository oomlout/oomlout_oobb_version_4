$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 12) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT bearing_plate_plate", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 12) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_positive_type_12_depth_3_width_12_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_horn_adapter_screws_extra_14.2_radius_all_mode", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -6.0000000000]) {
			cylinder(h = 12, r = 14.2000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, -20]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT bearing_plate_slice", valign = "center");
				}
			}
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 45]) {
				difference() {
					union() {
						translate(v = [0, -7.3750000000, 2.5000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -16.2500000000]) {
											cylinder(h = 15, r = 1.0000000000);
										}
										translate(v = [0, 0, -17.8500000000]) {
											linear_extrude(height = 1.6000000000) {
												polygon(points = [[2.3080000000, 0.0000000000], [1.1540000000, 1.9987866319], [-1.1540000000, 1.9987866319], [-2.3080000000, 0.0000000000], [-1.1540000000, -1.9987866319], [1.1540000000, -1.9987866319]]);
											}
										}
										translate(v = [0, 0, -17.5000000000]) {
											cylinder(h = 15, r = 1.3750000000);
										}
										translate(v = [0, 0, -19.1000000000]) {
											linear_extrude(height = 1.6000000000) {
												polygon(points = [[2.3080000000, 0.0000000000], [1.1540000000, 1.9987866319], [-1.1540000000, 1.9987866319], [-2.3080000000, 0.0000000000], [-1.1540000000, -1.9987866319], [1.1540000000, -1.9987866319]]);
											}
										}
										translate(v = [0, 0, -1.3000000000]) {
											cylinder(h = 1.3000000000, r = 2.5000000000);
										}
										translate(v = [0, 0, -16.3000000000]) {
											cylinder(h = 15, r = 1.0000000000);
										}
										translate(v = [0, 0, -17.9000000000]) {
											linear_extrude(height = 1.6000000000) {
												polygon(points = [[2.3080000000, 0.0000000000], [1.1540000000, 1.9987866319], [-1.1540000000, 1.9987866319], [-2.3080000000, 0.0000000000], [-1.1540000000, -1.9987866319], [1.1540000000, -1.9987866319]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 7.3750000000, 2.5000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -16.2500000000]) {
											cylinder(h = 15, r = 1.0000000000);
										}
										translate(v = [0, 0, -17.8500000000]) {
											linear_extrude(height = 1.6000000000) {
												polygon(points = [[2.3080000000, 0.0000000000], [1.1540000000, 1.9987866319], [-1.1540000000, 1.9987866319], [-2.3080000000, 0.0000000000], [-1.1540000000, -1.9987866319], [1.1540000000, -1.9987866319]]);
											}
										}
										translate(v = [0, 0, -17.5000000000]) {
											cylinder(h = 15, r = 1.3750000000);
										}
										translate(v = [0, 0, -19.1000000000]) {
											linear_extrude(height = 1.6000000000) {
												polygon(points = [[2.3080000000, 0.0000000000], [1.1540000000, 1.9987866319], [-1.1540000000, 1.9987866319], [-2.3080000000, 0.0000000000], [-1.1540000000, -1.9987866319], [1.1540000000, -1.9987866319]]);
											}
										}
										translate(v = [0, 0, -1.3000000000]) {
											cylinder(h = 1.3000000000, r = 2.5000000000);
										}
										translate(v = [0, 0, -16.3000000000]) {
											cylinder(h = 15, r = 1.0000000000);
										}
										translate(v = [0, 0, -17.9000000000]) {
											linear_extrude(height = 1.6000000000) {
												polygon(points = [[2.3080000000, 0.0000000000], [1.1540000000, 1.9987866319], [-1.1540000000, 1.9987866319], [-2.3080000000, 0.0000000000], [-1.1540000000, -1.9987866319], [1.1540000000, -1.9987866319]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.2500000000);
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [8.0000000000, -18.0000000000, 6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.5000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
						translate(v = [0, 0, -0.8500000000]) {
							cylinder(r1 = 1.5000000000, r2 = 2.9000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.5000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [-8.0000000000, 18.0000000000, 6.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.5000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
						translate(v = [0, 0, -0.8500000000]) {
							cylinder(r1 = 1.5000000000, r2 = 2.9000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.5000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [-8.0000000000, -18.0000000000, -6.0000000000]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.5000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
						translate(v = [0, 0, -0.8500000000]) {
							cylinder(r1 = 1.5000000000, r2 = 2.9000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.5000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [8.0000000000, 18.0000000000, -6.0000000000]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.5000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
						translate(v = [0, 0, -0.8500000000]) {
							cylinder(r1 = 1.5000000000, r2 = 2.9000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.5000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
							}
						}
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_12_depth_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_horn_adapter_screws_extra", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -2.0000000000]) {
			union() {
				difference() {
					cylinder(h = 4, r = 16.0000000000);
					cylinder(h = 4, r = 12.5000000000);
				}
				difference() {
					translate(v = [0, 0, -50]) {
						cylinder(h = 100, r = 14.7500000000);
					}
					translate(v = [0, 0, -50]) {
						cylinder(h = 100, r = 13.7500000000);
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 14, -6.0000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m3_radius_name_9_depth_7.5_0_-6.0_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_bottom_zz_true_hole", valign = "center");
				}
			}
		}
		translate(v = [7.5000000000, 0, -6.0000000000]) {
			cylinder(h = 9, r = 1.5000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 14, -6.0000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m3_radius_name_9_depth_-7.5_0_-6.0_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_bottom_zz_true_hole", valign = "center");
				}
			}
		}
		translate(v = [-7.5000000000, 0, -6.0000000000]) {
			cylinder(h = 9, r = 1.5000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 21.5000000000, -6.0000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m3_radius_name_9_depth_0_7.5_-6.0_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_bottom_zz_true_hole", valign = "center");
				}
			}
		}
		translate(v = [0, 7.5000000000, -6.0000000000]) {
			cylinder(h = 9, r = 1.5000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 6.5000000000, -6.0000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m3_radius_name_9_depth_0_-7.5_-6.0_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_bottom_zz_true_hole", valign = "center");
				}
			}
		}
		translate(v = [0, -7.5000000000, -6.0000000000]) {
			cylinder(h = 9, r = 1.5000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 14, -6.0000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m3_radius_name_9_depth_7.5_0_-6.0_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_bottom_zz_true_hole", valign = "center");
				}
			}
		}
		translate(v = [7.5000000000, 0, -56.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [7.5000000000, 0, -56.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [7.5000000000, 0, -6.0000000000]) {
			linear_extrude(height = 9) {
				polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
			}
		}
		translate(v = [7.5000000000, 0, -56.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 14, -6.0000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m3_radius_name_9_depth_-7.5_0_-6.0_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_bottom_zz_true_hole", valign = "center");
				}
			}
		}
		translate(v = [-7.5000000000, 0, -56.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, 0, -56.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [-7.5000000000, 0, -6.0000000000]) {
			linear_extrude(height = 9) {
				polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
			}
		}
		translate(v = [-7.5000000000, 0, -56.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 21.5000000000, -6.0000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m3_radius_name_9_depth_0_7.5_-6.0_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_bottom_zz_true_hole", valign = "center");
				}
			}
		}
		translate(v = [0, 7.5000000000, -56.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [0, 7.5000000000, -56.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [0, 7.5000000000, -6.0000000000]) {
			linear_extrude(height = 9) {
				polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
			}
		}
		translate(v = [0, 7.5000000000, -56.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 6.5000000000, -6.0000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m3_radius_name_9_depth_0_-7.5_-6.0_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_bottom_zz_true_hole", valign = "center");
				}
			}
		}
		translate(v = [0, -7.5000000000, -56.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [0, -7.5000000000, -56.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [0, -7.5000000000, -6.0000000000]) {
			linear_extrude(height = 9) {
				polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
			}
		}
		translate(v = [0, -7.5000000000, -56.0000000000]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_m6_radius_name_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_horn_adapter_screws_extra_perimeter_miss_middle_holes", valign = "center");
				}
			}
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
			translate(v = [0, 14, 0]) {
				rotate(a = [0, 0, 45]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_servo_standard_01_shape_n_type_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_horn_adapter_screws_extra_shaft_part_0_0_45_rot", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -3]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_12_depth_0_0_-3_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_horn_adapter_screws_extra", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -3]) {
			translate(v = [0, 0, -2.0000000000]) {
				union() {
					difference() {
						cylinder(h = 4, r = 16.0000000000);
						cylinder(h = 4, r = 12.5000000000);
					}
					difference() {
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 14.7500000000);
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 13.7500000000);
						}
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -6]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_12_depth_0_0_-6_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_horn_adapter_screws_extra", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -6]) {
			translate(v = [0, 0, -2.0000000000]) {
				union() {
					difference() {
						cylinder(h = 4, r = 16.0000000000);
						cylinder(h = 4, r = 12.5000000000);
					}
					difference() {
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 14.7500000000);
						}
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 13.7500000000);
						}
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [8.0000000000, -4.0000000000, 6.0000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_8.0_-18.0_6.0_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_horn_adapter_screws_extra_0_0_0_rot_true_nut_true_overhang", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-8.0000000000, 32.0000000000, 6.0000000000]) {
				linear_extrude(height = 3) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_-8.0_18.0_6.0_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_horn_adapter_screws_extra_0_0_0_rot_true_nut_true_overhang", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-8.0000000000, -4.0000000000, -6.0000000000]) {
				rotate(a = [0, 180, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_-8.0_-18.0_-6.0_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_horn_adapter_screws_extra_0_180_0_rot_true_nut_true_overhang", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [8.0000000000, 32.0000000000, -6.0000000000]) {
				rotate(a = [0, 180, 0]) {
					linear_extrude(height = 3) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_8.0_18.0_-6.0_pos_3_width_3_height_12_thickness_6705_bearing_motor_servo_standard_01_shaft_horn_adapter_screws_extra_0_180_0_rot_true_nut_true_overhang", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -20]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_slice_shape_n_type_0_0_-20_pos_3dpr_mode_top_zz", valign = "center");
				}
			}
		}
		translate(v = [-250, -250, -520]) {
			cube(size = [500, 500, 500]);
		}
	}
}