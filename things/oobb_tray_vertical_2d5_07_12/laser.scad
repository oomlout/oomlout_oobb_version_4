$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-13.7500000000, 47.5000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [13.7500000000, 47.5000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [-13.7500000000, -47.5000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [13.7500000000, -47.5000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
		}
		translate(v = [-15.7500000000, 0, 12]) {
			rotate(a = [0, 90, 0]) {
				hull() {
					translate(v = [-10.0000000000, 47.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [10.0000000000, 47.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [-10.0000000000, -47.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [10.0000000000, -47.5000000000, 0]) {
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
		translate(v = [-11.2500000000, -45.0000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						cylinder(h = 50, r = 2.4000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [11.2500000000, -45.0000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						cylinder(h = 50, r = 2.4000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-11.2500000000, 45.0000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						cylinder(h = 50, r = 2.4000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [11.2500000000, 45.0000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						cylinder(h = 50, r = 2.4000000000);
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.8000000000);
						}
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
					translate(v = [-13.2500000000, 47.0000000000, 4]) {
						cylinder(h = 5, r = 4);
					}
					translate(v = [-13.2500000000, 47.0000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [-13.2500000000, 47.0000000000, 9]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [13.2500000000, 47.0000000000, 4]) {
						cylinder(h = 5, r = 4);
					}
					translate(v = [13.2500000000, 47.0000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [13.2500000000, 47.0000000000, 9]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [-13.2500000000, -47.0000000000, 4]) {
						cylinder(h = 5, r = 4);
					}
					translate(v = [-13.2500000000, -47.0000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [-13.2500000000, -47.0000000000, 9]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [13.2500000000, -47.0000000000, 4]) {
						cylinder(h = 5, r = 4);
					}
					translate(v = [13.2500000000, -47.0000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [13.2500000000, -47.0000000000, 9]) {
						sphere(r = 4);
					}
				}
			}
		}
		#translate(v = [-33.7500000000, -45.0000000000, 19.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.0000000000);
			}
		}
		#translate(v = [-33.7500000000, -30.0000000000, 19.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.0000000000);
			}
		}
		#translate(v = [-33.7500000000, -15.0000000000, 19.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.0000000000);
			}
		}
		#translate(v = [-33.7500000000, 0.0000000000, 19.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.0000000000);
			}
		}
		#translate(v = [-33.7500000000, 15.0000000000, 19.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.0000000000);
			}
		}
		#translate(v = [-33.7500000000, 30.0000000000, 19.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.0000000000);
			}
		}
		#translate(v = [-33.7500000000, 45.0000000000, 19.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.0000000000);
			}
		}
	}
}