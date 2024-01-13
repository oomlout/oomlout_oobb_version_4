$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
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
						translate(v = [0, 0, -7.0000000000]) {
							hull() {
								translate(v = [-49.5000000000, 4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
								translate(v = [49.5000000000, 4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
								translate(v = [-49.5000000000, -4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
								translate(v = [49.5000000000, -4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [30.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-45.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [45.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-37.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [37.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-37.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [37.5000000000, 0.0000000000, 0.0000000000]) {
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
	translate(v = [0, 24, 0]) {
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
						translate(v = [0, 0, -7.0000000000]) {
							hull() {
								translate(v = [-49.5000000000, 4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
								translate(v = [49.5000000000, 4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
								translate(v = [-49.5000000000, -4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
								translate(v = [49.5000000000, -4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [30.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-45.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [45.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-37.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [37.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-37.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [37.5000000000, 0.0000000000, 0.0000000000]) {
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
	translate(v = [0, 48, 0]) {
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
						translate(v = [0, 0, -7.0000000000]) {
							hull() {
								translate(v = [-49.5000000000, 4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
								translate(v = [49.5000000000, 4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
								translate(v = [-49.5000000000, -4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
								translate(v = [49.5000000000, -4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [30.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-45.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [45.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-37.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [37.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-37.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [37.5000000000, 0.0000000000, 0.0000000000]) {
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
	translate(v = [0, 72, 0]) {
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
						translate(v = [0, 0, -7.0000000000]) {
							hull() {
								translate(v = [-49.5000000000, 4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
								translate(v = [49.5000000000, 4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
								translate(v = [-49.5000000000, -4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
								translate(v = [49.5000000000, -4.5000000000, 0]) {
									cylinder(h = 14, r = 2.5000000000);
								}
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [30.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-45.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [45.0000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-37.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [37.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-37.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [-22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [22.5000000000, 0.0000000000, 0.0000000000]) {
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
						translate(v = [37.5000000000, 0.0000000000, 0.0000000000]) {
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