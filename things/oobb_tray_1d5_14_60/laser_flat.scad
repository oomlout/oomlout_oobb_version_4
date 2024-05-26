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
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 219, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 438, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 657, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 876, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 1095, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 1314, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 1533, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 1752, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 1971, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 2190, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 2409, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 2628, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 2847, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 3066, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 3285, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 3504, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 3723, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 3942, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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
	translate(v = [0, 4161, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, 100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [6.2500000000, -100.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, -97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [3.7500000000, 97.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, 99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-5.7500000000, -99.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [5.7500000000, -99.5000000000, 76]) {
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