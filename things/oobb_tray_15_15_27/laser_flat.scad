$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -12.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [-107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
						}
					}
					union() {
						translate(v = [-105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 43]) {
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
				translate(v = [-500, -500, -9.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [-107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
						}
					}
					union() {
						translate(v = [-105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 43]) {
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
				translate(v = [-500, -500, -6.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [-107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
						}
					}
					union() {
						translate(v = [-105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 43]) {
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
				translate(v = [-500, -500, -3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [-107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
						}
					}
					union() {
						translate(v = [-105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 43]) {
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
				translate(v = [-500, -500, 0.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [-107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
						}
					}
					union() {
						translate(v = [-105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 43]) {
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
				translate(v = [-500, -500, 3.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [-107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
						}
					}
					union() {
						translate(v = [-105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 43]) {
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
				translate(v = [-500, -500, 6.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [-107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
						}
					}
					union() {
						translate(v = [-105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 43]) {
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
				translate(v = [-500, -500, 9.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [-107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
						}
					}
					union() {
						translate(v = [-105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 43]) {
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
				translate(v = [-500, -500, 12.0000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, 107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [-107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
							translate(v = [107.5000000000, -107.5000000000, 0]) {
								cylinder(h = 27, r = 5);
							}
						}
					}
					union() {
						translate(v = [-105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, -105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [105.0000000000, 105.0000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, 107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-107.0000000000, -107.0000000000, 43]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										cylinder(h = 39, r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [107.0000000000, -107.0000000000, 43]) {
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