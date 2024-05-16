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
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 159, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 318, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 477, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 636, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 795, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 954, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 1113, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 1272, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 1431, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 1590, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 1749, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 1908, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 2067, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 2226, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 2385, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 2544, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 2703, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 2862, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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
	translate(v = [0, 3021, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, 70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [32.5000000000, -70.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
					}
					union() {
						translate(v = [-30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, -67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [30.0000000000, 67.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, 69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-32.0000000000, -69.5000000000, 76]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										cylinder(h = 72, r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [32.0000000000, -69.5000000000, 76]) {
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