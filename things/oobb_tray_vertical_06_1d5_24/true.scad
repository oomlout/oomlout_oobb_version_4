$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-40.0000000000, 6.2500000000, 0]) {
				cylinder(h = 24, r = 5);
			}
			translate(v = [40.0000000000, 6.2500000000, 0]) {
				cylinder(h = 24, r = 5);
			}
			translate(v = [-40.0000000000, -6.2500000000, 0]) {
				cylinder(h = 24, r = 5);
			}
			translate(v = [40.0000000000, -6.2500000000, 0]) {
				cylinder(h = 24, r = 5);
			}
		}
		translate(v = [-42.0000000000, 0, 24]) {
			rotate(a = [0, 90, 0]) {
				hull() {
					translate(v = [-10.0000000000, 6.2500000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [10.0000000000, 6.2500000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [-10.0000000000, -6.2500000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [10.0000000000, -6.2500000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [-37.5000000000, -3.7500000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						cylinder(h = 50, r = 2.9000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [37.5000000000, -3.7500000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						cylinder(h = 50, r = 2.9000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-37.5000000000, 3.7500000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						cylinder(h = 50, r = 2.9000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [37.5000000000, 3.7500000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						cylinder(h = 50, r = 2.9000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 0, 3]) {
			#hull() {
				union() {
					translate(v = [-39.5000000000, 5.7500000000, 4]) {
						cylinder(h = 17, r = 4);
					}
					translate(v = [-39.5000000000, 5.7500000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [-39.5000000000, 5.7500000000, 21]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [39.5000000000, 5.7500000000, 4]) {
						cylinder(h = 17, r = 4);
					}
					translate(v = [39.5000000000, 5.7500000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [39.5000000000, 5.7500000000, 21]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [-39.5000000000, -5.7500000000, 4]) {
						cylinder(h = 17, r = 4);
					}
					translate(v = [-39.5000000000, -5.7500000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [-39.5000000000, -5.7500000000, 21]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [39.5000000000, -5.7500000000, 4]) {
						cylinder(h = 17, r = 4);
					}
					translate(v = [39.5000000000, -5.7500000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [39.5000000000, -5.7500000000, 21]) {
						sphere(r = 4);
					}
				}
			}
		}
		#translate(v = [-60.0000000000, -3.7500000000, 31.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.0000000000);
			}
		}
	}
}