$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 90]) {
				difference() {
					union() {
						hull() {
							translate(v = [37.0000000000, 0, 0]) {
								cylinder(h = 6, r1 = 19.0000000000, r2 = 8.0000000000);
							}
							translate(v = [-37.0000000000, 0, 0]) {
								cylinder(h = 6, r1 = 19.0000000000, r2 = 8.0000000000);
							}
						}
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 9]) {
				linear_extrude(height = 6.0666666667) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_3_depth_0_0_9_pos_bolt_stacker_extra_1.1333333333333333_width_6.066666666666666_height_3_thickness_top_zz", valign = "center");
				}
			}
		}
		translate(v = [0, 0, 6]) {
			hull() {
				translate(v = [-3.0000000000, 40.0000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [3.0000000000, 40.0000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [-3.0000000000, -40.0000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [3.0000000000, -40.0000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				rotate(a = [0, 0, 90]) {
					linear_extrude(height = 6) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_slot_shape_p_type_6_depth_bolt_stacker_extra_74_width_6_height_3_thickness_19.0_radius_1_8.0_radius_2_0_0_90_rot_top_zz", valign = "center");
					}
				}
			}
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 90]) {
				difference() {
					union() {
						hull() {
							translate(v = [35.5000000000, 0, 0]) {
								cylinder(h = 6, r1 = 17.5000000000, r2 = 6.5000000000);
							}
							translate(v = [-35.5000000000, 0, 0]) {
								cylinder(h = 6, r1 = 17.5000000000, r2 = 6.5000000000);
							}
						}
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				rotate(a = [0, 0, 90]) {
					linear_extrude(height = 6) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_slot_shape_n_type_6_depth_bolt_stacker_extra_71.0_width_6_height_3_thickness_17.5_radius_1_6.5_radius_2_0_0_90_rot_top_zz", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 6) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_bolt_stacker_extra_1_width_6_height_3_thickness_true_both_holes", valign = "center");
				}
			}
		}
		translate(v = [0.0000000000, -37.5000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, -22.5000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, -7.5000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, 7.5000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, 22.5000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, 37.5000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.2500000000);
			}
		}
		translate(v = [0.0000000000, -37.5000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, -30.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, -22.5000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, -7.5000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [0, 0, -50]) {
			cylinder(h = 100, r = 1.8000000000);
		}
		translate(v = [0.0000000000, 7.5000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, 22.5000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, 30.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		translate(v = [0.0000000000, 37.5000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
	}
}