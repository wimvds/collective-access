profile_name = Erfgoedcellen [Erfgoedcellen]
profile_description = This profile configures CollectiveAccess for use as an archive for Erfgoedcel Leie-Schelde
profile_use_for_configuration = 1

# name of profile to use as base for extension - specify name without ".profile" extension
profile_base = base
profile_info_url = http://www.kunstmaan.be

# ----------------------------------------------------------------------
# Locale definitions
# ----------------------------------------------------------------------
locales = {
	nl_BE = Nederlands
}

# ----------------------------------------------------------------------
# List defintions
# ----------------------------------------------------------------------
lists = {
	# --------------------------------
	# Vocabularies/lists
	# --------------------------------
	list_item_types = {
		preferred_labels = {
			nl_BE = {
				name = List item types
			}
		},
		is_hierarchical = 0,
		use_as_vocabulary = 0,
		items = {
			# Types from AAT
			concept = {
				is_enabled = 1,
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = concept,
						name_plural = concepten
					}
				}
			},
			facet = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = facet,
						name_plural = facets
					}
				}
			},
			guide_term = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = gidsterm,
						name_plural = gidstermen
					}
				}
			},
			hierarchy_name = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = hierarchie naam,
						name_plural = hierarchie namen
					}
				}
			},
			# Types from Am-MovE
			object_name = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = object name,
						name_plural = object names
					}
				}
			},
			material = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = material,
						name_plural = material
					}
				}
			},
			technique = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = technique,
						name_plural = technique
					}
				}
			},
			keyword = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = trefwoord,
						name_plural = trefwoord
					}
				}
			},
			collection = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = collectie,
						name_plural = collectie
					}
				}
			},
			subject = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = onderwerp,
						name_plural = onderwerp
					}
				}
			}
		}
	},
	# --------------------------------
	# Vocabularies
	# --------------------------------
	heritage_vocabulary = {
		preferred_labels = {
			nl_BE = {
				name = Erfgoedcel Thesaurus
			}
		},
		is_hierarchical = 1,
		use_as_vocabulary = 1,
		items = {
			moving_image = {
				is_enabled = 1,
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = bewegend beeld naar dragertype,
						name_plural = bewegende beelden naar dragertype
					}
				},
				items = {
					analogue = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = analoog,
								name_plural = analoog
							}
						},
						items = {
							celluloid = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = celluloid,
										name_plural = celluloid
									}
								},
								items = {
									8mm = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = 8mm,
												name_plural = 8mm
											}
										}
									},
									16mm = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = 16mm,
												name_plural = 16mm
											}
										}
									},
									32mm = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = 32mm,
												name_plural = 32mm
											}
										}
									},
									super8 = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = super-8,
												name_plural = super-8
											}
										}
									}
								}
							}, ## end celluloid
							video = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = video,
										name_plural = video
									}
								},
								items = {
									vhs = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = VHS,
												name_plural = VHS
											}
										}
									},
									betamax = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = Betamax,
												name_plural = Betamax
											}
										}
									},
									betacam = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = Betacam,
												name_plural = Betacam
											}
										}
									},
									video8 = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = Video8,
												name_plural = Video8
											}
										}
									},
									videohi8 = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = VideoHi8,
												name_plural = VideoHi8
											}
										}
									}
								}
							} ## end video
						}
					}, ## end analogue
					digitalvideo = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = digitale video,
								name_plural = digitale video
							}
						},
						items = {
							digitalbeta = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = Digitalbeta,
										name_plural = Digitalbeta
									}
								}
							},
							digitals = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = Digital-S,
										name_plural = Digital-S
									}
								}
							},
							dvcam = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = DVCam,
										name_plural = DVCam
									}
								}
							},
							dvcpro = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = DVCpro,
										name_plural = DVCpro
									}
								}
							}
						}
					}, ## end digitale video
					digital = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = digitaal,
								name_plural = digitaal
							}
						},
						items = {
							cdrom = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = Cdrom,
										name_plural = Cdrom
									}
								}
							},
							dvd = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = DVD,
										name_plural = DVD
									}
								}
							}
						}
					} ## end digitaal
				}
			}, ## end moving image
			sound = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = geluid naar dragertype,
						name_plural = geluid naar dragertype
					}
				},
				items = {
					analogue_sound = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = analoog,
								name_plural = analoog
							}
						},
						items = {
							tape = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = tape,
										name_plural = tape
									}
								},
								items = {
									casette = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = cassette,
												name_plural = cassette
											}
										}
									},
									srt = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = Sound Recording Tape,
												name_plural = Sound Recording Tape
											}
										}
									}
								}
							}, ## end tape
							vinyl = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = vinyl,
										name_plural = vinyl
									}
								},
								items = {
									single = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = single,
												name_plural = single
											}
										}
									},
									maxi_single = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = maxi single,
												name_plural = maxi single
											}
										}
									},
									lp = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = LP,
												name_plural = LP
											}
										}
									},
									78rpm = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = 78-toeren,
												name_plural = 78-toeren
											}
										}
									},
									45rpm = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = 45-toeren,
												name_plural = 45-toeren
											}
										}
									}
								}
							}, ## end vinyl
							early_carriers = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = vroege dragers,
										name_plural = vroege dragers
									}
								},
								items = {
									phonograph = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = fonograaf,
												name_plural = fonograaf
											}
										}
									},
									gramophone = {
										is_enabled = 1,
										is_default = 0,
										preferred_labels = {
											nl_BE = {
												name_singular = grammofoon,
												name_plural = grammofoon
											}
										}
									}
								}
							} ## end early carriers
						}
					}, ## end analogue
					digital_tape = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = digitale tape,
								name_plural = digitale tape
							}
						},
						items = {
							dat = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = Digital Audio Tape,
										name_plural = Digital Audio Tape
									}
								}
							}
						}
					}, ## end digital tape
					digital_sound = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = digitaal,
								name_plural = digitaal
							}
						},
						items = {
							cd = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = CD,
										name_plural = CD
									}
								}
							},
							minidisc = {
								is_enabled = 1,
								is_default = 0,
								preferred_labels = {
									nl_BE = {
										name_singular = MiniDisc,
										name_plural = MiniDisc
									}
								}
							}
						}
					} ## end digital sound
				}
			} ## end sound
		}
	},
	# --------------------------------
	# Object editor lists
	# --------------------------------
	object_types = {
		preferred_labels = {
			nl_BE = {
				name = Object types
			}
		},
		is_hierarchical = 1,
		use_as_vocabulary = 0,
		items = {
			object = {
				is_enabled = 1,
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = Voorwerp,
						name_plural = Voorwerpen
					}
				}
			},
			photo_or_slide = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Foto of dia,
						name_plural = Foto's of dia's
					}
				}
			},
			document = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Document,
						name_plural = Documenten
					}
				}
			},
			map_or_plan = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Kaart of plan,
						name_plural = Kaarten of plannen
					}
				}
			},
			book = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Boek,
						name_plural = Boeken
					}
				}
			},
			newspaper_or_magazine = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Krant of tijdschrift,
						name_plural = Kranten of tijdschriften
					}
				}
			},
			movie_fragment = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Filmfragment,
						name_plural = Filmfragmenten
					}
				}
			},
			sound_fragment = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Geluidsfragment,
						name_plural = Geluidsfragmenten
					}
				}
			},
			other = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Andere,
						name_plural = Andere
					}
				}
			}
		}
	},
	# --------------------------------
	copyright_types_list = {
		preferred_labels = {
			nl_BE = {
				name = Type van auteursrechten,
			}
		},
		is_hierarchical = 0,
		use_as_vocabulary = 0,
		items = {
			copyright = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Auteursrecht,
						name_plural = Auteursrechten
					}
				}
			},
			creative_commons = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Publiek domein,
						name_plural = Publiek domein
					}
				}
			},
			privicy_act = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Bescherming persoonsgegevens,
						name_plural = Bescherming persoonsgegevens
					}
				}
			},
			trademark = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Merkenrecht,
						name_plural = Merkenrechten
					}
				}
			},
			industrial_design_right = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Modellenrecht,
						name_plural = Modellenrechten
					}
				}
			},
			moral_right = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Moreel recht,
						name_plural = Morele rechten
					}
				}
			},
			neighbouring_right = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Naburig recht,
						name_plural = Naburige rechten
					}
				}
			},
			patent_right = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Octrooirecht,
						name_plural = Octrooirechten
					}
				}
			},
			openness_of_information = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Openbaarheid van gegevens,
						name_plural = Openbaarheid van gegevens
					}
				}
			},
			portrait_right = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Portretrecht,
						name_plural = Portretrechten
					}
				}
			},
			right_of_publication = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Publicatierecht,
						name_plural = Publicatierechten
					}
				}
			},
			orphaned_works = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Verweesd werk,
						name_plural = Verweesde werken
					}
				}
			},
			royalities = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Volgrecht,
						name_plural = Volgrechten
					}
				}
			}
		}
	},
	# --------------------------------
	workflow_statuses = {
		preferred_labels = {
			nl_BE = {
				name = Object workflow toestanden
			}
		},
		is_hierarchical = 0,
		use_as_vocabulary = 0,
		items = {
			not_completed = {
				is_enabled = 1,
				is_default = 1,
				item_value = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = niet afgewerkt,
						name_plural = niet afgewerkt
					}
				}
			},
			completed = {
				is_enabled = 1,
				is_default = 0,
				item_value = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = afgewerkt,
						name_plural = afgewerkt
					}
				}
			},
			completed_not_published = {
				is_enabled = 1,
				is_default = 0,
				item_value = 2,
				preferred_labels = {
					nl_BE = {
						name_singular = afgewerkt (niet publiceren),
						name_plural = afgewerkt (niet publiceren)
					}
				}
			}
		}
	},
	# --------------------------------
	access_statuses = {
		preferred_labels = {
			nl_BE = {
				name = Object access statuses
			}
		},
		is_hierarchical = 0,
		use_as_vocabulary = 0,
		items = {
			internal_only = {
				is_enabled = 1,
				is_default = 1,
				item_value = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = niet toegankelijk voor publiek,
						name_plural = niet toegankelijk voor publiek
					}
				}
			},
			restricted_public_access = {
				is_enabled = 1,
				is_default = 0,
				item_value = 2,
				preferred_labels = {
					nl_BE = {
						name_singular = beperkte publieke toegang,
						name_plural = beperkte publieke toegang
					}
				}
			},
			public_access = {
				is_enabled = 1,
				is_default = 0,
				item_value = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = publieke toegang,
						name_plural = publieke toegang
					}
				}
			}
		}
	},
	#---------------------------------
	producer_role_list= {
		preferred_labels = {
			nl_BE = {
				name = Rol producent
			}
		},
		is_hierarchical = 1,
		use_as_vocabulary = 0,
		settings = {
			fieldWidth = 70
		},
		items = {
			type1 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = animator,
						name_plural = animators
					}
				}
			},
			type2 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = architect,
						name_plural = architecten
					},
				},
				items = {
					type21 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = architect,
								name_plural = architecten
							}
						}
					}
				},
				type22 = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = architect in overheidsdienst,
							name_plural = architecten in overheidsdienst
						}
					}
				},
				type23 = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = geassocieerde architect,
							name_plural = geassocieerde architecten
						}
					}
				},
				type24 = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = landschapsarchitect,
							name_plural = landschapsarchitecten
						}
					}
				},
				type25 = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = projectarchitect,
							name_plural = projectarchitecten
						}
					}
				},
				type26 = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = scheepsarchitect,
							name_plural = scheepsarchitecten
						}
					}
				},
				type27 = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = toeziende architect,
							name_plural = toeziende architecten
						}
					}
				},
				type28 = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = uitvoerend architect,
							name_plural = uitvoerend architecten
						}
					}
				}
			},
			type3 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = art director,
						name_plural = art directors
					}
				}
			},
			type11 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = auteur,
						name_plural = auteurs
					}
				}
			},
			type4 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = beeldhouwer,
						name_plural = beeldhouwers
					}
				}
			},
			type12 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = drukker,
						name_plural = drukkers
					}
				}
			},
			type13 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = geïnterviewde,
						name_plural = geïnterviewden
					}
				}
			},
			type14 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = interviewer,
						name_plural = interviewers
					}
				}
			},
			type5 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = kalligraaf,
						name_plural = kalligrafen
					}
				}
			},
			type6 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = kunstenaar,
						name_plural = kunstenaars
					}
				},
				items = {
					type61 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = aquarellist,
								name_plural = aquarellisten
							}
						}
					},
					type62 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = architectuurschilder,
								name_plural = architectuurschilders
							}
						}
					},
					type63 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = artist-in-residence,
								name_plural = artists-in-residence
							}
						}
					},
					type64 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = cartoonist,
								name_plural = cartoonisten
							}
						}
					},
					type65 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = collagekunstenaar,
								name_plural = collagekunstenaars
							}
						}
					},
					type66 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = computerkunstenaar,
								name_plural = computerkunstenaars
							}
						}
					},
					type67 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = conceptual art-kunstenaar,
								name_plural = conceptual art-kunstenaars
							}
						}
					},
					type68 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = dierenschilder,
								name_plural = dierenschilders
							}
						}
					},
					type69 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = dissidente kunstenaar,
								name_plural = dissidente kunstenaars
							}
						}
					},
					type610 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = etser,
								name_plural = etsers
							}
						}
					},
					type611 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = fotograaf,
								name_plural = fotografen
							}
						}
					},
					type612 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = historieschilder,
								name_plural = historieschilders
							}
						}
					},
					type613 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = houtgraveur,
								name_plural = houtgraveurs
							}
						}
					},
					type614 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = houtsnijder (prentkunstenaar),
								name_plural = houtsnijders (prentkunstenaars)
							}
						}
					},
					type615 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = illustrator,
								name_plural = illustrators
							}
						}
					},
					type616 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = karikaturist,
								name_plural = karikaturisten
							}
						}
					},
					type617 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = kunstenaar,
								name_plural = kunstenaars
							}
						}
					},
					type618 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = architectuurschilder,
								name_plural = architectuurschilders
							}
						}
					},
					type619 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = kunstschilder,
								name_plural = kunstschilders
							}
						}
					},
					type620 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = landschapsschilder,
								name_plural = landschapsschilders
							}
						}
					},
					type621 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = lithograaf,
								name_plural = lithografen
							}
						}
					},
					type622 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = miniaturist,
								name_plural = miniaturisten
							}
						}
					},
					type623 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = naieven,
								name_plural = naieven
							}
						}
					},
					type624 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = omgevingskunstenaar,
								name_plural = omgevingskunstenaars
							}
						}
					},
					type625 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = ornamentist,
								name_plural = ornamentists
							}
						}
					},
					type626 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = pasteltekenaar,
								name_plural = pasteltekenaars
							}
						}
					},
					type627 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = performance-kunstenaar,
								name_plural = performance-kunstenaars
							}
						}
					},
					type628 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = portrettist,
								name_plural = portrettisten
							}
						}
					},
					type629 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = prentkunstenaar,
								name_plural = prentkunstenaars
							}
						}
					},
					type630 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = reclame-ontwerper,
								name_plural = reclame-ontwerpers
							}
						}
					},
					type631 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = tekenaar,
								name_plural = tekenaars
							}
						}
					},
					type632 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = textielkunstenaar,
								name_plural = textielkunstenaars
							}
						}
					},
					type633 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = verluchter,
								name_plural = verluchters
							}
						}
					},
					type634 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = vitreograaf,
								name_plural = vitreografen
							}
						}
					},
					type635 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = volkskunstenaars,
								name_plural = volkskunstenaars
							}
						}
					},
					type636 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = wapenschilder,
								name_plural = wapenschilders
							}
						}
					},
					type637 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = zeefdrukker,
								name_plural = zeefdrukkers
							}
						}
					}
				}
			},
			type7 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = lettertekenaar,
						name_plural = lettertekenaars
					}
				}
			},
			type8 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular =ontwerper,
						name_plural = ontwerpers
					}
				},
				items = {
					type81 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = binnenhuisarchitect,
								name_plural = binnenhuisarchitecten
							}
						}
					},
					type82 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = grafisch ontwerper,
								name_plural = grafisch ontwerpers
							}
						}
					},
					type83 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = industrieel vormgever,
								name_plural = industrieel vormgevers
							}
						}
					},
					type84 = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = interieurontwerper,
								name_plural = interieurontwerpers
							}
						}
					}
				}
			},
			type9 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = tatoeeerder,
						name_plural = tatoeeerders
					}
				}
			},
			type10 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = typograaf,
						name_plural = typografen
					}
				}
			},
			type15 = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = uitgever,
						name_plural = uitgevers
					}
				}
			}
		}
	}
	# --------------------------------
	marking_types = {
		preferred_labels = {
			nl_BE = {
				name = Opschriften/Merktekens types
			}
		},
		is_hierarchical = 0,
		use_as_vocabulary = 0,
		items = {
			stamp_construction = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = bouwstempel,
						name_plural = bouwstempels
					}
				}
			},
			promerty_mark = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = eigendomsmerk,
						name_plural = eigendomsmerken
					}
				}
			},
			trademark = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = fabrieksmerk,
						name_plural = fabrieksmerken
					}
				}
			},
			brand_strength = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = gehaltemerk,
						name_plural = gehaltemerken
					}
				}
			},
			graffiti = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = graffiti,
						name_plural = graffiti
					}
				}
			},
			headstone = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = grafschrift,
						name_plural = grafschriften
					}
				}
			},
			signature = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = handtekening,
						name_plural = handtekeningen
					}
				}
			},
			private_label = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = huismerk (merkteken),
						name_plural = huismerken (merktekens)
					}
				}
			},
			markers_mark = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = meesterteken,
						name_plural = meestertekens
					}
				}
			},
			monogram = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = monogram,
						name_plural = monogrammen
					}
				}
			},
			porcelain_brand = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = porseleinmerk,
						name_plural = porseleinmerken
					}
				}
			}
		}
	},
	# --------------------------------
	marking_methods = {
		preferred_labels = {
			nl_BE = {
				name = Opschriften/Merktekens methodes
			}
		},
		is_hierarchical = 0,
		use_as_vocabulary = 0,
		items = {
			enamel = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = emailleren,
						name_plural = emailleren
					}
				}
			},
			molding = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = gieten,
						name_plural = gieten
					}
				}
			},
			engrave = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = graveren (inkerven),
						name_plural = graveren (inkerven)
					}
				}
			},
			slashing = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = hakken,
						name_plural = hakken
					}
				}
			},
			paint = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = schilderen (kunst),
						name_plural = schilderen (kunst)
					}
				}
			},
			hammer = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = slaan (metaalvormingsprocédés),
						name_plural = slaan (metaalvormingsprocédés)
					}
				}
			},
			stamp = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = stempelen (techniek),
						name_plural = stempelen (techniek)
					}
				}
			},
			draw = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = tekenen,
						name_plural = tekenen
					}
				}
			}
		}
	},
	# --------------------------------
	# Entity editor lists
	# --------------------------------
	entity_types = {
		preferred_labels = {
			nl_BE = {
				name = Entiteit types,
			}
		},
		is_hierarchical = 1,
		use_as_vocabulary = 0,
		items = {
			ind = {
				is_enabled = 1,
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = Individu (persoon),
						name_plural = Individuen (personen),
					}
				}
			},
			org = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Organisatie,
						name_plural = Organisaties,
					}
				}
			}
		}
	},
	# --------------------------------
	sex_types = {
		preferred_labels = {
			nl_BE = {
				name = Geslacht
			}
		},
		is_hierarchical = 0,
		use_as_vocabulary = 0,
		items = {
			male = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Man,
						name_plural = Mannen
					}
				}
			},
			female = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Vrouw,
						name_plural = Vrouwen
					}
				}
			}
		}
	},
	# --------------------------------
	# Place editor lists
	# --------------------------------
	place_types = {
		preferred_labels = {
			nl_BE = {
				name = Plaats types
			}
		},
		is_hierarchical = 1,
		use_as_vocabulary = 0,
		items = {
			continent = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = continent,
						name_plural = continenten
					}
				}
			}
			country = {
				is_enabled = 1,
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = land,
						name_plural = landen
					}
				}
			},
			state = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = provincie,
						name_plural = provincies
					}
				}
			},
			city = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = stad,
						name_plural = steden
					}
				}
			},
			street = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = straat,
						name_plural = straten
					}
				}
			},
			house = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = huis,
						name_plural = huizen
					}
				}
			},
			neighborhood = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = wijk,
						name_plural = wijken
					}
				}
			},
			location = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = locatie,
						name_plural = locaties
					}
				}
			},
			river = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = rivier,
						name_plural = rivieren
					}
				}
			},
			other = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = andere,
						name_plural = andere
					}
				}
			}
		}
	},
	place_hierarchies = {
		preferred_labels = {
			nl_BE = {
				name = Plaatsen
			}
		},
		is_hierarchical = 1,
		use_as_vocabulary = 0,
		items = {
			crab = {
				is_enabled = 1,
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = CRAB,
						name_plural = CRAB
					}
				}
			},
			heritage_locations = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Erfgoedlocatie,
						name_plural = Erfgoedlocaties
					}
				}
			}
		}
	},
	# --------------------------------
	place_sources = {
		preferred_labels = {
			nl_BE = {
				name = Plaatsbronnen,
			}
		},
		is_hierarchical = 1,
		use_as_vocabulary = 0,
		items = {
		}
	},
	# --------------------------------
	# Occurrence editor lists
	# --------------------------------
	occurrence_types = {
		preferred_labels = {
			nl_BE = {
				name = Gebeurtenis types
			}
		},
		is_hierarchical = 1,
		use_as_vocabulary = 0,
		items = {
			event = {
				is_enabled = 1,
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = Gebeurtenis,
						name_plural = gebeurtenissen
					}
				}
			}
		}
	},
	# --------------------------------
	# Collection editor lists
	# --------------------------------
	collection_types = {
		preferred_labels = {
			nl_BE = {
				name = Collectie types
			}
		},
		is_hierarchical = 1,
		use_as_vocabulary = 0,
		items = {
			museum_visitor_centers = {
				is_enabled = 1,
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = Museum of bezoekerscentrum,
						name_plural = Musea en bezoekerscentra
					}
				}
			},
			archives = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Archief,
						name_plural = Archieven
					}
				},
				items = {
					archive = {
						is_enabled = 1,
						is_default = 1,
						preferred_labels = {
							nl_BE = {
								name_singular = Archief,
								name_plural = Archieven
							}
						}
					},
					subarchive = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = Deelarchief,
								name_plural = Deelarchieven
							}
						}
					},
					series = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = Reeks,
								name_plural = Reeksen
							}
						}
					},
					subseries = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = Deelreeks,
								name_plural = Deelreeksen
							}
						}
					},
					component = {
						is_enabled = 1,
						is_default = 0,
						preferred_labels = {
							nl_BE = {
								name_singular = Bestanddeel,
								name_plural = Bestanddelen
							}
						}
					}
				}
			},
			library_documentationcenters = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Bibliotheek of documentatiecentrum,
						name_plural = Bibliotheken en documentatiecentra
					}
				}
			},
			local_history_historc_or_archaeological_circles = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = "Heemkundige, geschiedkundige of oudheidkundige kring",
						name_plural = "Heemkundige, geschiedkundige of oudheidkundige kringen"
					}
				}
			},
			religious_institution = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Religieuze instelling,
						name_plural = Religieuze instellingen
					}
				}
			},
			private_heritage_owner = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Private erfgoedeigenaar,
						name_plural = Private erfgoedeigenaars
					}
				}
			},
			subcollection = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Deelcollectie,
						name_plural = Deelcollecties
					}
				}
			},
			others = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = "Andere vereniging, organisatie of instellingen",
						name_plural = "Andere verenigingen, organisaties of instellingen"
					}
				}
			}
		}
	},
	# --------------------------------
	collection_sources = {
		preferred_labels = {
			nl_BE = {
				name = Collectiebronnen,
			}
		},
		is_hierarchical = 1,
		use_as_vocabulary = 0,
		items = {
		}
	},
	# --------------------------------
	# Storage location editor lists
	# --------------------------------
	storage_location_types = {
		preferred_labels = {
			nl_BE = {
				name = Opslagplaats types
			}
		},
		is_hierarchical = 1,
		use_as_vocabulary = 0,
		items = {
			building = {
				is_enabled = 1,
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = gebouw,
						name_plural = gebouwen
					}
				}
			},
			floor = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = verdieping,
						name_plural = verdiepingen
					}
				}
			},
			room = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = kamer,
						name_plural = kamers
					}
				}
			},
			closet = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = kast,
						name_plural = kasten
					}
				}
			},
			rack = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = rek,
						name_plural = rekken
					}
				}
			},
			drawer = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = lade,
						name_plural = lades
					}
				}
			},
			shelf = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = schap,
						name_plural = schappen
					}
				}
			},
			box = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = doos,
						name_plural = dozen
					}
				}
			},
			folder = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = map,
						name_plural = mappen
					}
				}
			}
		}
	}
	# --------------------------------
	storage_location_access = {
		preferred_labels = {
			nl_BE = {
				name = Toegang
			}
		},
		is_hierarchical = 1,
		use_as_vocabulary = 0,
		items = {
			access_denied = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = toegang geweigerd,
						name_plural = toegang geweigerd
					}
				}
			},
			on_demand = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = op aanvraag,
						name_plural = op aanvraag
					}
				}
			},
			public_access = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = publiek toegankelijk,
						name_plural = publiek toegankelijk
					}
				}
			}
		}
	}
	#---------------------------------
	# Sureness types list
	#---------------------------------
	sureness_list = {
			preferred_labels = {
				nl_BE = {
					name = Zekerheid
				}
			},
			is_hierarchical = 1,
			use_as_vocabulary = 0,
			settings = {
				fieldWidth = 70
			},
			items = {
				atelier_of = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = atelier van,
							name_plural = ateliers van
						}
					}
				},
				copyist = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = kopiist,
							name_plural = kopiisten
						}
					}
				},
				circle_of = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = kring van,
							name_plural = kringen van
						}
					}
				},
				to = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = naar,
							name_plural = naar
						}
					}
				},
				imitator_of = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = navolger van,
							name_plural = navolgers van
						}
					}
				},
				school_of = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = school van,
							name_plural = scholen van
						}
					}
				},
				style_of = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = stijl van,
							name_plural = stijlen van
						}
					}
				},
				attributed_to = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = toegeschreven aan,
							name_plural = toegeschreven aan
						}
					}
				},
				forger = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = vervalser,
							name_plural = vervalser
						}
					}
				},
				previously_attributed_to = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = vroeger toegeschreven aan,
							name_plural = vroeger toegeschreven aan
						}
					}
				},
				completely_sure = {
					is_enabled = 1,
					is_default = 0,
					preferred_labels = {
						nl_BE = {
							name_singular = volledig zeker,
							name_plural = volledig zeker
						}
					}
				}
			}

	}
	#---------------------------------
	# acquisition_method_list
	# --------------------------------
	acquisition_method_list = {
		preferred_labels = {
			nl_BE = {
				name = Methode van verwerving,
			}
		},
		is_hierarchical = 0,
		use_as_vocabulary = 0,
		settings = {
			fieldWidth = 70
		},
		items = {
			purchase = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = aankoop,
						name_plural = aankoop
					}
				}
			},
			loan = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = bruikleen,
						name_plural = bruikleen
					}
				}
			},
			hand_gift = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = handgift,
						name_plural = handgift
					}
				}
			},
			legacy = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = legaat,
						name_plural = legaat
					}
				}
			},
			unknown = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = onbekend,
						name_plural = onbekend
					}
				}
			},
			trading = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = ruil,
						name_plural = ruil
					}
				}
			},
			donation = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = schenking,
						name_plural = schenking
					}
				}
			},
			find = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = vondst,
						name_plural = vondst
					}
				}
			},
			interview = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = interview,
						name_plural = interview
					}
				}
			}
		}
	}
	# --------------------------------
	# Currency editor lists
	# --------------------------------
	currency = {
		preferred_labels = {
			nl_BE = {
				name = Munteenheid
			}
		},
		is_hierarchical = 1,
		use_as_vocabulary = 0,
		items = {
			EUR = {
				is_enabled = 1,
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = EURO,
						name_plural = EURO
					}
				}
			},
			BEF = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = BEF,
						name_plural = BEF
					}
				}
			}

		}
	}

	# --------------------------------
	# Dimension types
	# --------------------------------
	dimension_units = {
		preferred_labels = {
			nl_BE = {
				name = Dimensie Eenheid,
			}
		},
		is_hierarchical = 0,
		use_as_vocabulary = 0,
		items = {
			milimeters = {
				is_enabled = 1,
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = milimeters,
						name_plural = milimeters
					}
				}
			},
			centimeters = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = centimeters,
						name_plural = centimeters
					}
				}
			},
			meters = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = meters,
						name_plural = meters
					}
				}
			}
		}
	},
	# --------------------------------
	# Weight units
	# --------------------------------
	weight_units = {
		preferred_labels = {
			nl_BE = {
				name = Gewichtseenheden,
			}
		},
		is_hierarchical = 0,
		use_as_vocabulary = 0,
		items = {
			gramm = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = gram,
						name_plural = gram
					}
				}
			},
			kilogramm = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = kilogram,
						name_plural = kilogram
					}
				}
			}
		}
	}

	# --------------------------------
	state_of_object = {
		preferred_labels = {
			nl_BE = {
				name = Objectstatus types,
			}
		},
		is_hierarchical = 0,
		use_as_vocabulary = 0,
		items = {
			good = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = goed,
						name_plural = goed
					}
				}
			},
			reasonable = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = redelijk,
						name_plural = redelijk
					}
				}
			},
			moderate = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = matig,
						name_plural = matig
					}
				}
			},
			bad = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = slecht,
						name_plural = slecht
					}
				}
			}
		}
	},
	# --------------------------------
	completeness_list = {
		preferred_labels = {
			nl_BE = {
				name = Volledigheid
			}
		},
		is_hierarchical = 0,
		use_as_vocabulary = 0,
		items = {
			complete = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = volledig,
						name_plural = volledig
					}
				}
			},
			uncomplete = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = onvolledig,
						name_plural = onvolledig
					}
				}
			},
			fragmentary = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = fragmentarisch,
						name_plural = fragmentarisch
					}
				}
			}
		}
	},
	yes_no = {
		preferred_labels = {
			nl_BE = {
				name = Ja/nee,
			}
		},
		is_hierarchical = 0,
		use_as_vocabulary = 0,
		items = {
			bool_yes = {
				is_enabled = 1,
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name_singular = Ja,
						name_plural = Ja
					}
				}
			},
			bool_no = {
				is_enabled = 1,
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name_singular = Nee,
						name_plural = Nee
					}
				}
			}
		}
	}
}
# ----------------------------------------------------------------------
# Metadata element set (attribute) definitions
# ----------------------------------------------------------------------
element_sets = {
	# --------------------------------------------
	# Object element set (attribute) definitions
	# --------------------------------------------
	# Identification
	# --------------------------------------------
	object_collection = {
		datatype = Collection,
		preferred_labels = {
			nl_BE = {
				name = "Collectie (online) *",
				description = "Geef hier de officiële naam van de instelling die het object (of de groep objecten) beheert en er verantwoordelijk voor is of, indien specifiekere informatie beschikbaar is, de naam van de deelcollectie waartoe het object (of de groep objecten) behoort."
			}
		},
		settings = {
			fieldWidth = 70,
			doesNotTakeLocale = 1,
			copyValueToId = idno_collection_code
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1,
					doesNotTakeLocale = 1
				}
			}
		}
	},
	#------------------------------------
	registered_by = {
		datatype = Relationship,
		preferred_labels = {
			nl_BE = {
				name = Wie voert de registratie uit?,
				description = "Vul hier de naam in van de persoon die deze digitale fiche invult. Dit is niet noodzakelijk ook de persoon die verantwoordelijk is voor de registratie van het object (of de groep objecten) binnen de instelling of degene die het (papieren) register samenstelde. Kies deze persoon uit de ingegeven lijst. Indien de persoon niet gevonden wordt, kan je deze aanmaken door te klikken op 'nieuwe entitieit'."
			}
		},
		settings = {
			RelTable = ca_objects_x_entities,
			RelType = registrar,
			CreateLink = 1,
			RefOnly = 0 ,
			RightItemType = ,
			enableQuickAdd = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 10,
					minimumAttributeBundlesToDisplay = 1
				}
			},
		}
	},
	# -----------------------------------
	other_number = {
		datatype = Container,
		preferred_labels = {
				nl_BE = {
					name = Ander nummer,
					description = "Geef hier een eventueel ander (al dan niet uniek) nummer waarmee binnen de collectie verwezen wordt naar het object (of de groep objecten), zoals bijvoorbeeld het plaatsnummer."
				}
		},
		settings = {,
			doesNotTakeLocale = 1,
			minAttributesPerRow = 1,
			maxAttributesPerRow = 10,
			minimumAttributeBundlesToDisplay = 1
		},
		documentation_url = ,
		elements={
			other_number_type ={
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Type,
						description = "Omschrijf hier de naam die je aan het soort nummering geeft, bijvoorbeeld plaatsnummer."
					}
				},
				settings={
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1
				},
				documentation_url = ,

			},
			external_catalog_number = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Nummer,
						description = "Noteer hier het nummer of de combinatie van letters en cijfers."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 10,
					minimumAttributeBundlesToDisplay = 1

				}
			}
		}
	},
	# -----------------------------------
	object_name_rel = {
		datatype = Relationship,
		preferred_labels = {
			nl_BE = {
				name = "Objecttype (online) *",
				description = "Duid, indien mogelijk, met aan term aan om welk soort object het gaat. Het objecttype is de meest specifieke term voor het object, te kiezen uit de thesaurus. Indien de thesaurus niet de juiste term bevat, dan laat je dit veld open of neem je eventueel contact op met de erfgoedcel voor het toevoegen van een objecttype."
			}
		},
		settings = {
			RelTable = ca_objects_x_vocabulary_terms,
			RelType = describes,
			CreateLink = 1,
			RightItemType = aat_nl,
			RefOnly = 0 ,
			fieldWidth = 70,
			fieldHeight = 1,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
		}
	},
	#--------------------------------------
	object_keywords = {
		datatype = Keywords,
		preferred_labels = {
			nl_BE = {
				name = "Trefwoorden (online)",
				description = "Geef hier het trefwoord waarmee het object het best wordt omschreven, in de vorm van een zelfstandig naamwoord."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			keyWordType = objectrelated,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			},
		}
	},
	# --------------------------------------------
	# Content
	# --------------------------------------------
	content_description = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = "Inhoudelijke Beschrijving (online) *",
				description = " Voeg een inhoudelijke beschrijving toe. Dit is de beschrijving van het onderwerp dat het object afbeeldt of dat op (een onderdeel van) het object wordt afgebeeld, bijvoorbeeld wat, waar, wanneer,  wie en waarop. Beschrijf hier bondig maar duidelijk het onderwerp dat op het object (of een onderdeel) wordt afgebeeld."
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth = 70,
			fieldHeight = 4,
			minChars = 0,
			maxChars = 65535
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 10,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#----------------------------------------------------------
	content_georeference = {
		datatype = Geocode,
		preferred_labels = {
			nl_BE = {
				name = "Georeferentie van de inhoud (online)",
				description = "Geef hier de exacte coördinaten van de plaats die wordt afgebeeld op of vermeld in het object. Dit doe je door de locatie met een pijltje aan te duiden op de kaart. Je kan ook de locatie zoeken via het zoekvenster en vervolgens, zo nodig, de pijl verslepen."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 1,
			maxChars = 65535,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			ca_objects = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			ca_places = {
				table = ca_places,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#----------------------------------------------------------------------
	content_date = {
		datatype = DateRange,
		preferred_labels = {
			nl_BE = {
				name = Periode,
				description = "Vul hier de tijdsperiode of datum van het onderwerp in dat (een onderdeel van) het object afbeeldt of vermeldt. Let op: dit kan verschillen van de datum waarop het object werd gemaakt."
			}
		},
		documentation_url = ,
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535
		},
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# --------------------------------------------
	# Description
	# --------------------------------------------
	physical_description = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Fysieke beschrijving,
				description = "Maak een beschrijving van de vormelijke of uiterlijke eigenschappen van het object. Geef eerst de meest in het oog springende fysieke kenmerken."
			},
		},
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth = 70,
			fieldHeight = 4,
			minChars = 0,
			maxChars = 65535
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 10,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	description_source = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Bron van omschrijving,
				description = Bron van omschrijving van het item. Een formele referentie indien mogelijk. Voor informele bronnen is een vertellende omschrijving aanvaardbaar.
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 3,
			minChars = 0,
			maxChars = 65535
		},
		documentation_url = ,

		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_places,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r3 = {
				table = ca_occurrences,
				type = event,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r3 = {
				table = ca_collections,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	dimensions = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = "Afmetingen (online)",
				description = "De afmetingen van het object, of het onderdeel, dat gemeten wordt."
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			minAttributesPerRow = 0,
			maxAttributesPerRow = 10,
			minimumAttributeBundlesToDisplay = 1
		},
		elements = {
			dimensions_name = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Naam,
						description = Het onderdeel van het object dat gemeten wordt.
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1
				},
				documentation_url = ,
			},
			dimensions_height = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Hoogte,
						description =
					}
				},
				settings = {
					fieldWidth = 10,
					fieldHeight = 1
				},
				documentation_url = ,
			},
			dimensions_width = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Breedte,
						description = Breedte
					}
				},
				settings = {
					fieldWidth = 10,
					fieldHeight = 1
				},
				documentation_url = ,
			},
			dimensions_depth = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Diepte,
						description =
					}
				},
				settings = {
					fieldWidth = 10,
					fieldHeight = 1
				},
				documentation_url = ,
			},
			dimensions_unit = {
				datatype = List,
				list = dimension_units,
				preferred_labels = {
					nl_BE = {
						name = Eenheden,
						description =
					}
				},
				settings = {
					fieldWidth = 10,
					fieldHeight = 1
				},
				documentation_url = ,
			},
			weight = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Gewicht,
						description =
					}
				},
				settings = {
					fieldWidth = 10,
					fieldHeight = 1
				},
				documentation_url = ,
			},
			weight_unit = {
				datatype = List,
				list = weight_units,
				preferred_labels = {
					nl_BE = {
						name = Eenheden,
						description =
					}
				},
				settings = {
					fieldWidth = 10,
					fieldHeight = 1
				},
				documentation_url = ,
			},
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = object,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_objects,
				type = book,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r3 = {
				table = ca_objects,
				type = other,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r4 = {
				table = ca_objects,
				type = photo_or_slide,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r5 = {
				table = ca_objects,
				type = document,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#------------------------------------------------------------------
	description_timefragment = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Fragmenten,
				description =
			}
		},
		documentation_url = ,
		settings = {
			doesNotTakeLocale = 1,
			minAttributesPerRow = 0,
			maxAttributesPerRow = 10,
			minimumAttributeBundlesToDisplay = 1
		},
		elements ={
			fragment_name = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Naam,
						description =
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1
				}
			},
			fragment_hour = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Uren,
						description =
					}
				},
				settings = {
					fieldWidth = 10,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1
				}
			},
			fragment_minutes = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Minuten,
						description =
					}
				},
				settings = {
					fieldWidth = 10,
					fieldHeight = 1,
					minChars = 1,
					maxChars = 65535,
					doesNotTakeLocale = 1
				}
			},
			fragment_seconds = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Seconden,
						description =
					}
				},
				settings = {
					fieldWidth = 10,
					fieldHeight = 1,
					minChars = 1,
					maxChars = 65535,
					doesNotTakeLocale = 1
				}
			}
		}
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = sound_fragment,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r1 = {
				table = ca_objects,
				type = movie_fragment,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#------------------------------------------------------------
	description_language = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Taal,
				description =
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth = 70,
			fieldHeight = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = newspaper_or_magazine,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_objects,
				type = book,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r3 = {
				table = ca_objects,
				type = document,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r4 = {
				table = ca_objects,
				type = movie_fragment,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r5 = {
				table = ca_objects,
				type = map_or_plan,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r6 = {
				table = ca_objects,
				type = sound_fragment,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#------------------------------------------------------------
	description_format = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Formaat,
				description =
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth = 70,
			fieldHeight = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = newspaper_or_magazine,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_objects,
				type = book,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r3 = {
				table = ca_objects,
				type = document,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r4 = {
				table = ca_objects,
				type = map_or_plan,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r5 = {
				table = ca_objects,
				type = photo_or_slide,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r6 = {
				table = ca_objects,
				type = sound_fragment,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r7 = {
				table = ca_objects,
				type = movie_fragment,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#------------------------------------------------------------
	description_length = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Lengte,
				description =
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth = 70,
			fieldHeight = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = movie_fragment,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_objects,
				type = sound_fragment,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#------------------------------------------------------------
	description_no_pages = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Aantal pagina's,
				description =
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth = 70,
			fieldHeight = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = newspaper_or_magazine,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_objects,
				type = book,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r3 = {
				table = ca_objects,
				type = document,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r4 = {
				table = ca_objects,
				type = map_or_plan,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#------------------------------------------------------------
	description_folios = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Folio's of kolommen,
				description =
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth = 70,
			fieldHeight = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = book,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_objects,
				type = document,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r3 = {
				table = ca_objects,
				type = newspaper_or_magazine,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#------------------------------------------------------------
	description_no_volumes = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Aantal volumes,
				description = "Vul hier een getal in voor het aantal volumes waaruit het beschreven werk in totaal bestaat. Let op: hier vul je dus enkel het aantal volumes in dat zich ook daadwerkelijk in de collectie bevindt."
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth = 70,
			fieldHeight = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = newspaper_or_magazine,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_objects,
				type = book,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#------------------------------------------------------------
	description_no_illustrations = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Aantal illustraties,
				description =
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth =70,
			fieldHeight = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = newspaper_or_magazine,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_objects,
				type = book,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r3 = {
				table = ca_objects,
				type = map_or_plan,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r4 = {
				table = ca_objects,
				type = document,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	material = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = "Materiaal (online)",
				description = "Vul hier het materiaal in waaruit het object of een deel van het object is vervaardigd. Indien het object uit meerdere materialen vervaardigd is, herhaal dan dit veld voor elk materiaal."
			}
		},
		settings = {
			doesNotTakeLocale = 1,
		},
		documentation_url = ,
		elements = {
			material_name = {
				datatype = ContainerableRelationship,
				preferred_labels = {
					nl_BE = {
						name = "Naam (online)",
						description = "Gebruik bij voorkeur een algemene term bij onzekerheid over de specifieke materie. Gebruik de term in de vorm van een zelfstandig naamwoord, en niet als bijvoeglijk naamwoord, bv. hout i.p.v. houten."
					}
				},
				settings = {
					RelTable = ca_objects_x_vocabulary_terms,
					RelType = material,
					CreateLink = 1,
					RightItemType = material,
					RefOnly = 0 ,
					fieldWidth = 70
				},
				documentation_url = ,
			},
			material_note = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Nota,
						description = "Beschrijf hier bijzonderheden of bijkomende informatie over het materiaal waaruit het object werd vervaardigd, vrij in te vullen. Verduidelijk hier indien nodig welk onderdeel van het object beschreven wordt."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight =4,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 10,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	}
	# --------------------------------------------
	# Production
	# --------------------------------------------
	production_dating ={
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = "Datering *",
				description =
			}
		},
		documentation_url = ,
		settings = {
			doesNotTakeLocale = 1,
			minAttributesPerRow = 1,
			maxAttributesPerRow = 10,
			minimumAttributeBundlesToDisplay = 1
		},
		elements ={
			Style = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Stijl,
						description = "Kies hier de stijl waartoe het object behoort. Stijl kunnen we in deze zin omschrijven als het geheel van kenmerkende vormen van een bepaalde ‘school’ of stroming of voor een bepaalde kunstenaar of tijdperk."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1
				},
				documentation_url = ,
				type_restrictions = {
					r1 = {
						table = ca_objects,
						type = ,
						settings = {
							minAttributesPerRow = 1,
							maxAttributesPerRow = 1,
							minimumAttributeBundlesToDisplay = 1
						}
					}
				}
			},
			earliest_date = {
				datatype = DateRange,
				preferred_labels = {
					nl_BE = {
						name = "Datum *",
						description = "Vul hier de datum in waarop het object werd gemaakt."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					doesNotTakeLocale = 1
				},
				documentation_url = ,
				type_restrictions = {
					r1 = {
						table = ca_objects,
						type = ,
						settings = {
							minAttributesPerRow = 1,
							maxAttributesPerRow = 1,
							minimumAttributeBundlesToDisplay = 1,
							doesNotTakeLocale = 1
						}
					}
				}
			},
			production_period = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Periode,
						description = "Vermeld hier – indien gekend – in welk tijdperk het object vervaardigd is. Bijvoorbeeld: Middeleeuwen, IJzertijd, … Je vermeldt in dit veld dus geen jaartal(len)."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1
				},
				documentation_url = ,
				type_restrictions = {
					r1 = {
						table = ca_objects,
						type = ,
						settings = {
							minAttributesPerRow = 1,
							maxAttributesPerRow = 1,
							minimumAttributeBundlesToDisplay = 1
						}
					}
				}
			},
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1,
					doesNotTakeLocale = 1
				}
			}
		}
	},
	# -----------------------------------
	technique = {
		datatype = Relationship,
		preferred_labels = {
			nl_BE = {
				name = Techniek,
				description = "Geef hier de techniek die gebruikt werd om het object te vervaardigen. Indien het object, of de onderdelen ervan met verschillende technieken zijn gemaakt, herhaal je dit veld."
			}
		},
		settings = {
			RelTable = ca_objects_x_vocabulary_terms,
			RelType = technique,
			CreateLink = 1,
			RightItemType = technique,
			RefOnly = 0 ,
			fieldWidth = 70
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	production_maker = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = "Vervaardigers (online)",
				description =
			}
		},
		settings = {,
			doesNotTakeLocale = 1
			minAttributesPerRow = 1,
			maxAttributesPerRow = 10,
			minimumAttributeBundlesToDisplay = 1
		},
		documentation_url = ,
		elements={
			maker = {
				datatype = ContainerableRelationship,
				preferred_labels = {
					nl_BE = {
						name = Vervaardiger,
						description = "Vul hier de naam in van de persoon of de instelling die het object vervaardigde. Indien je meerdere personen of instellingen dient te vermelden, kan je deze toevoegen door te klikken op ‘voeg toe vervaardigers’."
					}
				},
				settings = {
					RelTable = ca_objects_x_entities,
					RelType = maker,
					CreateLink = 1,
					RightItemType = ,
					RefOnly = 0 ,
					fieldWidth = 70,
					enableQuickAdd = 1
				},
				documentation_url = ,
			},
			maker_role = {
				datatype = List,
				list = producer_role_list,
				preferred_labels = {
					nl_BE = {
						name = Rol Vervaardiger,
						description = "Vul hier in welke functie of rol de vervaardiger (persoon of instelling) van het beschreven object vervulde."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1,
					nullOption = "Gelieve te selecteren"
				},
				documentation_url = ,
			},
			maker_sureness = {
				datatype = List,
				list = sureness_list,
				preferred_labels = {
					nl_BE = {
						name = Zekerheid,
						description = "Geef hier aan hoe zeker je bent van de rol die je aan een vervaardiger hebt toegekend."
					}
				},
				settings = {
					fieldWidth = 70,
					nullOption = "Gelieve te selecteren"
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 10,
					minimumAttributeBundlesToDisplay = 1,
					doesNotTakeLocale = 1
				}
			}
		}
	},
	#------------------------------------------------------
	production_editions_np_mag = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Uitgave,
				description = "Vul hier de informatie in die specifiek van toepassing is voor gedrukte publicaties. Let op: geef enkel de informatie die rechtstreeks van toepassing is op het object (of de objecten) die zich daadwerkelijk in de collectie bevindt."
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			minAttributesPerRow = 1,
			maxAttributesPerRow = 10,
			minimumAttributeBundlesToDisplay = 1
		},
		documentation_url = ,
		elements={
			volume = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Jaargang,
						description = "Vul hier de editie of jaargang van de publicatie in die je beschrijft, uitgeschreven 'jaargang 1', 'jaargang 12-15' etc."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1
				},
				documentation_url = ,
			},
			number = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Nummer,
						description = "Vul hier één of meerdere getallen in die aangeven welke nummers je beschrijft. Aanduidingen als 'fasicule', 'nr.', 'Vol.' worden niet genoteerd. Opeenvolgende nummers uit een reeks noteer je als bvb. '3-5', '12-25'. Niet-opeenvolgende nummers worden gescheiden door een komma, bvb.: '3, 4, 6, 25'. Voor publicaties die jaarlijks opnieuw beginnen, schrijf je een getal voor jaargang, een schuine streep (/) en daarna het getal voor nummering binnen de jaargang, bvb. '7/1' of '8/1-3'. Als het werk geen genummerd volume heeft, dan laat je dit veld leeg."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = newspaper_or_magazine,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#------------------------------------------------------
	production_editions_book = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Uitgave,
				description = "Vul hier de informatie in die specifiek van toepassing is voor gedrukte publicaties. Let op: geef enkel de informatie die rechtstreeks van toepassing is op het object (of de objecten) die zich daadwerkelijk in de collectie bevindt."
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			minAttributesPerRow = 1,
			maxAttributesPerRow = 10,
			minimumAttributeBundlesToDisplay = 1
		},
		documentation_url = ,
		elements={
			edition = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Druk,
						description = "Vul hier de editie of jaargang van de publicatie in die je beschrijft, uitgeschreven als 'eerste druk', 'derde druk' etc. of als 'jaargang 1', 'jaargang 12-15' etc."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1
				},
				documentation_url = ,
			},
			book_volume = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Volume,
						description = "Vul hier één of meerdere getallen in die aangeven welke volumes je beschrijft. Aanduidingen als 'fasicule', 'nr.', 'Vol.' worden niet genoteerd. Opeenvolgende volumes uit een reeks noteer je als bvb. '3-5', '12-25'. Niet-opeenvolgende nummers worden gescheiden door een komma, bvb.: '3, 4, 6, 25'. Voor publicaties die jaarlijks opnieuw beginnen, schrijf je een getal voor jaargang, een schuine streep (/) en daarna het getal voor nummering binnen de jaargang, bvb. '7/1' of '8/1-3'. Als het werk geen genummerd volume heeft, dan laat je dit veld leeg."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = book,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#-------------------------------------
	production_notes = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Nota,
				description = "Geef hier extra informatie over de productie van het object, vrij in te vullen."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight =3,
			minChars = 0,
			maxChars = 65535,
			doesNotTakeLocale = 1
		},
		documentation_url = ,

		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#-----------------------------------
	production_place_georeference = {
		datatype = Geocode,
		preferred_labels = {
			nl_BE = {
				name = "Georeferentie (online)",
				description = "Indien de plaats van vervaardiging gekend is, duid deze hier met een muisklik op de kaart aan. Als het om een foto, film- of geluidsopname gaat, markeer hier de plaats die in beeld is gebracht of de plaats waarover sprake is in de opname."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 1,
			maxChars = 65535,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			ca_objects = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			ca_places = {
				table = ca_places,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#-----------------------------------
	production_places = {
		datatype = Relationship,
		preferred_labels = {
			nl_BE = {
				name = "Productieplaatsen (online)",
				description = "Vul hier de plaats van productie of uitgave in. Voor beeldmateriaal laat je dit veld open, tenzij je zeker weet in welk atelier het beeld werd ontwikkeld."
			}
		},
		settings = {
			RelTable = ca_objects_x_places,
			RelType = produced,
			CreateLink = 1,
			RightItemType = ,
			RefOnly = 0 ,
			fieldWidth = 70,
			fieldHeight = 1,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			ca_objects = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#------------------------------------------------------------
	# Markings
	#------------------------------------------------------------
	markings_group = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Opschriften/Merktekens,
				description =
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			minAttributesPerRow = 1,
			maxAttributesPerRow = 10,
			minimumAttributeBundlesToDisplay = 1
		},
		elements = {
			markings_type = {
				datatype = List,
				list = marking_types,
				preferred_labels = {
					nl_BE = {
						name = Type,
						description = "Vul hier in om welk soort opschrift of inscriptie het gaat. Indien er meer merktekens zijn aangebracht, herhaal je dit veld door te klikken op 'voeg toe opschriften/merktekens'."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					doesNotTakeLocale = 1,
					nullOption = "Gelieve te selecteren"
				},
				documentation_url = ,
				type_restrictions = {
					r1 = {
						table = ca_objects,
						type = ,
						settings = {
							minAttributesPerRow = 1,
							maxAttributesPerRow = 1,
							minimumAttributeBundlesToDisplay = 1
						}
					}
				}
			},
			markings_method = {
				datatype = List,
				list = marking_methods,
				preferred_labels = {
					nl_BE = {
						name = Methode,
						description = "Duid, indien mogelijk, aan de hand van één term aan hoe de inscriptie of het merk op het object is aangebracht"
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					doesNotTakeLocale = 1,
					nullOption = "Gelieve te selecteren"
				},
				documentation_url = ,
				type_restrictions = {
					r1 = {
						table = ca_objects,
						type = ,
						settings = {
							minAttributesPerRow = 1,
							maxAttributesPerRow = 1,
							minimumAttributeBundlesToDisplay = 1
						}
					}
				}
			},
			markings_position = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Positie,
						description = "Duid kort en duidelijk aan waar het opschrift of merk zich op het object bevindt."
					}
				},
				settings = {
					doesNotTakeLocale = 1,
					fieldWidth = 70,
					fieldHeight = 1
				},
				documentation_url = ,
				type_restrictions = {
					r1 = {
						table = ca_objects,
						type = ,
						settings = {
							minAttributesPerRow = 1,
							maxAttributesPerRow = 1,
							minimumAttributeBundlesToDisplay = 1
						}
					}
				}
			},
			markings_text = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Tekst,
						description = "Geef de inhoud van het opschrift of de inscriptie op het object weer. Probeer de inscriptie letterlijk over te nemen. Als het gaat om een niet-tekstueel merkteken, probeer dan het teken zo nauwkeurig mogelijk te beschrijven."
					}
				},
				settings = {
					doesNotTakeLocale = 1,
					fieldWidth = 70,
					fieldHeight = 4
				},
				documentation_url = ,
				type_restrictions = {
					r1 = {
						table = ca_objects,
						type = ,
						settings = {
							minAttributesPerRow = 1,
							maxAttributesPerRow = 1,
							minimumAttributeBundlesToDisplay = 1
						}
					}
				}
			},
			markings_description = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Beschrijving,
						description = "Indien het merkteken niet tekstueel is, probeer het dan hier zo nauwkeurig mogelijk te beschrijven. Geef hier indien nodig ook aanvullende informatie over het opschrift of merkteken, voor zover dit nog niet ingevuld wordt door de informatie opgenomen in de overige velden."
					}
				},
				settings = {
					doesNotTakeLocale = 1,
					fieldWidth = 70,
					fieldHeight = 4
				},
				documentation_url = ,
				type_restrictions = {
					r1 = {
						table = ca_objects,
						type = ,
						settings = {
							minAttributesPerRow = 1,
							maxAttributesPerRow = 1,
							minimumAttributeBundlesToDisplay = 1
						}
					}
				}
			}
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#--------------------------------------
	markings_interpretation = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Interpretatie/nota,
				description = Interpretatie/nota
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth = 70,
			fieldHeight = 4
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#-------------------------------------------------
	# Management
	#-------------------------------------------------
	management_acquisition = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Verwerving,
				description =
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			minAttributesPerRow = 1,
			maxAttributesPerRow = 10,
			minimumAttributeBundlesToDisplay = 1
		},
		elements = {
			acquisition_source = {
				datatype = ContainerableRelationship,
				preferred_labels = {
					nl_BE={
						name = Verwerving van,
						description = "Vermeld de naam van de persoon of de instelling van wie of waarvan het object verworven is. Is de historiek van de verwervingen van het voorwerp gekend? Maak dan chronologisch voor elke verwerving (met het plusteken) een nieuw veld aan. Zo wordt een historiek van verwervingen opgebouwd."
					}
				},
				settings = {
					RelTable = ca_objects_x_entities,
					RelType = owned,
					CreateLink = 1,
					RightItemType = ,
					RefOnly = 0 ,
					fieldWidth = 70,
					enableQuickAdd = 1
				},
				documentation_url = ,
			},
			acquisition_method_type = {
				datatype = List,
				preferred_labels = {
					nl_BE = {
						name = Verwervings methode,
						description = "Vermeld hoe het object is verworven. Klik op het pijltje en maak een keuze uit volgende termen: aankoop, bruikleen (= lening, onder voorwaarde van teruggave), handgift (= niet-geregistreerde schenking), legaat (= testamentaire beschikking), onbekend, ruil, schenking, vondst, interview"
					}
				},
				list = acquisition_method_list,
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1,
					nullOption = "Gelieve te selecteren"
				},
				documentation_url = ,
			},
			acquisition_date = {
				datatype = DateRange,
				preferred_labels = {
					nl_BE = {
						name = Verwervingsdatum,
						description = "Vul de datum in waarop de instelling het object verwierf. Probeer de datum zo precies mogelijk weer te geven. Niet invullen indien niet gekend."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					doesNotTakeLocale = 1
				},
				documentation_url = ,
			},
			acquisition_note = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Nota,
						description = "HBeschrijf hier bijzonderheden of bijkomende informatie over de verwerving van het object (bv. informatie over het bedrag dat betaald is voor de aankoop van het object)."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 3,
					minChars = 0,
					maxChars = 65535
				},
				documentation_url = ,
			}
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#-------------------------------------
	management_copyright = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Copyright,
				add_label = "Voeg copyright toe",
				description =
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			minimumAttributeBundlesToDisplay = 1
		},
		elements = {
			copyright = {
				datatype = ContainerableRelationship,
				preferred_labels = {
					nl_BE={
						name = Copyright van,
						description = "Hier vermeld je bij wie of welke instelling de intellectuele eigendomsrechten op het object rusten."
					}
				},
				settings = {
					RelTable = ca_objects_x_entities,
					RelType = property,
					CreateLink = 1,
					RightItemType = ,
					RefOnly = 0 ,
					fieldWidth = 70,
					enableQuickAdd = 1
				},
				documentation_url = ,
			},
			copyright_type = {
				datatype = List,
				list = copyright_types_list,
				preferred_labels = {
					nl_BE={
						name = Type copyright,
						description = "Kies het type van copyright uit de lijst."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535,
					nullOption = "Gelieve te selecteren"
				},
				documentation_url = ,
			},
			copyright_start_date = {
				datatype = DateRange,
				preferred_labels = {
					nl_BE = {
						name = Startdatum,
						description = "Vul hier de datum in waarop het copyright op het object in voegen trad."
					}
				},
				settings = {
					fieldWidth = 70
				},
				documentation_url = ,
			},
			copyright_end_date = {
				datatype = DateRange,
				preferred_labels = {
					nl_BE = {
						name = Einddatum,
						description = "Vul hier de datum in waarop het copyright op het object vervalt."
					}
				},
				settings = {
					fieldWidth = 70
				},
				documentation_url = ,
			},
			copyright_reference = {
				datatype = Text,
				preferred_labels = {
					nl_BE={
						name = Referentie,
						description = "Verwijs hier naar een geschreven document waarin het copyright geregeld wordt (bv. overeenkomst waarin de fotograaf toestemming geeft tot reproductie van de foto)."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535
				},
				documentation_url = ,
			},
			copyright_specialties = {
				datatype = Text,
				preferred_labels = {
					nl_BE={
						name = Bijzonderheden,
						description = "Beschrijf hier bijzonderheden of bijkomende informatie voor het copyright op het object."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 3,
					minChars = 0,
					maxChars = 65535
				},
				documentation_url = ,
			}
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#------------------------------------------------------------------------------------------------
	management_insurance = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Verzekering,
				description =
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			minAttributesPerRow = 0,
			maxAttributesPerRow = 10,
			minimumAttributeBundlesToDisplay = 1
		},
		elements = {
			insurance_society = {
				datatype = ContainerableRelationship,
				preferred_labels = {
					nl_BE = {
						name = Maatschappij,
						description = "Vul de naam in van de verzekeringsmaatschappij, waarbij de verzekering van het object is afgesloten."
					}
				},
				settings = {
					RelTable = ca_objects_x_entities,
					RelType = insurancecompany,
					CreateLink = 1,
					RightItemType = ,
					RefOnly = 0 ,
					fieldWidth = 70,
					enableQuickAdd = 1
				},
				documentation_url = ,
			},
			insurancePolicyNumber = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Verzekeringspolisnummer,
						description = "Vermeld hier het polisnummer van de verzekering die voor het object werd afgesloten."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535
				},
				documentation_url = ,
			},
			insuranceValue= {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Waarde,
						description = "Vul hier de valuta in waarin de verzekerde waarde van het beschreven object is uitgedrukt. Gebruik de valuta van de datum waarop het object getaxeerd werd."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 65535
				},
				documentation_url = ,
			},
			insuranceNote = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Nota,
						description = "Vul hier specifieke voorwaarden in die voor de verzekering van het object gelden of noteer hier toelichtingen over de verzekering van het beschreven object (bv. polis is jaarlijks opzegbaar)."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 3,
					minChars = 0,
					maxChars = 65535
				},
				documentation_url = ,
			},
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	# Loans
	# -----------------------------------
	loans = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Bruikleen,
				description = "Vul hier in wanneer het object in bruikleen werd gegeven, al dan niet in het kader van een hoger opgegeven tentoonstelling. Herhaal dit veld per bruikleen, ook als het dezelfde bruikleennemer betreft."
			}
		},
		settings = {
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		elements = {
			loan_name_loaner = {
				datatype = ContainerableRelationship,
				preferred_labels = {
					nl_BE = {
						name = Bruikleennemer,
						description = "Vul hier de naam in van de persoon of organisatie waaraan het object in bruikleen werd gegeven. Indien deze niet gekozen kan worden uit de lijst, dien je de naam in te geven via doorklik op ‘nieuwe entiteit'"
					}
				},
				settings = {
					RelTable = ca_objects_x_entities,
					RelType = borrower,
					CreateLink = 1,
					RightItemType = ,
					RefOnly = 0 ,
					fieldWidth = 70,
					enableQuickAdd = 1
				},
				documentation_url = ,
			},
			loan_reason = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Reden,
						description = "Vul hier de reden in voor de bruikleen. Indien dit gaat om een tentoonstelling, geef dit dan aan met vermelding van dezelfde tentoonstellingsnaam als hoger reeds ingevoerd."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 3
				},
				documentation_url = ,
			},
			loan_state_date = {
				datatype = DateRange,
				preferred_labels = {
					nl_BE = {
						name = Periode,
						description = "Vul hier in tussen welke data het object in bruikleen was/is (bvb. 15/05/1998-21/12/2005). Indien de einddatum nog niet bepaald is, vul dan enkel de startdatum in."
					}
				},
				settings = {
					fieldWidth = 70
				},
				documentation_url = ,
			},
			loan_conditions = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Voorwaarden,
						description = "Som hier de voorwaarden op waaraan de bruikleen moet voldoen (bv. object moet zeker teruggebracht worden vóór 20 mei 2008)."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 3
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			ca_objects = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	exibition = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Tentoonstelling,
				description = "Vul hier in voor welke tentoonstelling het object in bruikleen werd gegeven. Herhaal dit veld voor elke tentoonstelling."
			}
		},
		settings = {
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		elements = {
			exibition_name = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Naam,
						description = "Geef hier de naam van de tentoonstelling waarvoor het object in bruikleen werd gegeven."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 3
				},
				documentation_url = ,
			},
			exibition_period = {
				datatype = DateRange,
				preferred_labels = {
					nl_BE = {
						name = Periode,
						description = "Vul hier in tussen welke data het object in bruikleen was/is (bvb. 15/05/1998-21/12/2005). Indien de einddatum nog niet bepaald is, vul dan enkel de startdatum in."
					}
				},
				settings = {
					fieldWidth = 70
				},
				documentation_url = ,
			},
			exibition_conditions = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Voorwaarden,
						description = "Som hier de voorwaarden op waaraan de bruikleen moet voldoen (bv. object moet zeker teruggebracht worden vóór 20 mei 2008)."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 3
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			ca_objects = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#----------------------------------------------------------------------
	#	Media
	#----------------------------------------------------------------------
	media_reference = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Referentie,
				description = "vul hier de relevant bronnen in met betrekking tot het object (de groep objecten), zoals bijvoorbeeld: registers en inventarissen waarmee het object intern ontsloten is; literatuurverwijzingen voor het object of objecttype; verwijzingen naar informatie rond verwante objecten binnen of buiten de collectie."
			}
		},
		settings = {
			doesNotTakeLocale = 1,
		},
		documentation_url = ,
		elements = {
			media_document = {
				datatype = Url,
				preferred_labels = {
					nl_BE = {
						name = Url,
						description = "Een link naar een website waar het document zich bevindt."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
				},
				documentation_url = ,
			},
			media_title = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Titel,
						description = "Geef hier de volledige titel van het document waarin de referentie zich bevindt. Vul voor een register of boek de voor- en familienaam van de auteur, titel van het boek tussen aanhalingstekens, uitgeverij (indien van toepassing) en datum van uitgave in bvb.: Richard Willems, ‘Kookboek van zuster Huberta’, Deckers Druk, 2006. Vul voor een artikel de voor- en familienaam van de auteur, titel van het artikel tussen aanhalingstekens, tijdschrift, jaargang/nummer, datum en pagina’s in. Vul voor een website de url in."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1
				},
				documentation_url = ,
			},
			media_type = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Type,
						description = "Het soort document waarin de referentie zich bevindt: boek, artikel, register, bestand, website,..."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1
				},
				documentation_url = ,
			},
			media_page = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Pagina,
						description = "Noteer hier de specifieke pagina’s uit de referentie die relevant zijn voor het object. Voor algemene referenties is dit niet steeds nodig."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1
				},
				documentation_url = ,
			}
		}
		type_restrictions = {
			ca_objects = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	# State
	# -----------------------------------
	state_of_object = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Toestand
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth = 70
		},
		documentation_url = ,
		elements = {
			state_of_object_date = {
				datatype = DateRange,
				preferred_labels = {
					nl_BE = {
						name = Datum vaststelling,
						description = "Vul hier de datum in waarop de toestand van het object werd vastgesteld. Maak voor elke inspectie (met het plusteken) een nieuw veld aan. Zo wordt een historiek van inspecties opgebouwd."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1
				},
				documentation_url = ,
			},
			state_of_object_list = {
				datatype = List,
				list = state_of_object,
				preferred_labels = {
					nl_BE = {
						name = Toestand,
						description = "Gebruik één van deze trefwoorden om de toestand van een object aan te duiden: goed: het object is stabiel, vereist geen restauratie en kan dus zonder ingrepen tentoongesteld worden., redelijk: het object is stabiel, maar vereist conservatie-ingrepen omtentoongesteld te worden., matig: het object is onstabiel. Er zijn passieve en/of actieveconservatiemaatregelen nodig om de bewaring van het object voor lange tijd te kunnen garanderen., slecht: het object is onstabiel en heeft op korte termijn zeer geringeoverlevingskansen. Het object is fragiel en kan niet langer zonder bijkomende schade gehanteerd worden. De toestand kan wijzigen: een gerestaureerd object kan bijvoorbeeld terug de toestand goed of behoorlijk krijgen. Neem in dit geval de informatie op, boven de oude, met vermelding van de datum waarop detoestand opnieuw geconstateerd en beschreven is."
					}
				},
				settings = {
					fieldWidth = 70,
					nullOption = "Gelieve te selecteren"
				},
				documentation_url = ,
			},
			state_of_object_notes = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Nota toestand,
						description = "Bijzonderheden of toelichtingen over de toestand van het object (bv. lichtgevoelig)."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 3
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			ca_objects = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1000,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	completeness_of_object = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Volledigheid,
				description = "Vul hier in of het object in de collectie volledig is of niet. Dit slaat op objecten die duidelijk een samenhorend geheel vormen, zoals een paar schoenen, een suikerpot met deksel, een volledige encyclopedie. Hier vul je dus in of voor dit soort objecten ook alle delen in de collectie zitten."
			}
		},
		settings = {
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		elements = {
			completeness_state_date = {
				datatype = DateRange,
				preferred_labels = {
					nl_BE = {
						name = Datum vaststelling,
						description = "Vul hier de datum in waarop de volledigheid van het object werd vastgesteld. Niet invullen indien niet gekend. Nieuwe inspecties toevoegen, niet overschrijven."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1
				},
				documentation_url = ,
			},
			completeness_of_object_list = {
				datatype = List,
				list = completeness_list,
				preferred_labels = {
					nl_BE = {
						name = Volledigheid,
						description = "Maak een keuze uit: fragmentarisch (= schervenmateriaal), onvolledig (één of enkele kleine fragmenten ontbreken), volledig"
					}
				},
				settings = {
					fieldWidth = 70,
					nullOption = "Gelieve te selecteren"
				},
				documentation_url = ,
			},
			completeness_of_object_notes = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Nota,
						description = "Toelichting over de volledigheid van het object. Vul hier bv. in welke onderdelen ontbreken."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 3
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			ca_objects = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	treatment_of_object = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Behandeling
			}
		},
		settings = {
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		elements = {
			treatment_date = {
				datatype = DateRange,
				preferred_labels = {
					nl_BE = {
						name = Datum,
						description = "Vul hier de datum in waarop het object werd behandeld/gerestaureerd (opleveringsdatum of uitvoeringsdatum)."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1
				},
				documentation_url = ,
			},
			treatment = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Behandeling,
						description = "Hier vermeld je welke conserveringsbehandeling voor het object is gebeurd. Maak voor elke behandeling (met het plusteken) een nieuw veld aan."
					}
				},
				settings = {
					fieldWidth = 70,
				},
				documentation_url = ,
			},
			renovator = {
				datatype = ContainerableRelationship,
				preferred_labels = {
					nl_BE = {
						name = Restaurateur,
						description = "Vul hier de naam in van de restaurateur of verantwoordelijke voor de behandeling."
					}
				},
				settings = {
					RelTable = ca_objects_x_entities,
					RelType = renovator,
					CreateLink = 1,
					RightItemType = ,
					RefOnly = 0 ,
					fieldWidth = 70,
					enableQuickAdd = 1
				},
				documentation_url = ,
			},
			report_url = {
				datatype = Url,
				preferred_labels = {
					nl_BE ={
						name = Rapport,
						description = "Geef hier de referentie(s) naar het rapport dat in het kader van de behandeling/restauratie werd opgemaakt."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight =1,
				},
				documentation_url = ,
			},
			treatment_notes = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Nota,
						description = "Bijzonderheden of toelichtingen over de behandeling van het object. Herhalen per behandeling (bv. tijdens de behandeling is een stukje van de lijst afgebroken, rechts bovenaan)."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 3
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			ca_objects = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#---------------------------------
	# Location
	#---------------------------------
	location_storage = {
		datatype = Relationship,
		preferred_labels = {
			nl_BE = {
				name = Standplaatsen,
				description = "Vul hier zo nauwkeurig mogelijk in waar het object zich momenteel bevindt. De standplaats dient te worden gekozen uit een vooraf ingegeven lijst. Neem voor het toevoegen van een locatie contact op met de erfgoedcel."
			}
		},
		settings = {
			RelTable = ca_objects_x_storage_locations,
			RelType = located,
			CreateLink = 1,
			RefOnly = 0 ,
			RightItemType = ,
			# quickAdd disabled, not possible to define hierarchy
			# enableQuickAdd = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 10,
					minimumAttributeBundlesToDisplay = 1
				}
			},
		}
	},
	#---------------------------------
	location_temporary = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Tijdelijke opslagplaats,
				description =
			}
		},
		settings = {
			doesNotTakeLocale = 1,
			minAttributesPerRow = 1,
			maxAttributesPerRow = 10,
			minimumAttributeBundlesToDisplay = 1
		},
		elements = {
			location_place = {
				datatype = ContainerableRelationship,
				preferred_labels = {
					nl_BE = {
						name = Tijdelijke opslagplaats,
						description = "Vul hier de standplaats in waar het object zich thans bevindt. Vul dit veld altijd in, ook als de huidige standplaats dezelfde is als de vaste standplaats. Op die manier kan je immers de geschiedenis van de standplaatsen van een object volgen. Je kan aan de hand daarvan bijvoorbeeld onderzoeken wat de invloed is geweest op het behoud van objecten in een bepaalde ruimte."
					}
				},
				settings = {
					RelTable = ca_objects_x_storage_locations,
					RelType = temporary_located,
					CreateLink = 1,
					RefOnly = 0 ,
					RightItemType = ,
					# quickAdd disabled, not possible to define hierarchy
					# enableQuickAdd = 1
				},
				documentation_url = ,
			},
			location_period = {
				datatype = DateRange,
				preferred_labels = {
					nl_BE = {
						name = Periode,
						description = "Vul hier in tussen welke data het object zich in deze tijdelijke opslagplaats bevond (bvb. 15/05/1998-21/12/2005). Indien het object zich hier nog steeds bevindt en je de datum kent waarop het object op de opslagplaats  werd binnengebracht, vul dan enkel de startdatum in."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1
				},
				documentation_url = ,
			}
		}
		documentation_url = ,
		type_restrictions = {
			ca_objects = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#---------------------------------
	location_specialties = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Bijzonderheden,
				description =
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 4,
			minChars = 0,
			maxChars = 65535,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			ca_objects = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	}
	#------------------------------------------------------
	location_access = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Toegang,
				description = "Geef hier aan in welke mate de opslagplaats toegankelijk is voor het publiek. Verduidelijk zo nodig met een nota."
			}
		},
		settings = {
			doesNotTakeLocale = 1
		}
		elements = {
			location_access_list = {
				datatype = List,
				list = storage_location_access,
				documentation_url = ,
				settings = {
					fieldWidth = 70,
					nullOption = "Gelieve te selecteren"
				},
				type_restrictions = {
					ca_objects = {
						table = ca_objects,
						type = ,
						settings = {
							minAttributesPerRow = 1,
							maxAttributesPerRow = 1,
							minimumAttributeBundlesToDisplay = 1
						}
					}
				}
			},
			location_access_note = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Nota,
						description =
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 3,
					minChars = 0,
					maxChars = 65535,
					doesNotTakeLocale = 1
				},
				documentation_url = ,
			}
		},
		documentation_url = ,
		type_restrictions = {
			ca_objects = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# --------------------------------------------
	# Entity element set (attribute) definitions
	# --------------------------------------------
	address = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Adres,
				description = "Het huidige adres en contactinformatie van de persoon."
			}
		},
		settings = {
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		elements = {
			address1 = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Adres lijn 1
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 255
				},
				documentation_url = ,
			},
			address2 = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Adres lijn 2
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 255
				},
				documentation_url = ,
			},
			postalcode = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Postcode
					}
				},
				settings = {
					fieldWidth = 10,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 255
				},
				documentation_url = ,
			},
			city = {
				datatype = Text,
				preferred_labels = {

					nl_BE = {
						name = Stad
					}
				},
				settings = {
					fieldWidth = 20,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 255
				},
				documentation_url = ,
			},
			country = {
				datatype = Text,
				preferred_labels = {

					nl_BE = {
						name = Land
					}
				},
				settings = {
					fieldWidth = 15,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 255
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			ca_entities = {
				table = ca_entities,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			ca_places = {
				table = ca_places,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	telephone = {
		datatype = Text,
		preferred_labels = {

			nl_BE = {
				name = Telefoon/fax
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535,
			doesNotTakeLocale = 1
		},
		documentation_url = ,

		type_restrictions = {
			ca_entities = {
				table = ca_entities,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 10,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			ca_places = {
				table = ca_places,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 10,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	email = {
		datatype = Text,
		preferred_labels = {

			nl_BE = {
				name = Emailadres
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535,
			doesNotTakeLocale = 1
		},
		documentation_url = ,

		type_restrictions = {
			ca_entities = {
				table = ca_entities,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 10,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			ca_places = {
				table = ca_places,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 10,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	nickname = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Bijnaam,
				description =
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_entities,
				type = ind,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	external_link = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Externe links
			}
		},
		settings = {
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		elements = {
			url_source = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Naam website,
						description = "Geef de officiële naam van de website van de instelling die de collectie beheert en er verantwoordelijk voor is."
					}
				},f
				settings = {
					fieldWidth = 70,
					fieldHeight = 2,
					minChars = 0,
					maxChars = 65535
				},
				documentation_url = ,
			},
			url_entry = {
				datatype = Url,
				preferred_labels = {
					nl_BE = {
						name = URL,
						description = "Vul hier de URL van de website van de instelling in die de collectie beheert en er verantwoordelijk voor is."
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 2,
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			ca_objects = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 1000,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			ca_entities = {
				table = ca_entities,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 1000,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			ca_occurrences = {
				table = ca_occurrences,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 1000,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			ca_places = {
				table = ca_places,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 1000,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			ca_collections = {
				table = ca_collections,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 1000,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	# Organisation information
	# -----------------------------------
	contact_name = {
		datatype = Relationship,
		preferred_labels = {
			nl_BE = {
				name = Contactpersoon,
				description = De contactpersoon binnen het bedrijf.
			}
		},
		settings = {
			RelTable = ca_entities_x_entities,
			RelType = represents,
			CreateLink = 1,
			# this doesn't work:
			# RightItemType = ind,
			RightItemType = ,
			RefOnly = 0,
			fieldWidth = 70,
			fieldHeight = 1,
			doesNotTakeLocale = 1,
			enableQuickAdd = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_entities,
				type = org,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	org_dissolution_date = {
		datatype = DateRange,
		preferred_labels = {
			nl_BE = {
				name = Datum stopzetting,
				description = Datum wanneer deze organisatie is stopgezet.
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_entities,
				type = org,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	org_foundation_date = {
		datatype = DateRange,
		preferred_labels = {
			nl_BE = {
				name = Datum stichting,
				description =  De datum wanneer deze organisatie is opgericht.
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_entities,
				type = org,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	org_foundation_place = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Stichtingsplaats,
				description = De plaats waar de organisatie is opgericht.
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_entities,
				type = org,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	org_function = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Functie,
				description = "De functie die deze organisatie uitoefend."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_entities,
				type = org,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	org_group = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Organisatie groep,
				description = De groep waarbij deze organisatie behoort.
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_entities,
				type = org,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	org_history = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Organisatie historiek,
				description = Informatie over de historiek van de organisatie.
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 5,
			minChars = 0,
			maxChars = 65535
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_entities,
				type = org,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	org_number = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Organisatienummer,
				description = De organisatienummer van het bedrijf, dit is een uniek nummer dat de organisatie identificeerd.
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_entities,
				type = org,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	# Person information
	# -----------------------------------
	person_bio_note = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Biografische nota,
				description = "Omschrijf hier beknopte biografische informatie voor de persoon, ingevuld in telegramstijl of beknopte zinnen. Informatie die elders in de persoonsfiche kan ingevuld worden, zoals beroepen of verwantschappen, hoeven hier enkel opnieuw vermeld te worden indien er ook extra informatie aan toegevoegd worden (bijvoorbeeld de plaats of datum van uitoefening van het beroep)."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 5,
			minChars = 0,
			maxChars = 65535,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_entities,
				type = ind,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	vital_dates = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Geboorte- en sterftedatum,
				description = "Geef hier jaartal of, indien gekend, nauwkeuriger datum voor geboorte of overlijden van de persoon."
			}
		},
		settings = {
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		elements = {
			birth = {
				datatype = DateRange,
				preferred_labels = {
					nl_BE = {
						name = Geboortedatum
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 255
				},
				documentation_url = ,
			},
			death = {
				datatype = DateRange,
				preferred_labels = {
					nl_BE = {
						name = Sterftedatum
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 1,
					minChars = 0,
					maxChars = 255
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			r1 = {
				table = ca_entities,
				type = ind,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# --------------------------------------------------
	person_gender = {
		datatype = List,
		preferred_labels = {
			nl_BE = {
				name = Geslacht
			}
		},
		list = sex_types,
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 0,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_entities,
				type = ind,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	person_nationality = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Nationaliteiten,
				description = "Noteer hier de nationaliteit van de persoon. Vul in het geval van meerdere nationaliteiten telkens een nieuw veld in."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_entities,
				type = ind,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	person_occupation = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Beroepen,
				description = "Vul hier het beroep of de beroepen in die de persoon uitoefende en nog uitoefent. Vul in het geval van meerdere beroepen telkens een nieuw veld in."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_entities,
				type = ind,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	person_school_style = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = School / Stijl,
				description = "Voor kunstenaars vul je hier de kunststijl toe waartoe het door hem/haar gemaakte werk behoort."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_entities,
				type = ind,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#-----------------------------------
	photo = {
		datatype = Media,
		preferred_labels = {
			nl_BE = {
				name = Foto,
				description = "Voeg hier een foto toe van de persoon. Dit is hoofdzakelijk van toepassing voor personen die niet reeds op een foto staan die in de erfgoedbank zit."
			}
		},
		settings = {
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_entities,
				type = ind,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 255,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	entity_function = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Functie,
				description =
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_entities,
				type = ind ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	#-----------------------------------------------------
	entity_keywords = {
		datatype = Keywords,
		preferred_labels = {
			nl_BE = {
				name = Trefwoorden,
				description = "Geef hier het trefwoord waarmee de entiteit het best wordt omschreven, in de vorm van een zelfstandig naamwoord."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			keyWordType = entityrelated,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_entities,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			},
		}
	},
	# --------------------------------------------
	# Place element set (attribute) definitions
	# --------------------------------------------
	place_keywords = {
		datatype = Keywords,
		preferred_labels = {
			nl_BE = {
				name = Trefwoorden,
				description = "Geef hier het trefwoord waarmee de plaats het best wordt omschreven, in de vorm van een zelfstandig naamwoord."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			keyWordType = placerelated,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_places,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			},
		}
	},
	place_georeference = {
			datatype = Geocode,
			preferred_labels = {
				nl_BE = {
					name = Georeferentie,
					description = Coördinaten van de locatie van het item
				}
			},
			settings = {
				fieldWidth = 70,
				fieldHeight = 1,
				minChars = 1,
				maxChars = 65535,
				doesNotTakeLocale = 1
			},
			documentation_url = ,
			type_restrictions = {
				ca_objects = {
					table = ca_objects,
					type = ,
					settings = {
						minAttributesPerRow = 0,
						maxAttributesPerRow = 100,
						minimumAttributeBundlesToDisplay = 1
					}
				},
				ca_places = {
					table = ca_places,
					type = ,
					settings = {
						minAttributesPerRow = 0,
						maxAttributesPerRow = 100,
						minimumAttributeBundlesToDisplay = 1
					}
				}
			}
	},
	# -----------------------------------
	internal_notes = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = "Nota's (enkel voor intern gebruik)",
				description = "Nota's in verband met het item, enkel voor intern gebruik."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 4,
			minChars = 0,
			maxChars = 65535,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_objects,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_entities,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r3 = {
				table = ca_places,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r4 = {
				table = ca_occurrences,
				type = event,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r5 = {
				table = ca_collections,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r6 = {
				table = ca_storage_locations,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# --------------------------------------------
	# Collection element set (attribute) definitions
	# --------------------------------------------
	archived_by = {
		datatype = Relationship,
		preferred_labels = {
			nl_BE = {
				name = Archiefvormer,
				description = "Geef hier de officiële naam van de persoon, de groep personen, of de organisatie die verantwoordelijke is voor de vorming van het archief."
			}
		},
		settings = {
			RelTable = ca_entities_x_collections,
			RelType = archiver_of,
			CreateLink = 1,
			RightItemType = ,
			RefOnly = 0 ,
			fieldWidth = 70,
			fieldHeight = 1,
			enableQuickAdd = 1,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_collections,
				type = archives,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_collections,
				type = archive,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r3 = {
				table = ca_collections,
				type = subarchive,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r4 = {
				table = ca_collections,
				type = series,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r5 = {
				table = ca_collections,
				type = subseries,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r6 = {
				table = ca_collections,
				type = component,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	collection_date = {
		datatype = DateRange,
		preferred_labels = {
			nl_BE = {
				name = Datering,
				description = "Vul hier de datum in van het oudst en het jongste aanwezige object of origineel archiefstuk."
			}
		},
		documentation_url = ,
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535
		},
		type_restrictions = {
			r1 = {
				table = ca_collections,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	collection_size = {
		datatype = Container,
		preferred_labels = {
			nl_BE = {
				name = Omvang van de beschrijvingseenheid ,
				description =
			}
		},
		settings = {
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		elements = {
			physical_or_logical_size = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = De fysieke of logische omvang
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 4,
					doesNotTakeLocale = 1
				},
				documentation_url = ,
			},
			collection_medium = {
				datatype = Text,
				preferred_labels = {
					nl_BE = {
						name = Het medium van de beschijvingseenheid
					}
				},
				settings = {
					fieldWidth = 70,
					fieldHeight = 4,
					doesNotTakeLocale = 1
				},
				documentation_url = ,
			}
		},
		type_restrictions = {
			r1 = {
				table = ca_collections,
				type = archives,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_collections,
				type = archive,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r3 = {
				table = ca_collections,
				type = subarchive,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r4 = {
				table = ca_collections,
				type = series,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r5 = {
				table = ca_collections,
				type = subseries,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r6 = {
				table = ca_collections,
				type = component,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	institution = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Instituut,
				description = "Geef hier de officiële naam van de instelling die de collectie beheert en er verantwoordelijk voor is."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_collections,
				type = archives,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_collections,
				type = archive,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r3 = {
				table = ca_collections,
				type = subarchive,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r4 = {
				table = ca_collections,
				type = series,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r5 = {
				table = ca_collections,
				type = subseries,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r6 = {
				table = ca_collections,
				type = component,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	}
	# --------------------------------------------
	# Storage location element set (attribute) definitions
	# --------------------------------------------
	storage_georeference = {
			datatype = Geocode,
			preferred_labels = {
				nl_BE = {
					name = Georeferentie,
					description = Coördinaten van de locatie van het item
				}
			},
			settings = {
				fieldWidth = 70,
				fieldHeight = 1,
				minChars = 1,
				maxChars = 65535,
				doesNotTakeLocale = 1
			},
			documentation_url = ,
			type_restrictions = {
				ca_objects = {
					table = ca_objects,
					type = ,
					settings = {
						minAttributesPerRow = 0,
						maxAttributesPerRow = 100,
						minimumAttributeBundlesToDisplay = 1
					}
				},
				ca_places = {
					table = ca_places,
					type = ,
					settings = {
						minAttributesPerRow = 0,
						maxAttributesPerRow = 100,
						minimumAttributeBundlesToDisplay = 1
					}
				}
				ca_storage_locations = {
					table = ca_storage_locations,
					type = ,
					settings = {
						minAttributesPerRow = 0,
						maxAttributesPerRow = 100,
						minimumAttributeBundlesToDisplay = 1
					}
				}
			}
	},
	# --------------------------------------------
	# Occurence element set (attribute) definitions
	# --------------------------------------------
	occurence_date = {
		datatype = DateRange,
		preferred_labels = {
			nl_BE = {
				name = Periode,
				description = "Vul hier de datum of tijdsperiode in waarop/waarbinnen de gebeurtenis plaatsvond."
			}
		},
		documentation_url = ,
		settings = {
			doesNotTakeLocale = 1,
			fieldWidth = 70,
			fieldHeight = 1,
			minChars = 0,
			maxChars = 65535
		},
		type_restrictions = {
			r1 = {
				table = ca_occurrences,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# --------------------------------------------
	occurence_keywords = {
		datatype = Keywords,
		preferred_labels = {
			nl_BE = {
				name = Trefwoorden,
				description = "Geef hier het trefwoord waarmee de gebeurtenis het best wordt omschreven, in de vorm van een zelfstandig naamwoord."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			keyWordType = occurencerelated,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_occurrences,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			},
		}
	},
	# -----------------------------------
	# Various
	# -----------------------------------
	caption = {
		datatype = Text,
		preferred_labels = {
			nl_BE = {
				name = Bijschrift,
				description = Kort beschrijvend bijschrift bij het item.
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 2,
			minChars = 0,
			maxChars = 65535
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_object_representations,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r2 = {
				table = ca_representation_annotations,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			},
			r3 = {
				table = ca_set_items,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	annotation_occurrences = {
		datatype = Relationship,
		preferred_labels = {
			nl_BE = {
				name = Archiefvormer,
				description = "Geef hier de officiële naam van de persoon, de groep personen, of de organisatie die verantwoordelijke is voor de vorming van het archief."
			}
		},
		settings = {
			RelTable = ca_representation_annotations_x_occurrences,
			RelType = depicts,
			CreateLink = 1,
			RightItemType = ,
			RefOnly = 0 ,
			fieldWidth = 70,
			fieldHeight = 1,
			enableQuickAdd = 1,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_representation_annotations,
				type = ,
				settings = {
					minAttributesPerRow = 1,
					maxAttributesPerRow = 1,
					minimumAttributeBundlesToDisplay = 1
				}
			}
		}
	},
	# -----------------------------------
	annotation_keywords = {
		datatype = Keywords,
		preferred_labels = {
			nl_BE = {
				name = Trefwoorden,
				description = "Geef hier het trefwoord waarmee de annotatie het best wordt omschreven, in de vorm van een zelfstandig naamwoord."
			}
		},
		settings = {
			fieldWidth = 70,
			fieldHeight = 1,
			doesNotTakeLocale = 1
		},
		documentation_url = ,
		type_restrictions = {
			r1 = {
				table = ca_representation_annotations,
				type = ,
				settings = {
					minAttributesPerRow = 0,
					maxAttributesPerRow = 100,
					minimumAttributeBundlesToDisplay = 1
				}
			},
		}
	},
}

# ----------------------------------------------------------------------
# User interface definitions
# ----------------------------------------------------------------------
uis = {
	# --------------------------------
	# Default UI for cataloging objects
	# --------------------------------
	object_cataloguers_ui = {
		preferred_labels = {
			nl_BE = {
				name = Object editor
			}
		},
		type = ca_objects,
		screens = {
			identification = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name = Identificatie
					}
				},
				bundles = {
					ca_attribute_object_collection = {
						bundle = ca_attribute_object_collection
					},
					ca_registrar = {
						bundle = ca_attribute_registered_by,
						add_label = {
							nl_BE = Voeg een persoon toe
						}
					},
					status = {
						bundle = access,
						description = {
							nl_BE = "Geef hier aan of de digitale fiche nog verder ingevuld moet worden of afwerkt is (al dan niet publiek zichtbaar)."
						}
					},
					idno = {
						bundle = idno,
						label = {
							nl_BE = "Inventarisnummer (online) *"
						},
						description = {
							nl_BE = "Vul hier het unieke nummer dat het object (of de groep objecten) identificeert. Dit kan ook een combinatie zijn van letters en cijfers. Indien de collectie geen inventarisnummers heeft toegekend, dan gebruik je hier de opeenvolgende nummering die met de erfgoedcel overeengekomen is."
						}
					},
					ca_attribute_other_number = {
						bundle = ca_attribute_other_number,
						add_label = {
							nl_BE = Voeg een ander nummer toe
						}
					},
					ca_attribute_object_name_rel = {
						bundle = ca_list_items,
						label = {
							nl_BE = "Objecttype (online) *"
						},
						description = {
							nl_BE = "Duid, indien mogelijk, met aan term aan om welk soort object het gaat. Het objecttype is de meest specifieke term voor het object, te kiezen uit de thesaurus. Indien de thesaurus niet de juiste term bevat, dan laat je dit veld open of neem je eventueel contact op met de erfgoedcel voor het toevoegen van een objecttype."
						},
						restrict_to_relationship_types = [describes]
					},
					preferred_labels = {
						bundle = preferred_labels,
						label = {
							nl_BE = "Titel (online) *"
						},
						add_label = {
							nl_BE = Voeg een extra titel toe
						},
						description = {
							nl_BE = "Noteer hier de originele titel van het object of een titel die als korte beschrijving van het object fungeert. Deze dient duidelijk doch beknopt te zijn."
						},
						settings = {
							minAttributesPerRow = 1,
							maxAttributesPerRow = 10
						}
					},
					#-------------------------------------------------------------------
					# The following attributes are added from basisfiche tab
					#-------------------------------------------------------------------
					ca_attribute_content_description  = {
						bundle = ca_attribute_content_description,
						add_label = {
							nl_BE = Voeg een inhoudelijke beschrijving toe
						}
					},
					ca_attribute_content_georeference  = {
						bundle = ca_attribute_content_georeference,
						add_label = {
							nl_BE = Voeg een georeferentie toe
						}
					},
					ca_places = {
						bundle = ca_places,
						restrict_to_relationship_types = [depicts, describes, indicates, found],
						label = {
							nl_BE = "Plaatsen die verwant zijn met de inhoud (online)",
						},
						description = {
							nl_BE = "Vul hier de plaats(en) in die op het object worden voorgesteld of vermeld, te kiezen uit de straatnamenlijst. Herhaal dit veld voor elke gerelateerde plaats."
						},
						add_label = {
							nl_BE = Voeg een plaats toe
						}
					},
					ca_attribute_physical_description  = {
						bundle = ca_attribute_physical_description,
						add_label = {
							nl_BE = Voeg een fysieke beschrijving toe
						}
					},
					ca_object_representations = {
						bundle = ca_object_representations,
						label = {
							nl_BE = "Media (online) *"
						}
					},
					ca_attribute_production_dating = {
						bundle = ca_attribute_production_dating,
						label = {
							nl_BE = Datering van de productie *,
						}
					},
					ca_attribute_production_maker =	{
						bundle = ca_attribute_production_maker,
						add_label = {
							nl_BE = Voeg een vervaardiger toe
						}
					},
					ca_attribute_management_acquisition = {
						bundle = ca_attribute_management_acquisition,
						add_label = {
							nl_BE = Voeg een verwerving toe
						}
					},
					ca_storage_locations = {
						bundle = ca_attribute_location_storage,
						add_label = {
							nl_BE = Voeg een opslagplaats toe
						}
					},
					object_keywords = {
						bundle = ca_attribute_object_keywords,
						add_label = {
							nl_BE = Voeg een trefwoord toe
						}
					}
				}
			},
			content = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Inhoud
					}
				},
				bundles = {
					ca_attribute_content_description = {
						bundle = ca_attribute_content_description,
						add_label = {
							nl_BE = Voeg een inhoudelijke beschrijving toe
						}
					},
					ca_entities = {
						bundle = ca_entities,
						restrict_to_relationship_types = [depicts, describes, indicates],
						enableQuickAdd = 1,
						label = {
							nl_BE = "Personen (online)"
						},
						description = {
							nl_BE = "Geef hier de naam van personen of instellingen die inhoudelijk met het object geassocieerd zijn. Herhaal dit veld voor elke persoon of instelling. (het gaat hier niet om associaties met vervaardiger, verwerver enzovoort)"
						},
						add_label = {
							nl_BE = Voeg een persoon toe,
						}
					},
					ca_objects = {
						bundle = ca_objects,
						restrict_to_relationship_types = [depicts, describes, indicates],
						enableQuickAdd = 1,
						label = {
							nl_BE = Object/Attribuut (online),
						},
						description = {
							nl_BE = "Omschrijf hier eventuele ander(e) object(en) die met het object geassocieerd zijn. Dit veld kan meermaals worden herhaald."
						},
						add_label = {
							nl_BE = Voeg een object toe
						}
					},
					ca_attribute_content_georeference = {
						bundle = ca_attribute_content_georeference,
						add_label = {
							nl_BE = Voeg een georeferentie toe
						}
					},
					ca_places = {
						bundle = ca_places,
						restrict_to_relationship_types = [depicts, describes, indicates, found],
						label = {
							nl_BE = "Plaatsen die verwant zijn met de inhoud (online)",
						},
						description = {
							nl_BE = "Vul hier de plaats(en) in die op het object worden voorgesteld of vermeld, te kiezen uit de straatnamenlijst. Herhaal dit veld voor elke gerelateerde plaats."
						},
						add_label = {
							nl_BE = Voeg een plaats toe
						}
					},
					ca_events =	{
						bundle = ca_occurrences,
						restrict_to_type = event,
						restrict_to_relationship_types = [depicts, describes, indicates],
						enableQuickAdd = 1,
						label = {
							nl_BE = Gebeurtenissen
						},
						description = {
							nl_BE = "Vul hier één of meerdere gebeurtenissen in die inhoudelijk met het object geassocieerd zijn. Indien de ingegeven gebeurtenis nog niet in het beheersysteem werd opgenomen, kan je deze toevoegen door te klikken op 'nieuwe gebeurtenis'. Herhaal dit veld voor elke gerelateerde gebeurtenis."
						},
						add_label = {
							nl_BE = Voeg een gebeurtenis toe
						}
					},
					ca_attribute_content_date = {
						bundle = ca_attribute_content_date,
						add_label = {
							nl_BE = Voeg een periode toe
						}
					}
				}
			},
			description = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Fysieke beschrijving
					}
				},
				bundles = {
					ca_attribute_physical_description = {
						bundle = ca_attribute_physical_description,
						add_label = {
							nl_BE = Voeg een fysieke beschrijving toe
						}
					},
					ca_attribute_material = {
						bundle = ca_attribute_material,
						add_label = {
							nl_BE = Voeg materiaal toe
						}
					},
					ca_attribute_dimensions = {
						bundle = ca_attribute_dimensions,
						add_label = {
							nl_BE = Voeg een afmeting toe
						}
					},
					description_timefragment = {
						bundle = ca_attribute_description_timefragment
					},
					description_language = {
						bundle = ca_attribute_description_language
					},
					description_format = {
						bundle = ca_attribute_description_format
					},
					description_length = {
						bundle = ca_attribute_description_length
					},
					description_no_pages = {
						bundle = ca_attribute_description_no_pages
					},
					description_folios = {
						bundle = ca_attribute_description_folios
					},
					description_no_volumes	= {
						bundle = ca_attribute_description_no_volumes
					},
					description_no_illustrations= {
						bundle = ca_attribute_description_no_illustrations
					}
				}
			},
			media = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Media
					}
				},
				bundles = {
					ca_object_representations = {
						bundle = ca_object_representations,
						label = {
							nl_BE = "Media bestanden (online) *"
						}
					},
					ca_attribute_media_reference = {
						bundle = ca_attribute_media_reference,
						add_label = {
							nl_BE = Voeg een referentie toe
						}
					}
				}
			},
			markings = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Opschriften/Merktekens
					}
				},
				bundles = {
					ca_attribute_markings_group = {
						bundle = ca_attribute_markings_group,
						add_label = {
							nl_BE = Voeg een opschrift/merkteken toe
						}
					}
				}
			},
			production = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Productie
					}
				},
				bundles = {
					ca_attribute_production_dating = {
						bundle = ca_attribute_production_dating
					},
					ca_attribute_production_georeference = {
						bundle = ca_attribute_production_place_georeference,
						add_label = {
							nl_BE = Voeg een georeferentie toe
						}
					},
					ca_production_places = {
						bundle = ca_attribute_production_places,
						add_label = {
							nl_BE = Voeg een productieplaats toe
						}
					},
					ca_attribute_technique = {
						bundle = ca_attribute_technique,
						add_label = {
							nl_BE = Voeg een techniek toe
						}
					},
					ca_attribute_production_maker =	{
						bundle = ca_attribute_production_maker,
						add_label = {
							nl_BE = Voeg een vervaardiger toe
						}
					},
					ca_attribute_production_notes = {
						bundle = ca_attribute_production_notes,
						add_label = {
							nl_BE = Voeg een nota toe
						}
					},
					production_editions_book = {
						bundle = ca_attribute_production_editions_book
					}
					production_editions_np_mag = {
						bundle = ca_attribute_production_editions_np_mag
					}
				}
			},
			management = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Beheer
					}
				},
				bundles = {
					ca_attribute_management_acquisition = {
						bundle = ca_attribute_management_acquisition,
						add_label = {
							nl_BE = Voeg een verwerving toe
						}
					},
					ca_attribute_management_copyright = {
						bundle = ca_attribute_management_copyright,
						add_label = {
							nl_BE = Voeg een copyright toe
						}
					},
					ca_attribute_management_insurance = {
						bundle = ca_attribute_management_insurance,
						add_label = {
							nl_BE = Voeg een verzekering toe
						}
					},
				}
			},
			location = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Locatie
					}
				},
				bundles = {
					ca_storage_locations = {
						bundle = ca_attribute_location_storage,
						add_label = {
							nl_BE = Voeg een opslagplaats toe
						}
					},
					ca_attribute_location_temporary = {
						bundle = ca_attribute_location_temporary,
						add_label = {
							nl_BE = Voeg een tijdelijke opslagplaats toe
						}
					},
					ca_attribute_location_specialities = {
						bundle = ca_attribute_location_specialties
					},
					ca_attribute_location_access = {
						bundle = ca_attribute_location_access
					}
				}
			},
			state = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Toestand
					}
				},
				bundles = {
					ca_attribute_completeness_of_object = {
						bundle = ca_attribute_completeness_of_object,
						add_label = {
							nl_BE = Voeg een vaststelling van de volledigheid toe
						}
					},
					ca_attribute_state_of_object = {
						bundle = ca_attribute_state_of_object,
						add_label = {
							nl_BE = Voeg een vaststelling van de toestand toe
						}
					},
					ca_attribute_treatment_of_object= {
						bundle = ca_attribute_treatment_of_object,
						add_label = {
							nl_BE = Voeg een behandeling toe
						}
					}
				}
			},
			loans = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Bruikleen
					}
				},
				bundles = {
					ca_attribute_exibition = {
						bundle = ca_attribute_exibition,
						add_label = {
							nl_BE = Voeg een tentoonstelling toe
						}
					},
					ca_attribute_loans = {
						bundle = ca_attribute_loans,
						add_label = {
							nl_BE = Voeg een bruikleennemer toe
						}
					}
				}
			},
			frontend = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Ontsluiting
					}
				},
				bundles = {
					status = {
						bundle = status
					},
					object_keywords = {
						bundle = ca_attribute_object_keywords,
						add_label = {
							nl_BE = Voeg een trefwoord toe
						}
					}
				}
			}
		 }
	},
	# --------------------------------
	# Default UI for editing Persons & Groups
	# --------------------------------
	entity_cataloguers_ui = {
		preferred_labels = {
			nl_BE = {
				name = Entiteit editor
			}
		},
		type = ca_entities,
		screens = {
			basicinfo = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name = Basisinformatie
					}
				},
				bundles = {
					preferred_labels =	{
						bundle = preferred_labels,
						label = {
							nl_BE = Naam
						}
					}
					idno = {
						bundle = idno,
						label = {
							nl_BE = Entiteit identificatienummer*
						},
						description = {
							nl_BE = "Dit is de unieke naam die het beheersysteem intern gebruikt om naar deze specifieke persoon te verwijzen. De voorkeur gaat uit naar de voor- en familienaam, gescheiden door een liggend streepje. Bij opslaan kan naast dit veld de boodschap verschijnen dat de ‘Identifier’ reeds in gebruik is. Dit betekent wellicht dat in het systeem reeds een persoon zit met dezelfde naam. Volg dan de stappen opgenomen in de handleiding."
						}
					},
					ca_attribute_person_gender = {
						bundle = ca_attribute_person_gender
					},
					status = {
						bundle = status,
						description = {
							nl_BE = "Geef aan of de persoonsfiche afgewerkt is of niet, en of deze informatie publiek zichtbaar is."
						}
					}
				}
			},
			contactinfo = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Contactinformatie
					}
				},
				bundles = {
					ca_attribute_address = {
						bundle = ca_attribute_address
					},
					ca_attribute_telephone = {
						bundle = ca_attribute_telephone
					},
					ca_attribute_email = {
						bundle = ca_attribute_email
					},
					ca_attribute_addressType = {
						bundle = ca_attribute_addressType
					}
				}
			},
			additionalinfo = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Extra Informatie
					}
				},
				bundles = {
					#	ORGANIZATION INFORMATION
					ca_attribute_contact_name = {
						bundle = ca_attribute_contact_name
					},
					ca_attribute_org_dissolution_date = {
						bundle = ca_attribute_org_dissolution_date
					},
					ca_attribute_org_foundation_date = {
						bundle = ca_attribute_org_foundation_date
					},
					ca_attribute_org_foundation_place = {
						bundle = ca_attribute_org_foundation_place
					},
					ca_attribute_org_function = {
						bundle = ca_attribute_org_function
					},
					ca_attribute_org_group = {
						bundle = ca_attribute_org_group
					},
					ca_attribute_org_history = {
						bundle = ca_attribute_org_history
					},
					ca_attribute_org_number = {
						bundle = ca_attribute_org_number
					},
					#	PERSON INFORMATION
					ca_attribute_person_bio_note = {
						bundle = ca_attribute_person_bio_note
					},
					ca_attribute_vital_dates = {
						bundle = ca_attribute_vital_dates
					},
					ca_attribute_person_nationality = {
						bundle = ca_attribute_person_nationality
					},
					ca_attribute_person_occupation = {
						bundle = ca_attribute_person_occupation
					},
					ca_attribute_person_school_style = {
						bundle = ca_attribute_person_school_style
					},
					ca_attribute_nickname = {
						bundle = ca_attribute_nickname
					},
					ca_attribute_entity_function = {
						bundle = ca_attribute_entity_function
					}
				}
			},
			photo = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Foto
					}
				},
				bundles = {
					ca_attribute_photo = {
						bundle = ca_attribute_photo
					}
				}
			},
			relations = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Relaties
					}
				},
				bundles = {
					ca_objects = {
						bundle = ca_objects,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar objecten uit de collectie (al dan niet opgenomen in de erfgoedbank) waarmee de persoon specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde objecten
						},
						add_label = {
							nl_BE = Voeg een object toe,
						}
					},
					ca_entities = {
						bundle = ca_entities,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar andere personen waarmee de persoon specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde personen
						},
						add_label = {
							nl_BE = Voeg een persoon toe,
						}
					},
					ca_collections = {
						bundle = ca_collections,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar collecties of deelcollecties (al dan niet ontsloten via de erfgoedbank) waarmee de persoon specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde collecties
						},
						add_label = {
							nl_BE = Voeg een collectie toe,
						}
					},
					ca_places =	 {
						bundle = ca_places,
						description = {
							nl_BE = "Verwijs hier naar plaatsen waarmee de persoon specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde plaatsen
						},
						add_label = {
							nl_BE = Voeg een plaats toe,
						}
					},
					ca_occurrences =	 {
						bundle = ca_occurrences,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar gebeurtenissen waarmee de persoon specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde gebeurtenissen
						},
						add_label = {
							nl_BE = Voeg een gebeurtenis toe,
						}
					},
					ca_representation_annotations = {
						bundle = ca_representation_annotations
					}
				}
			},
			keywords = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Trefwoorden
					}
				},
				bundles = {
					entity_keywords = {
						bundle = ca_attribute_entity_keywords
					}
				}

			},
			links = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Links
					}
				},
				bundles = {
					ca_attribute_external_link = {
						bundle = ca_attribute_external_link,
						add_label = {
							nl_BE = Voeg externe links toe
						}
					}
				}
			}
		}
	},
	# --------------------------------
	# Default UI for editing places
	# --------------------------------
	place_cataloguers_ui = {
		preferred_labels = {
			nl_BE = {
				name = Editor Plaatsen
			}
		},
		type = ca_places,
		screens = {
			basic = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name = Basisinfo
					}
				},
				bundles = {
					hierarchy_navigation = {
						bundle = hierarchy_navigation
					},
					preferred_labels = {
						bundle = preferred_labels
					},
					idno = {
						bundle = idno,
						label = {
							nl_BE = Plaats identificatienummer*
						}
					},
					access = {
						bundle = access,
						label = {
							nl_BE = Toegang
						}
					},
					status = {
						bundle = status
					},
					ca_attribute_internal_notes = {
						bundle = ca_attribute_internal_notes
					}
				}
			},
			relationships = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Relaties
					}
				},
				bundles = {
					hierarchy_navigation = {
						bundle = hierarchy_navigation
					},
					ca_objects = {
						bundle = ca_objects,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar objecten waarmee de plaats specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde objecten
						},
						add_label = {
							nl_BE = Voeg een object toe,
						}
					},
					ca_entities = {
						bundle = ca_entities,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar personen waarmee de plaats specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde personen
						},
						add_label = {
							nl_BE = Voeg een persoon toe,
						}
					},
					ca_places = {
						bundle = ca_places,
						description = {
							nl_BE = "Verwijs hier naar plaatsen waarmee de plaats specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde plaatsen
						},
						add_label = {
							nl_BE = Voeg een plaats toe,
						}
					},
					ca_events = {
						bundle = ca_occurrences,
						restrict_to_type = event,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar gebeurtenissen waarmee de plaats specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde gebeurtenissen
						},
						add_label = {
							nl_BE = Voeg een gebeurtenis toe,
						}
					},
					ca_collections = {
						bundle = ca_collections,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar collecties waarmee de plaats specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde collecties
						},
						add_label = {
							nl_BE = Voeg een collectie toe,
						}
					}
				}
			},
			location = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Locatie
					}
				},
				bundles = {
					hierarchy_location = {
						bundle = hierarchy_location
					},
					ca_attribute_georeference = {
						bundle = ca_attribute_place_georeference
					}
				}
			},
			contact = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Contactinfo
					}
				},
				bundles = {
					hierarchy_navigation = {
						bundle = hierarchy_navigation
					},
					ca_attribute_address = {
						bundle = ca_attribute_address
					},
					ca_attribute_telephone = {
						bundle = ca_attribute_telephone
					},
					ca_attribute_email = {
						bundle = ca_attribute_email
					}
				}
			},
			altnames = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Alternatieve namen
					}
				},
				bundles = {
					hierarchy_navigation = {
						bundle = hierarchy_navigation
					},
					nonpreferred_labels ={
						bundle = nonpreferred_labels
					}
				}
			},
			keywords = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Trefwoorden
					}
				},
				bundles = {
					hierarchy_navigation = {
						bundle = hierarchy_navigation
					},
					place_keywords = {
						bundle = ca_attribute_place_keywords
					}
				}
			},
			links = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Links
					}
				},
				bundles = {
					hierarchy_navigation = {
						bundle = hierarchy_navigation
					},
					ca_attribute_external_link = {
						bundle = ca_attribute_external_link
					}
				}
			}
		}
	},
	# --------------------------------
	# Default ui for editing occurences
	# --------------------------------
	event_cataloguers_ui = {
		preferred_labels = {
			nl_BE = {
				name = Editor Events
			}
		},
		type = ca_occurrences,
		screens = {
			basic = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name = Basisinfo
					}
				},
				bundles = {
					preferred_labels = {
						bundle = preferred_labels,
						label = {
							nl_BE = Voorkeurslabels
						},
						description = {
							nl_BE = "Vul hier de naam in van de gebeurtenis. Dit veld kan herhaald worden voor het ingeven van alternatieve namen en schrijfwijzen."
						}
					},
					idno = {
						bundle = idno,
						label = {
							nl_BE = Gebeurtenis identificatienummer*
						}
					},
					access = {
						bundle = access
					},
					status = {
						bundle = status
					},
					occurence_date = {
						bundle = ca_attribute_occurence_date
					},
					ca_attribute_internal_notes = {
						bundle = ca_attribute_internal_notes
					}
				}
			},
			relationships = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Relaties
					}
				},
				bundles = {
					ca_objects = {
						bundle = ca_objects,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar objecten waarmee de gebeurtenis specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde objecten
						},
						add_label = {
							nl_BE = Voeg een object toe,
						}
					},
					ca_entities = {
						bundle = ca_entities,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar personen waarmee de gebeurtenis specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde personen
						},
						add_label = {
							nl_BE = Voeg een persoon toe,
						}
					},
					ca_places = {
						bundle = ca_places,
						description = {
							nl_BE = "Verwijs hier naar plaatsen waarmee de gebeurtenis specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde plaatsen
						},
						add_label = {
							nl_BE = Voeg een plaats toe,
						}
					},
					ca_events = {
						bundle = ca_occurrences,
						restrict_to_type = event,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar gebeurtenissen waarmee de gebeurtenis specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde gebeurtenissen
						},
						add_label = {
							nl_BE = Voeg een gebeurtenis toe,
						}
					},
					ca_collections = {
						bundle = ca_collections,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar collecties waarmee de gebeurtenis specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde collecties
						},
						add_label = {
							nl_BE = Voeg een collectie toe,
						}
					}
				}
			},
			altnames = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Alternatieve namen
					}
				},
				bundles = {
					nonpreferred_labels = {
						bundle = nonpreferred_labels
					}
				}
			},
			keywords = {
				is_default = 0,
				preferred_labels = {

					nl_BE = {
						name = Trefwoorden
					}
				},
				bundles = {
					occurence_keywords = {
						bundle = ca_attribute_occurence_keywords
					}
				}
			},
			links = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Links
					}
				},
				bundles = {
					ca_attribute_external_link = {
						bundle = ca_attribute_external_link
					}
				}
			}
		}
	},
	# --------------------------------
	# Default UI for editing Collections
	# --------------------------------
	collection_cataloguers_ui = {
		preferred_labels = {
			nl_BE = {
				name = Editor Collecties
			}
		},
		type = ca_collections,
		screens = {
			basic = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name = Basisinfo
					}
				},
				bundles = {
					preferred_labels = {
						bundle = preferred_labels,
						description = {
							nl_BE = "De officiële naam van de collectie of deelcollectie."
						}
					},
					idno = {
						bundle = idno,
						label = {
							nl_BE = Collectie identificatienummer*
						},
						description = {
							nl_BE = "Vul hier de naam in die je in het systeem wil gebruiken om naar deze collectie te verwijzen. Dit kan ook gewoon de officiële naam van de collectie of deelcollectie zijn."
						}
					},
					access = {
						bundle = access
					},
					status = {
						bundle = status,
						description = {
							nl_BE = "Geef aan of de digitale fiche nog verder ingevuld moet worden of afgewerkt is (al dan niet publiek zichtbaar)."
						}
					},
					ca_attribute_institution = {
						bundle = ca_attribute_institution
					},
					ca_attribute_description = {
						bundle = ca_attribute_description
					},
					ca_attribute_archived_by = {
						bundle = ca_attribute_archived_by
					},
					ca_attribute_collection_date = {
						bundle = ca_attribute_collection_date
					},
					ca_locations = {
						bundle = ca_storage_locations
					},
					ca_attribute_collection_size = {
						bundle = ca_attribute_collection_size
					},
					ca_attribute_internal_notes = {
						bundle = ca_attribute_internal_notes
					}
				}
			},
			relationships = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Relaties
					}
				},
				bundles = {
					ca_objects = {
						bundle = ca_objects,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar objecten waarmee de collectie specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde objecten
						},
						add_label = {
							nl_BE = Voeg een object toe,
						}
					},
					ca_entities = {
						bundle = ca_entities,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar personen waarmee de collectie specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde personen
						},
						add_label = {
							nl_BE = Voeg een persoon toe,
						}
					},
					ca_places = {
						bundle = ca_places,
						description = {
							nl_BE = "Verwijs hier naar plaatsen waarmee de collectie specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde plaatsen
						},
						add_label = {
							nl_BE = Voeg een plaats toe,
						}
					},
					ca_collections = {
						bundle = ca_collections,
						description = {
							nl_BE = "Verwijs hier naar collecties waarmee de collectie specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde collecties
						},
						add_label = {
							nl_BE = Voeg een collectie toe,
						}
					}
				}
			},
			links = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Links
					}
				},
				bundles = {
					ca_attribute_external_link = {
						bundle = ca_attribute_external_link
					}
				}
			}
		}
	},
	# --------------------------------
	# Default UI for editing storage locations
	# --------------------------------
	storage_locations_cataloguers_ui = {
		preferred_labels = {
			nl_BE = {
				name = Editor opslagplaatsen
			}
		},
		type = ca_storage_locations,
		screens = {
			basic = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name = Basisinfo
					}
				},
				bundles = {
					hierarchy_navigation = {
						bundle = hierarchy_navigation
					},
					preferred_labels = {
						bundle = preferred_labels
					},
					status = {
						bundle = status
					},
				}
			},
			location = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Locatie
					}
				},
				bundles = {
					hierarchy_location = {
						bundle = hierarchy_navigation
					},
					ca_attribute_storage_georeference = {
						bundle = ca_attribute_storage_georeference
					}
				}
			},
			relations = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Relaties
					}
				},
				bundles = {
					hierarchy_navigation = {
						bundle = hierarchy_navigation
					},
					ca_objects = {
						bundle = ca_objects,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar objecten waarmee de opslagplaats specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde objecten
						},
						add_label = {
							nl_BE = Voeg een object toe,
						}
					}
				}
			},
			altnames = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Alternatieve namen
					}
				},
				bundles = {
					hierarchy_navigation = {
						bundle = hierarchy_navigation
					},
					nonpreferred_labels = {
						bundle = nonpreferred_labels
					}
				}
			}
		}
	},
	# --------------------------------
	object_lots_cataloguers_ui = {
		preferred_labels = {
			nl_BE = {
				name = Editor Objectloten
			}
		},
		type = ca_object_lots,
		screens = {
			basic = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name = Basisinfo
					}
				},
				bundles = {
					preferred_labels = {
						bundle = preferred_labels
					},
					idno_stub = {
						bundle = idno_stub
					},
					lot_status_id = {
						bundle = lot_status_id
					},
					ca_attribute_description = {
						bundle = ca_attribute_description
					},
					extent = {
						bundle = extent
					},
					extent_units = {
						bundle = extent_units
					},
					access = {
						bundle = access
					},
					status = {
						bundle = status
					}
				}
			},
			relationships = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Relaties
					}
				},
				bundles = {
					ca_entities = {
						bundle = ca_entities,
						enableQuickAdd = 1,
					},
					ca_places = {
						bundle = ca_places,
					},
					ca_events = {
						bundle = ca_occurrences,
						restrict_to_type = event,
						enableQuickAdd = 1,
						label = Related events
					},
					ca_collections = {
						bundle = ca_collections,
						enableQuickAdd = 1,
					}
				}
			},
			contents = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Inhoud
					}
				},
				bundles = {
					ca_objects = {
						bundle = ca_objects,
						enableQuickAdd = 1,
					}
				}
			},
			altnames = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Alternatieve namen
					}
				},
				bundles = {
					nonpreferred_labels = {
						bundle = nonpreferred_labels
					}
				}
			}
		}
	},
	# --------------------------------
	sets_cataloguers_ui = {
		preferred_labels = {
			nl_BE = {
				name = Editor sets
			}
		},
		type = ca_sets,
		screens = {
			basic = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name = Basisinfo
					}
				},
				bundles = {
					preferred_labels = {
						bundle = preferred_labels
					},
					set_code = {
						bundle = set_code
					},
					access = {
						bundle = access
					},
					status = {
						bundle = status
					},
					ca_attribute_description = {
						bundle = ca_attribute_description
					}
				}
			},
			items = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Items
					}
				},
				bundles = {
					ca_set_items = {
						bundle = ca_set_items
					}
				}
			}
		}
	},
	# --------------------------------
	set_items_cataloguers_ui = {
		preferred_labels = {
			nl_BE = {
				name = Editor items van een set
			}
		},
		type = ca_sets,
		screens = {
			basic = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name = Basisinfo
					}
				},
				bundles = {
					preferred_labels = {
						bundle = preferred_labels
					},
					ca_attribute_caption = {
						bundle = ca_attribute_caption
					}
				}
			}
		}
	},
	# --------------------------------
	representation_cataloguers_ui = {
		preferred_labels = {
			nl_BE = {
				name = Editor Objectweergave
			}
		},
		type = ca_object_representations,
		screens = {
			basic = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name = Basisinfo
					}
				},
				bundles = {
					preferred_labels = {
						bundle = preferred_labels
					},
					media = {
						bundle = media
					},
					access = {
						bundle = access
					},
					status = {
						bundle = status
					},
					ca_attribute_caption = {
						bundle = ca_attribute_caption
					}
				}
			},
			annotations = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Annotaties
					}
				},
				bundles = {
					ca_representation_annotations = {
						bundle = ca_representation_annotations
					},
					ca_representation_annotation_properties = {
						bundle = ca_representation_annotation_properties
					},
				}
			},
			relationships = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Relaties
					}
				},
				bundles = {
					ca_entities = {
						bundle = ca_entities,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar personen waarmee de representatie specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde personen
						},
						add_label = {
							nl_BE = Voeg een persoon toe,
						}
					},
					ca_places = {
						bundle = ca_places,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar plaatsen waarmee de representatie specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde plaatsen
						},
						add_label = {
							nl_BE = Voeg een plaats toe,
						}
					},
					ca_occurrences = {
						bundle = ca_occurrences,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar gebeurtenissen waarmee de representatie specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde gebeurtenissen
						},
						add_label = {
							nl_BE = Voeg een gebeurtenis toe,
						}
					}
				}
			}
		}
	},
	# --------------------------------
	representation_annotation_cataloguers_ui = {
		preferred_labels = {
			nl_BE = {
				name = Editor weergaveannotaties
			}
		},
		type = ca_representation_annotations,
		screens = {
			basic = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name = Basisinfo
					}
				},
				bundles = {
					preferred_labels = {
						bundle = preferred_labels
					},
					ca_representation_annotation_properties = {
						bundle = ca_representation_annotation_properties
					},
					access = {
						bundle = access
					},
					status = {
						bundle = status
					},
					ca_attribute_caption = {
						bundle = ca_attribute_caption
					}
				}
			},
			keywords = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Trefwoorden
					}
				},
				bundles = {
					annotation_keywords = {
						bundle = ca_attribute_annotation_keywords
					}
				}
			},
			relationships = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Relaties
					}
				},
				bundles = {
					ca_objects = {
						bundle = ca_objects,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar objecten waarmee de annotatie specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde objecten
						},
						add_label = {
							nl_BE = Voeg een object toe,
						}
					},
					ca_entities = {
						bundle = ca_entities,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar personen waarmee de annotatie specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde personen
						},
						add_label = {
							nl_BE = Voeg een persoon toe,
						}
					},
					ca_places = {
						bundle = ca_places,
						description = {
							nl_BE = "Verwijs hier naar plaatsen waarmee de annotatie specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde plaatsen
						},
						add_label = {
							nl_BE = Voeg een plaats toe,
						}
					},
					ca_occurrences = {
						bundle = ca_occurrences,
						enableQuickAdd = 1,
						description = {
							nl_BE = "Verwijs hier naar gebeurtenissen waarmee de persoon specifiek verbonden kan worden."
						},
						label = {
							nl_BE = Gerelateerde gebeurtenissen
						},
						add_label = {
							nl_BE = Voeg een gebeurtenis toe,
						}
					},
				}
			},
			altnames = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Alternatieve namen
					}
				},
				bundles = {
					nonpreferred_labels = {
						bundle = nonpreferred_labels
					}
				}
			}
		}
	},
	# --------------------------------
	object_event_cataloguers_ui = {
		preferred_labels = {
			nl_BE = {
				name = Editor Objectevent
			}
		},
		type = ca_object_events,
		screens = {
			basic = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						name = Basisinfo
					}
				},
				bundles = {
					ca_attribute_description = {
						bundle = ca_attribute_description
					}
				}
			},
			relationships = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						name = Relaties
					}
				},
				bundles = {
					ca_entities = {
						bundle = ca_entities,
						enableQuickAdd = 1,
					},
					ca_places = {
						bundle = ca_places,
					},
					ca_events = {
						bundle = ca_occurrences,
						restrict_to_type = event,
						enableQuickAdd = 1,
						label = Related events
					},
					ca_storage_locations = {
						bundle = ca_storage_locations
					}
				}
			}
		}
	}
	# --------------------------------
}
# ----------------------------------------------------------------------
# Relationship types
# ----------------------------------------------------------------------
relationship_types = {
	ca_objects_x_entities = {
		types = {
			registrar = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is geregistreerd door,
						typename_reverse = registreerde
					}
				},
				subtype_left = ,
				subtype_right =
			},
			maker = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is gecreëerd door,
						typename_reverse = creëerde
					}
				},
				subtype_left = ,
				subtype_right =
			},
			owned = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = was in bezit van,
						typename_reverse = bezat
					}
				},
				subtype_left = ,
				subtype_right =
			},
			donated = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is gedoneerd door,
						typename_reverse = doneerde
					}
				},
				subtype_left = ,
				subtype_right =
			},
			publisher = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is gepubliceerd door,
						typename_reverse = publiceerde
					}
				},
				subtype_left = ,
				subtype_right =
			},
			depicts = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = beeldt af,
						typename_reverse = wordt afgebeeld door
					}
				},
				subtype_left = ,
				subtype_right =
			},
			describes = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = beschrijft,
						typename_reverse = is beschreven door
					}
				},
				subtype_left = ,
				subtype_right =
			},
			interviewer = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = omvat als interviewer,
						typename_reverse = is interviewer in
					}
				},
				subtype_left = interview,
				subtype_right =
			},
			interviewee = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = omvat als geinterviewde,
						typename_reverse = is geinterviewde in
					}
				},
				subtype_left = interview,
				subtype_right =
			},
			distributor = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = werd verspreid door,
						typename_reverse = verspreed
					}
				},
				subtype_left = ,
				subtype_right =
			},
			renovator = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = werd gerestaureerd door,
						typename_reverse = restaureerde
					}
				},
				subtype_left = ,
				subtype_right =
			},
			indicates = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = vermeldt,
						typename_reverse = wordt vermeld in
					}
				},
				subtype_left = ,
				subtype_right =
			},
			property = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is eigendom van,
						typename_reverse = is eigenaar van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			insurancecompany = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = wordt verzekerd bij,
						typename_reverse = is verzekeringsmaatschappij van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			borrower = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = wordt uitgeleend aan,
						typename_reverse = is de bruikleennemer van
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_objects_x_collections = {
		types = {
			part = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is deel van,
						typename_reverse = bevat
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_objects_x_places = {
		types = {
			created = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is gecreëerd in,
						typename_reverse = was de plaats van creatie van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			located = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = bevindt zich,
						typename_reverse = is de locatie van
					}
				},
				subtype_left = image,
				subtype_right =
			},
			depicts = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = beeldt af,
						typename_reverse = is afgebeeld door
					}
				},
				subtype_left = ,
				subtype_right =
			},
			describes = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = beschrijft,
						typename_reverse = is beschreven door
					}
				},
				subtype_left = ,
				subtype_right =
			},
			produced = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = geproduceerd in,
						typename_reverse = geproduceerd in
					}
				},
				subtype_left = ,
				subtype_right =
			},
			indicates = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = vermeldt,
						typename_reverse = wordt vermeld in
					}
				},
				subtype_left = ,
				subtype_right =
			},
			found = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = heeft als vindplaats,
						typename_reverse = is de vindplaats van
					}
				},
				subtype_left = ,
				subtype_right =
			},
		}
	},
	ca_objects_x_storage_locations = {
		types = {
			created = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is gecreëerd in,
						typename_reverse = was de plaats van creatie van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			located = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = bevindt zich,
						typename_reverse = is de locatie van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			temporary_located = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = bevindt zich tijdelijk,
						typename_reverse = is tijdelijk de locatie van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			depicts = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beeldt af,
						typename_reverse = is afgebeeld door
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_objects_x_occurrences = {
		types = {
			depicts = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beeldt af,
						typename_reverse = is afgebeeld door
					}
				},
				subtype_left = ,
				subtype_right = event
			},
			indicates = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = vermeldt,
						typename_reverse = wordt vermeld in
					}
				},
				subtype_left = ,
				subtype_right =
			},
			describes = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = beschrijft,
						typename_reverse = is beschreven door
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_objects_x_objects = {
		types = {
			related = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is verwant aan,
						typename_reverse = is verwant aan
					}
				},
				subtype_left = ,
				subtype_right =
			},
			similar = {
				is_default = 0,
				preferred_labels = {

					nl_BE = {
						typename = is gelijkaardig aan,
						typename_reverse = is gelijkaardig aan
					}
				},
				subtype_left = ,
				subtype_right =
			},
			duplicate = {
				is_default = 0,
				preferred_labels = {

					nl_BE = {
						typename = is een duplicaat van,
						typename_reverse = is een duplicaat van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			part_of = {
				is_default = 0,
				preferred_labels = {

					nl_BE = {
						typename = is deel van,
						typename_reverse = bevat
					}
				},
				subtype_left = ,
				subtype_right =
			},
			#contains = {
			#	is_default = 0,
			#	preferred_labels = {
			#		nl_BE = {
			#			typename = bevat,
			#			typename_reverse = is deel van
			#		}
			#	},
			#	subtype_left = ,
			#	subtype_right =
			#},
			depicts = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beeldt af,
						typename_reverse = wordt afgebeeld door
					}
				},
				subtype_left = ,
				subtype_right =
			},
			#depicted_by = {
			#	is_default = 1,
			#	preferred_labels = {
			#		nl_BE = {
			#			typename = wordt afgebeeld door
			#			typename_reverse = beeldt af
			#		}
			#	},
			#	subtype_left = ,
			#	subtype_right =
			#},
			indicates = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = vermeldt,
						typename_reverse = wordt vermeld in
					}
				},
				subtype_left = ,
				subtype_right =
			},
			#indicated_by = {
			#	is_default = 0,
			#	preferred_labels = {
			#		nl_BE = {
			#			typename = wordt vermeld in,
			#			typename_reverse = vermeldt
			#		}
			#	},
			#	subtype_left = ,
			#	subtype_right =
			#},
			describes = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = beschrijft,
						typename_reverse = is beschreven door
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_objects_x_vocabulary_terms = {
		types = {
			describes = {
				is_default = 1,
				preferred_labels = {

					nl_BE = {
						typename = is beschreven door,
						typename_reverse = beschrijft
					}
				},
				subtype_left = ,
				subtype_right =
			},
			depicts = {
				is_default = 0,
				preferred_labels = {

					nl_BE = {
						typename = beeldt af,
						typename_reverse = is afgebeeld door
					}
				},
				subtype_left = ,
				subtype_right =
			},
			material = {
				is_default = 0,
				preferred_labels = {

					nl_BE = {
						typename = bestaat uit,
						typename_reverse = wordt gebruikt voor
					}
				},
				subtype_left = ,
				subtype_right =
			},
			technique = {
				is_default = 0,
				preferred_labels = {

					nl_BE = {
						typename = bestaat uit,
						typename_reverse = wordt gebruikt voor
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_entities_x_entities = {
		types = {
			child = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is kind van,
						typename_reverse = is ouder van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			#parent = {
			#	is_default = 0,
			#	preferred_labels = {
			#		nl_BE = {
			#			typename = is ouder van,
			#			typename_reverse = is kind van
			#		}
			#	},
			#	subtype_left = ,
			#	subtype_right =
			#},
			spouse = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is echtgenoot van,
						typename_reverse = is echtgenoot van
					}
				},
				# Werkt niet:
				# subtype_left = ind,
				# subtype_right = ind
				subtype_left = ,
				subtype_right =
			},
			sibling = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is broer/zus van,
						typename_reverse = is broer/zus van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			grandparent = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is grootouder van,
						typename_reverse = is kleinkind van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			#grandchild = {
			#	is_default = 0,
			#	preferred_labels = {
			#		nl_BE = {
			#			typename = is kleinkind van,
			#			typename_reverse = is grootouder van
			#		}
			#	},
			#	subtype_left = ,
			#	subtype_right =
			#},
			greatgrandparent = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is overgrootouder van,
						typename_reverse = is achterkleinkind van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			#greatgrandchild = {
			#	is_default = 0,
			#	preferred_labels = {
			#		nl_BE = {
			#			typename = is achterkleinkind van,
			#			typename_reverse = is overgrootouder van
			#		}
			#	},
			#	subtype_left = ,
			#	subtype_right =
			#},
			cousin = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is neef/nicht van,
						typename_reverse = is neef/nicht van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			uncle_aunt = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is nonkel/tante van,
						typename_reverse = is oomzegger/tantezegger van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			#nephew = {
			#	is_default = 0,
			#	preferred_labels = {
			#		nl_BE = {
			#			typename = is oomzegger/tantezegger van,
			#			typename_reverse = is nonkel/tante van
			#		}
			#	},
			#	subtype_left = ,
			#	subtype_right =
			#},
			parent_in_law = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is schoonouder van,
						typename_reverse = is schoonkind van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			#child_in_law = {
			#	is_default = 0,
			#	preferred_labels = {
			#		nl_BE = {
			#			typename = is schoonkind van,
			#			typename_reverse = is schoonouder van
			#		}
			#	},
			#	subtype_left = ,
			#	subtype_right =
			#},
			sibling_in_law = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is schoonbroer/zus van,
						typename_reverse = is schoonbroer/zus van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			represented = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = wordt vertegenwoordigd door,
						typename_reverse = is vertegenwoordiger van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			#representer = {
			#	is_default = 0,
			#	preferred_labels = {
			#		nl_BE = {
			#			typename = is vertegenwoordiger van,
			#			typename_reverse = wordt vertegenwoordigd door
			#		}
			#	},
			#	subtype_left = ,
			#	subtype_right =
			#},
			founder = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is oprichter van,
						typename_reverse = is opgericht door
					}
				},
				subtype_left = ,
				subtype_right =
			#},
			#founded = {
			#	is_default = 0,
			#	preferred_labels = {
			#		nl_BE = {
			#			typename = is opgericht door,
			#			typename_reverse = is oprichter van
			#		}
			#	},
			#	subtype_left = ,
			#	subtype_right =
			},
			related = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is verwant aan,
						typename_reverse = is verwant aan
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_entities_x_places = {
		types = {
			birthplace = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is geboren in,
						typename_reverse = was de geboorteplaats van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			residence = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = woonde in,
						typename_reverse = was de woonplaats van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			workplace = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = werkte in,
						typename_reverse = was de werkplaats van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			ownership = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = bezat,
						typename_reverse = was in bezit van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			built_by = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = bouwde,
						typename_reverse = is gebouwd door
					}
				},
				subtype_left = org,
				subtype_right = ind
			}
		}
	},
	ca_entities_x_occurrences = {
		types = {
			attended = {
				is_default = 1,
				preferred_labels = {

					nl_BE = {
						typename = was aanwezig op,
						typename_reverse = werd geattendeerd door
					}
				},
				subtype_left = ,
				subtype_right = event
			}
		}
	},
	ca_entities_x_collections = {
		types = {
			related = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is verwant aan,
						typename_reverse = is verwant aan
					}
				},
				subtype_left = ,
				subtype_right =
			},
			archiver_of = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is archiefvormer van,
						typename_reverse = is gearchiveerd door
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_entities_x_vocabulary_terms = {
		types = {
			describes = {
				is_default = 1,
				preferred_labels = {

					nl_BE = {
						typename = is beschreven door,
						typename_reverse = beschrijft
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_object_lots_x_entities = {
		types = {
			donor = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is geschonken door,
						typename_reverse = is schenker van
					}
				},
				subtype_left = ,
				subtype_right =
			},
			provider = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = werd ter beschikking gesteld door,
						typename_reverse = is leverancier van
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_object_lots_x_places = {
		types = {
			originates = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is oorspronkelijk van,
						typename_reverse = is de oorsprongslocatie van
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_object_lots_x_collections = {
		types = {
			part_of = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is deel van,
						typename_reverse = bevat
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_places_x_places = {
		types = {
			related = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is verwant aan,
						typename_reverse = is verwant aan
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_places_x_vocabulary_terms = {
		types = {
			describes = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is beschreven door,
						typename_reverse = beschrijft
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_occurrences_x_occurrences = {
		types = {
			related = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is verwant aan,
						typename_reverse = is verwant aan
					}
				},
				subtype_left = event,
				subtype_right = event
			}
		}
	},
	ca_occurrences_x_vocabulary_terms = {
		types = {
			describes = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is beschreven door,
						typename_reverse = beschrijft
					}
				},
				subtype_left = ,
				subtype_right =
			},
		}
	},
	ca_occurrences_x_collections = {
		types = {
			related = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is verwant aan,
						typename_reverse = is verwant aan
					}
				},
				subtype_left = ,
				subtype_right =
			},
		}
	},
	ca_places_x_occurrences = {
		types = {
			site = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = was de plaats van,
						typename_reverse = gebeurde in
					}
				},
				subtype_left = ,
				subtype_right = event
			}
		}
	},
	ca_collections_x_collections = {
		types = {
			related = {
				is_default = 0,
				preferred_labels = {
					nl_BE = {
						typename = is verwant aan,
						typename_reverse = is verwant aan
					}
				},
				subtype_left = ,
				subtype_right =
			},
			part = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is een deelcollectie van,
						typename_reverse = bevat
					}
				},
				subtype_left = ,
				subtype_right =
			#},
			#contains = {
			#	is_default = 1,
			#	preferred_labels = {
			#		nl_BE = {
			#			typename = bevat,
			#			typename_reverse = is een deelcollectie van
			#		}
			#	},
			#	subtype_left = ,
			#	subtype_right =
			}
		}
	},
	ca_collections_x_vocabulary_terms = {
		types = {
			describes = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is beschreven door,
						typename_reverse = beschrijft
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_places_x_collections = {
		types = {
			location = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is de locatie van,
						typename_reverse = is gelocaliseerd in
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_representations_x_places = {
		types = {
			depicts = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beeldt af,
						typename_reverse = wordt afgebeeld door
					}
				},
				subtype_left = ,
				subtype_right =
			},
			describes = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beschrijft,
						typename_reverse = is beschreven door
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_representations_x_entities = {
		types = {
			depicts = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beeldt af,
						typename_reverse = wordt afgebeeld door
					}
				},
				subtype_left = ,
				subtype_right =
			},
			describes = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beschrijft,
						typename_reverse = is beschreven door
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_representations_x_occurrences = {
		types = {
			depicts = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beeldt af,
						typename_reverse = wordt afgebeeld door
					}
				},
				subtype_left = ,
				subtype_right =
			},
			describes = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beschrijft,
						typename_reverse = is beschreven door
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_list_items_x_list_items = {
		types = {
			related = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is verwant aan,
						typename_reverse = is verwant aan
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_representation_annotations_x_objects = {
		types = {
			depicts = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beeldt af,
						typename_reverse = wordt afgebeeld door
					}
				},
				subtype_left = ,
				subtype_right =
			},
			illustrated = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is geïllustreerd door,
						typename_reverse = illustreerd
					}
				},
				subtype_left = ,
				subtype_right =
			},
			describes = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beschrijft,
						typename_reverse = is beschreven door
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_representation_annotations_x_entities = {
		types = {
			depicts = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beeldt af,
						typename_reverse = wordt afgebeeld door
					}
				},
				subtype_left = ,
				subtype_right =
			},
			describes = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beschrijft,
						typename_reverse = is beschreven door
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_representation_annotations_x_places = {
		types = {
			depicts = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beeldt af,
						typename_reverse = wordt afgebeeld door
					}
				},
				subtype_left = ,
				subtype_right =
			},
			describes = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beschrijft,
						typename_reverse = is beschreven door
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	},
	ca_representation_annotations_x_occurrences = {
		types = {
			depicts = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beeldt af,
						typename_reverse = wordt afgebeeld door
					}
				},
				subtype_left = ,
				subtype_right = event
			},
			describes = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = beschrijft,
						typename_reverse = is beschreven door
					}
				},
				subtype_left = ,
				subtype_right = event
			}
		}
	},
	ca_representation_annotations_x_vocabulary_terms = {
		types = {
			describes = {
				is_default = 1,
				preferred_labels = {
					nl_BE = {
						typename = is beschreven door,
						typename_reverse = beschrijft
					}
				},
				subtype_left = ,
				subtype_right =
			}
		}
	}
}
