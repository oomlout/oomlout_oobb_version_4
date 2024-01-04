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
							translate(v = [0, 14, 1]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description pulley_gt2_shape_p_type_6.5_depth_0_0_1_pos_6_thickness_30_teeth_shield_extra_electronic_potentiometer_17_mm_shaft_1_diameter_30_number_of_teeth", valign = "center");
								}
							}
						}
						translate(v = [0, 0, 1]) {
							pulley_gt2(depth = 6.5000000000, number_of_teeth = 30);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0.5000000000]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_p_type_1_depth_0_0_0.5_pos_6_thickness_30_teeth_shield_extra_electronic_potentiometer_17_mm_shaft_1_diameter_10.554140127388534_radius", valign = "center");
								}
							}
						}
						cylinder(h = 1, r = 10.5541401274);
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_6_thickness_30_teeth_shield_extra_electronic_potentiometer_17_mm_shaft_1_diameter_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_electronic_potentiometer_17_mm_shape_n_type_6_thickness_electronic_potentiometer_17_mm_shaft_1_diameter_shaft_part", valign = "center");
								}
							}
						}
						#translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 2.9500000000);
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
							translate(v = [0, 14, 1]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description pulley_gt2_shape_p_type_6.5_depth_0_0_1_pos_6_thickness_30_teeth_shield_extra_electronic_potentiometer_17_mm_shaft_1_diameter_30_number_of_teeth", valign = "center");
								}
							}
						}
						translate(v = [0, 0, 1]) {
							pulley_gt2(depth = 6.5000000000, number_of_teeth = 30);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0.5000000000]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_p_type_1_depth_0_0_0.5_pos_6_thickness_30_teeth_shield_extra_electronic_potentiometer_17_mm_shaft_1_diameter_10.554140127388534_radius", valign = "center");
								}
							}
						}
						cylinder(h = 1, r = 10.5541401274);
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_6_thickness_30_teeth_shield_extra_electronic_potentiometer_17_mm_shaft_1_diameter_1_width_1_height_true_both_holes_true_circle_false_middle", valign = "center");
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_electronic_potentiometer_17_mm_shape_n_type_6_thickness_electronic_potentiometer_17_mm_shaft_1_diameter_shaft_part", valign = "center");
								}
							}
						}
						#translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 2.9500000000);
						}
					}
				}
			}
		}
	}
}