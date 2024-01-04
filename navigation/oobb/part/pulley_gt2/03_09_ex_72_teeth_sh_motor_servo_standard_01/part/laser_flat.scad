$fn = 50;
use <C:/gh/oomlout_opsc_version_3/pulley_gt2.scad>


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear main", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description pulley_gt2_shape_p_type_9.5_depth_9_thickness_72_teeth_extra_motor_servo_standard_01_shaft_3_diameter_72_number_of_teeth", valign = "center");
								}
							}
						}
						pulley_gt2(depth = 9.5000000000, number_of_teeth = 72);
					}
					union() {
						translate(v = [0, 0, 2]) {
							rotate(a = [0, 0, 45]) {
								difference() {
									union() {
										translate(v = [0, -7.3750000000, 2.5000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#translate(v = [0, 0, -1.2500000000]) {
															cylinder(h = 1.2500000000, r = 2.5000000000);
														}
														#translate(v = [0, 0, -16.2500000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
														#translate(v = [0, 0, -17.5000000000]) {
															cylinder(h = 15, r = 1.3750000000);
														}
														#translate(v = [0, 0, -16.3000000000]) {
															cylinder(h = 15, r = 1.0000000000);
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
														#translate(v = [0, 0, -1.2500000000]) {
															cylinder(h = 1.2500000000, r = 2.5000000000);
														}
														#translate(v = [0, 0, -16.2500000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
														#translate(v = [0, 0, -17.5000000000]) {
															cylinder(h = 15, r = 1.3750000000);
														}
														#translate(v = [0, 0, -16.3000000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -50.0000000000]) {
											cylinder(h = 100, r = 1.2500000000);
										}
										#translate(v = [0, 0, -50.0000000000]) {
											cylinder(h = 100, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_9_thickness_72_teeth_extra_motor_servo_standard_01_shaft_3_diameter_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 2]) {
								rotate(a = [0, 0, 45]) {
									linear_extrude(height = 1) {
										text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_servo_standard_01_shape_n_type_0_0_2_pos_9_thickness_motor_servo_standard_01_shaft_3_diameter_shaft_part_0_0_45_rot_false_overhang", valign = "center");
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 110, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 0.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear main", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description pulley_gt2_shape_p_type_9.5_depth_9_thickness_72_teeth_extra_motor_servo_standard_01_shaft_3_diameter_72_number_of_teeth", valign = "center");
								}
							}
						}
						pulley_gt2(depth = 9.5000000000, number_of_teeth = 72);
					}
					union() {
						translate(v = [0, 0, 2]) {
							rotate(a = [0, 0, 45]) {
								difference() {
									union() {
										translate(v = [0, -7.3750000000, 2.5000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#translate(v = [0, 0, -1.2500000000]) {
															cylinder(h = 1.2500000000, r = 2.5000000000);
														}
														#translate(v = [0, 0, -16.2500000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
														#translate(v = [0, 0, -17.5000000000]) {
															cylinder(h = 15, r = 1.3750000000);
														}
														#translate(v = [0, 0, -16.3000000000]) {
															cylinder(h = 15, r = 1.0000000000);
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
														#translate(v = [0, 0, -1.2500000000]) {
															cylinder(h = 1.2500000000, r = 2.5000000000);
														}
														#translate(v = [0, 0, -16.2500000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
														#translate(v = [0, 0, -17.5000000000]) {
															cylinder(h = 15, r = 1.3750000000);
														}
														#translate(v = [0, 0, -16.3000000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -50.0000000000]) {
											cylinder(h = 100, r = 1.2500000000);
										}
										#translate(v = [0, 0, -50.0000000000]) {
											cylinder(h = 100, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_9_thickness_72_teeth_extra_motor_servo_standard_01_shaft_3_diameter_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 2]) {
								rotate(a = [0, 0, 45]) {
									linear_extrude(height = 1) {
										text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_servo_standard_01_shape_n_type_0_0_2_pos_9_thickness_motor_servo_standard_01_shaft_3_diameter_shaft_part_0_0_45_rot_false_overhang", valign = "center");
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 220, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT gear main", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description pulley_gt2_shape_p_type_9.5_depth_9_thickness_72_teeth_extra_motor_servo_standard_01_shaft_3_diameter_72_number_of_teeth", valign = "center");
								}
							}
						}
						pulley_gt2(depth = 9.5000000000, number_of_teeth = 72);
					}
					union() {
						translate(v = [0, 0, 2]) {
							rotate(a = [0, 0, 45]) {
								difference() {
									union() {
										translate(v = [0, -7.3750000000, 2.5000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#translate(v = [0, 0, -1.2500000000]) {
															cylinder(h = 1.2500000000, r = 2.5000000000);
														}
														#translate(v = [0, 0, -16.2500000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
														#translate(v = [0, 0, -17.5000000000]) {
															cylinder(h = 15, r = 1.3750000000);
														}
														#translate(v = [0, 0, -16.3000000000]) {
															cylinder(h = 15, r = 1.0000000000);
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
														#translate(v = [0, 0, -1.2500000000]) {
															cylinder(h = 1.2500000000, r = 2.5000000000);
														}
														#translate(v = [0, 0, -16.2500000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
														#translate(v = [0, 0, -17.5000000000]) {
															cylinder(h = 15, r = 1.3750000000);
														}
														#translate(v = [0, 0, -16.3000000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -50.0000000000]) {
											cylinder(h = 100, r = 1.2500000000);
										}
										#translate(v = [0, 0, -50.0000000000]) {
											cylinder(h = 100, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 7, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT holes main", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_9_thickness_72_teeth_extra_motor_servo_standard_01_shaft_3_diameter_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 2]) {
								rotate(a = [0, 0, 45]) {
									linear_extrude(height = 1) {
										text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_servo_standard_01_shape_n_type_0_0_2_pos_9_thickness_motor_servo_standard_01_shaft_3_diameter_shaft_part_0_0_45_rot_false_overhang", valign = "center");
									}
								}
							}
						}
					}
				}
			}
		}
	}
}