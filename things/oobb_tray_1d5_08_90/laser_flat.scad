$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -43.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 129, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 258, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 387, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 516, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 645, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 774, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 903, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1032, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1161, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1290, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1419, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1548, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1677, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1806, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 1935, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2064, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2193, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2322, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2451, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2580, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2709, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2838, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 2967, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 3096, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 3225, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 3354, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 3483, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 3612, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 3741, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 43.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, 55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [6.2500000000, -55.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [3.7500000000, -52.5000000000, 2]) {
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
						translate(v = [-3.7500000000, 52.5000000000, 2]) {
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
						translate(v = [3.7500000000, 52.5000000000, 2]) {
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
							hull() {
								union() {
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -54.5000000000, 106]) {
										sphere(r = 4);
									}
								}
							}
						}
					}
				}
			}
		}
	}
}