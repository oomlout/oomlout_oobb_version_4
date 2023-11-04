$fn = 50;


difference() {
	union() {
		translate(v = [15.0000000000, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, 1.0000000000, 0]) {
							cube(size = [5, 3.0800000000, 3]);
						}
						translate(v = [0.2040000000, -0.1500000000, 0]) {
							cube(size = [6.3000000000, 5.3800000000, 3]);
						}
						translate(v = [8.8880000000, -0.1500000000, 0]) {
							cube(size = [14.3000000000, 5.3800000000, 3]);
						}
						translate(v = [6.3500000000, -2.6900000000, 0]) {
							cube(size = [2.8400000000, 10.4600000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 60, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, -4.0800000000, 0]) {
							cube(size = [5, 8.1600000000, 3]);
						}
						translate(v = [0.2040000000, -5.2300000000, 0]) {
							cube(size = [6.3000000000, 10.4600000000, 3]);
						}
						translate(v = [8.8880000000, -5.2300000000, 0]) {
							cube(size = [14.3000000000, 10.4600000000, 3]);
						}
						translate(v = [6.3500000000, -7.7700000000, 0]) {
							cube(size = [2.8400000000, 15.5400000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 120, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, -1.5400000000, 0]) {
							cube(size = [5, 5.6200000000, 3]);
						}
						translate(v = [0.2040000000, -5.2300000000, 0]) {
							cube(size = [6.3000000000, 10.4600000000, 3]);
						}
						translate(v = [8.8880000000, -2.6900000000, 0]) {
							cube(size = [14.3000000000, 7.9200000000, 3]);
						}
						translate(v = [6.3500000000, -7.7700000000, 0]) {
							cube(size = [2.8400000000, 15.5400000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
						translate(v = [0.5000000000, -15, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 180, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, 1.0000000000, 0]) {
							cube(size = [5, 3.0800000000, 3]);
						}
						translate(v = [0.2040000000, -2.6900000000, 0]) {
							cube(size = [6.3000000000, 7.9200000000, 3]);
						}
						translate(v = [8.8880000000, -0.1500000000, 0]) {
							cube(size = [14.3000000000, 5.3800000000, 3]);
						}
						translate(v = [6.3500000000, -5.2300000000, 0]) {
							cube(size = [2.8400000000, 13.0000000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
						translate(v = [0.5000000000, -15, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15.0000000000, 240, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, -4.0800000000, 0]) {
							cube(size = [5, 8.1600000000, 3]);
						}
						translate(v = [0.2040000000, -7.7700000000, 0]) {
							cube(size = [6.3000000000, 13.0000000000, 3]);
						}
						translate(v = [8.8880000000, -5.2300000000, 0]) {
							cube(size = [14.3000000000, 10.4600000000, 3]);
						}
						translate(v = [6.3500000000, -10.3100000000, 0]) {
							cube(size = [2.8400000000, 18.0800000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
						translate(v = [0.5000000000, -15, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [0, 300, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [-1.5000000000, 0, 2]) {
							hull() {
								translate(v = [-6.5000000000, 6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
								translate(v = [6.5000000000, 6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
								translate(v = [-6.5000000000, -6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
								translate(v = [6.5000000000, -6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [165.0000000000, 0, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, 1.0000000000, 0]) {
							cube(size = [5, 3.0800000000, 3]);
						}
						translate(v = [0.2040000000, -0.1500000000, 0]) {
							cube(size = [6.3000000000, 5.3800000000, 3]);
						}
						translate(v = [8.8880000000, -0.1500000000, 0]) {
							cube(size = [14.3000000000, 5.3800000000, 3]);
						}
						translate(v = [6.3500000000, -2.6900000000, 0]) {
							cube(size = [2.8400000000, 10.4600000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
					}
					union();
				}
			}
		}
		translate(v = [165.0000000000, 60, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, -4.0800000000, 0]) {
							cube(size = [5, 8.1600000000, 3]);
						}
						translate(v = [0.2040000000, -5.2300000000, 0]) {
							cube(size = [6.3000000000, 10.4600000000, 3]);
						}
						translate(v = [8.8880000000, -5.2300000000, 0]) {
							cube(size = [14.3000000000, 10.4600000000, 3]);
						}
						translate(v = [6.3500000000, -7.7700000000, 0]) {
							cube(size = [2.8400000000, 15.5400000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
					}
					union();
				}
			}
		}
		translate(v = [165.0000000000, 120, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, -1.5400000000, 0]) {
							cube(size = [5, 5.6200000000, 3]);
						}
						translate(v = [0.2040000000, -5.2300000000, 0]) {
							cube(size = [6.3000000000, 10.4600000000, 3]);
						}
						translate(v = [8.8880000000, -2.6900000000, 0]) {
							cube(size = [14.3000000000, 7.9200000000, 3]);
						}
						translate(v = [6.3500000000, -7.7700000000, 0]) {
							cube(size = [2.8400000000, 15.5400000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
						translate(v = [0.5000000000, -15, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [165.0000000000, 180, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, 1.0000000000, 0]) {
							cube(size = [5, 3.0800000000, 3]);
						}
						translate(v = [0.2040000000, -2.6900000000, 0]) {
							cube(size = [6.3000000000, 7.9200000000, 3]);
						}
						translate(v = [8.8880000000, -0.1500000000, 0]) {
							cube(size = [14.3000000000, 5.3800000000, 3]);
						}
						translate(v = [6.3500000000, -5.2300000000, 0]) {
							cube(size = [2.8400000000, 13.0000000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
						translate(v = [0.5000000000, -15, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [165.0000000000, 240, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, -4.0800000000, 0]) {
							cube(size = [5, 8.1600000000, 3]);
						}
						translate(v = [0.2040000000, -7.7700000000, 0]) {
							cube(size = [6.3000000000, 13.0000000000, 3]);
						}
						translate(v = [8.8880000000, -5.2300000000, 0]) {
							cube(size = [14.3000000000, 10.4600000000, 3]);
						}
						translate(v = [6.3500000000, -10.3100000000, 0]) {
							cube(size = [2.8400000000, 18.0800000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
						translate(v = [0.5000000000, -15, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [150, 300, 0]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [-1.5000000000, 0, 2]) {
							hull() {
								translate(v = [-6.5000000000, 6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
								translate(v = [6.5000000000, 6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
								translate(v = [-6.5000000000, -6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
								translate(v = [6.5000000000, -6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [315.0000000000, 0, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, 1.0000000000, 0]) {
							cube(size = [5, 3.0800000000, 3]);
						}
						translate(v = [0.2040000000, -0.1500000000, 0]) {
							cube(size = [6.3000000000, 5.3800000000, 3]);
						}
						translate(v = [8.8880000000, -0.1500000000, 0]) {
							cube(size = [14.3000000000, 5.3800000000, 3]);
						}
						translate(v = [6.3500000000, -2.6900000000, 0]) {
							cube(size = [2.8400000000, 10.4600000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
					}
					union();
				}
			}
		}
		translate(v = [315.0000000000, 60, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, -4.0800000000, 0]) {
							cube(size = [5, 8.1600000000, 3]);
						}
						translate(v = [0.2040000000, -5.2300000000, 0]) {
							cube(size = [6.3000000000, 10.4600000000, 3]);
						}
						translate(v = [8.8880000000, -5.2300000000, 0]) {
							cube(size = [14.3000000000, 10.4600000000, 3]);
						}
						translate(v = [6.3500000000, -7.7700000000, 0]) {
							cube(size = [2.8400000000, 15.5400000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
					}
					union();
				}
			}
		}
		translate(v = [315.0000000000, 120, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, -1.5400000000, 0]) {
							cube(size = [5, 5.6200000000, 3]);
						}
						translate(v = [0.2040000000, -5.2300000000, 0]) {
							cube(size = [6.3000000000, 10.4600000000, 3]);
						}
						translate(v = [8.8880000000, -2.6900000000, 0]) {
							cube(size = [14.3000000000, 7.9200000000, 3]);
						}
						translate(v = [6.3500000000, -7.7700000000, 0]) {
							cube(size = [2.8400000000, 15.5400000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
						translate(v = [0.5000000000, -15, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [315.0000000000, 180, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, 1.0000000000, 0]) {
							cube(size = [5, 3.0800000000, 3]);
						}
						translate(v = [0.2040000000, -2.6900000000, 0]) {
							cube(size = [6.3000000000, 7.9200000000, 3]);
						}
						translate(v = [8.8880000000, -0.1500000000, 0]) {
							cube(size = [14.3000000000, 5.3800000000, 3]);
						}
						translate(v = [6.3500000000, -5.2300000000, 0]) {
							cube(size = [2.8400000000, 13.0000000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
						translate(v = [0.5000000000, -15, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [315.0000000000, 240, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, -4.0800000000, 0]) {
							cube(size = [5, 8.1600000000, 3]);
						}
						translate(v = [0.2040000000, -7.7700000000, 0]) {
							cube(size = [6.3000000000, 13.0000000000, 3]);
						}
						translate(v = [8.8880000000, -5.2300000000, 0]) {
							cube(size = [14.3000000000, 10.4600000000, 3]);
						}
						translate(v = [6.3500000000, -10.3100000000, 0]) {
							cube(size = [2.8400000000, 18.0800000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
						translate(v = [0.5000000000, -15, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [300, 300, 0]) {
			rotate(a = [0, 90, 0]) {
				difference() {
					union() {
						translate(v = [-1.5000000000, 0, 2]) {
							hull() {
								translate(v = [-6.5000000000, 6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
								translate(v = [6.5000000000, 6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
								translate(v = [-6.5000000000, -6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
								translate(v = [6.5000000000, -6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
							}
						}
					}
					union();
				}
			}
		}
		translate(v = [465.0000000000, 0, 0]) {
			rotate(a = [45, 45, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, 1.0000000000, 0]) {
							cube(size = [5, 3.0800000000, 3]);
						}
						translate(v = [0.2040000000, -0.1500000000, 0]) {
							cube(size = [6.3000000000, 5.3800000000, 3]);
						}
						translate(v = [8.8880000000, -0.1500000000, 0]) {
							cube(size = [14.3000000000, 5.3800000000, 3]);
						}
						translate(v = [6.3500000000, -2.6900000000, 0]) {
							cube(size = [2.8400000000, 10.4600000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
					}
					union();
				}
			}
		}
		translate(v = [465.0000000000, 60, 0]) {
			rotate(a = [45, 45, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, -4.0800000000, 0]) {
							cube(size = [5, 8.1600000000, 3]);
						}
						translate(v = [0.2040000000, -5.2300000000, 0]) {
							cube(size = [6.3000000000, 10.4600000000, 3]);
						}
						translate(v = [8.8880000000, -5.2300000000, 0]) {
							cube(size = [14.3000000000, 10.4600000000, 3]);
						}
						translate(v = [6.3500000000, -7.7700000000, 0]) {
							cube(size = [2.8400000000, 15.5400000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
					}
					union();
				}
			}
		}
		translate(v = [465.0000000000, 120, 0]) {
			rotate(a = [45, 45, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, -1.5400000000, 0]) {
							cube(size = [5, 5.6200000000, 3]);
						}
						translate(v = [0.2040000000, -5.2300000000, 0]) {
							cube(size = [6.3000000000, 10.4600000000, 3]);
						}
						translate(v = [8.8880000000, -2.6900000000, 0]) {
							cube(size = [14.3000000000, 7.9200000000, 3]);
						}
						translate(v = [6.3500000000, -7.7700000000, 0]) {
							cube(size = [2.8400000000, 15.5400000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
						translate(v = [0.5000000000, -15, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [465.0000000000, 180, 0]) {
			rotate(a = [45, 45, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, 1.0000000000, 0]) {
							cube(size = [5, 3.0800000000, 3]);
						}
						translate(v = [0.2040000000, -2.6900000000, 0]) {
							cube(size = [6.3000000000, 7.9200000000, 3]);
						}
						translate(v = [8.8880000000, -0.1500000000, 0]) {
							cube(size = [14.3000000000, 5.3800000000, 3]);
						}
						translate(v = [6.3500000000, -5.2300000000, 0]) {
							cube(size = [2.8400000000, 13.0000000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
						translate(v = [0.5000000000, -15, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [465.0000000000, 240, 0]) {
			rotate(a = [45, 45, 0]) {
				difference() {
					union() {
						translate(v = [23.0670000000, -4.0800000000, 0]) {
							cube(size = [5, 8.1600000000, 3]);
						}
						translate(v = [0.2040000000, -7.7700000000, 0]) {
							cube(size = [6.3000000000, 13.0000000000, 3]);
						}
						translate(v = [8.8880000000, -5.2300000000, 0]) {
							cube(size = [14.3000000000, 10.4600000000, 3]);
						}
						translate(v = [6.3500000000, -10.3100000000, 0]) {
							cube(size = [2.8400000000, 18.0800000000, 3]);
						}
						translate(v = [25.0440000000, -5.0000000000, 0]) {
							cube(size = [7, 10, 3]);
						}
						translate(v = [0.5000000000, -15, 0.0000000000]) {
							cylinder(h = 3, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [450, 300, 0]) {
			rotate(a = [45, 45, 0]) {
				difference() {
					union() {
						translate(v = [-1.5000000000, 0, 2]) {
							hull() {
								translate(v = [-6.5000000000, 6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
								translate(v = [6.5000000000, 6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
								translate(v = [-6.5000000000, -6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
								translate(v = [6.5000000000, -6.0000000000, 0]) {
									cylinder(h = 1, r = 5);
								}
							}
						}
					}
					union();
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_motor_", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_motor_shape_positive_type_true_comment_display", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_motor_stepper_", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_motor_stepper_shape_positive_type_0_60_0_pos_true_comment_display", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_basic_", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_basic_shape_positive_type_0_120_0_pos_true_comment_display", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_higher_voltage_", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_higher_voltage_shape_positive_type_0_180_0_pos_true_comment_display", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_i2c_", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_i2c_shape_positive_type_0_240_0_pos_true_comment_display", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 314, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_spacer_", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [0, 314, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_spacer_shape_positive_type_0_300_0_pos_true_comment_display", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_motor_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_y : 180", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_motor_shape_positive_type_150_0_0_pos_true_comment_display_180_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_motor_stepper_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 67, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_y : 180", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_motor_stepper_shape_positive_type_150_60_0_pos_true_comment_display_180_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_basic_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 127, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_y : 180", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_basic_shape_positive_type_150_120_0_pos_true_comment_display_180_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_higher_voltage_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 187, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_y : 180", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_higher_voltage_shape_positive_type_150_180_0_pos_true_comment_display_180_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_i2c_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 247, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_y : 180", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_i2c_shape_positive_type_150_240_0_pos_true_comment_display_180_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 314, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_spacer_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 307, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_y : 180", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [150, 314, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_spacer_shape_positive_type_150_300_0_pos_true_comment_display_180_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_motor_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_y : 90", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_motor_shape_positive_type_300_0_0_pos_true_comment_display_90_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_motor_stepper_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 67, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_y : 90", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_motor_stepper_shape_positive_type_300_60_0_pos_true_comment_display_90_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_basic_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 127, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_y : 90", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_basic_shape_positive_type_300_120_0_pos_true_comment_display_90_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_higher_voltage_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 187, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_y : 90", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_higher_voltage_shape_positive_type_300_180_0_pos_true_comment_display_90_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_i2c_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 247, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_y : 90", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_i2c_shape_positive_type_300_240_0_pos_true_comment_display_90_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 314, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_spacer_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 307, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_y : 90", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [300, 314, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_spacer_shape_positive_type_300_300_0_pos_true_comment_display_90_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_motor_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 7, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_x : 90 rot_y : 45", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 14, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_motor_shape_positive_type_450_0_0_pos_true_comment_display_45_rot_x_45_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_motor_stepper_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 67, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_x : 90 rot_y : 45", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 74, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_motor_stepper_shape_positive_type_450_60_0_pos_true_comment_display_45_rot_x_45_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_basic_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 127, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_x : 90 rot_y : 45", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 134, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_basic_shape_positive_type_450_120_0_pos_true_comment_display_45_rot_x_45_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_higher_voltage_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 187, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_x : 90 rot_y : 45", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 194, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_higher_voltage_shape_positive_type_450_180_0_pos_true_comment_display_45_rot_x_45_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_i2c_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 247, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_x : 90 rot_y : 45", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 254, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_i2c_shape_positive_type_450_240_0_pos_true_comment_display_45_rot_x_45_rot_y", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 314, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT oobb_wire_spacer_", valign = "center");
				}
			}
		}
		color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 307, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "rot_x : 90 rot_y : 45", valign = "center");
				}
			}
		}
		*color(alpha = 1.0000000000, c = "gray") {
			translate(v = [450, 314, 0]) {
				linear_extrude(height = 1) {
					text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_wire_spacer_shape_positive_type_450_300_0_pos_true_comment_display_45_rot_x_45_rot_y", valign = "center");
				}
			}
		}
	}
	union();
}