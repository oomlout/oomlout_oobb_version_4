$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-85.0000000000, 62.5000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [85.0000000000, 62.5000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [-85.0000000000, -62.5000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
			translate(v = [85.0000000000, -62.5000000000, 0]) {
				cylinder(h = 15, r = 5);
			}
		}
		translate(v = [-87.0000000000, 0, 15]) {
			rotate(a = [0, 90, 0]) {
				hull() {
					translate(v = [-10.0000000000, 62.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [10.0000000000, 62.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [-10.0000000000, -62.5000000000, 0]) {
						rotate(a = [0, 90, 0]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
					}
					translate(v = [10.0000000000, -62.5000000000, 0]) {
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
		translate(v = [-82.5000000000, -60.0000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 50, r = 3.6000000000);
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
		translate(v = [82.5000000000, -60.0000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 50, r = 3.6000000000);
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
		translate(v = [-82.5000000000, 60.0000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 50, r = 3.6000000000);
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
		translate(v = [82.5000000000, 60.0000000000, 2]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -6.0000000000]) {
							cylinder(h = 6, r = 1.5000000000);
						}
						translate(v = [0, 0, -1.9000000000]) {
							cylinder(h = 1.9000000000, r1 = 1.8000000000, r2 = 3.6000000000);
						}
						cylinder(h = 50, r = 3.6000000000);
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
					translate(v = [-84.5000000000, 62.0000000000, 4]) {
						cylinder(h = 8, r = 4);
					}
					translate(v = [-84.5000000000, 62.0000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [-84.5000000000, 62.0000000000, 12]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [84.5000000000, 62.0000000000, 4]) {
						cylinder(h = 8, r = 4);
					}
					translate(v = [84.5000000000, 62.0000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [84.5000000000, 62.0000000000, 12]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [-84.5000000000, -62.0000000000, 4]) {
						cylinder(h = 8, r = 4);
					}
					translate(v = [-84.5000000000, -62.0000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [-84.5000000000, -62.0000000000, 12]) {
						sphere(r = 4);
					}
				}
				union() {
					translate(v = [84.5000000000, -62.0000000000, 4]) {
						cylinder(h = 8, r = 4);
					}
					translate(v = [84.5000000000, -62.0000000000, 4]) {
						sphere(r = 4);
					}
					translate(v = [84.5000000000, -62.0000000000, 12]) {
						sphere(r = 4);
					}
				}
			}
		}
		#translate(v = [-105.0000000000, -60.0000000000, 22.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.2500000000);
			}
		}
		#translate(v = [-105.0000000000, -45.0000000000, 22.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.2500000000);
			}
		}
		#translate(v = [-105.0000000000, -30.0000000000, 22.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.2500000000);
			}
		}
		#translate(v = [-105.0000000000, -15.0000000000, 22.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.2500000000);
			}
		}
		#translate(v = [-105.0000000000, 0.0000000000, 22.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.2500000000);
			}
		}
		#translate(v = [-105.0000000000, 15.0000000000, 22.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.2500000000);
			}
		}
		#translate(v = [-105.0000000000, 30.0000000000, 22.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.2500000000);
			}
		}
		#translate(v = [-105.0000000000, 45.0000000000, 22.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.2500000000);
			}
		}
		#translate(v = [-105.0000000000, 60.0000000000, 22.5000000000]) {
			rotate(a = [0, 90, 0]) {
				cylinder(h = 20, r = 3.2500000000);
			}
		}
	}
}