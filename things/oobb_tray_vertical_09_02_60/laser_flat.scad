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
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 39, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 78, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 117, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 156, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 195, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
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
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 273, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 312, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 351, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 390, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 429, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
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
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 507, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 546, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 585, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 624, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 663, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
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
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
	translate(v = [0, 741, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, 10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [-62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
							translate(v = [62.5000000000, -10.0000000000, 0]) {
								cylinder(h = 60, r = 5);
							}
						}
						translate(v = [-64.5000000000, 0, 60]) {
							rotate(a = [0, 90, 0]) {
								hull() {
									translate(v = [-10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, 10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [-10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
									translate(v = [10.0000000000, -10.0000000000, 0]) {
										rotate(a = [0, 90, 0]) {
											rotate(a = [0, 90, 0]) {
												cylinder(h = 3, r = 5);
											}
										}
									}
								}
							}
						}
					}
					union() {
						translate(v = [-60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, -7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 7.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
							#hull() {
								union() {
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, 9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										cylinder(h = 53, r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [62.0000000000, -9.5000000000, 57]) {
										sphere(r = 4);
									}
								}
							}
						}
						#translate(v = [-82.5000000000, -7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
						#translate(v = [-82.5000000000, 7.5000000000, 67.5000000000]) {
							rotate(a = [0, 90, 0]) {
								cylinder(h = 20, r = 3.0000000000);
							}
						}
					}
				}
			}
		}
	}
}