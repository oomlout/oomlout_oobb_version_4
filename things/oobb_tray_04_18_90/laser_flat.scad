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
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 279, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 558, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 837, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 1116, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 1395, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 1674, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 1953, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 2232, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 2511, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 2790, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 3069, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 3348, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 3627, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 3906, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 4185, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 4464, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 4743, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 7.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 5022, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 10.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 5301, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 13.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 5580, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 16.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 5859, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 19.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 6138, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 22.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 6417, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 25.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 6696, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 28.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 6975, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 31.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 7254, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 34.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 7533, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 37.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 7812, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 40.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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
	translate(v = [0, 8091, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 43.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, 130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [-25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
							translate(v = [25.0000000000, -130.0000000000, 0]) {
								cylinder(h = 90, r = 5);
							}
						}
					}
					union() {
						translate(v = [-22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, -127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [22.5000000000, 127.5000000000, 2]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										cylinder(h = 50, r = 2.4000000000);
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.5000000000);
										}
										translate(v = [0, 0, -6.0000000000]) {
											cylinder(h = 6, r = 1.8000000000);
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
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, 129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [-24.5000000000, -129.5000000000, 106]) {
										sphere(r = 4);
									}
								}
								union() {
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										cylinder(h = 102, r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 4]) {
										sphere(r = 4);
									}
									translate(v = [24.5000000000, -129.5000000000, 106]) {
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