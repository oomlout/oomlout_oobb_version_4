$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-13.7500000000, 47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [13.7500000000, 47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [-13.7500000000, -47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [13.7500000000, -47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
						}
					}
					union() {
						translate(v = [-11.2500000000, -45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [11.2500000000, -45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-11.2500000000, 45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [11.2500000000, 45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 1]) {
							hull() {
								union() {
									translate(v = [-13.5000000000, 47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [-13.5000000000, 47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-13.5000000000, 47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [13.5000000000, 47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [13.5000000000, 47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [13.5000000000, 47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-13.5000000000, -47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [-13.5000000000, -47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-13.5000000000, -47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [13.5000000000, -47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [13.5000000000, -47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [13.5000000000, -47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 114, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-13.7500000000, 47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [13.7500000000, 47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [-13.7500000000, -47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [13.7500000000, -47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
						}
					}
					union() {
						translate(v = [-11.2500000000, -45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [11.2500000000, -45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-11.2500000000, 45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [11.2500000000, 45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 1]) {
							hull() {
								union() {
									translate(v = [-13.5000000000, 47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [-13.5000000000, 47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-13.5000000000, 47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [13.5000000000, 47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [13.5000000000, 47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [13.5000000000, 47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-13.5000000000, -47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [-13.5000000000, -47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-13.5000000000, -47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [13.5000000000, -47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [13.5000000000, -47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [13.5000000000, -47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 228, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-13.7500000000, 47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [13.7500000000, 47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [-13.7500000000, -47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [13.7500000000, -47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
						}
					}
					union() {
						translate(v = [-11.2500000000, -45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [11.2500000000, -45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-11.2500000000, 45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [11.2500000000, 45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 1]) {
							hull() {
								union() {
									translate(v = [-13.5000000000, 47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [-13.5000000000, 47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-13.5000000000, 47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [13.5000000000, 47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [13.5000000000, 47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [13.5000000000, 47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-13.5000000000, -47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [-13.5000000000, -47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-13.5000000000, -47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [13.5000000000, -47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [13.5000000000, -47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [13.5000000000, -47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 342, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-13.7500000000, 47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [13.7500000000, 47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [-13.7500000000, -47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [13.7500000000, -47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
						}
					}
					union() {
						translate(v = [-11.2500000000, -45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [11.2500000000, -45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-11.2500000000, 45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [11.2500000000, 45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 1]) {
							hull() {
								union() {
									translate(v = [-13.5000000000, 47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [-13.5000000000, 47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-13.5000000000, 47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [13.5000000000, 47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [13.5000000000, 47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [13.5000000000, 47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-13.5000000000, -47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [-13.5000000000, -47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-13.5000000000, -47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [13.5000000000, -47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [13.5000000000, -47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [13.5000000000, -47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 456, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-13.7500000000, 47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [13.7500000000, 47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [-13.7500000000, -47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [13.7500000000, -47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
						}
					}
					union() {
						translate(v = [-11.2500000000, -45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [11.2500000000, -45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-11.2500000000, 45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [11.2500000000, 45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 1]) {
							hull() {
								union() {
									translate(v = [-13.5000000000, 47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [-13.5000000000, 47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-13.5000000000, 47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [13.5000000000, 47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [13.5000000000, 47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [13.5000000000, 47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-13.5000000000, -47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [-13.5000000000, -47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-13.5000000000, -47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [13.5000000000, -47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [13.5000000000, -47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [13.5000000000, -47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 570, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-13.7500000000, 47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [13.7500000000, 47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [-13.7500000000, -47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
							translate(v = [13.7500000000, -47.5000000000, 0]) {
								cylinder(h = 18, r = 5);
							}
						}
					}
					union() {
						translate(v = [-11.2500000000, -45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [11.2500000000, -45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-11.2500000000, 45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [11.2500000000, 45.0000000000, 1]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										cylinder(h = 3, r = 2.9000000000);
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.8000000000);
										}
										translate(v = [0, 0, -10.0000000000]) {
											cylinder(h = 10, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, 1]) {
							hull() {
								union() {
									translate(v = [-13.5000000000, 47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [-13.5000000000, 47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-13.5000000000, 47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [13.5000000000, 47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [13.5000000000, 47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [13.5000000000, 47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [-13.5000000000, -47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [-13.5000000000, -47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [-13.5000000000, -47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
									}
								}
								union() {
									translate(v = [13.5000000000, -47.2500000000, 4.7500000000]) {
										cylinder(h = 28.5000000000, r = 4.7500000000);
									}
									translate(v = [13.5000000000, -47.2500000000, 4.7500000000]) {
										sphere(r = 4.7500000000);
									}
									translate(v = [13.5000000000, -47.2500000000, 33.2500000000]) {
										sphere(r = 4.7500000000);
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