$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -21]) {
			hull() {
				translate(v = [-17.0000000000, 17.0000000000, 0]) {
					cylinder(h = 21, r = 5);
				}
				translate(v = [17.0000000000, 17.0000000000, 0]) {
					cylinder(h = 21, r = 5);
				}
				translate(v = [-17.0000000000, -17.0000000000, 0]) {
					cylinder(h = 21, r = 5);
				}
				translate(v = [17.0000000000, -17.0000000000, 0]) {
					cylinder(h = 21, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [7.5000000000, -15, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						translate(v = [0, 0, -21.0000000000]) {
							cylinder(h = 21, r = 1.5000000000);
						}
						translate(v = [0, 0, -21.0000000000]) {
							cylinder(h = 21, r = 1.8000000000);
						}
						translate(v = [0, 0, -21.0000000000]) {
							cylinder(h = 21, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 15, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						translate(v = [0, 0, -21.0000000000]) {
							cylinder(h = 21, r = 1.5000000000);
						}
						translate(v = [0, 0, -21.0000000000]) {
							cylinder(h = 21, r = 1.8000000000);
						}
						translate(v = [0, 0, -21.0000000000]) {
							cylinder(h = 21, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-6, 6, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -18]) {
							cylinder(h = 18, r = 6.0000000000);
						}
						cylinder(h = 12, r = 3.5000000000);
					}
					union();
				}
			}
		}
		translate(v = [6, 6, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -18]) {
							cylinder(h = 18, r = 6.0000000000);
						}
						cylinder(h = 12, r = 3.5000000000);
					}
					union();
				}
			}
		}
		translate(v = [-6, -6, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -18]) {
							cylinder(h = 18, r = 6.0000000000);
						}
						cylinder(h = 12, r = 3.5000000000);
					}
					union();
				}
			}
		}
		translate(v = [6, -6, -1.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -18]) {
							cylinder(h = 18, r = 6.0000000000);
						}
						cylinder(h = 12, r = 3.5000000000);
					}
					union();
				}
			}
		}
		translate(v = [1.5000000000, 0, -21]) {
			hull() {
				translate(v = [-6.5000000000, 6.0000000000, 0]) {
					cylinder(h = 19.5000000000, r = 5);
				}
				translate(v = [6.5000000000, 6.0000000000, 0]) {
					cylinder(h = 19.5000000000, r = 5);
				}
				translate(v = [-6.5000000000, -6.0000000000, 0]) {
					cylinder(h = 19.5000000000, r = 5);
				}
				translate(v = [6.5000000000, -6.0000000000, 0]) {
					cylinder(h = 19.5000000000, r = 5);
				}
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, 0.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [15.0000000000, 15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [15.0000000000, -15.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
	}
}