$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-24.5000000000, 2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [24.5000000000, 2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [-24.5000000000, -2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [24.5000000000, -2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							hull() {
								translate(v = [-17.0000000000, 17.0000000000, 0]) {
									cylinder(h = 3, r = 5);
								}
								translate(v = [17.0000000000, 17.0000000000, 0]) {
									cylinder(h = 3, r = 5);
								}
								translate(v = [-17.0000000000, -17.0000000000, 0]) {
									cylinder(h = 3, r = 5);
								}
								translate(v = [17.0000000000, -17.0000000000, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
						translate(v = [22.5000000000, 0, 0]) {
							cylinder(h = 9, r = 7.0000000000);
						}
						translate(v = [-15.0000000000, 0, 0]) {
							hull() {
								translate(v = [-9.5000000000, 2.0000000000, 0]) {
									cylinder(h = 9, r = 5);
								}
								translate(v = [9.5000000000, 2.0000000000, 0]) {
									cylinder(h = 9, r = 5);
								}
								translate(v = [-9.5000000000, -2.0000000000, 0]) {
									cylinder(h = 9, r = 5);
								}
								translate(v = [9.5000000000, -2.0000000000, 0]) {
									cylinder(h = 9, r = 5);
								}
							}
						}
					}
					union() {
						translate(v = [-7.5000000000, 0, 9]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -6]) {
											linear_extrude(height = 6) {
												polygon(points = [[5.7700000000, 0.0000000000], [2.8850000000, 4.9969665798], [-2.8850000000, 4.9969665798], [-5.7700000000, 0.0000000000], [-2.8850000000, -4.9969665798], [2.8850000000, -4.9969665798]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 110, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 0.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-24.5000000000, 2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [24.5000000000, 2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [-24.5000000000, -2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [24.5000000000, -2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							hull() {
								translate(v = [-17.0000000000, 17.0000000000, 0]) {
									cylinder(h = 3, r = 5);
								}
								translate(v = [17.0000000000, 17.0000000000, 0]) {
									cylinder(h = 3, r = 5);
								}
								translate(v = [-17.0000000000, -17.0000000000, 0]) {
									cylinder(h = 3, r = 5);
								}
								translate(v = [17.0000000000, -17.0000000000, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
						translate(v = [22.5000000000, 0, 0]) {
							cylinder(h = 9, r = 7.0000000000);
						}
						translate(v = [-15.0000000000, 0, 0]) {
							hull() {
								translate(v = [-9.5000000000, 2.0000000000, 0]) {
									cylinder(h = 9, r = 5);
								}
								translate(v = [9.5000000000, 2.0000000000, 0]) {
									cylinder(h = 9, r = 5);
								}
								translate(v = [-9.5000000000, -2.0000000000, 0]) {
									cylinder(h = 9, r = 5);
								}
								translate(v = [9.5000000000, -2.0000000000, 0]) {
									cylinder(h = 9, r = 5);
								}
							}
						}
					}
					union() {
						translate(v = [-7.5000000000, 0, 9]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -6]) {
											linear_extrude(height = 6) {
												polygon(points = [[5.7700000000, 0.0000000000], [2.8850000000, 4.9969665798], [-2.8850000000, 4.9969665798], [-5.7700000000, 0.0000000000], [-2.8850000000, -4.9969665798], [2.8850000000, -4.9969665798]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 220, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-24.5000000000, 2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [24.5000000000, 2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [-24.5000000000, -2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [24.5000000000, -2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
						translate(v = [7.5000000000, 15.0000000000, 0]) {
							hull() {
								translate(v = [-17.0000000000, 17.0000000000, 0]) {
									cylinder(h = 3, r = 5);
								}
								translate(v = [17.0000000000, 17.0000000000, 0]) {
									cylinder(h = 3, r = 5);
								}
								translate(v = [-17.0000000000, -17.0000000000, 0]) {
									cylinder(h = 3, r = 5);
								}
								translate(v = [17.0000000000, -17.0000000000, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
						translate(v = [22.5000000000, 0, 0]) {
							cylinder(h = 9, r = 7.0000000000);
						}
						translate(v = [-15.0000000000, 0, 0]) {
							hull() {
								translate(v = [-9.5000000000, 2.0000000000, 0]) {
									cylinder(h = 9, r = 5);
								}
								translate(v = [9.5000000000, 2.0000000000, 0]) {
									cylinder(h = 9, r = 5);
								}
								translate(v = [-9.5000000000, -2.0000000000, 0]) {
									cylinder(h = 9, r = 5);
								}
								translate(v = [9.5000000000, -2.0000000000, 0]) {
									cylinder(h = 9, r = 5);
								}
							}
						}
					}
					union() {
						translate(v = [-7.5000000000, 0, 9]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -6]) {
											linear_extrude(height = 6) {
												polygon(points = [[5.7700000000, 0.0000000000], [2.8850000000, 4.9969665798], [-2.8850000000, 4.9969665798], [-5.7700000000, 0.0000000000], [-2.8850000000, -4.9969665798], [2.8850000000, -4.9969665798]]);
											}
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [-7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [7.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
						translate(v = [22.5000000000, 0.0000000000, 0]) {
							translate(v = [0, 0, -50]) {
								cylinder(h = 100, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
}