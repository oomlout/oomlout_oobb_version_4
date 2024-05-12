$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 90]) {
				difference() {
					union() {
						hull() {
							translate(v = [37.0000000000, 0, 0]) {
								cylinder(h = 6, r1 = 19.0000000000, r2 = 8.0000000000);
							}
							translate(v = [-37.0000000000, 0, 0]) {
								cylinder(h = 6, r1 = 19.0000000000, r2 = 8.0000000000);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, 6]) {
			hull() {
				translate(v = [-3.0000000000, 40.0000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [3.0000000000, 40.0000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [-3.0000000000, -40.0000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [3.0000000000, -40.0000000000, 0]) {
					cylinder(h = 3, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 90]) {
				difference() {
					union() {
						hull() {
							translate(v = [35.5000000000, 0, 0]) {
								cylinder(h = 6, r1 = 17.5000000000, r2 = 6.5000000000);
							}
							translate(v = [-35.5000000000, 0, 0]) {
								cylinder(h = 6, r1 = 17.5000000000, r2 = 6.5000000000);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [0.0000000000, -37.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.0000000000);
			}
		}
		translate(v = [0.0000000000, -22.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.0000000000);
			}
		}
		translate(v = [0.0000000000, -7.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.0000000000);
			}
		}
		translate(v = [0.0000000000, 7.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.0000000000);
			}
		}
		translate(v = [0.0000000000, 22.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.0000000000);
			}
		}
		translate(v = [0.0000000000, 37.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 3.0000000000);
			}
		}
		translate(v = [0.0000000000, -37.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, -30.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, -22.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, -15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, -7.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.5000000000);
			}
		}
		translate(v = [0, 0, -100]) {
			cylinder(h = 200, r = 1.5000000000);
		}
		translate(v = [0.0000000000, 7.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, 15.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, 22.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, 30.0000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.5000000000);
			}
		}
		translate(v = [0.0000000000, 37.5000000000, 0]) {
			translate(v = [0, 0, -100]) {
				cylinder(h = 200, r = 1.5000000000);
			}
		}
	}
}