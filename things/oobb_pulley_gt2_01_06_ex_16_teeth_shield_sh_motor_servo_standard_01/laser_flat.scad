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
						translate(v = [0, 0, -4.2500000000]) {
							pulley_gt2(depth = 8.5000000000, number_of_teeth = 16);
						}
						translate(v = [0, 0, -4.2500000000]) {
							cylinder(h = 1, r = 6.0955414013);
						}
						translate(v = [0, 0, 3.2500000000]) {
							cylinder(h = 1, r = 6.0955414013);
						}
					}
					union() {
						translate(v = [0, 0, 2]) {
							rotate(a = [0, 0, 45]) {
								difference() {
									union() {
										translate(v = [0, -7.3750000000, 2.5000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#translate(v = [0, 0, -1.2500000000]) {
															cylinder(h = 1.2500000000, r = 2.5000000000);
														}
														#translate(v = [0, 0, -16.2500000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
														#translate(v = [0, 0, -17.5000000000]) {
															cylinder(h = 15, r = 1.3750000000);
														}
														#translate(v = [0, 0, -16.3000000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 7.3750000000, 2.5000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#translate(v = [0, 0, -1.2500000000]) {
															cylinder(h = 1.2500000000, r = 2.5000000000);
														}
														#translate(v = [0, 0, -16.2500000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
														#translate(v = [0, 0, -17.5000000000]) {
															cylinder(h = 15, r = 1.3750000000);
														}
														#translate(v = [0, 0, -16.3000000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -50.0000000000]) {
											cylinder(h = 100, r = 1.2500000000);
										}
										#translate(v = [0, 0, -50.0000000000]) {
											cylinder(h = 100, r = 3.0000000000);
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
						translate(v = [-250.0000000000, -250.0000000000, 0]) {
							cube(size = [500, 500, 500]);
						}
						translate(v = [-250.0000000000, -250.0000000000, 0]) {
							cube(size = [500, 500, 500]);
						}
						translate(v = [-250.0000000000, -250.0000000000, 0]) {
							cube(size = [500, 500, 500]);
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
						translate(v = [0, 0, -4.2500000000]) {
							pulley_gt2(depth = 8.5000000000, number_of_teeth = 16);
						}
						translate(v = [0, 0, -4.2500000000]) {
							cylinder(h = 1, r = 6.0955414013);
						}
						translate(v = [0, 0, 3.2500000000]) {
							cylinder(h = 1, r = 6.0955414013);
						}
					}
					union() {
						translate(v = [0, 0, 2]) {
							rotate(a = [0, 0, 45]) {
								difference() {
									union() {
										translate(v = [0, -7.3750000000, 2.5000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#translate(v = [0, 0, -1.2500000000]) {
															cylinder(h = 1.2500000000, r = 2.5000000000);
														}
														#translate(v = [0, 0, -16.2500000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
														#translate(v = [0, 0, -17.5000000000]) {
															cylinder(h = 15, r = 1.3750000000);
														}
														#translate(v = [0, 0, -16.3000000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 7.3750000000, 2.5000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#translate(v = [0, 0, -1.2500000000]) {
															cylinder(h = 1.2500000000, r = 2.5000000000);
														}
														#translate(v = [0, 0, -16.2500000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
														#translate(v = [0, 0, -17.5000000000]) {
															cylinder(h = 15, r = 1.3750000000);
														}
														#translate(v = [0, 0, -16.3000000000]) {
															cylinder(h = 15, r = 1.0000000000);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -50.0000000000]) {
											cylinder(h = 100, r = 1.2500000000);
										}
										#translate(v = [0, 0, -50.0000000000]) {
											cylinder(h = 100, r = 3.0000000000);
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
						translate(v = [-250.0000000000, -250.0000000000, 0]) {
							cube(size = [500, 500, 500]);
						}
						translate(v = [-250.0000000000, -250.0000000000, 0]) {
							cube(size = [500, 500, 500]);
						}
						translate(v = [-250.0000000000, -250.0000000000, 0]) {
							cube(size = [500, 500, 500]);
						}
					}
				}
			}
		}
	}
}