$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -9.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [-100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
						}
						translate(v = [-102.0000000000, 0, 21]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
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
						translate(v = [-97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [-97.5000000000, 7.5000000000, 2]) {
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
						translate(v = [97.5000000000, 7.5000000000, 2]) {
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
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-120.0000000000, -7.5000000000, 28.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-120.0000000000, 7.5000000000, 28.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 39, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -6.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [-100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
						}
						translate(v = [-102.0000000000, 0, 21]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
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
						translate(v = [-97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [-97.5000000000, 7.5000000000, 2]) {
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
						translate(v = [97.5000000000, 7.5000000000, 2]) {
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
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-120.0000000000, -7.5000000000, 28.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-120.0000000000, 7.5000000000, 28.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 78, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [-100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
						}
						translate(v = [-102.0000000000, 0, 21]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
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
						translate(v = [-97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [-97.5000000000, 7.5000000000, 2]) {
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
						translate(v = [97.5000000000, 7.5000000000, 2]) {
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
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-120.0000000000, -7.5000000000, 28.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-120.0000000000, 7.5000000000, 28.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 117, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 0.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [-100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
						}
						translate(v = [-102.0000000000, 0, 21]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
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
						translate(v = [-97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [-97.5000000000, 7.5000000000, 2]) {
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
						translate(v = [97.5000000000, 7.5000000000, 2]) {
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
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-120.0000000000, -7.5000000000, 28.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-120.0000000000, 7.5000000000, 28.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 156, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [-100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
						}
						translate(v = [-102.0000000000, 0, 21]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
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
						translate(v = [-97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [-97.5000000000, 7.5000000000, 2]) {
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
						translate(v = [97.5000000000, 7.5000000000, 2]) {
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
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-120.0000000000, -7.5000000000, 28.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-120.0000000000, 7.5000000000, 28.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 195, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 6.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [-100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
						}
						translate(v = [-102.0000000000, 0, 21]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
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
						translate(v = [-97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [-97.5000000000, 7.5000000000, 2]) {
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
						translate(v = [97.5000000000, 7.5000000000, 2]) {
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
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-120.0000000000, -7.5000000000, 28.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-120.0000000000, 7.5000000000, 28.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 234, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 9.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, 10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [-100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
							translate(v = [100.0000000000, -10.0000000000, 0]) {
								cylinder(h = 21, r = 5);
							}
						}
						translate(v = [-102.0000000000, 0, 21]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
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
						translate(v = [-97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [97.5000000000, -7.5000000000, 2]) {
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
						translate(v = [-97.5000000000, 7.5000000000, 2]) {
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
						translate(v = [97.5000000000, 7.5000000000, 2]) {
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
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, 9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										cylinder(h = 14, r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [99.5000000000, -9.5000000000, 18]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-120.0000000000, -7.5000000000, 28.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-120.0000000000, 7.5000000000, 28.5000000000]) {
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