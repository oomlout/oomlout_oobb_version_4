$fn = 50;


union() {
	translate(v = [0, 0.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 31.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 63.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 94.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 126.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 157.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 189.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 220.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 252.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 283.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 315.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 346.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 378.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 409.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 441.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 472.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 504.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 535.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 567.0000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 598.5000000000, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, 6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [92.5000000000, -6.2500000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-94.5000000000, 0, 60]) {
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
						translate(v = [-90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [90.0000000000, -3.7500000000, 2]) {
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
						translate(v = [-90.0000000000, 3.7500000000, 2]) {
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
						translate(v = [90.0000000000, 3.7500000000, 2]) {
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
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, 5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [92.0000000000, -5.7500000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-112.5000000000, -3.7500000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
}