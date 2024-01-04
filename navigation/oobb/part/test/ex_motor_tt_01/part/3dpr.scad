$fn = 50;


difference() {
	union() {
		translate(v = [-20, 8.5000000000, 0]) {
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
		translate(v = [-20, -8.5000000000, 0]) {
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
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 51, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_motor_tt_01_0_0", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " radius_extra : 0", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_tt_01_shape_p_type_30_comment_shift_line_{}_extra_0_radius_extra", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -50.0000000000]) {
			cylinder(h = 100, r = 13.0000000000);
		}
		translate(v = [-11, 0, -50.0000000000]) {
			cylinder(h = 100, r = 3.2500000000);
		}
		translate(v = [-55.5000000000, -6.0000000000, 0]) {
			cube(size = [30, 12, 2]);
		}
		translate(v = [-54.0000000000, -4.0000000000, 0]) {
			cube(size = [18, 8, 2]);
		}
		translate(v = [-33.5690000000, -3.0000000000, 0]) {
			cube(size = [8, 6, 20]);
		}
		translate(v = [-54.1500000000, -11.5000000000, -19]) {
			cube(size = [66, 23, 19]);
		}
	}
	union();
}