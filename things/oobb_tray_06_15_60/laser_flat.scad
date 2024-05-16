$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 234, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 468, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 702, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 936, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 1170, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 1404, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 1638, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 1872, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 2106, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 2340, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 2574, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 2808, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 3042, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 3276, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 3510, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 3744, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 3978, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 4212, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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
	translate(v = [0, 4446, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, 107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [40.0000000000, -107.5000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [37.5000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, 107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-39.5000000000, -107.0000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [39.5000000000, -107.0000000000, 76]) {
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