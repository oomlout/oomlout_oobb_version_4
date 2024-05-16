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
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 204, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 408, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 612, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 816, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 1020, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 1224, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 1428, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 1632, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 1836, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 2040, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 2244, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 2652, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 2856, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 3060, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 3264, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 3468, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 3672, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 3876, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 4080, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 4284, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 4488, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 4692, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 4896, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 5100, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 5304, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 5508, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 5712, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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
	translate(v = [0, 5916, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 43.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, 92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [62.5000000000, -92.5000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 90.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -92.0000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -92.0000000000, 106]) {
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