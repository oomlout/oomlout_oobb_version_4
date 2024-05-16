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
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 309, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 618, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 927, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 1236, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 1545, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 1854, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 2163, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 2472, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 2781, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 3090, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 3399, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 3708, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 4017, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 4326, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 4635, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 4944, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 5253, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 5562, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 5871, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 6180, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 6489, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 6798, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 7107, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 7416, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 7725, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 8034, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 8343, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 8652, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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
	translate(v = [0, 8961, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 43.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, 145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [70.0000000000, -145.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, -142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [67.5000000000, 142.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, 144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-69.5000000000, -144.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [69.5000000000, -144.5000000000, 106]) {
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