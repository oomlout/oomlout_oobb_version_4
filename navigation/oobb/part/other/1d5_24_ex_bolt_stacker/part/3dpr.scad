$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_p_type_24_depth_bolt_stacker_extra_1.5_diameter_24_thickness_10.75_radius_bottom_zz", valign = "center");
				}
			}
		}
		cylinder(h = 24, r = 10.7500000000);
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 100, r = 3.2500000000);
					}
					union();
				}
			}
		}
		translate(v = [0, 0, 1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						linear_extrude(height = 6) {
							polygon(points = [[5.9142500000, 0.0000000000], [2.9571250000, 5.1218907443], [-2.9571250000, 5.1218907443], [-5.9142500000, 0.0000000000], [-2.9571250000, -5.1218907443], [2.9571250000, -5.1218907443]]);
						}
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_bolt_stacker_extra_1.5_diameter_24_thickness", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 1.5000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m6_radius_name_6_depth_0_0_1.5_pos_bolt_stacker_extra_1.5_diameter_24_thickness_bottom_zz", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 7.5000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_n_type_6_depth_0_0_7.5_pos_bolt_stacker_extra_1.5_diameter_24_thickness_6.5_radius_bottom_zz", valign = "center");
				}
			}
		}
		translate(v = [0, 0, 7.5000000000]) {
			cylinder(h = 6, r = 6.5000000000);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 24]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_n_type_10.5_depth_0_0_24_pos_bolt_stacker_extra_1.5_diameter_24_thickness_10.75_r2_6.5_r1_top_zz", valign = "center");
				}
			}
		}
		translate(v = [0, 0, 13.5000000000]) {
			cylinder(h = 10.5000000000, r1 = 6.5000000000, r2 = 10.7500000000);
		}
	}
}