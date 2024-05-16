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
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 249, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 498, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 747, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 996, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 1245, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 1494, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 1743, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 1992, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 2241, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 2490, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 2739, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 2988, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 3237, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 3486, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 3735, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 3984, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 4233, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 4482, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 4731, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 4980, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 5229, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 5478, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 5727, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 5976, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 6225, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 6474, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 6723, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 6972, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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
	translate(v = [0, 7221, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 43.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, 115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [17.5000000000, -115.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, -112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15.0000000000, 112.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, 114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-17.0000000000, -114.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [17.0000000000, -114.5000000000, 106]) {
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