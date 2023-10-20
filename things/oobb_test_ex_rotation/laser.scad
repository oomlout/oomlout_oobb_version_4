$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 3, r = 2.9000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [300, 0, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						cylinder(h = 3, r = 2.9000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth rot_y : 180", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_300_0_0_pos_180_rot_y", valign = "center");
				}
			}
		}
	}
	union();
}