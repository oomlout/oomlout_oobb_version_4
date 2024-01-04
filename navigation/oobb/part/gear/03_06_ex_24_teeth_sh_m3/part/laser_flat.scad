$fn = 50;
use <c:/Program Files/OpenSCAD/libraries/MCAD/involute_gears.scad>


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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_6_depth_3_diameter_6_thickness_24_teeth_extra_m3_shaft_0.53333333_diametral_pitch_24_number_of_teeth", valign = "center");
								}
							}
						}
						gear(backlash = 0.5000000000, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 0.5000000000, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 6, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 6, rim_width = 0, twist = 0);
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
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_3_diameter_6_thickness_24_teeth_extra_m3_shaft_3_width_3_height_true_both_holes_true_circle_false_middle", valign = "center");
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m3_radius_name_3_diameter_6_thickness_24_teeth_extra_m3_shaft", valign = "center");
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
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description gear_shape_p_type_6_depth_3_diameter_6_thickness_24_teeth_extra_m3_shaft_0.53333333_diametral_pitch_24_number_of_teeth", valign = "center");
								}
							}
						}
						gear(backlash = 0.5000000000, bore_diameter = 0, circles = 0, circular_pitch = false, clearance = 0.5000000000, diametral_pitch = 0.5333333300, flat = false, gear_thickness = 6, hub_diameter = 0, hub_thickness = 0, involute_facets = 0, number_of_teeth = 24, pressure_angle = 20, rim_thickness = 6, rim_width = 0, twist = 0);
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
								linear_extrude(height = 3) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_holes_shape_n_type_3_diameter_6_thickness_24_teeth_extra_m3_shaft_3_width_3_height_true_both_holes_true_circle_false_middle", valign = "center");
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [15.0000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0.0000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 0.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [7.5000000000, 7.5000000000, -50.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 1) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m3_radius_name_3_diameter_6_thickness_24_teeth_extra_m3_shaft", valign = "center");
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