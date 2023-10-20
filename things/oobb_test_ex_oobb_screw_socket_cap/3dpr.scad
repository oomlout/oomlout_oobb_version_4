$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 30, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 60, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						translate(v = [-1.7500000000, -3.2500000000, -9.5000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -9.2000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -3.2500000000, -12.3000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -12.6000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 90, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.2000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#translate(v = [0, 0, -15.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 120, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 12.0000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#cylinder(h = 12.0000000000, r = 1.8000000000);
					}
					union();
				}
			}
		}
		translate(v = [0, 150, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 253.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 180, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 210, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -262.0000000000]) {
							linear_extrude(height = 250) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 240, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 12.0000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#cylinder(h = 12.0000000000, r = 1.8000000000);
						translate(v = [0, 0, -250.0000000000]) {
							linear_extrude(height = 250) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [300, 0, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [300, 30, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [300, 60, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						translate(v = [-1.7500000000, -3.2500000000, -9.5000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -9.2000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -3.2500000000, -12.3000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -12.6000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -3.2500000000, 0.0000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, 0.3000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
					}
					union();
				}
			}
		}
		translate(v = [300, 90, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.2000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#translate(v = [0, 0, -15.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [300, 120, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 12.0000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#cylinder(h = 12.0000000000, r = 1.8000000000);
					}
					union();
				}
			}
		}
		translate(v = [300, 150, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						cylinder(h = 253.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [300, 180, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [300, 210, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -262.0000000000]) {
							linear_extrude(height = 250) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [300, 240, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 12.0000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#cylinder(h = 12.0000000000, r = 1.8000000000);
						translate(v = [0, 0, -250.0000000000]) {
							linear_extrude(height = 250) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [600, 0, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [600, 30, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [600, 60, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						translate(v = [-1.7500000000, -3.2500000000, -9.5000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -9.2000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -3.2500000000, -12.3000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -12.6000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
					}
					union();
				}
			}
		}
		translate(v = [600, 90, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.2000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#translate(v = [0, 0, -15.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [600, 120, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 12.0000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#cylinder(h = 12.0000000000, r = 1.8000000000);
					}
					union();
				}
			}
		}
		translate(v = [600, 150, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						cylinder(h = 253.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [600, 180, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [600, 210, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -262.0000000000]) {
							linear_extrude(height = 250) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [600, 240, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 12.0000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#cylinder(h = 12.0000000000, r = 1.8000000000);
						translate(v = [0, 0, -250.0000000000]) {
							linear_extrude(height = 250) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [900, 0, 0]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [900, 60, 0]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [900, 120, 0]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						translate(v = [-1.7500000000, -3.2500000000, -9.5000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -9.2000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -3.2500000000, -12.3000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -12.6000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
					}
					union();
				}
			}
		}
		translate(v = [900, 180, 0]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.2000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#translate(v = [0, 0, -15.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [900, 240, 0]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 12.0000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#cylinder(h = 12.0000000000, r = 1.8000000000);
					}
					union();
				}
			}
		}
		translate(v = [1200, 0, 0]) {
			rotate(a = [-90, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [1200, 60, 0]) {
			rotate(a = [-90, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [1200, 120, 0]) {
			rotate(a = [-90, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						translate(v = [-1.7500000000, -3.2500000000, -9.5000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -9.2000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -3.2500000000, -12.3000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -12.6000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
					}
					union();
				}
			}
		}
		translate(v = [1200, 180, 0]) {
			rotate(a = [-90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.2000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#translate(v = [0, 0, -15.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [1200, 240, 0]) {
			rotate(a = [-90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, 12.0000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#cylinder(h = 12.0000000000, r = 1.8000000000);
					}
					union();
				}
			}
		}
		translate(v = [1500, 0, 0]) {
			rotate(a = [90, 90, 90]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [1500, 60, 0]) {
			rotate(a = [90, 90, 90]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [1500, 120, 0]) {
			rotate(a = [90, 90, 90]) {
				difference() {
					union() {
						cylinder(h = 3.2000000000, r = 3.0000000000);
						#translate(v = [0, 0, -12.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
						translate(v = [0, 0, -12.0000000000]) {
							linear_extrude(height = 2.5000000000) {
								polygon(points = [[3.4620000000, 0.0000000000], [1.7310000000, 2.9981799479], [-1.7310000000, 2.9981799479], [-3.4620000000, 0.0000000000], [-1.7310000000, -2.9981799479], [1.7310000000, -2.9981799479]]);
							}
						}
						translate(v = [-1.7500000000, -3.2500000000, -9.5000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -9.2000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -3.2500000000, -12.3000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -12.6000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -3.2500000000, -0.3000000000]) {
							cube(size = [3.5000000000, 6.5000000000, 0.3000000000]);
						}
						translate(v = [-1.7500000000, -1.7500000000, -0.6000000000]) {
							cube(size = [3.5000000000, 3.5000000000, 0.3000000000]);
						}
					}
					union();
				}
			}
		}
		translate(v = [1500, 180, 0]) {
			rotate(a = [90, 90, 90]) {
				difference() {
					union() {
						translate(v = [0, 0, -3.2000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#translate(v = [0, 0, -15.0000000000]) {
							cylinder(h = 12.0000000000, r = 1.8000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [1500, 240, 0]) {
			rotate(a = [90, 90, 90]) {
				difference() {
					union() {
						translate(v = [0, 0, 12.0000000000]) {
							cylinder(h = 3.2000000000, r = 3.0000000000);
						}
						#cylinder(h = 12.0000000000, r = 1.8000000000);
					}
					union();
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 37, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "nut : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_0_30_0_pos_true_nut", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 67, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "nut : True, overhang : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_0_60_0_pos_true_nut_true_overhang", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 104, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 97, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "zz : top", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 104, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_0_90_0_pos_top_zz", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 127, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "zz : bottom", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_0_120_0_pos_bottom_zz", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 164, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 157, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "clearance : top", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 164, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_0_150_0_pos_top_clearance", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 187, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "clearance : bottom", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_0_180_0_pos_bottom_clearance", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 224, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 217, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "clearance : bottom nut : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 224, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_0_210_0_pos_bottom_clearance_true_nut", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 247, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "clearance : bottom nut : True zz : bottom", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_0_240_0_pos_bottom_clearance_bottom_zz_true_nut", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 21, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 180", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_300_0_0_pos_180_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 51, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 180", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 37, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "nut : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_300_30_0_pos_180_rot_y_true_nut", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 81, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 180", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 67, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "nut : True, overhang : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_300_60_0_pos_180_rot_y_true_nut_true_overhang", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 111, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 104, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 180", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 97, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "zz : top", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 104, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_300_90_0_pos_180_rot_y_top_zz", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 141, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 180", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 127, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "zz : bottom", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_300_120_0_pos_180_rot_y_bottom_zz", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 171, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 164, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 180", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 157, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "clearance : top", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 164, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_300_150_0_pos_180_rot_y_top_clearance", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 201, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 180", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 187, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "clearance : bottom", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_300_180_0_pos_180_rot_y_bottom_clearance", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 231, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 224, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 180", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 217, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "clearance : bottom nut : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 224, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_300_210_0_pos_180_rot_y_bottom_clearance_true_nut", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 261, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 180", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 247, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "clearance : bottom nut : True zz : bottom", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_300_240_0_pos_180_rot_y_bottom_clearance_bottom_zz_true_nut", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 21, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 90", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_600_0_0_pos_90_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 51, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 37, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "nut : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 44, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_600_30_0_pos_90_rot_y_true_nut", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 81, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 67, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "nut : True, overhang : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_600_60_0_pos_90_rot_y_true_nut_true_overhang", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 111, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 104, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 97, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "zz : top", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 104, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_600_90_0_pos_90_rot_y_top_zz", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 141, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 127, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "zz : bottom", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_600_120_0_pos_90_rot_y_bottom_zz", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 171, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 164, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 157, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "clearance : top", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 164, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_600_150_0_pos_90_rot_y_top_clearance", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 201, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 187, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "clearance : bottom", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_600_180_0_pos_90_rot_y_bottom_clearance", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 231, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 224, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 217, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "clearance : bottom nut : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 224, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_600_210_0_pos_90_rot_y_bottom_clearance_true_nut", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 261, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_y : 90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 247, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "clearance : bottom nut : True zz : bottom", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [600, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_600_240_0_pos_90_rot_y_bottom_clearance_bottom_zz_true_nut", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 21, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : 180", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_900_0_0_pos_180_rot_x", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 81, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : 180", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 67, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "nut : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_900_60_0_pos_180_rot_x_true_nut", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 141, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : 180", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 127, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "nut : True, overhang : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_900_120_0_pos_180_rot_x_true_nut_true_overhang", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 201, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : 180", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 187, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "zz : top", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_900_180_0_pos_180_rot_x_top_zz", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 261, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : 180", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 247, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "zz : bottom", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [900, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_900_240_0_pos_180_rot_x_bottom_zz", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 21, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : -90", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_1200_0_0_pos_-90_rot_x", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 81, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : -90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 67, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "nut : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_1200_60_0_pos_-90_rot_x_true_nut", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 141, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : -90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 127, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "nut : True, overhang : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_1200_120_0_pos_-90_rot_x_true_nut_true_overhang", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 201, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : -90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 187, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "zz : top", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_1200_180_0_pos_-90_rot_x_top_zz", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 261, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : -90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 247, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "zz : bottom", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1200, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_1200_240_0_pos_-90_rot_x_bottom_zz", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 21, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : 90 rot_y : 90 rot_z : 90", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_1500_0_0_pos_90_rot_x_90_rot_y_90_rot_z", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 81, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : 90 rot_y : 90 rot_z : 90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 67, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "nut : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_1500_60_0_pos_90_rot_x_90_rot_y_90_rot_z_true_nut", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 141, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : 90 rot_y : 90 rot_z : 90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 127, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "nut : True, overhang : True", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_1500_120_0_pos_90_rot_x_90_rot_y_90_rot_z_true_nut_true_overhang", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 201, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : 90 rot_y : 90 rot_z : 90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 187, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "zz : top", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_1500_180_0_pos_90_rot_x_90_rot_y_90_rot_z_top_zz", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 261, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_screw_socket_cap_shape_m3_radius_name_12_mm_depth", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = " rot_x : 90 rot_y : 90 rot_z : 90", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 247, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "zz : bottom", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [1500, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_screw_socket_cap_shape_p_type_m3_radius_name_12.0_depth_1500_240_0_pos_90_rot_x_90_rot_y_90_rot_z_bottom_zz", valign = "center");
				}
			}
		}
	}
	union();
}