$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_1_depth_13_width_1_thickness_1_extra_oobb_size", valign = "center");
				}
			}
		}
		hull() {
			translate(v = [-92.0000000000, 2.0000000000, 0]) {
				cylinder(h = 1, r = 5);
			}
			translate(v = [92.0000000000, 2.0000000000, 0]) {
				cylinder(h = 1, r = 5);
			}
			translate(v = [-92.0000000000, -2.0000000000, 0]) {
				cylinder(h = 1, r = 5);
			}
			translate(v = [92.0000000000, -2.0000000000, 0]) {
				cylinder(h = 1, r = 5);
			}
		}
		linear_extrude(height = 1) {
			text(font = "DejaVu Sans Mono:style=Bold", halign = "center", size = 209.0000000000, text = "1", valign = "top");
		}
	}
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_13_width_1_thickness_1_extra_oobb_size_1_height_'all'_holes_true_both_holes", valign = "center");
				}
			}
		}
		translate(v = [-90.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.0000000000);
			}
		}
		translate(v = [-75.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.0000000000);
			}
		}
		translate(v = [-60.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.0000000000);
			}
		}
		translate(v = [-45.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.0000000000);
			}
		}
		translate(v = [-30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.0000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.0000000000);
			}
		}
		translate(v = [0, 0, -50]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [15.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.0000000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.0000000000);
			}
		}
		translate(v = [45.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.0000000000);
			}
		}
		translate(v = [60.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.0000000000);
			}
		}
		translate(v = [75.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.0000000000);
			}
		}
		translate(v = [90.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 3.0000000000);
			}
		}
		translate(v = [-90.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-82.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-75.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-67.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-60.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-52.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-45.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-37.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-22.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [-7.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [0, 0, -50]) {
			cylinder(h = 100, r = 1.5000000000);
		}
		translate(v = [7.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [15.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [22.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [30.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [37.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [45.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [52.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [60.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [67.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [75.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [82.5000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
		translate(v = [90.0000000000, 0.0000000000, 0]) {
			translate(v = [0, 0, -50]) {
				cylinder(h = 100, r = 1.5000000000);
			}
		}
	}
}