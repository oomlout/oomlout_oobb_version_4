$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 5) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_plate_shape_p_type_3_depth_1.5_width_5_height", valign = "center");
								}
							}
						}
						hull() {
							translate(v = [-5.7500000000, 32.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [5.7500000000, 32.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [-5.7500000000, -32.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [5.7500000000, -32.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 21, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_motor_n20_0_0", valign = "center");
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_motor_n20_0.1_0.1", valign = "center");
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_motor_n20_0.2_0.2", valign = "center");
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_motor_n20_0.3_0.3", valign = "center");
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_motor_n20_0.4_0.4", valign = "center");
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
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_n20_shape_n_type_0_-30_0_pos_shaft_part_30_comment_shift_line_{}_extra_0_radius_extra", valign = "center");
								}
							}
						}
						translate(v = [0, -30, 125]) {
							difference() {
								translate(v = [0, 0, -250]) {
									cylinder(h = 250, r = 1.5000000000);
								}
								translate(v = [-1.5000000000, 1.0000000000, -250]) {
									cube(size = [3.0000000000, 0.5000000000, 250]);
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 29, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_n20_shape_n_type_0_-15_0_pos_shaft_part_30_comment_shift_line_{}_extra_0.1_radius_extra", valign = "center");
								}
							}
						}
						translate(v = [0, -15, 125]) {
							difference() {
								translate(v = [0, 0, -250]) {
									cylinder(h = 250, r = 1.6000000000);
								}
								translate(v = [-1.6000000000, 1.0000000000, -250]) {
									cube(size = [3.2000000000, 0.6000000000, 250]);
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 44, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_n20_shape_n_type_shaft_part_30_comment_shift_line_{}_extra_0.2_radius_extra", valign = "center");
								}
							}
						}
						translate(v = [0, 0, 125]) {
							difference() {
								translate(v = [0, 0, -250]) {
									cylinder(h = 250, r = 1.7000000000);
								}
								translate(v = [-1.7000000000, 1.0000000000, -250]) {
									cube(size = [3.4000000000, 0.7000000000, 250]);
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 59, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_n20_shape_n_type_0_15_0_pos_shaft_part_30_comment_shift_line_{}_extra_0.3_radius_extra", valign = "center");
								}
							}
						}
						translate(v = [0, 15, 125]) {
							difference() {
								translate(v = [0, 0, -250]) {
									cylinder(h = 250, r = 1.8000000000);
								}
								translate(v = [-1.8000000000, 1.0000000000, -250]) {
									cube(size = [3.6000000000, 0.8000000000, 250]);
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 74, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_motor_n20_shape_n_type_0_30_0_pos_shaft_part_30_comment_shift_line_{}_extra_0.4_radius_extra", valign = "center");
								}
							}
						}
						translate(v = [0, 30, 125]) {
							difference() {
								translate(v = [0, 0, -250]) {
									cylinder(h = 250, r = 1.9000000000);
								}
								translate(v = [-1.9000000000, 1.0000000000, -250]) {
									cube(size = [3.8000000000, 0.9000000000, 250]);
								}
							}
						}
					}
				}
			}
		}
	}
}