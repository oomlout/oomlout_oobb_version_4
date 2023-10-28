$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_p_type_12_depth_3_width_12_height_12_thickness_motor_servo_micro_01_shaft_p_t_12.0_radius_all_mode", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 12, r = 12.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT bearing_plate_slice", valign = "center");
								}
							}
						}
					}
					union() {
						translate(v = [18.0000000000, 0, -6.0000000000]) {
							rotate(a = [0, 180, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
						translate(v = [-18.0000000000, 0, -6.0000000000]) {
							rotate(a = [0, 180, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
						translate(v = [0, 18.0000000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
						translate(v = [0, -18.0000000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_12_depth_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_6704_bearing", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -2.0000000000]) {
							union() {
								difference() {
									cylinder(h = 4, r = 13.5000000000);
									cylinder(h = 4, r = 10.0000000000);
								}
								difference() {
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 12.2500000000);
									}
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 11.2500000000);
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_m6_radius_name_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_perimeter_miss_middle_holes", valign = "center");
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
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_servo_micro_01_shape_n_type_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_shaft_part", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 3, r1 = 2.5000000000, r2 = 2.4000000000);
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [18.0000000000, 14, -6.0000000000]) {
								rotate(a = [0, 180, 30.0000000000]) {
									linear_extrude(height = 3) {
										text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_18.0_0_-6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_180_30.0_rot_true_nut_true_overhang", valign = "center");
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-18.0000000000, 14, -6.0000000000]) {
								rotate(a = [0, 180, 30.0000000000]) {
									linear_extrude(height = 3) {
										text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_-18.0_0_-6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_180_30.0_rot_true_nut_true_overhang", valign = "center");
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 32.0000000000, 6.0000000000]) {
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_0_18.0_6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_0_0_rot_true_nut_true_overhang", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, -4.0000000000, 6.0000000000]) {
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_0_-18.0_6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_0_0_rot_true_nut_true_overhang", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_slice_shape_n_type_3dpr_mode_top_zz", valign = "center");
								}
							}
						}
						translate(v = [-250, -250, -500]) {
							cube(size = [500, 500, 500]);
						}
					}
				}
			}
		}
	}
	translate(v = [0, 54, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_p_type_12_depth_3_width_12_height_12_thickness_motor_servo_micro_01_shaft_p_t_12.0_radius_all_mode", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 12, r = 12.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT bearing_plate_slice", valign = "center");
								}
							}
						}
					}
					union() {
						translate(v = [18.0000000000, 0, -6.0000000000]) {
							rotate(a = [0, 180, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
						translate(v = [-18.0000000000, 0, -6.0000000000]) {
							rotate(a = [0, 180, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
						translate(v = [0, 18.0000000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
						translate(v = [0, -18.0000000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_12_depth_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_6704_bearing", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -2.0000000000]) {
							union() {
								difference() {
									cylinder(h = 4, r = 13.5000000000);
									cylinder(h = 4, r = 10.0000000000);
								}
								difference() {
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 12.2500000000);
									}
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 11.2500000000);
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_m6_radius_name_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_perimeter_miss_middle_holes", valign = "center");
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
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_servo_micro_01_shape_n_type_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_shaft_part", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 3, r1 = 2.5000000000, r2 = 2.4000000000);
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [18.0000000000, 14, -6.0000000000]) {
								rotate(a = [0, 180, 30.0000000000]) {
									linear_extrude(height = 3) {
										text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_18.0_0_-6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_180_30.0_rot_true_nut_true_overhang", valign = "center");
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-18.0000000000, 14, -6.0000000000]) {
								rotate(a = [0, 180, 30.0000000000]) {
									linear_extrude(height = 3) {
										text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_-18.0_0_-6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_180_30.0_rot_true_nut_true_overhang", valign = "center");
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 32.0000000000, 6.0000000000]) {
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_0_18.0_6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_0_0_rot_true_nut_true_overhang", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, -4.0000000000, 6.0000000000]) {
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_0_-18.0_6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_0_0_rot_true_nut_true_overhang", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_slice_shape_n_type_3dpr_mode_top_zz", valign = "center");
								}
							}
						}
						translate(v = [-250, -250, -500]) {
							cube(size = [500, 500, 500]);
						}
					}
				}
			}
		}
	}
	translate(v = [0, 108, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_p_type_12_depth_3_width_12_height_12_thickness_motor_servo_micro_01_shaft_p_t_12.0_radius_all_mode", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 12, r = 12.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT bearing_plate_slice", valign = "center");
								}
							}
						}
					}
					union() {
						translate(v = [18.0000000000, 0, -6.0000000000]) {
							rotate(a = [0, 180, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
						translate(v = [-18.0000000000, 0, -6.0000000000]) {
							rotate(a = [0, 180, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
						translate(v = [0, 18.0000000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
						translate(v = [0, -18.0000000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_12_depth_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_6704_bearing", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -2.0000000000]) {
							union() {
								difference() {
									cylinder(h = 4, r = 13.5000000000);
									cylinder(h = 4, r = 10.0000000000);
								}
								difference() {
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 12.2500000000);
									}
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 11.2500000000);
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_m6_radius_name_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_perimeter_miss_middle_holes", valign = "center");
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
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_servo_micro_01_shape_n_type_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_shaft_part", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 3, r1 = 2.5000000000, r2 = 2.4000000000);
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [18.0000000000, 14, -6.0000000000]) {
								rotate(a = [0, 180, 30.0000000000]) {
									linear_extrude(height = 3) {
										text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_18.0_0_-6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_180_30.0_rot_true_nut_true_overhang", valign = "center");
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-18.0000000000, 14, -6.0000000000]) {
								rotate(a = [0, 180, 30.0000000000]) {
									linear_extrude(height = 3) {
										text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_-18.0_0_-6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_180_30.0_rot_true_nut_true_overhang", valign = "center");
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 32.0000000000, 6.0000000000]) {
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_0_18.0_6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_0_0_rot_true_nut_true_overhang", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, -4.0000000000, 6.0000000000]) {
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_0_-18.0_6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_0_0_rot_true_nut_true_overhang", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_slice_shape_n_type_3dpr_mode_top_zz", valign = "center");
								}
							}
						}
						translate(v = [-250, -250, -500]) {
							cube(size = [500, 500, 500]);
						}
					}
				}
			}
		}
	}
	translate(v = [0, 162, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_p_type_12_depth_3_width_12_height_12_thickness_motor_servo_micro_01_shaft_p_t_12.0_radius_all_mode", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 12, r = 12.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT bearing_plate_slice", valign = "center");
								}
							}
						}
					}
					union() {
						translate(v = [18.0000000000, 0, -6.0000000000]) {
							rotate(a = [0, 180, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
						translate(v = [-18.0000000000, 0, -6.0000000000]) {
							rotate(a = [0, 180, 30.0000000000]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
						translate(v = [0, 18.0000000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
						translate(v = [0, -18.0000000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -0.8500000000]) {
											cylinder(r1 = 1.5000000000, r2 = 2.4000000000);
										}
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_12_depth_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_6704_bearing", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -2.0000000000]) {
							union() {
								difference() {
									cylinder(h = 4, r = 13.5000000000);
									cylinder(h = 4, r = 10.0000000000);
								}
								difference() {
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 12.2500000000);
									}
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 11.2500000000);
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_m6_radius_name_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_perimeter_miss_middle_holes", valign = "center");
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
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_servo_micro_01_shape_n_type_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_shaft_part", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 3, r1 = 2.5000000000, r2 = 2.4000000000);
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [18.0000000000, 14, -6.0000000000]) {
								rotate(a = [0, 180, 30.0000000000]) {
									linear_extrude(height = 3) {
										text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_18.0_0_-6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_180_30.0_rot_true_nut_true_overhang", valign = "center");
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-18.0000000000, 14, -6.0000000000]) {
								rotate(a = [0, 180, 30.0000000000]) {
									linear_extrude(height = 3) {
										text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_-18.0_0_-6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_180_30.0_rot_true_nut_true_overhang", valign = "center");
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 32.0000000000, 6.0000000000]) {
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_0_18.0_6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_0_0_rot_true_nut_true_overhang", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, -4.0000000000, 6.0000000000]) {
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_countersunk_shape_n_type_m3_radius_name_12_depth_0_-18.0_6.0_pos_3_width_3_height_12_thickness_motor_servo_micro_01_shaft_0_0_0_rot_true_nut_true_overhang", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_slice_shape_n_type_3dpr_mode_top_zz", valign = "center");
								}
							}
						}
						translate(v = [-250, -250, -500]) {
							cube(size = [500, 500, 500]);
						}
					}
				}
			}
		}
	}
}