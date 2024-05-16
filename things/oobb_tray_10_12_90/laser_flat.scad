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
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 189, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 378, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 567, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 756, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 945, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 1134, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 1323, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 1512, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 1701, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 1890, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 2079, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 2268, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 2457, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 2646, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 2835, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 3024, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 3213, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 3402, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 3591, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 3780, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 3969, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 4158, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 4347, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 4536, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 4725, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 4914, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 5103, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 5292, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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
	translate(v = [0, 5481, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 43.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -85.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [67.5000000000, -82.5000000000, 2]) {
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
						translate(v = [-67.5000000000, 82.5000000000, 2]) {
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
						translate(v = [67.5000000000, 82.5000000000, 2]) {
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
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -84.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -84.5000000000, 106]) {
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