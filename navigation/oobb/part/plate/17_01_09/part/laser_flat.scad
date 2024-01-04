$fn = 50;


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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT plate main", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_9_depth_17_width_1_height_9_thickness_true_both_holes", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-122.0000000000, 2.0000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
							translate(v = [122.0000000000, 2.0000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
							translate(v = [-122.0000000000, -2.0000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
							translate(v = [122.0000000000, -2.0000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
						}
					}
					union() {
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_17_width_1_height_9_thickness_true_both_holes", valign = "center");
								}
							}
						}
						translate(v = [-120.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-105.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
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
						translate(v = [105.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [120.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-120.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-112.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-105.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-97.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
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
						translate(v = [97.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [105.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [112.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [120.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 24, 0]) {
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT plate main", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_9_depth_17_width_1_height_9_thickness_true_both_holes", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-122.0000000000, 2.0000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
							translate(v = [122.0000000000, 2.0000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
							translate(v = [-122.0000000000, -2.0000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
							translate(v = [122.0000000000, -2.0000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
						}
					}
					union() {
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_17_width_1_height_9_thickness_true_both_holes", valign = "center");
								}
							}
						}
						translate(v = [-120.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-105.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
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
						translate(v = [105.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [120.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-120.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-112.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-105.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-97.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
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
						translate(v = [97.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [105.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [112.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [120.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 48, 0]) {
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT plate main", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_9_depth_17_width_1_height_9_thickness_true_both_holes", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-122.0000000000, 2.0000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
							translate(v = [122.0000000000, 2.0000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
							translate(v = [-122.0000000000, -2.0000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
							translate(v = [122.0000000000, -2.0000000000, 0]) {
								cylinder(h = 9, r = 5);
							}
						}
					}
					union() {
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_17_width_1_height_9_thickness_true_both_holes", valign = "center");
								}
							}
						}
						translate(v = [-120.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-105.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
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
						translate(v = [105.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [120.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-120.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-112.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-105.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [-97.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
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
						translate(v = [97.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [105.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [112.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
						translate(v = [120.0000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 1.5000000000);
							}
						}
					}
				}
			}
		}
	}
}