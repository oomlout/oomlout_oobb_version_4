$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -6]) {
			hull() {
				translate(v = [-5.7500000000, 32.0000000000, 0]) {
					cylinder(h = 7, r = 5);
				}
				translate(v = [5.7500000000, 32.0000000000, 0]) {
					cylinder(h = 7, r = 5);
				}
				translate(v = [-5.7500000000, -32.0000000000, 0]) {
					cylinder(h = 7, r = 5);
				}
				translate(v = [5.7500000000, -32.0000000000, 0]) {
					cylinder(h = 7, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [0, -30, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 1.2500000000, r = 2.5000000000);
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.0000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, -15, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 1.2500000000, r = 2.5000000000);
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.0000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 1.2500000000, r = 2.5000000000);
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.0000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 15, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 1.2500000000, r = 2.5000000000);
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.0000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 30, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 1.2500000000, r = 2.5000000000);
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 1.0000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12, r = 0.7500000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-2.5000000000, -31.6750000000, -50]) {
			cube(size = [5.0000000000, 3.3500000000, 50]);
		}
		translate(v = [-2.5500000000, -16.7250000000, -50]) {
			cube(size = [5.1000000000, 3.4500000000, 50]);
		}
		translate(v = [-2.6000000000, -1.7750000000, -50]) {
			cube(size = [5.2000000000, 3.5500000000, 50]);
		}
		translate(v = [-2.6500000000, 13.1750000000, -50]) {
			cube(size = [5.3000000000, 3.6500000000, 50]);
		}
		translate(v = [-2.7000000000, 28.1250000000, -50]) {
			cube(size = [5.4000000000, 3.7500000000, 50]);
		}
	}
}