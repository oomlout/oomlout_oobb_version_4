$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -20.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 54, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -17.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 108, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -14.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 162, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -11.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 216, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -8.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 270, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -5.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 324, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -2.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 378, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 0.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 432, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 3.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 486, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 6.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 540, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 9.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 594, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 12.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 648, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 15.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 702, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 18.5000000000]) {
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
						translate(v = [0, 0, -22.0000000000]) {
							hull() {
								translate(v = [-19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, 19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [-19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
								translate(v = [19.5000000000, -19.5000000000, 0]) {
									cylinder(h = 44, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [0.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 3.0000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, -15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, -15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 15.0000000000]) {
							rotate(a = [90, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -125.0000000000]) {
											cylinder(h = 250, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
					}
				}
			}
		}
	}
}