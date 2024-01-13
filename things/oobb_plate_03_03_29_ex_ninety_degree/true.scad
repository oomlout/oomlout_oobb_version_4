$fn = 50;


difference() {
	union() {
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT plate main", valign = "center");
				}
			}
		}
		translate(v = [0, 0, -14.5000000000]) {
			hull() {
				translate(v = [-19.5000000000, 19.5000000000, 0]) {
					cylinder(h = 29, r = 2.5000000000);
				}
				translate(v = [19.5000000000, 19.5000000000, 0]) {
					cylinder(h = 29, r = 2.5000000000);
				}
				translate(v = [-19.5000000000, -19.5000000000, 0]) {
					cylinder(h = 29, r = 2.5000000000);
				}
				translate(v = [19.5000000000, -19.5000000000, 0]) {
					cylinder(h = 29, r = 2.5000000000);
				}
			}
		}
	}
	union() {
		translate(v = [0.0000000000, -15.0000000000, -7.5000000000]) {
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
		translate(v = [0.0000000000, -15.0000000000, 7.5000000000]) {
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
		translate(v = [0.0000000000, 0.0000000000, -7.5000000000]) {
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
		translate(v = [0.0000000000, 0.0000000000, 7.5000000000]) {
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
		translate(v = [0.0000000000, 15.0000000000, -7.5000000000]) {
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
		translate(v = [0.0000000000, 15.0000000000, 7.5000000000]) {
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
		translate(v = [-15.0000000000, -15.0000000000, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, -15.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, 0.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, 15.0000000000, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15.0000000000, 15.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, -15.0000000000, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, -15.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 0.0000000000, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 0.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 15.0000000000, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 15.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 3.0000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, 7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 0.0000000000, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 0.0000000000, 7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 15.0000000000, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 15.0000000000, 7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, -15.0000000000, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, -15.0000000000, 7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 0.0000000000, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 0.0000000000, 7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 15.0000000000, -7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 15.0000000000, 7.5000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, -15.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 0.0000000000, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 0.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 15.0000000000, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, 15.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, -15.0000000000, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, -15.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 0.0000000000, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 0.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 15.0000000000, -7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -125.0000000000]) {
							cylinder(h = 250, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, 15.0000000000, 7.5000000000]) {
			rotate(a = [90, 0, 0]) {
				difference() {
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