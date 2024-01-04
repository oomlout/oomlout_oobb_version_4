$fn = 50;
use <C:/gh/oomlout_opsc_version_3/pulley_gt2.scad>


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description pulley_gt2_shape_p_type_6.5_depth_6_thickness_60_teeth_extra_m3_shaft_2_diameter_60_number_of_teeth", valign = "center");
								}
							}
						}
						pulley_gt2(depth = 6.5000000000, number_of_teeth = 60);
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_6_thickness_60_teeth_extra_m3_shaft_1.5_diameter_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m3_radius_name_6_thickness_60_teeth_extra_m3_shaft_2_diameter", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
					}
				}
			}
		}
	}
	translate(v = [0, 110, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description pulley_gt2_shape_p_type_6.5_depth_6_thickness_60_teeth_extra_m3_shaft_2_diameter_60_number_of_teeth", valign = "center");
								}
							}
						}
						pulley_gt2(depth = 6.5000000000, number_of_teeth = 60);
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_6_thickness_60_teeth_extra_m3_shaft_1.5_diameter_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m3_radius_name_6_thickness_60_teeth_extra_m3_shaft_2_diameter", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
					}
				}
			}
		}
	}
}