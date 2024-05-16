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
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 144, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 288, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 432, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 576, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 720, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 864, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 1008, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 1152, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 1296, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 1440, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 1584, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 1728, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 2016, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 2160, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 2304, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 2448, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 2592, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 2736, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 2880, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 3168, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 3312, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 3456, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 3600, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
				translate(v = [-500, -500, 34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 3888, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 4032, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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
	translate(v = [0, 4176, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 43.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, 62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [55.0000000000, -62.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, -60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [52.5000000000, 60.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, 62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-54.5000000000, -62.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [54.5000000000, -62.0000000000, 106]) {
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