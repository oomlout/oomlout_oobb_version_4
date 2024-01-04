$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, -14.5000000000]) {
				linear_extrude(height = 2) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description sphere_rectangle_shape_p_type_0_0_-14.5_pos_corner_cube_extra_2_width_2_height_29_thickness_2.5_radius_29_29_29_size", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -14.5000000000]) {
			hull() {
				union() {
					translate(v = [-12.0000000000, 12.0000000000, 2.5000000000]) {
						cylinder(h = 24.0000000000, r = 2.5000000000);
					}
					translate(v = [-12.0000000000, 12.0000000000, 2.5000000000]) {
						sphere(r = 2.5000000000);
					}
					translate(v = [-12.0000000000, 12.0000000000, 26.5000000000]) {
						sphere(r = 2.5000000000);
					}
				}
				union() {
					translate(v = [12.0000000000, 12.0000000000, 2.5000000000]) {
						cylinder(h = 24.0000000000, r = 2.5000000000);
					}
					translate(v = [12.0000000000, 12.0000000000, 2.5000000000]) {
						sphere(r = 2.5000000000);
					}
					translate(v = [12.0000000000, 12.0000000000, 26.5000000000]) {
						sphere(r = 2.5000000000);
					}
				}
				union() {
					translate(v = [-12.0000000000, -12.0000000000, 2.5000000000]) {
						cylinder(h = 24.0000000000, r = 2.5000000000);
					}
					translate(v = [-12.0000000000, -12.0000000000, 2.5000000000]) {
						sphere(r = 2.5000000000);
					}
					translate(v = [-12.0000000000, -12.0000000000, 26.5000000000]) {
						sphere(r = 2.5000000000);
					}
				}
				union() {
					translate(v = [12.0000000000, -12.0000000000, 2.5000000000]) {
						cylinder(h = 24.0000000000, r = 2.5000000000);
					}
					translate(v = [12.0000000000, -12.0000000000, 2.5000000000]) {
						sphere(r = 2.5000000000);
					}
					translate(v = [12.0000000000, -12.0000000000, 26.5000000000]) {
						sphere(r = 2.5000000000);
					}
				}
			}
		}
	}
	union() {
		translate(v = [7.5000000000, 0, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, -7.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 7.5000000000, 7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -50.0000000000]) {
							cylinder(h = 100, r = 3.2500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 0, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [-7.5000000000, -7.5000000000, -29]) {
							cube(size = [15, 15, 29]);
						}
						translate(v = [-7.5000000000, -7.5000000000, -29]) {
							cube(size = [15, 15, 29]);
						}
						translate(v = [-7.5000000000, -7.5000000000, -29]) {
							cube(size = [15, 15, 29]);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, -7.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [-7.5000000000, -7.5000000000, -29]) {
							cube(size = [15, 15, 29]);
						}
						translate(v = [-7.5000000000, -7.5000000000, -29]) {
							cube(size = [15, 15, 29]);
						}
						translate(v = [-7.5000000000, -7.5000000000, -29]) {
							cube(size = [15, 15, 29]);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 7.5000000000, 7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [-7.5000000000, -7.5000000000, -29]) {
							cube(size = [15, 15, 29]);
						}
						translate(v = [-7.5000000000, -7.5000000000, -29]) {
							cube(size = [15, 15, 29]);
						}
						translate(v = [-7.5000000000, -7.5000000000, -29]) {
							cube(size = [15, 15, 29]);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 7.5000000000, -7.5000000000]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [-7.5000000000, -7.5000000000, -29]) {
							cube(size = [15, 15, 29]);
						}
						translate(v = [-7.5000000000, -7.5000000000, -29]) {
							cube(size = [15, 15, 29]);
						}
						translate(v = [-7.5000000000, -7.5000000000, -29]) {
							cube(size = [15, 15, 29]);
						}
					}
					union();
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 14, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 2) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_7.5_0_-7.5_pos_corner_cube_extra_2_width_2_height_29_thickness_middle_zz_90_0_0_rot", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 6.5000000000, 0]) {
				linear_extrude(height = 2) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_-7.5_-7.5_0_pos_corner_cube_extra_2_width_2_height_29_thickness_middle_zz_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 21.5000000000, 7.5000000000]) {
				rotate(a = [0, 90, 0]) {
					linear_extrude(height = 2) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_new_shape_n_type_m6_radius_name_0_7.5_7.5_pos_corner_cube_extra_2_width_2_height_29_thickness_middle_zz_0_90_0_rot", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [7.5000000000, 14, -7.5000000000]) {
				rotate(a = [90, 0, 0]) {
					linear_extrude(height = 2) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cube_new_shape_n_type_7.5_0_-7.5_pos_corner_cube_extra_2_width_2_height_29_thickness_15_15_29_size_top_zz_90_0_0_rot", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [-7.5000000000, 6.5000000000, 0]) {
				linear_extrude(height = 2) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cube_new_shape_n_type_-7.5_-7.5_0_pos_corner_cube_extra_2_width_2_height_29_thickness_15_15_29_size_top_zz_0_0_0_rot", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 21.5000000000, 7.5000000000]) {
				rotate(a = [0, 90, 0]) {
					linear_extrude(height = 2) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cube_new_shape_n_type_0_7.5_7.5_pos_corner_cube_extra_2_width_2_height_29_thickness_15_15_29_size_top_zz_0_90_0_rot", valign = "center");
					}
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 21.5000000000, -7.5000000000]) {
				rotate(a = [0, 90, 0]) {
					linear_extrude(height = 2) {
						text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cube_new_shape_n_type_0_7.5_-7.5_pos_corner_cube_extra_2_width_2_height_29_thickness_15_15_29_size_top_zz_0_90_0_rot", valign = "center");
					}
				}
			}
		}
	}
}