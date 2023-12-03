$fn = 50;
use <C:/gh/oomlout_opsc_version_3/pulley_gt2.scad>


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
			translate(v = [0, 14, 1]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description pulley_gt2_shape_p_type_6.5_depth_0_0_1_pos_6_thickness_60_teeth_shield_extra_m6_grubscrew_m3_shaft_2_diameter_60_number_of_teeth", valign = "center");
				}
			}
		}
		translate(v = [0, 0, 1]) {
			pulley_gt2(depth = 6.5000000000, number_of_teeth = 60);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0.5000000000]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_p_type_1_depth_0_0_0.5_pos_6_thickness_60_teeth_shield_extra_m6_grubscrew_m3_shaft_2_diameter_20.108280254777068_radius", valign = "center");
				}
			}
		}
		cylinder(h = 1, r = 20.1082802548);
	}
	union() {
		translate(v = [3, 3, 3.2500000000]) {
			rotate(a = [0, 90, 45]) {
				difference() {
					union() {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
					union();
				}
			}
		}
		translate(v = [3, 3, 6.2500000000]) {
			rotate(a = [0, 90, 45]) {
				difference() {
					union() {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
						}
					}
					union();
				}
			}
		}
		translate(v = [3, 3, 9.2500000000]) {
			rotate(a = [0, 90, 45]) {
				difference() {
					union() {
						linear_extrude(height = 2.5000000000) {
							polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
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
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_6_thickness_60_teeth_shield_extra_m6_grubscrew_m3_shaft_1.5_diameter_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_grubscrew_m3_radius_name_6_thickness_60_teeth_shield_extra_m6_grubscrew_m3_shaft_2_diameter", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -50.0000000000]) {
			cylinder(h = 100, r = 0);
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 3.2500000000]) {
				rotate(a = [0, 90, 45]) {
					linear_extrude(height = 1) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m3_radius_name_100_depth_0_0_3.25_pos_6_thickness_60_teeth_shield_extra_m6_grubscrew_m3_shaft_2_diameter_0_90_45_rot", valign = "center");
					}
				}
			}
		}
		translate(v = [0, 0, 3.2500000000]) {
			rotate(a = [0, 90, 45]) {
				cylinder(h = 100, r = 1.8000000000);
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [3, 17, 3.2500000000]) {
				rotate(a = [0, 90, 45]) {
					linear_extrude(height = 1) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m3_radius_name_3_3_3.25_pos_6_thickness_m6_grubscrew_m3_shaft_2_diameter_0_90_45_rot", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [3, 17, 6.2500000000]) {
				rotate(a = [0, 90, 45]) {
					linear_extrude(height = 1) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m3_radius_name_3_3_6.25_pos_6_thickness_m6_grubscrew_m3_shaft_2_diameter_0_90_45_rot", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [3, 17, 9.2500000000]) {
				rotate(a = [0, 90, 45]) {
					linear_extrude(height = 1) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_nut_shape_n_type_m3_radius_name_3_3_9.25_pos_6_thickness_m6_grubscrew_m3_shaft_2_diameter_0_90_45_rot", valign = "center");
					}
				}
			}
		}
	}
}