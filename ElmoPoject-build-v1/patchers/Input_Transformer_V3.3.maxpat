{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 92.0, 1852.0, 954.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1971.5, 3036.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1971.5, 3116.647187232971191, 113.0, 22.0 ],
					"text" : "push_to_coll map-b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1898.0, 3047.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.0, 3089.411893606185913, 113.0, 22.0 ],
					"text" : "push_to_coll map-a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1982.0, 3230.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict map-b-router"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1861.764780640602112, 3047.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1872.264780640602112, 3152.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict plane-router"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1757.0, 3089.411893606185913, 122.0, 22.0 ],
					"text" : "push_to_coll plane_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 1205.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 1178.0, 77.0, 22.0 ],
					"text" : "r empty-colls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.0, 2257.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.0, 2230.0, 77.0, 22.0 ],
					"text" : "r empty-colls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1944.588315010070801, 2551.764812350273132, 79.0, 22.0 ],
					"text" : "s empty-colls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1910.588315010070801, 2551.764812350273132, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"blinkcolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"hidden" : 1,
					"id" : "obj-453",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1706.353013038635254, 2667.235405445098877, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.0, 801.5, 67.0, 67.0 ],
					"varname" : "pp-button"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-422",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3574.235227108001709, 630.0, 191.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 636.0, 814.5, 82.0, 42.0 ],
					"text" : "Preparar \ndatos",
					"varname" : "pp-text"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.1 ],
					"hidden" : 1,
					"id" : "obj-431",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3442.235227108001709, 631.0, 108.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.0, 802.5, 207.0, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 59,
					"varname" : "pp-back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.0, 2349.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1092.0, 191.0, 727.0, 619.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 111.0, 374.0, 566.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 338.0, 56.0, 22.0 ],
													"text" : "+ 0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 114.0, 29.5, 22.0 ],
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 86.0, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.5, 415.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 103.0, 338.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 373.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 175.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 311.0, 72.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 188.0, 241.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 276.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 148.25, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.25, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 135.0, 29.5, 22.0 ],
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.75, 135.0, 36.0, 22.0 ],
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.25, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.5, 497.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 157.75, 87.0, 59.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 664.0, 272.0, 53.0, 22.0 ],
									"text" : "p rng-eq"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 664.0, 331.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 664.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 111.0, 374.0, 566.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 338.0, 56.0, 22.0 ],
													"text" : "+ 0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 114.0, 29.5, 22.0 ],
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 86.0, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.5, 415.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 103.0, 338.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 373.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 175.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 311.0, 72.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 188.0, 241.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 276.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 148.25, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.25, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 135.0, 29.5, 22.0 ],
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.75, 135.0, 36.0, 22.0 ],
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.25, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.5, 497.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 157.75, 87.0, 59.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 609.0, 272.0, 53.0, 22.0 ],
									"text" : "p rng-eq"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 609.0, 331.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 609.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 111.0, 374.0, 566.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 338.0, 56.0, 22.0 ],
													"text" : "+ 0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 114.0, 29.5, 22.0 ],
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 86.0, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.5, 415.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 103.0, 338.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 373.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 175.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 311.0, 72.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 188.0, 241.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 276.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 148.25, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.25, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 135.0, 29.5, 22.0 ],
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.75, 135.0, 36.0, 22.0 ],
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.25, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.5, 497.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 157.75, 87.0, 59.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 552.0, 272.0, 53.0, 22.0 ],
									"text" : "p rng-eq"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.0, 331.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 111.0, 374.0, 566.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 338.0, 56.0, 22.0 ],
													"text" : "+ 0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 114.0, 29.5, 22.0 ],
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 86.0, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.5, 415.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 103.0, 338.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 373.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 175.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 311.0, 72.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 188.0, 241.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 276.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 148.25, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.25, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 135.0, 29.5, 22.0 ],
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.75, 135.0, 36.0, 22.0 ],
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.25, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.5, 497.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 157.75, 87.0, 59.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 495.0, 272.0, 53.0, 22.0 ],
									"text" : "p rng-eq"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 331.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 371.0, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 111.0, 374.0, 566.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 276.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 338.0, 56.0, 22.0 ],
													"text" : "+ 0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 114.0, 29.5, 22.0 ],
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 86.0, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.5, 415.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 103.0, 338.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 373.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 175.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 311.0, 72.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 188.0, 241.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 276.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 148.25, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.25, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 135.0, 29.5, 22.0 ],
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.75, 135.0, 36.0, 22.0 ],
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.25, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.5, 497.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 157.75, 87.0, 59.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 440.0, 272.0, 53.0, 22.0 ],
									"text" : "p rng-eq"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.0, 331.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 480.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 418.0, 188.0, 22.0 ],
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 111.0, 374.0, 566.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 276.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 338.0, 56.0, 22.0 ],
													"text" : "+ 0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 114.0, 29.5, 22.0 ],
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 86.0, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.5, 415.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 103.0, 338.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 373.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 175.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 311.0, 72.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 188.0, 241.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 276.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 148.25, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.25, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 135.0, 29.5, 22.0 ],
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.75, 135.0, 36.0, 22.0 ],
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.25, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.5, 497.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 157.75, 87.0, 59.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 385.0, 272.0, 53.0, 22.0 ],
									"text" : "p rng-eq"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 331.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 111.0, 374.0, 566.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 276.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 338.0, 56.0, 22.0 ],
													"text" : "+ 0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 114.0, 29.5, 22.0 ],
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 86.0, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.5, 415.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 103.0, 338.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 373.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 175.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 311.0, 72.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 188.0, 241.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 276.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 148.25, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.25, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 135.0, 29.5, 22.0 ],
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.75, 135.0, 36.0, 22.0 ],
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.25, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.5, 497.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 157.75, 87.0, 59.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 328.0, 272.0, 53.0, 22.0 ],
									"text" : "p rng-eq"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 331.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 111.0, 374.0, 566.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 276.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 338.0, 56.0, 22.0 ],
													"text" : "+ 0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 114.0, 29.5, 22.0 ],
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 86.0, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.5, 415.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 103.0, 338.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 373.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 175.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 311.0, 72.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 188.0, 241.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 276.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 148.25, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.25, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 135.0, 29.5, 22.0 ],
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.75, 135.0, 36.0, 22.0 ],
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.25, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.5, 497.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 157.75, 87.0, 59.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 271.0, 272.0, 53.0, 22.0 ],
									"text" : "p rng-eq"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.0, 331.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 111.0, 374.0, 566.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 276.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 338.0, 56.0, 22.0 ],
													"text" : "+ 0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 114.0, 29.5, 22.0 ],
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 86.0, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.5, 415.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 103.0, 338.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 373.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 175.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 311.0, 72.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 188.0, 241.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 276.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 148.25, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.25, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 135.0, 29.5, 22.0 ],
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.75, 135.0, 36.0, 22.0 ],
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.25, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.5, 497.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 157.75, 87.0, 59.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 214.0, 272.0, 53.0, 22.0 ],
									"text" : "p rng-eq"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 331.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 111.0, 374.0, 566.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 276.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 338.0, 56.0, 22.0 ],
													"text" : "+ 0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 114.0, 29.5, 22.0 ],
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 86.0, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.5, 415.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 103.0, 338.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 373.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 175.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 311.0, 72.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 188.0, 241.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 276.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 148.25, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.25, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 135.0, 29.5, 22.0 ],
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.75, 135.0, 36.0, 22.0 ],
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.25, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.5, 497.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 157.75, 87.0, 59.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 156.0, 272.0, 53.0, 22.0 ],
									"text" : "p rng-eq"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 331.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 111.0, 374.0, 566.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 276.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 338.0, 56.0, 22.0 ],
													"text" : "+ 0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 114.0, 29.5, 22.0 ],
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 86.0, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.5, 415.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 103.0, 338.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 373.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 175.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 311.0, 72.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 188.0, 241.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 276.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 148.25, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.25, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 135.0, 29.5, 22.0 ],
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.75, 135.0, 36.0, 22.0 ],
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.25, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.5, 497.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 157.75, 87.0, 59.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 99.0, 272.0, 53.0, 22.0 ],
									"text" : "p rng-eq"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 331.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 111.0, 374.0, 566.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 276.0, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 338.0, 56.0, 22.0 ],
													"text" : "+ 0.0001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 276.0, 114.0, 29.5, 22.0 ],
													"text" : "2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 86.0, 29.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 124.5, 415.0, 29.5, 22.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 103.0, 338.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 373.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 224.0, 175.0, 119.0, 22.0 ],
													"text" : "metro 100 @active 1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 311.0, 72.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 188.0, 241.0, 29.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 276.0, 82.5, 22.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.0, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 201.0, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 209.0, 59.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 148.25, 100.0, 29.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.25, 175.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 228.0, 135.0, 29.5, 22.0 ],
													"text" : "< 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 158.75, 135.0, 36.0, 22.0 ],
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.25, 29.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.5, 497.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 157.75, 87.0, 59.5, 87.0 ],
													"order" : 2,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 42.0, 272.0, 53.0, 22.0 ],
									"text" : "p rng-eq"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 331.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 12,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 42.0, 69.0, 207.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 24.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 10 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 9 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 8 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 11 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 2 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 3 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 7,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 6,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 5,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 4,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 6 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 4 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 7 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 828.0, 2385.882452487945557, 47.0, 22.0 ],
					"text" : "p rng-q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.0, 1178.0, 83.0, 22.0 ],
					"text" : "loadmess 420"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"color" : [ 0.925490196078431, 0.666666666666667, 0.0, 1.0 ],
					"elementcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-110",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.058868050575256, 1836.470664858818054, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.5, 44.0, 448.0, 394.0 ],
					"varname" : "point-map"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-432",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.0, 1237.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 0.0 ],
					"displayknob" : 1,
					"id" : "obj-429",
					"ignoreclick" : 1,
					"maxclass" : "nodes",
					"nodecolor" : [ 0.203921568627451, 0.215686274509804, 0.227450980392157, 0.0 ],
					"nodesnames" : [ "1" ],
					"nsize" : [ 0.2 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1084.0, 1511.0, 251.0, 189.0 ],
					"pointcolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 43.0, 445.0, 396.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"xplace" : [ 0.083333333333333 ],
					"yplace" : [ 0.083333333333333 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 712.5, 1572.0, 45.0, 22.0 ],
					"text" : "/ 1024."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 615.5, 1572.0, 45.0, 22.0 ],
					"text" : "/ 1024."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.5, 1637.0, 55.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 712.5, 1544.0, 67.0, 22.0 ],
					"text" : "slide 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 664.5, 1476.0, 33.0, 22.0 ],
					"text" : "* 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 706.5, 1440.0, 33.0, 22.0 ],
					"text" : "* 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 695.5, 1511.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 664.5, 1440.0, 33.0, 22.0 ],
					"text" : "* 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 615.5, 1544.0, 67.0, 22.0 ],
					"text" : "slide 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 567.5, 1476.0, 33.0, 22.0 ],
					"text" : "* 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 609.5, 1440.0, 33.0, 22.0 ],
					"text" : "* 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 598.5, 1511.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 567.5, 1440.0, 33.0, 22.0 ],
					"text" : "* 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1963.0, 1311.0, 76.0, 22.0 ],
					"text" : "setsize 0 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.323614478111267, 1483.0, 99.0, 22.0 ],
					"text" : "prepend setnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2053.323614478111267, 1453.0, 66.0, 22.0 ],
					"text" : "route node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2053.323614478111267, 1375.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2095.323614478111267, 1402.0, 29.5, 22.0 ],
					"text" : "/ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2095.323614478111267, 1375.0, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2053.323614478111267, 1349.0, 72.0, 22.0 ],
					"text" : "route nodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2112.323614478111267, 1315.0, 368.0, 49.0 ],
					"text" : "nodes node 1 0.307087 0.645669 node 2 0.275591 0.228346 node 3 0.708661 0.732283 node 4 0.433071 0.401575 node 5 0.637795 0.582677 node 6 0.480315 0.629921"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.323614478111267, 1315.0, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 44.0, 1036.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 1000.0, 81.0, 22.0 ],
					"text" : "r restore-colls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 2038.823614478111267, 1262.0, 40.0, 22.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1935.676549911499023, 1774.117721080780029, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1338.0, 1043.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1338.0, 1011.0, 80.0, 22.0 ],
					"text" : "r done-export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.0, 2730.588349223136902, 82.0, 22.0 ],
					"text" : "s done-export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2038.823614478111267, 1229.0, 79.0, 22.0 ],
					"text" : "r node-profile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1825.0, 2997.706006050109863, 81.0, 22.0 ],
					"text" : "s node-profile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1637.882421612739563, 2734.176585793495178, 69.0, 49.0 ],
					"text" : "set nodes dictionary nodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 1088.0, 85.0, 22.0 ],
					"text" : "r prepare-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1827.0, 1362.0, 85.0, 22.0 ],
					"text" : "r prepare-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1713.0, 2702.0, 87.0, 22.0 ],
					"text" : "s prepare-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1436.0, 2638.0, 82.0, 20.0 ],
					"text" : "Save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1706.353013038635254, 2630.411874413490295, 82.0, 20.0 ],
					"text" : "prepare data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1496.999999999999773, 2855.294236779212952, 75.0, 49.0 ],
					"text" : "set map-b dictionary som-map-b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1827.0, 1391.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 1672.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 1646.0, 89.0, 22.0 ],
					"text" : "prepend nodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1950.0, 1696.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict nodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1950.0, 1544.0, 55.0, 22.0 ],
					"text" : "zl.slice 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1982.0, 1577.0, 29.5, 22.0 ],
					"text" : "* 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1950.0, 1614.0, 51.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1827.0, 1435.0, 52.0, 22.0 ],
					"text" : "getnode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1523.999999999999773, 2791.205999374389648, 75.0, 49.0 ],
					"text" : "set map-a dictionary som-map-a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 433.0, 1423.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict som-map-b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 1399.0, 120.0, 22.0 ],
					"text" : "pull_from_coll map-b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.399999999999977, 1343.0, 120.0, 22.0 ],
					"text" : "pull_from_coll map-a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 405.0, 1371.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict som-map-a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 1210.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 1250.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 1120.0, 57.0, 20.0 ],
					"text" : "Save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 1161.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.5, 1178.0, 87.0, 22.0 ],
					"text" : "loadmess 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1242.0, 1011.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "bang", "bang", "clear", "int", "int" ],
					"patching_rect" : [ 405.0, 1150.0, 91.0, 22.0 ],
					"text" : "t 0 b b clear 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.0, 1118.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 1300.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 1300.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1725.0, 1441.0, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1697.0, 1468.0, 74.0, 22.0 ],
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1697.0, 1498.0, 121.0, 22.0 ],
					"text" : "setnode $1 $2 $3 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1868.235372066497803, 1774.117721080780029, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1868.235372066497803, 1750.588308334350586, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1901.176549911499023, 1823.52948784828186, 127.0, 22.0 ],
					"text" : "script hide map-nodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1744.705955147743225, 1823.52948784828186, 132.0, 22.0 ],
					"text" : "script show map-nodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1778.823603630065918, 1854.117724418640137, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"attr" : "nodenumber",
					"id" : "obj-281",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1827.0, 1498.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"candycane" : 3,
					"candycane2" : [ 0.635294117647059, 1.0, 0.470588235294118, 0.3 ],
					"candycane3" : [ 0.654901960784314, 0.294117647058824, 0.717647058823529, 0.3 ],
					"id" : "obj-223",
					"maxclass" : "nodes",
					"nodecolor" : [ 0.925490196078431, 0.666666666666667, 0.0, 0.3 ],
					"nodenumber" : 6,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6" ],
					"nsize" : [ 0.1, 0.1, 0.1, 0.1, 0.1, 0.1 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1827.0, 1531.0, 100.0, 100.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 43.5, 445.0, 395.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "map-nodes",
					"xplace" : [ 0.307086614173228, 0.275590551181102, 0.708661417322835, 0.433070866141732, 0.637795275590551, 0.480314960629921 ],
					"yplace" : [ 0.645669291338583, 0.228346456692913, 0.732283464566929, 0.401574803149606, 0.582677165354331, 0.62992125984252 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 0.0 ],
					"displayknob" : 1,
					"id" : "obj-68",
					"ignoreclick" : 1,
					"knobcolor" : [ 1.0, 0.32156862745098, 0.32156862745098, 1.0 ],
					"maxclass" : "nodes",
					"nodecolor" : [ 0.203921568627451, 0.215686274509804, 0.227450980392157, 0.0 ],
					"nodesnames" : [ "1" ],
					"nsize" : [ 0.2 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.75, 1416.5, 293.5, 223.0 ],
					"pointcolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 42.5, 445.0, 396.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"xplace" : [ 0.083333333333333 ],
					"yplace" : [ 0.083333333333333 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 0.0 ],
					"displayknob" : 1,
					"id" : "obj-66",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.309803921568627, 0.890196078431372, 0.125490196078431, 1.0 ],
					"maxclass" : "nodes",
					"nodecolor" : [ 0.203921568627451, 0.215686274509804, 0.227450980392157, 0.0 ],
					"nodesnames" : [ "1" ],
					"nsize" : [ 0.2 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.0, 1416.0, 295.0, 224.0 ],
					"pointcolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 0.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 42.5, 444.0, 396.0 ],
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"xplace" : [ 0.083333333333333 ],
					"yplace" : [ 0.083333333333333 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.058868050575256, 1998.823612809181213, 91.0, 22.0 ],
					"text" : "vexpr $f1 / 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1148.235342025756836, 1942.353022217750549, 43.0, 22.0 ],
					"text" : "!- 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.058868050575256, 1969.411846876144409, 100.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1040.5, 1500.0, 251.0, 189.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 42.5, 445.0, 396.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1268.0, 1421.0, 83.0, 22.0 ],
					"text" : "jit.op @op +m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 372.5, 77.0, 22.0 ],
					"text" : "loadmess 30"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"elementcolor" : [ 0.203921568627451, 0.215686274509804, 0.227450980392157, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-4",
					"knobcolor" : [ 0.925490196078431, 0.666666666666667, 0.0, 0.39 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.5, 360.0, 86.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 238.034486000000015, 190.0, 33.931027999999998 ],
					"size" : 77.0,
					"thickness" : 50.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"format" : 6,
					"htricolor" : [ 0.92156862745098, 0.709803921568627, 0.329411764705882, 0.0 ],
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 253.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 171.931027948856354, 50.0, 22.0 ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.42 ],
					"tricolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_outlinecolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 55.0, 196.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.25, 55.0, 146.5, 24.0 ],
					"text" : "INPUT",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_outlinecolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 209.0, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 215.0, 131.0, 22.0 ],
					"text" : "Umbral de silencio",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_outlinecolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 171.0, 180.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.25, 171.931027948856354, 135.0, 22.0 ],
					"text" : "Nivel",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 172.0, 77.0, 22.0 ],
					"text" : "loadmess 77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 778.0, 227.0, 33.0, 22.0 ],
					"text" : "- 77."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-96",
					"knobcolor" : [ 0.925490196078431, 0.666666666666667, 0.0, 1.0 ],
					"knobshape" : 6,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.5, 209.0, 196.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 196.0, 190.0, 13.0 ],
					"size" : 77.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"format" : 6,
					"htricolor" : [ 0.92156862745098, 0.709803921568627, 0.329411764705882, 0.0 ],
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 450.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 215.0, 50.0, 22.0 ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.42 ],
					"tricolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 474.5, 417.5, 33.0, 22.0 ],
					"text" : "- 77."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "PT Sans",
					"fontsize" : 72.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.176559090614319, 3283.529548764228821, 761.0, 91.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 33.0, 384.0, 91.0 ],
					"text" : "ELMO V.1",
					"textcolor" : [ 0.203921568627451, 0.215686274509804, 0.227450980392157, 0.4 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.553, 0.231, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bubbletextmargin" : 9,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3519.117579936981201, 1130.882331371307373, 62.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.0, 154.0, 62.0, 52.0 ],
					"text" : "b",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 812.0, 173.0, 22.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 812.0, 173.0, 22.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.0, 1235.0, 152.0, 22.0 ],
					"text" : "1. 0.787146 0.673448"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1382.0, 1153.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1480.0, 1171.0, 74.0, 22.0 ],
					"text" : "maximum 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.0, 1204.0, 172.0, 22.0 ],
					"text" : "vexpr $f1 / $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 1049.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.0, 1235.0, 177.0, 22.0 ],
					"text" : "vexpr $f1 * 255 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1382.0, 1264.0, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1289.0, 1208.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1046.0, 331.0, 590.0, 501.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 374.0, 163.0, 22.0 ],
									"text" : "vexpr $f1 * 2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 268.0, 176.0, 22.0 ],
									"text" : "expr ($f1 + $f2 + $f3 + $f4) / 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 225.0, 176.0, 22.0 ],
									"text" : "expr ($f1 + $f2 + $f3 + $f4) / 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 270.0, 154.0, 33.0, 22.0 ],
									"text" : "* 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 218.0, 154.0, 33.0, 22.0 ],
									"text" : "* 0.2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 459.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 323.0, 154.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 375.0, 154.0, 33.0, 22.0 ],
									"text" : "* 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 325.0, 191.0, 22.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 225.0, 175.85714285714289, 22.0 ],
									"text" : "expr ($f1 + $f2 + $f3 + $f4) / 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 166.0, 154.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.0, 154.0, 33.0, 22.0 ],
									"text" : "* 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 61.0, 63.0, 385.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 11.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"source" : [ "obj-2", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"order" : 1,
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1382.0, 1114.0, 60.0, 22.0 ],
					"text" : "p low-dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 1310.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 199.0, 1280.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll map-b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 1250.0, 95.0, 22.0 ],
					"text" : "prepend insert 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 1310.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 100.0, 1280.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll map-a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 1250.0, 95.0, 22.0 ],
					"text" : "prepend insert 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 483.0, 85.0, 22.0 ],
					"text" : "vexpr abs($f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.0, 1303.0, 157.0, 22.0 ],
					"text" : "pak setcell 0 0 val 255 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1289.0, 1264.0, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1268.0, 1354.0, 133.0, 22.0 ],
					"text" : "jit.matrix d 4 char 32 32"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-387",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.5, 1206.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.5, 1237.0, 71.0, 22.0 ],
					"text" : "plasticity $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1146.0, 1264.0, 40.0, 22.0 ],
					"text" : "* 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 737.0, 1000.0, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 763.0, 1076.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 568.0, 1076.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 100.0, 1088.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 1060.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 1119.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"checkedcolor" : [ 0.925490196078431, 0.666666666666667, 0.0, 1.0 ],
					"id" : "obj-226",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.0, 1112.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 214.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1242.0, 1108.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1080.0, 1264.0, 40.0, 22.0 ],
					"text" : "* 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1035.0, 1264.0, 40.0, 22.0 ],
					"text" : "* 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 1310.0, 157.0, 22.0 ],
					"text" : "pak setcell 0 0 val 255 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1242.0, 1042.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.0, 1140.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1242.0, 1076.0, 63.0, 22.0 ],
					"text" : "qmetro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 984.0, 1208.0, 181.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 963.0, 1354.0, 133.0, 22.0 ],
					"text" : "jit.matrix s 4 char 32 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 881.5, 1071.0, 33.0, 22.0 ],
					"text" : "* 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 694.0, 1025.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 962.0, 68.0, 22.0 ],
					"text" : "r is-training"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 1153.0, 42.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 1153.0, 42.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 763.0, 1106.0, 73.5, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 568.0, 1106.0, 73.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.5, 1106.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.5, 1137.0, 68.0, 22.0 ],
					"text" : "learning $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"id" : "obj-122",
					"listresize" : 0,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.0, 856.0, 262.0, 63.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"slidercolor" : [ 0.631372549019608, 0.113725490196078, 0.113725490196078, 0.5 ],
					"thickness" : 10
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1226.0, 702.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.0, 642.0, 80.0, 22.0 ],
					"text" : "loadmess 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.0, 725.0, 112.0, 22.0 ],
					"text" : "0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 939.0, 756.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 725.0, 240.0, 22.0 ],
					"text" : "vexpr ($f1 + ($f2 * 50)) / 51 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1014.0, 666.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 696.0, 213.0, 22.0 ],
					"text" : "vexpr tanh(($f1 * $f2)) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 939.0, 564.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1037.0, 582.0, 74.0, 22.0 ],
					"text" : "maximum 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 615.0, 172.0, 22.0 ],
					"text" : "vexpr $f1 / $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 533.0, 91.0, 22.0 ],
					"text" : "vexpr $f1 / 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 939.0, 451.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 1781.0, 180.0, 22.0 ],
					"text" : "0.965293 0.905273"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2083.0, 2823.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 1119.0, 112.0, 22.0 ],
					"text" : "0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 387.0, 2377.0, 61.0, 22.0 ],
					"text" : "zl.slice 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 309.0, 2377.0, 61.0, 22.0 ],
					"text" : "zl.slice 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 230.0, 2377.0, 61.0, 22.0 ],
					"text" : "zl.slice 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.588291645050049, 2194.117738604545593, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "dump", "bang" ],
					"patching_rect" : [ 924.705920934677124, 2132.941265463829041, 75.0, 22.0 ],
					"text" : "t b b dump b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.705920934677124, 2102.353028893470764, 81.0, 22.0 ],
					"text" : "r restore-colls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.5, 1410.0, 55.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.5, 1410.0, 55.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 656.5, 1358.0, 67.0, 22.0 ],
					"text" : "slide 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 567.5, 1358.0, 67.0, 22.0 ],
					"text" : "slide 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 567.5, 1321.0, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 851.5, 1358.0, 67.0, 22.0 ],
					"text" : "slide 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 762.5, 1358.0, 67.0, 22.0 ],
					"text" : "slide 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 762.5, 1321.0, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 1250.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 939.0, 1000.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 622.0, 962.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.5, 1287.0, 169.0, 22.0 ],
					"text" : "vexpr $f1 / 32 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 762.5, 1252.0, 74.0, 22.0 ],
					"text" : "ml.som 32 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.5, 1287.0, 169.0, 22.0 ],
					"text" : "vexpr $f1 / 32 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 567.5, 1252.0, 74.0, 22.0 ],
					"text" : "ml.som 32 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 133.0, 133.0, 1553.0, 820.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1068.0, 97.0, 55.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 49.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 625.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1437.0, 362.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1328.0, 362.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-117",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1221.0, 362.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-118",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1101.0, 362.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 992.0, 362.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 885.0, 362.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 780.0, 362.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 671.0, 362.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-109",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.0, 362.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-110",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 362.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-108",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.0, 362.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-107",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.0, 362.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 550.0, 134.5, 22.0 ],
									"text" : "join 12 @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1469.0, 231.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1360.0, 231.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.0, 231.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1404.0, 317.0, 84.0, 22.0 ],
									"text" : "ml.mlp 2 3 8 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1295.0, 317.0, 84.0, 22.0 ],
									"text" : "ml.mlp 2 3 8 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1188.0, 317.0, 84.0, 22.0 ],
									"text" : "ml.mlp 2 3 8 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1133.0, 231.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1024.0, 231.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 231.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1068.0, 317.0, 84.0, 22.0 ],
									"text" : "ml.mlp 2 3 8 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 959.0, 317.0, 84.0, 22.0 ],
									"text" : "ml.mlp 2 3 8 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 852.0, 317.0, 84.0, 22.0 ],
									"text" : "ml.mlp 2 3 8 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.0, 231.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.0, 231.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.0, 231.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 747.0, 317.0, 84.0, 22.0 ],
									"text" : "ml.mlp 2 3 8 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 638.0, 317.0, 84.0, 22.0 ],
									"text" : "ml.mlp 2 3 8 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 531.0, 317.0, 84.0, 22.0 ],
									"text" : "ml.mlp 2 3 8 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 231.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 231.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 92.0, 149.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 269.0, 32.0, 22.0 ],
									"text" : "train"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 245.0, 81.0, 22.0 ],
									"text" : "clear_training"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 269.0, 84.0, 22.0 ],
									"text" : "epochs 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 211.0, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 231.0, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1173.0, 131.0, 145.0, 22.0 ],
									"text" : "unjoin 12 @outsize 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 411.0, 317.0, 84.0, 22.0 ],
									"text" : "ml.mlp 2 3 8 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 302.0, 317.0, 84.0, 22.0 ],
									"text" : "ml.mlp 2 3 8 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 195.0, 317.0, 84.0, 22.0 ],
									"text" : "ml.mlp 2 3 8 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 11,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 10,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 9,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 6,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 7,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 8,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 4,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 1182.5, 217.0, 287.5, 217.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 1193.0, 217.0, 394.5, 217.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 1203.5, 217.0, 503.5, 217.0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 1235.0, 217.0, 839.5, 217.0 ],
									"source" : [ "obj-13", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 1224.5, 217.0, 730.5, 217.0 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"midpoints" : [ 1214.0, 217.0, 623.5, 217.0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 1298.0, 217.0, 1496.5, 217.0 ],
									"source" : [ "obj-13", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 1287.5, 217.0, 1387.5, 217.0 ],
									"source" : [ "obj-13", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 1277.0, 226.0, 1280.5, 226.0 ],
									"source" : [ "obj-13", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"midpoints" : [ 1266.5, 217.0, 1160.5, 217.0 ],
									"source" : [ "obj-13", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 1256.0, 217.0, 1051.5, 217.0 ],
									"source" : [ "obj-13", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"midpoints" : [ 1245.5, 217.0, 944.5, 217.0 ],
									"source" : [ "obj-13", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 11,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 10,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 9,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 6,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 7,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 8,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 3,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 4,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 5,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 11,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 10,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 9,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 6,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 7,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 8,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 3,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 4,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 5,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 11,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 10,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 9,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 6,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 7,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 8,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 3,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 4,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 5,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 11,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 10,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 9,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 6,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 7,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 8,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 3,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 4,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 5,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 4 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 3 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 11 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 10 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 9 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 8 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 7 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 6 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 11,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 10,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 9,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 6,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 7,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 8,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 3,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 4,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 5,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 230.0, 2334.0, 310.0, 22.0 ],
					"text" : "p mlps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1204.7059326171875, 1978.823611974716187, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2262.353035569190979, 3108.235423803329468, 77.0, 22.0 ],
					"text" : "Nuevo_Perfil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2262.353035569190979, 3077.647187232971191, 79.0, 22.0 ],
					"text" : "r nuevo-perfil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 1920.0, 81.0, 22.0 ],
					"text" : "s nuevo-perfil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 2915.0, 60.0, 22.0 ],
					"text" : "r is-active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 199.0, 62.0, 22.0 ],
					"text" : "s is-active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.842714667320251, 2951.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.0, 2414.0, 173.0, 22.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 233.0, 725.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 233.0, 782.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 808.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 233.0, 755.0, 73.0, 22.0 ],
					"text" : "slide 0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 633.0, 171.0, 22.0 ],
					"text" : "scale 0. 1. 0. 2. 0.3 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 660.0, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 604.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-224",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.0, 619.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 746.0, 637.0, 29.5, 22.0 ],
					"text" : "t 0 l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 665.0, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2083.0, 2796.0, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2083.0, 2768.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.0, 619.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 886.0, 199.0, 424.0, 692.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 109.0, 171.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1. 0.3 @classic 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"listresize" : 0,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.0, 666.0, 191.0, 90.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 229.0, 532.0, 40.0, 22.0 ],
									"text" : "t 0 l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 560.0, 52.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 278.0, 371.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 229.0, 475.0, 29.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 604.0, 107.0, 22.0 ],
									"text" : "vexpr $f1 * $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.0, 501.0, 61.0, 22.0 ],
									"text" : "zl.group 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 229.0, 451.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 229.0, 391.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 162.0, 398.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 422.0, 76.0, 22.0 ],
									"text" : "random 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.0, 210.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 360.0, 103.0, 22.0 ],
									"text" : "join 3 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 319.0, 173.0, 22.0 ],
									"text" : "vexpr $f2 - $f1 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 248.0, 85.0, 22.0 ],
									"text" : "1. 2. 3. 4. 5. 6."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 279.0, 173.0, 22.0 ],
									"text" : "vexpr $f1 * $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 248.0, 76.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 187.0, 210.0, 29.5, 22.0 ],
									"text" : "/ 7."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 187.0, 133.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 187.0, 178.0, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 83.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 123.0, 22.0 ],
									"text" : "scale 100. 1000. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 864.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"order" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 622.0, 665.0, 97.0, 22.0 ],
					"text" : "p pitch-loud-slop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 686.0, 586.0, 67.0, 22.0 ],
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 622.0, 586.0, 67.0, 22.0 ],
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 686.0, 551.0, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 686.0, 524.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 686.0, 460.0, 92.0, 49.0 ],
					"text" : "fluid.pitch~ @maxfftsize 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 622.0, 411.0, 195.0, 35.0 ],
					"text" : "fluid.loudness~ @windowsize 512 @hopsize 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.0, 263.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 939.0, 406.0, 100.0, 22.0 ],
					"text" : "fluid.mfcc~ 10 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1518.823592782020569, 1822.353017210960388, 93.0, 22.0 ],
					"text" : "vexpr $f1 * 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1722.353013038635254, 2912.941298007965088, 50.0, 22.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2182.353032231330872, 2997.647183895111084, 108.0, 22.0 ],
					"text" : "print loaded-profile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1982.353023886680603, 2668.235405445098877, 26.0, 22.0 ],
					"text" : "t -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.176559090614319, 3128.235424637794495, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.176559090614319, 3089.411893606185913, 89.0, 22.0 ],
					"text" : "string.tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.176559090614319, 3056.470715761184692, 89.0, 22.0 ],
					"text" : "string.slice 0 -5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2121.176559090614319, 3029.411891102790833, 102.0, 22.0 ],
					"text" : "string.fromsymlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2121.176559090614319, 2997.647183895111084, 55.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.588315010070801, 2780.000115990638733, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1972.941258788108826, 2589.411872744560242, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1971.764788150787354, 2618.823638677597046, 60.0, 22.0 ],
					"text" : "set JSON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1910.588315010070801, 2668.235405445098877, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1791.764780640602112, 2964.706006050109863, 110.0, 22.0 ],
					"text" : "s profile_command"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1611.76477313041687, 2956.470711588859558, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1791.764780640602112, 2923.529533743858337, 276.0, 22.0 ],
					"text" : "route profile_devices nodes plane_0 map-a map-b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1645.882421612739563, 2864.706001877784729, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1611.76477313041687, 2903.529532909393311, 89.0, 22.0 ],
					"text" : "profile_devices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1611.76477313041687, 2931.764828205108643, 103.0, 22.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1645.882421612739563, 2804.705999374389648, 69.0, 22.0 ],
					"text" : "s from-ITv3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.882421612739563, 2835.294235944747925, 53.0, 22.0 ],
					"text" : "r to-ITv3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 2117.0, 70.0, 22.0 ],
					"text" : "s is-training"
				}

			}
, 			{
				"box" : 				{
					"bubble_outlinecolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3302.235227108001709, 555.0, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.25, 97.0, 132.0, 22.0 ],
					"text" : "Prender DSP",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"checkedcolor" : [ 0.925490196078431, 0.666666666666667, 0.0, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.0, 102.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.25, 89.0, 40.0, 40.0 ],
					"uncheckedcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 72.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.0, 199.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 622.0, 744.0, 60.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 701.0, 256.0, 22.0 ],
					"text" : "vexpr ($f1 + ($f2 * 100.)) / 101 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3341.235227108001709, 533.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 42.931027948856354, 139.583328008651733, 20.0 ],
					"text" : "PERFILES CURADOS",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"nodes" : 						{
							"nodes" : [ "node", 1, 0.307086614173228, 0.645669291338583, "node", 2, 0.275590551181102, 0.228346456692913, "node", 3, 0.708661417322835, 0.732283464566929, "node", 4, 0.433070866141732, 0.401574803149606, "node", 5, 0.637795275590551, 0.582677165354331, "node", 6, 0.480314960629921, 0.62992125984252 ]
						}
,
						"profile_devices" : 14,
						"plane_0" : 						{
							"1" : [ 0.307086614173228, 0.645669291338583, 0.706321022727273, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.479936079545455, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.54785156249935, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"2" : [ 0.275590551181102, 0.228346456692913, 0.392400568181818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.347123579545455, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.547851562499999, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"3" : [ 0.708661417322835, 0.732283464566929, 0.507102272727273, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.854225852272727, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.547851562499999, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"4" : [ 0.433070866141732, 0.401574803149606, 0.507102272727273, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.854225852272727, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.028202593221112, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"5" : [ 0.637795275590551, 0.582677165354331, 0.507102272727273, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.854225852272727, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.004123930079025, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"6" : [ 0.480314960629921, 0.62992125984252, 0.507102272727273, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.854225852272727, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.001091721614737, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
						}
,
						"map-a" : 						{
							"0" : [ 31, 31, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"1" : [ 31, 30, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"2" : [ 31, 29, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"3" : [ 31, 28, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"4" : [ 31, 27, 0.002604063833132, 0.003072782885283, 0.003554794937372, 0.004029514268041, 0.004509040620178, 0.00498906429857, 0.005475588142872, 0.00594626693055 ],
							"5" : [ 31, 26, 0.074823245406151, 0.075658097863197, 0.076905347406864, 0.07802352309227, 0.079333387315273, 0.080522507429123, 0.081506989896297, 0.082757286727428 ],
							"6" : [ 31, 25, 0.085888646543026, 0.086940564215183, 0.088602863252163, 0.089988321065903, 0.091596983373165, 0.09306887537241, 0.0943922996521, 0.095913589000702 ],
							"7" : [ 31, 24, 0.086854867637157, 0.087909564375877, 0.089501619338989, 0.090868219733238, 0.092450797557831, 0.093888215720654, 0.09517514705658, 0.096677340567112 ],
							"8" : [ 31, 23, 0.086713343858719, 0.087974868714809, 0.089568644762039, 0.091093972325325, 0.092816896736622, 0.094369068741798, 0.095770180225372, 0.097407750785351 ],
							"9" : [ 31, 22, 0.08600939065218, 0.088035196065903, 0.090236686170101, 0.092514008283615, 0.094919711351395, 0.097145296633244, 0.099330939352512, 0.101644970476627 ],
							"10" : [ 31, 21, 0.085506245493889, 0.0883499532938, 0.091315537691116, 0.094391018152237, 0.097553588449955, 0.100514471530914, 0.103584311902523, 0.106626555323601 ],
							"11" : [ 31, 20, 0.088967487215996, 0.091692619025707, 0.094498977065086, 0.097400583326817, 0.100332640111446, 0.103141941130161, 0.106124095618725, 0.108941733837128 ],
							"12" : [ 31, 19, 0.095848053693771, 0.097149670124054, 0.098556511104107, 0.099970996379852, 0.101348742842674, 0.102829746901989, 0.104350693523884, 0.105697609484196 ],
							"13" : [ 31, 18, 0.102856025099754, 0.102556176483631, 0.102359794080257, 0.102097310125828, 0.101740695536137, 0.101741932332516, 0.101569421589375, 0.101284697651863 ],
							"14" : [ 31, 17, 0.109610669314861, 0.10774577409029, 0.105975680053234, 0.104057595133781, 0.102026976644993, 0.100541837513447, 0.098685495555401, 0.096816271543503 ],
							"15" : [ 31, 16, 0.114218525588512, 0.111275933682919, 0.108398653566837, 0.105345271527767, 0.102153323590755, 0.099535755813122, 0.096456818282604, 0.093457147479057 ],
							"16" : [ 31, 15, 0.114867053925991, 0.111743561923504, 0.108666732907295, 0.105443149805069, 0.102052263915539, 0.099186085164547, 0.095855191349983, 0.092633828520775 ],
							"17" : [ 31, 14, 0.111515536904335, 0.108377419412136, 0.105239443480968, 0.102020896971226, 0.09862843900919, 0.095713183283806, 0.09232472628355, 0.089059591293335 ],
							"18" : [ 31, 13, 0.099200055003166, 0.09585165977478, 0.092470616102219, 0.089115500450134, 0.0856599137187, 0.082488916814327, 0.078911051154137, 0.07551471143961 ],
							"19" : [ 31, 12, 0.087212689220905, 0.083395212888718, 0.079615905880928, 0.075888514518738, 0.072175167500973, 0.068500749766827, 0.064582988619804, 0.060863420367241 ],
							"20" : [ 31, 11, 0.078830748796463, 0.074558734893799, 0.070411831140518, 0.066258326172829, 0.062222741544247, 0.058063223958015, 0.053800757974386, 0.049721676856279 ],
							"21" : [ 31, 10, 0.076118059456348, 0.071579739451408, 0.067213818430901, 0.062763772904873, 0.05846942961216, 0.054037071764469, 0.049565430730581, 0.045234970748425 ],
							"22" : [ 31, 9, 0.07511418312788, 0.070462226867676, 0.065996490418911, 0.061392821371555, 0.056955736130476, 0.052406527101994, 0.047855976969004, 0.043389193713665 ],
							"23" : [ 31, 8, 0.074575282633305, 0.069882221519947, 0.065350957214832, 0.060659937560558, 0.056149557232857, 0.05156185477972, 0.046966664493084, 0.042418129742146 ],
							"24" : [ 31, 7, 0.074057146906853, 0.069382384419441, 0.064812943339348, 0.060123138129711, 0.055607881397009, 0.05105172097683, 0.046440813690424, 0.041872296482325 ],
							"25" : [ 31, 6, 0.072301544249058, 0.067658580839634, 0.063041180372238, 0.05841164290905, 0.05387556925416, 0.049373619258404, 0.044757820665836, 0.040184129029512 ],
							"26" : [ 31, 5, 0.071564711630344, 0.066826499998569, 0.062022149562836, 0.057299718260765, 0.052623964846134, 0.048001658171415, 0.043238710612059, 0.038521312177181 ],
							"27" : [ 31, 4, 0.071368709206581, 0.066483445465565, 0.061480637639761, 0.056589875370264, 0.051744762808084, 0.046942032873631, 0.041999310255051, 0.037097901105881 ],
							"28" : [ 31, 3, 0.069815747439861, 0.064839527010918, 0.059756368398666, 0.05485238134861, 0.049937296658754, 0.045053333044052, 0.040036488324404, 0.035060811787844 ],
							"29" : [ 31, 2, 0.068527907133102, 0.06352861225605, 0.058427322655916, 0.053582508116961, 0.048666179180145, 0.043784599751234, 0.038763340562582, 0.033790554851294 ],
							"30" : [ 31, 1, 0.067222788929939, 0.062309674918652, 0.05729790776968, 0.052618209272623, 0.0477907769382, 0.04302528873086, 0.038099311292171, 0.033244945108891 ],
							"31" : [ 31, 0, 0.06679954379797, 0.061971351504326, 0.057041876018047, 0.052469350397587, 0.047708179801702, 0.043035220354795, 0.03818342089653, 0.033425554633141 ],
							"32" : [ 30, 31, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"33" : [ 30, 30, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"34" : [ 30, 29, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"35" : [ 30, 28, 0.001318113412708, 0.001569218933582, 0.001824288163334, 0.00208104075864, 0.00233597215265, 0.00259580113925, 0.002854521619156, 0.003105743788183 ],
							"36" : [ 30, 27, 0.008804623037577, 0.010437683202326, 0.012104402296245, 0.0137600293383, 0.015429739840329, 0.01709789223969, 0.018797054886818, 0.020429614931345 ],
							"37" : [ 30, 26, 0.072272256016731, 0.073560200631618, 0.075235165655613, 0.07678884267807, 0.078526832163334, 0.080148510634899, 0.081593818962574, 0.083262637257576 ],
							"38" : [ 30, 25, 0.08521518856287, 0.086479276418686, 0.088341541588306, 0.089931473135948, 0.091741263866425, 0.09341599047184, 0.094953872263432, 0.096672244369984 ],
							"39" : [ 30, 24, 0.085987284779549, 0.087427698075771, 0.089389733970165, 0.091129221022129, 0.093084685504436, 0.094885312020779, 0.096570529043674, 0.098438322544098 ],
							"40" : [ 30, 23, 0.084564678370953, 0.086889661848545, 0.089542083442211, 0.092107750475407, 0.094879761338234, 0.097439296543598, 0.099975556135178, 0.10263330489397 ],
							"41" : [ 30, 22, 0.081558428704739, 0.085808001458645, 0.09026787430048, 0.094692207872868, 0.099329173564911, 0.103618070483208, 0.10820285230875, 0.112629912793636 ],
							"42" : [ 30, 21, 0.079587139189243, 0.085015513002872, 0.090662188827991, 0.096225678920746, 0.102042652666569, 0.107394263148308, 0.113277643918991, 0.118792369961739 ],
							"43" : [ 30, 20, 0.086119867861271, 0.090246766805649, 0.094581335783005, 0.098770141601562, 0.103167787194252, 0.1072868257761, 0.111840546131134, 0.115993067622185 ],
							"44" : [ 30, 19, 0.096067495644093, 0.097733810544014, 0.099575288593769, 0.101247765123844, 0.103016003966331, 0.104836590588093, 0.106793232262135, 0.108476161956787 ],
							"45" : [ 30, 18, 0.107565261423588, 0.106466628611088, 0.105525210499763, 0.10434590280056, 0.103162728250027, 0.102361850440502, 0.101356580853462, 0.100299865007401 ],
							"46" : [ 30, 17, 0.114332213997841, 0.111684061586857, 0.109160073101521, 0.106355935335159, 0.103468455374241, 0.101100854575634, 0.098336651921272, 0.095693290233612 ],
							"47" : [ 30, 16, 0.116513341665268, 0.113405957818031, 0.110380701720715, 0.107093632221222, 0.103664502501488, 0.100746758282185, 0.097386762499809, 0.094248041510582 ],
							"48" : [ 30, 15, 0.116725832223892, 0.113564401865005, 0.110450968146324, 0.107108093798161, 0.103578440845013, 0.100558683276176, 0.097082510590553, 0.093855664134026 ],
							"49" : [ 30, 14, 0.115418799221516, 0.112274169921875, 0.109129875898361, 0.105822175741196, 0.102294057607651, 0.0992825999856, 0.09578251093626, 0.092504695057869 ],
							"50" : [ 30, 13, 0.108861967921257, 0.105583824217319, 0.102301374077797, 0.098920293152332, 0.095365144312382, 0.092233210802078, 0.088626652956009, 0.085234053432941 ],
							"51" : [ 30, 12, 0.10012062638998, 0.096370473504066, 0.092728465795517, 0.088961765170097, 0.08512070029974, 0.081559076905251, 0.0776222422719, 0.07390932738781 ],
							"52" : [ 30, 11, 0.087718456983566, 0.083261385560036, 0.079078242182732, 0.074698314070702, 0.070371560752392, 0.066113337874413, 0.061670280992985, 0.057436969131231 ],
							"53" : [ 30, 10, 0.078747607767582, 0.07396824657917, 0.069501839578152, 0.064843088388443, 0.06031072512269, 0.055685445666313, 0.051056664437056, 0.046565666794777 ],
							"54" : [ 30, 9, 0.076064832508564, 0.071253076195717, 0.066749803721905, 0.062075410038233, 0.057529278099537, 0.052840508520603, 0.048238411545753, 0.043716698884964 ],
							"55" : [ 30, 8, 0.075033605098724, 0.070201627910137, 0.065590806305408, 0.060818079859018, 0.056211266666651, 0.051487307995558, 0.046820938587189, 0.042201064527035 ],
							"56" : [ 30, 7, 0.074862390756607, 0.069941245019436, 0.065223842859268, 0.060341082513332, 0.055628623813391, 0.050829239189625, 0.046068482100964, 0.041342608630657 ],
							"57" : [ 30, 6, 0.075164400041103, 0.069909080862999, 0.064865157008171, 0.059666443616152, 0.054622791707516, 0.049487814307213, 0.044411975890398, 0.039347346872091 ],
							"58" : [ 30, 5, 0.075905963778496, 0.070228859782219, 0.064737409353256, 0.059096250683069, 0.053632169961929, 0.048032246530056, 0.042531672865152, 0.036993719637394 ],
							"59" : [ 30, 4, 0.075891621410847, 0.070032127201557, 0.06430821120739, 0.058461137115955, 0.052806172519922, 0.046974387019873, 0.041264470666647, 0.035485211759806 ],
							"60" : [ 30, 3, 0.075201459228992, 0.069303102791309, 0.063515350222588, 0.05764989182353, 0.051987506449223, 0.046098738908768, 0.040343478322029, 0.034512210637331 ],
							"61" : [ 30, 2, 0.074299044907093, 0.068522803485394, 0.062811687588692, 0.057061564177275, 0.051530469208956, 0.045762974768877, 0.04010871052742, 0.034378342330456 ],
							"62" : [ 30, 1, 0.072367005050182, 0.066849708557129, 0.06133034825325, 0.05587100982666, 0.050562500953674, 0.045090716332197, 0.039644002914429, 0.034158624708652 ],
							"63" : [ 30, 0, 0.070126861333847, 0.064922399818897, 0.059666223824024, 0.054597519338131, 0.049543779343367, 0.044449124485254, 0.039260052144527, 0.034102153033018 ],
							"64" : [ 29, 31, 0.005084299482405, 0.006147843785584, 0.007221717853099, 0.008260363712907, 0.009356463328004, 0.010399890132248, 0.011493592523038, 0.012492858804762 ],
							"65" : [ 29, 30, 0.021522238850594, 0.026108376681805, 0.030726011842489, 0.035218860954046, 0.039925120770931, 0.044413432478905, 0.049136500805616, 0.053455088287592 ],
							"66" : [ 29, 29, 0.03429838269949, 0.041653294116259, 0.049051698297262, 0.056271024048328, 0.063809841871262, 0.071007631719112, 0.078589849174023, 0.085528202354908 ],
							"67" : [ 29, 28, 0.040353421121836, 0.048951432108879, 0.057600528001785, 0.066083051264286, 0.074886031448841, 0.083338066935539, 0.092216223478317, 0.100381575524807 ],
							"68" : [ 29, 27, 0.055732447654009, 0.067143857479095, 0.07867094874382, 0.089916571974754, 0.101657196879387, 0.113035060465336, 0.124710217118263, 0.135638803243637 ],
							"69" : [ 29, 26, 0.068972706794739, 0.078157767653465, 0.087576895952225, 0.096736818552017, 0.106349423527718, 0.115668766200542, 0.12510521709919, 0.134093090891838 ],
							"70" : [ 29, 25, 0.076559193432331, 0.082964450120926, 0.089735217392445, 0.096263222396374, 0.103134304285049, 0.109782584011555, 0.116469688713551, 0.122958734631538 ],
							"71" : [ 29, 24, 0.077087387442589, 0.083170399069786, 0.08964592218399, 0.095878921449184, 0.10242498666048, 0.108723215758801, 0.115136183798313, 0.121395632624626 ],
							"72" : [ 29, 23, 0.075390085577965, 0.081954844295979, 0.088905297219753, 0.095595091581345, 0.102624364197254, 0.109282702207565, 0.116270184516907, 0.123025543987751 ],
							"73" : [ 29, 22, 0.073490865528584, 0.080897621810436, 0.088688902556896, 0.096170581877232, 0.104052178561687, 0.111386843025684, 0.119339287281036, 0.126882687211037 ],
							"74" : [ 29, 21, 0.072246558964252, 0.0803137794137, 0.088784582912922, 0.096906945109367, 0.10547299683094, 0.113393574953079, 0.122059419751167, 0.130236104130745 ],
							"75" : [ 29, 20, 0.076032362878323, 0.083142809569836, 0.090620897710323, 0.097751304507256, 0.105307213962078, 0.112295500934124, 0.119973160326481, 0.127146646380424 ],
							"76" : [ 29, 19, 0.08630782365799, 0.090875841677189, 0.095730550587177, 0.100257851183414, 0.105118669569492, 0.109659127891064, 0.114645548164845, 0.119255401194096 ],
							"77" : [ 29, 18, 0.103923909366131, 0.104297332465649, 0.10489796847105, 0.105125419795513, 0.105540215969086, 0.10603428632021, 0.106541275978088, 0.107005625963211 ],
							"78" : [ 29, 17, 0.115674175322056, 0.113196700811386, 0.110891968011856, 0.108206197619438, 0.10553389787674, 0.103232830762863, 0.100605271756649, 0.098215572535992 ],
							"79" : [ 29, 16, 0.118367031216621, 0.11521515250206, 0.112207539379597, 0.108843363821507, 0.105400271713734, 0.102406114339828, 0.098995439708233, 0.095922842621803 ],
							"80" : [ 29, 15, 0.1184366568923, 0.115229159593582, 0.112147353589535, 0.108727261424065, 0.105188995599747, 0.102110356092453, 0.098614677786827, 0.095476798713207 ],
							"81" : [ 29, 14, 0.11743988096714, 0.114235453307629, 0.111081190407276, 0.107684247195721, 0.104086853563786, 0.100993968546391, 0.097432322800159, 0.09418510645628 ],
							"82" : [ 29, 13, 0.113303728401661, 0.110015138983727, 0.106750965118408, 0.103313229978085, 0.099671751260757, 0.09651455283165, 0.092859916388988, 0.089458510279655 ],
							"83" : [ 29, 12, 0.106422454118729, 0.102681793272495, 0.099065110087395, 0.095244638621807, 0.091291390359402, 0.087761148810387, 0.083766095340252, 0.080014884471893 ],
							"84" : [ 29, 11, 0.096574664115906, 0.091880105435848, 0.087530508637428, 0.082801923155785, 0.078063420951366, 0.073642686009407, 0.068861559033394, 0.064345806837082 ],
							"85" : [ 29, 10, 0.087464228272438, 0.082381218671799, 0.077756822109222, 0.072703190147877, 0.067748509347439, 0.062921270728111, 0.057919044047594, 0.053130965679884 ],
							"86" : [ 29, 9, 0.082191631197929, 0.07712921500206, 0.072502158582211, 0.06754806637764, 0.062704287469387, 0.057860918343067, 0.052980206906796, 0.048255812376738 ],
							"87" : [ 29, 8, 0.076619669795036, 0.071548253297806, 0.066841766238213, 0.061934933066368, 0.057154934853315, 0.052249062806368, 0.047439064830542, 0.042714454233646 ],
							"88" : [ 29, 7, 0.075567007064819, 0.070313319563866, 0.065385423600674, 0.060278404504061, 0.055302005261183, 0.050201047211885, 0.045213475823402, 0.040269628167152 ],
							"89" : [ 29, 6, 0.076564773917198, 0.07077344506979, 0.065348491072655, 0.05973108112812, 0.054215636104345, 0.048560608178377, 0.043073829263449, 0.037590581923723 ],
							"90" : [ 29, 5, 0.077372141182423, 0.07117260992527, 0.065344147384167, 0.059316385537386, 0.053375154733658, 0.047285676002502, 0.041399419307709, 0.035476848483086 ],
							"91" : [ 29, 4, 0.077748961746693, 0.071372002363205, 0.065333977341652, 0.059089187532663, 0.052958719432354, 0.046641826629639, 0.040559127926826, 0.034400466829538 ],
							"92" : [ 29, 3, 0.077733255922794, 0.071391597390175, 0.065360844135284, 0.059123605489731, 0.053067918866873, 0.046748746186495, 0.040694661438465, 0.03454814106226 ],
							"93" : [ 29, 2, 0.077243082225323, 0.0710818618536, 0.0651545971632, 0.059032678604126, 0.053192865103483, 0.047018773853779, 0.041108809411526, 0.03508784621954 ],
							"94" : [ 29, 1, 0.075928993523121, 0.070030823349953, 0.064279787242413, 0.058391444385052, 0.052811313420534, 0.046910993754864, 0.041209675371647, 0.035407677292824 ],
							"95" : [ 29, 0, 0.073647156357765, 0.068102970719337, 0.062618598341942, 0.057120256125927, 0.051842603832483, 0.046351194381714, 0.040934074670076, 0.035468824207783 ],
							"96" : [ 28, 31, 0.02848232164979, 0.03458808735013, 0.040735278278589, 0.046735096722841, 0.052997037768364, 0.058977950364351, 0.065274573862553, 0.071040228009224 ],
							"97" : [ 28, 30, 0.048638343811035, 0.059133913367987, 0.069693565368652, 0.080020971596241, 0.090776339173317, 0.101044721901417, 0.111883044242859, 0.121806122362614 ],
							"98" : [ 28, 29, 0.055817767977715, 0.067888244986534, 0.080028288066387, 0.091912724077702, 0.104278057813644, 0.116084896028042, 0.128555312752724, 0.139973998069763 ],
							"99" : [ 28, 28, 0.061732571572065, 0.074719116091728, 0.087805844843388, 0.100574105978012, 0.113916896283627, 0.126750990748405, 0.140066564083099, 0.152408018708229 ],
							"100" : [ 28, 27, 0.064453899860382, 0.077730104327202, 0.091137327253819, 0.104182846844196, 0.117860965430737, 0.13108229637146, 0.144639477133751, 0.15731118619442 ],
							"101" : [ 28, 26, 0.065190888941288, 0.078471675515175, 0.091903112828732, 0.104972578585148, 0.118672601878643, 0.131957665085793, 0.145518317818642, 0.158247515559196 ],
							"102" : [ 28, 25, 0.067132487893105, 0.079360477626324, 0.091793939471245, 0.10389518737793, 0.116554960608482, 0.128862008452415, 0.141396746039391, 0.153239220380783 ],
							"103" : [ 28, 24, 0.068448804318905, 0.079639829695225, 0.091105207800865, 0.10226221382618, 0.113893613219261, 0.125197798013687, 0.136764630675316, 0.147761031985283 ],
							"104" : [ 28, 23, 0.068176902830601, 0.078885853290558, 0.089935459196568, 0.100673250854015, 0.111825048923492, 0.122611232101917, 0.13379955291748, 0.144469603896141 ],
							"105" : [ 28, 22, 0.068165294826031, 0.078271776437759, 0.088802546262741, 0.098957203328609, 0.109530046582222, 0.119631484150887, 0.130313500761986, 0.14052776992321 ],
							"106" : [ 28, 21, 0.068525411188602, 0.077994786202908, 0.087956324219704, 0.097446650266647, 0.107442192733288, 0.116807632148266, 0.126914858818054, 0.136539906263351 ],
							"107" : [ 28, 20, 0.070096790790558, 0.078888393938541, 0.088152915239334, 0.096948884427547, 0.106282584369183, 0.114912666380405, 0.124369114637375, 0.133254706859589 ],
							"108" : [ 28, 19, 0.078362613916397, 0.085094302892685, 0.09219366312027, 0.098879605531693, 0.106047585606575, 0.112627416849136, 0.119915775954723, 0.126677915453911 ],
							"109" : [ 28, 18, 0.099137261509895, 0.101096346974373, 0.103310748934746, 0.105098888278008, 0.107248984277248, 0.109178625047207, 0.111391261219978, 0.113398551940918 ],
							"110" : [ 28, 17, 0.116428948938847, 0.114391513168812, 0.112574495375156, 0.110275343060493, 0.108204066753387, 0.106266297399998, 0.104168727993965, 0.102253742516041 ],
							"111" : [ 28, 16, 0.120841965079308, 0.117710888385773, 0.114795453846455, 0.111394561827183, 0.108121447265148, 0.105130881071091, 0.101807042956352, 0.098851270973682 ],
							"112" : [ 28, 15, 0.120734885334969, 0.117536902427673, 0.114534549415112, 0.111075945198536, 0.107698515057564, 0.104636527597904, 0.101224087178707, 0.098182536661625 ],
							"113" : [ 28, 14, 0.119291260838509, 0.116014569997787, 0.112881980836391, 0.10938461124897, 0.105840943753719, 0.102701850235462, 0.099156066775322, 0.095953851938248 ],
							"114" : [ 28, 13, 0.1153524518013, 0.111908636987209, 0.108561463654041, 0.104950658977032, 0.101185709238052, 0.09789414703846, 0.094127334654331, 0.090646333992481 ],
							"115" : [ 28, 12, 0.10735359787941, 0.103289499878883, 0.09941078722477, 0.095231831073761, 0.090925760567188, 0.087094664573669, 0.082774378359318, 0.078715458512306 ],
							"116" : [ 28, 11, 0.099241845309734, 0.094225019216537, 0.089596711099148, 0.084474660456181, 0.079320713877678, 0.074605360627174, 0.069449067115784, 0.064590997993946 ],
							"117" : [ 28, 10, 0.09382238984108, 0.088518284261227, 0.083699584007263, 0.078314781188965, 0.072987489402294, 0.067985013127327, 0.062643826007843, 0.057577565312386 ],
							"118" : [ 28, 9, 0.089141182601452, 0.083867393434048, 0.079069674015045, 0.073791995644569, 0.068600036203861, 0.063598647713661, 0.058386370539665, 0.053397070616484 ],
							"119" : [ 28, 8, 0.081364020705223, 0.07597815990448, 0.07101184129715, 0.065729707479477, 0.060554414987564, 0.055377565324306, 0.050188902765512, 0.045129477977753 ],
							"120" : [ 28, 7, 0.076532818377018, 0.070927552878857, 0.0656967908144, 0.060278233140707, 0.054943662136793, 0.049510315060616, 0.044198554009199, 0.038934737443924 ],
							"121" : [ 28, 6, 0.077058203518391, 0.070974484086037, 0.065304093062878, 0.05943550541997, 0.053620114922523, 0.047687571495771, 0.04193939641118, 0.036192961037159 ],
							"122" : [ 28, 5, 0.077599242329597, 0.071184135973454, 0.065211459994316, 0.059028960764408, 0.052850440144539, 0.046580743044615, 0.040516030043364, 0.034427762031555 ],
							"123" : [ 28, 4, 0.078941985964775, 0.07229832559824, 0.06611579656601, 0.059710301458836, 0.053262695670128, 0.046767506748438, 0.040474224835634, 0.034143786877394 ],
							"124" : [ 28, 3, 0.081633821129799, 0.074899159371853, 0.068587549030781, 0.062025558203459, 0.055490974336863, 0.048859238624573, 0.042443085461855, 0.035974454134703 ],
							"125" : [ 28, 2, 0.082635954022408, 0.076034918427467, 0.069801762700081, 0.06332203745842, 0.056962426751852, 0.050436571240425, 0.044134419411421, 0.037765573710203 ],
							"126" : [ 28, 1, 0.080859698355198, 0.074606969952583, 0.068636395037174, 0.062446292489767, 0.056498795747757, 0.050290338695049, 0.044309452176094, 0.038245741277933 ],
							"127" : [ 28, 0, 0.077143162488937, 0.071329385042191, 0.065712943673134, 0.059938244521618, 0.054462540894747, 0.048698261380196, 0.043119315057993, 0.037467379122972 ],
							"128" : [ 27, 31, 0.046244643628597, 0.056243304163218, 0.06630551815033, 0.076154239475727, 0.086399935185909, 0.096184015274048, 0.106514446437359, 0.115976363420486 ],
							"129" : [ 27, 30, 0.059399988502264, 0.072318553924561, 0.085322491824627, 0.098074607551098, 0.111308835446835, 0.123950354754925, 0.13731075823307, 0.149564877152443 ],
							"130" : [ 27, 29, 0.062599882483482, 0.076260678470135, 0.090010590851307, 0.103513464331627, 0.117503628134727, 0.130871489644051, 0.145008817315102, 0.157983556389809 ],
							"131" : [ 27, 28, 0.064809337258339, 0.078599341213703, 0.092493996024132, 0.106073543429375, 0.120232202112675, 0.133830055594444, 0.147988691926003, 0.161097213625908 ],
							"132" : [ 27, 27, 0.065430246293545, 0.079136148095131, 0.092952787876129, 0.106422178447247, 0.120513498783112, 0.134085938334465, 0.148103401064873, 0.16113905608654 ],
							"133" : [ 27, 26, 0.065730981528759, 0.079297043383121, 0.092986144125462, 0.106294147670269, 0.120261937379837, 0.133755311369896, 0.147577568888664, 0.160493820905685 ],
							"134" : [ 27, 25, 0.06590448319912, 0.079304866492748, 0.092861689627171, 0.106022261083126, 0.11984696239233, 0.133242949843407, 0.146892070770264, 0.159714356064796 ],
							"135" : [ 27, 24, 0.066477172076702, 0.079404644668102, 0.092539682984352, 0.105317324399948, 0.118677206337452, 0.131666928529739, 0.144912227988243, 0.157418891787529 ],
							"136" : [ 27, 23, 0.066757835447788, 0.078986197710037, 0.091469533741474, 0.103661797940731, 0.116313315927982, 0.128624841570854, 0.141285553574562, 0.153292790055275 ],
							"137" : [ 27, 22, 0.06687793135643, 0.078140147030354, 0.089751340448856, 0.101066686213017, 0.112758919596672, 0.124085791409016, 0.135884553194046, 0.147152453660965 ],
							"138" : [ 27, 21, 0.067777261137962, 0.077712066471577, 0.088124960660934, 0.098096914589405, 0.108538143336773, 0.118416517972946, 0.128977969288826, 0.139060229063034 ],
							"139" : [ 27, 20, 0.068985745310783, 0.078197687864304, 0.087910175323486, 0.097139827907085, 0.106903612613678, 0.115970805287361, 0.125850602984428, 0.135175153613091 ],
							"140" : [ 27, 19, 0.0771439447999, 0.084351569414139, 0.091926820576191, 0.099092565476894, 0.106767565011978, 0.113773606717587, 0.12155494838953, 0.128769278526306 ],
							"141" : [ 27, 18, 0.098321251571178, 0.100914262235165, 0.103775143623352, 0.106163457036018, 0.109055265784264, 0.111521832644939, 0.114466711878777, 0.117020636796951 ],
							"142" : [ 27, 17, 0.119230926036835, 0.117332935333252, 0.115715309977531, 0.113462522625923, 0.111757077276707, 0.109842583537102, 0.108126379549503, 0.106190033257008 ],
							"143" : [ 27, 16, 0.126828789710999, 0.123329199850559, 0.12011381238699, 0.116201773285866, 0.112852841615677, 0.109361663460732, 0.105974711477757, 0.1024479418993 ],
							"144" : [ 27, 15, 0.127325505018234, 0.123584575951099, 0.120094127953053, 0.115967273712158, 0.112345442175865, 0.108641088008881, 0.104982547461987, 0.101196326315403 ],
							"145" : [ 27, 14, 0.125189155340195, 0.121418572962284, 0.11785788834095, 0.113766878843307, 0.110001727938652, 0.106322780251503, 0.10251159965992, 0.098751693964005 ],
							"146" : [ 27, 13, 0.118591003119946, 0.114738956093788, 0.111058562994003, 0.107004798948765, 0.102956742048264, 0.099279128015041, 0.095210440456867, 0.091380931437016 ],
							"147" : [ 27, 12, 0.107832990586758, 0.103155001997948, 0.098772600293159, 0.093968391418457, 0.089081920683384, 0.084686025977135, 0.079803116619587, 0.075187966227531 ],
							"148" : [ 27, 11, 0.100605592131615, 0.095213443040848, 0.090259797871113, 0.084723219275475, 0.079153962433338, 0.074086017906666, 0.068543821573257, 0.063312716782093 ],
							"149" : [ 27, 10, 0.097663156688213, 0.092107139527798, 0.087011434137821, 0.081319749355316, 0.075620256364346, 0.070378951728344, 0.064703889191151, 0.059335805475712 ],
							"150" : [ 27, 9, 0.095058090984821, 0.089483477175236, 0.084356166422367, 0.07867743819952, 0.07301302999258, 0.067731238901615, 0.062084496021271, 0.056718699634075 ],
							"151" : [ 27, 8, 0.089085146784782, 0.083402916789055, 0.078144982457161, 0.072440937161446, 0.06678382307291, 0.061351608484983, 0.055710945278406, 0.050278298556805 ],
							"152" : [ 27, 7, 0.080128498375416, 0.074114561080933, 0.068479470908642, 0.062600240111351, 0.056756421923637, 0.050929453223944, 0.045137044042349, 0.039426691830158 ],
							"153" : [ 27, 6, 0.077950298786163, 0.071628868579865, 0.065707765519619, 0.059566043317318, 0.053468383848667, 0.047281261533499, 0.04126063734293, 0.035244662314653 ],
							"154" : [ 27, 5, 0.079139612615108, 0.072471745312214, 0.06623836606741, 0.059746030718088, 0.053246431052685, 0.046708848327398, 0.040338516235352, 0.033954195678234 ],
							"155" : [ 27, 4, 0.084555573761463, 0.077531613409519, 0.070918597280979, 0.064016938209534, 0.057088695466518, 0.050180062651634, 0.043405510485172, 0.036605454981327 ],
							"156" : [ 27, 3, 0.09100092202425, 0.083701610565186, 0.076786205172539, 0.069557756185532, 0.062309633940458, 0.055119916796684, 0.048030696809292, 0.040908940136433 ],
							"157" : [ 27, 2, 0.094575308263302, 0.08721898496151, 0.080198623239994, 0.072857782244682, 0.065551578998566, 0.058276258409023, 0.051097583025694, 0.043871767818928 ],
							"158" : [ 27, 1, 0.093230396509171, 0.0861606746912, 0.079340122640133, 0.072223976254463, 0.065251752734184, 0.058199804276228, 0.051274575293064, 0.044278673827648 ],
							"159" : [ 27, 0, 0.09042827039957, 0.08370853215456, 0.07712534815073, 0.0703110024333, 0.063688702881336, 0.056947894394398, 0.050302278250456, 0.043578401207924 ],
							"160" : [ 26, 31, 0.055231865495443, 0.067303992807865, 0.079464271664619, 0.091406591236591, 0.103772878646851, 0.11558923125267, 0.128085657954216, 0.13956218957901 ],
							"161" : [ 26, 30, 0.06260846555233, 0.076341100037098, 0.090171933174133, 0.10377461463213, 0.117838554084301, 0.13127875328064, 0.145504891872406, 0.158576354384422 ],
							"162" : [ 26, 29, 0.064711697399616, 0.07899472117424, 0.093400292098522, 0.107614636421204, 0.122235715389252, 0.136230245232582, 0.151043444871902, 0.164698109030724 ],
							"163" : [ 26, 28, 0.065677970647812, 0.0800606533885, 0.094589725136757, 0.108916118741035, 0.123646154999733, 0.137793943285942, 0.152661368250847, 0.166446417570114 ],
							"164" : [ 26, 27, 0.066316224634647, 0.080662466585636, 0.095165587961674, 0.109484910964966, 0.124171942472458, 0.138319760560989, 0.153118878602982, 0.166881784796715 ],
							"165" : [ 26, 26, 0.066860400140285, 0.08099028468132, 0.095250755548477, 0.109326764941216, 0.123789228498936, 0.137737959623337, 0.152259290218353, 0.165758520364761 ],
							"166" : [ 26, 25, 0.066974602639675, 0.08072442561388, 0.094552479684353, 0.108130984008312, 0.122215241193771, 0.13580559194088, 0.149837613105774, 0.162875592708588 ],
							"167" : [ 26, 24, 0.067140646278858, 0.080369524657726, 0.093720257282257, 0.106756955385208, 0.120371721684933, 0.133563458919525, 0.147053554654121, 0.159689232707024 ],
							"168" : [ 26, 23, 0.066897593438625, 0.079573482275009, 0.092442438006401, 0.105028055608273, 0.118114367127419, 0.130834206938744, 0.143883645534515, 0.156195133924484 ],
							"169" : [ 26, 22, 0.066967628896236, 0.078513860702515, 0.090365514159203, 0.101958967745304, 0.11392430216074, 0.125535771250725, 0.137596368789673, 0.149089157581329 ],
							"170" : [ 26, 21, 0.068380035459995, 0.07840833067894, 0.088862098753452, 0.098925299942493, 0.10942404717207, 0.119396209716797, 0.130020633339882, 0.140150293707848 ],
							"171" : [ 26, 20, 0.072656229138374, 0.081565447151661, 0.090883493423462, 0.099770531058311, 0.109106652438641, 0.117918416857719, 0.127360969781876, 0.136338487267494 ],
							"172" : [ 26, 19, 0.083321996033192, 0.089870288968086, 0.096759244799614, 0.10316451638937, 0.110019288957119, 0.116449289023876, 0.123358123004436, 0.129910841584206 ],
							"173" : [ 26, 18, 0.099101677536964, 0.102239951491356, 0.105631574988365, 0.108520366251469, 0.111844629049301, 0.114871710538864, 0.118236549198627, 0.121308483183384 ],
							"174" : [ 26, 17, 0.120537005364895, 0.119023866951466, 0.117711193859577, 0.115961566567421, 0.11456436663866, 0.113061308860779, 0.111722745001316, 0.110151417553425 ],
							"175" : [ 26, 16, 0.133639499545097, 0.129018902778625, 0.124568812549114, 0.119725026190281, 0.115244351327419, 0.110705338418484, 0.106282696127892, 0.10157236456871 ],
							"176" : [ 26, 15, 0.133956000208855, 0.12893845140934, 0.12407286465168, 0.118813209235668, 0.113959237933159, 0.109012015163898, 0.104202315211296, 0.099044770002365 ],
							"177" : [ 26, 14, 0.133071735501289, 0.127975180745125, 0.123009979724884, 0.117622449994087, 0.112641118466854, 0.107630625367165, 0.102652087807655, 0.097386755049229 ],
							"178" : [ 26, 13, 0.12848861515522, 0.123330391943455, 0.118308074772358, 0.112867765128613, 0.107708819210529, 0.102691411972046, 0.097502581775188, 0.09222687035799 ],
							"179" : [ 26, 12, 0.116790756583214, 0.111037738621235, 0.10553490370512, 0.09961473941803, 0.093721650540829, 0.088243059813976, 0.082343198359013, 0.076612420380116 ],
							"180" : [ 26, 11, 0.107718460261822, 0.101696245372295, 0.096052251756191, 0.089865550398827, 0.083664365112782, 0.077961541712284, 0.07178795337677, 0.065881967544556 ],
							"181" : [ 26, 10, 0.102139540016651, 0.096106886863708, 0.090477801859379, 0.084269344806671, 0.078000023961067, 0.072278074920177, 0.066061541438103, 0.060173328965902 ],
							"182" : [ 26, 9, 0.098816119134426, 0.092908121645451, 0.087414741516113, 0.081352137029171, 0.075255617499352, 0.069650813937187, 0.063597284257412, 0.057857260107994 ],
							"183" : [ 26, 8, 0.094104908406734, 0.088175557553768, 0.082620143890381, 0.076581880450249, 0.070535570383072, 0.064862005412579, 0.058861382305622, 0.053101770579815 ],
							"184" : [ 26, 7, 0.086475908756256, 0.080320231616497, 0.07447112351656, 0.068330086767673, 0.062181085348129, 0.056196238845587, 0.050110444426537, 0.044122241437435 ],
							"185" : [ 26, 6, 0.080953702330589, 0.074543163180351, 0.068463630974293, 0.062150783836842, 0.055847607553005, 0.049543231725693, 0.043324891477823, 0.037111610174179 ],
							"186" : [ 26, 5, 0.084551870822906, 0.077736131846905, 0.071243859827518, 0.064483009278774, 0.057708539068699, 0.050967529416084, 0.044314611703157, 0.037639934569597 ],
							"187" : [ 26, 4, 0.092610761523247, 0.085223965346813, 0.078141734004021, 0.070738531649113, 0.063309445977211, 0.055974207818508, 0.048697628080845, 0.041387062519789 ],
							"188" : [ 26, 3, 0.103251345455647, 0.09527064114809, 0.087567992508411, 0.079468913376331, 0.071341186761856, 0.063398085534573, 0.055448710918427, 0.0474703758955 ],
							"189" : [ 26, 2, 0.114457726478577, 0.105984769761562, 0.097765602171421, 0.089102372527122, 0.080397941172123, 0.071978040039539, 0.063480228185654, 0.054942812770605 ],
							"190" : [ 26, 1, 0.118081159889698, 0.109520673751831, 0.101125955581665, 0.092283450067043, 0.083445116877556, 0.074860587716103, 0.066203266382217, 0.057470384985209 ],
							"191" : [ 26, 0, 0.117976486682892, 0.109512634575367, 0.101121820509434, 0.092346169054508, 0.083546176552773, 0.074995808303356, 0.066363662481308, 0.0576236769557 ],
							"192" : [ 25, 31, 0.057680811733007, 0.070408932864666, 0.083240628242493, 0.095880873501301, 0.108916319906712, 0.121378757059574, 0.134577542543411, 0.146726816892624 ],
							"193" : [ 25, 30, 0.064213581383228, 0.078442193567753, 0.092806570231915, 0.106997363269329, 0.121562413871288, 0.13551127910614, 0.150275394320488, 0.163908615708351 ],
							"194" : [ 25, 29, 0.065884597599506, 0.080565012991428, 0.095440968871117, 0.110186703503132, 0.125202357769012, 0.139647662639618, 0.15487876534462, 0.169051945209503 ],
							"195" : [ 25, 28, 0.067342482507229, 0.082061670720577, 0.09702955186367, 0.111896432936192, 0.126934036612511, 0.141504436731339, 0.156717151403427, 0.170987293124199 ],
							"196" : [ 25, 27, 0.069009333848953, 0.083458237349987, 0.098136022686958, 0.112797774374485, 0.127539649605751, 0.141868054866791, 0.156760603189468, 0.170708000659943 ],
							"197" : [ 25, 26, 0.070055045187473, 0.084205254912376, 0.098514966666698, 0.112889491021633, 0.127305909991264, 0.14131586253643, 0.155891075730324, 0.169465377926826 ],
							"198" : [ 25, 25, 0.070238880813122, 0.084133893251419, 0.098131775856018, 0.112199805676937, 0.126345559954643, 0.140091225504875, 0.154383927583694, 0.167660102248192 ],
							"199" : [ 25, 24, 0.069504514336586, 0.082934327423573, 0.096429064869881, 0.109868839383125, 0.123582944273949, 0.136895000934601, 0.150647789239883, 0.163427770137787 ],
							"200" : [ 25, 23, 0.068696729838848, 0.081467770040035, 0.094347797334194, 0.107052206993103, 0.120170533657074, 0.132894977927208, 0.146001666784286, 0.158261314034462 ],
							"201" : [ 25, 22, 0.069167293608189, 0.080780379474163, 0.092611618340015, 0.104205302894115, 0.116174533963203, 0.127794742584229, 0.139822572469711, 0.151224479079247 ],
							"202" : [ 25, 21, 0.077283270657063, 0.086196139454842, 0.095372274518013, 0.104156799614429, 0.11330857872963, 0.122182764112949, 0.131413459777832, 0.140270590782166 ],
							"203" : [ 25, 20, 0.096524320542812, 0.101451255381107, 0.106545731425285, 0.111055709421635, 0.115894854068756, 0.120810754597187, 0.125625357031822, 0.130430147051811 ],
							"204" : [ 25, 19, 0.109303042292595, 0.111547961831093, 0.113883309066296, 0.115559339523315, 0.117520689964294, 0.119763135910034, 0.121669836342335, 0.123741269111633 ],
							"205" : [ 25, 18, 0.118958674371243, 0.119086757302284, 0.119256630539894, 0.118809700012207, 0.11856983602047, 0.11868991702795, 0.118419669568539, 0.118381813168526 ],
							"206" : [ 25, 17, 0.129056513309479, 0.12685090303421, 0.124701924622059, 0.122127316892147, 0.119611673057079, 0.117426544427872, 0.114929929375648, 0.11273393034935 ],
							"207" : [ 25, 16, 0.138394474983215, 0.133769229054451, 0.129283845424652, 0.12463116645813, 0.119883015751839, 0.115318216383457, 0.110639378428459, 0.106305629014969 ],
							"208" : [ 25, 15, 0.14340902864933, 0.1371039301157, 0.131026417016983, 0.124956153333187, 0.118741683661938, 0.112526074051857, 0.106415949761868, 0.100583791732788 ],
							"209" : [ 25, 14, 0.143434897065163, 0.136429831385612, 0.129651606082916, 0.122822530567646, 0.11594171077013, 0.109099872410297, 0.102287873625755, 0.095626637339592 ],
							"210" : [ 25, 13, 0.139100641012192, 0.131916627287865, 0.124936550855637, 0.117666326463223, 0.110490091145039, 0.10349627584219, 0.096357420086861, 0.089238464832306 ],
							"211" : [ 25, 12, 0.131111338734627, 0.123716950416565, 0.116534568369389, 0.108941294252872, 0.101420901715755, 0.094270192086697, 0.086781173944473, 0.079346209764481 ],
							"212" : [ 25, 11, 0.121806591749191, 0.114628441631794, 0.107716083526611, 0.100320160388947, 0.092948377132416, 0.086047954857349, 0.078718945384026, 0.071542531251907 ],
							"213" : [ 25, 10, 0.112291686236858, 0.105435758829117, 0.098902471363544, 0.091829434037209, 0.084723643958569, 0.078147530555725, 0.071115881204605, 0.064326301217079 ],
							"214" : [ 25, 9, 0.103668831288815, 0.097280450165272, 0.09123457223177, 0.08464265614748, 0.077998235821724, 0.071881078183651, 0.065316148102283, 0.05903809890151 ],
							"215" : [ 25, 8, 0.097714222967625, 0.09153063595295, 0.085654094815254, 0.079297743737698, 0.072884827852249, 0.06693310290575, 0.060610756278038, 0.054518386721611 ],
							"216" : [ 25, 7, 0.092168159782887, 0.085982568562031, 0.080027438700199, 0.073770456016064, 0.067449226975441, 0.061411369591951, 0.055183909833431, 0.049030233174562 ],
							"217" : [ 25, 6, 0.08706371486187, 0.080753393471241, 0.074613340198994, 0.068288743495941, 0.061896875500679, 0.055619392544031, 0.049330804497004, 0.042994447052479 ],
							"218" : [ 25, 5, 0.092251978814602, 0.085435822606087, 0.078761205077171, 0.071875408291817, 0.064902104437351, 0.058074295520782, 0.051241282373667, 0.044335708022118 ],
							"219" : [ 25, 4, 0.100911170244217, 0.093279108405113, 0.085763424634933, 0.07794613391161, 0.070053085684776, 0.062337022274733, 0.054610412567854, 0.046801462769508 ],
							"220" : [ 25, 3, 0.119747094810009, 0.110897473990917, 0.102159842848778, 0.092946015298367, 0.083633609116077, 0.07468993216753, 0.065610498189926, 0.056481577455997 ],
							"221" : [ 25, 2, 0.139495596289635, 0.129589512944221, 0.119832679629326, 0.109500721096992, 0.099041998386383, 0.089129790663719, 0.078988410532475, 0.068762622773647 ],
							"222" : [ 25, 1, 0.144275471568108, 0.134105652570724, 0.123951084911823, 0.113280594348907, 0.102548040449619, 0.092288285493851, 0.081843912601471, 0.071203537285328 ],
							"223" : [ 25, 0, 0.145504429936409, 0.135296538472176, 0.125055655837059, 0.114370077848434, 0.103599138557911, 0.09328431636095, 0.082800082862377, 0.072062537074089 ],
							"224" : [ 24, 31, 0.02870025113225, 0.054764658212662, 0.081296011805534, 0.107966214418411, 0.134778141975403, 0.160914957523346, 0.18768210709095, 0.214226588606834 ],
							"225" : [ 24, 30, 0.040340524166822, 0.063170172274113, 0.086431816220284, 0.109784886240959, 0.133253887295723, 0.156127125024796, 0.179601609706879, 0.202628865838051 ],
							"226" : [ 24, 29, 0.056818254292011, 0.07487303763628, 0.093288689851761, 0.111713089048862, 0.130227908492088, 0.148259818553925, 0.166860431432724, 0.184725522994995 ],
							"227" : [ 24, 28, 0.068556517362595, 0.083352848887444, 0.098418839275837, 0.113505661487579, 0.128601968288422, 0.143329814076424, 0.15856608748436, 0.172912612557411 ],
							"228" : [ 24, 27, 0.071106508374214, 0.085210725665092, 0.099482029676437, 0.113878421485424, 0.128239259123802, 0.142213329672813, 0.156728759407997, 0.170229122042656 ],
							"229" : [ 24, 26, 0.072482325136662, 0.086211450397968, 0.099987104535103, 0.114022105932236, 0.127939477562904, 0.141501411795616, 0.155648097395897, 0.168691977858543 ],
							"230" : [ 24, 25, 0.073378279805183, 0.086874634027481, 0.100346796214581, 0.114142633974552, 0.127762883901596, 0.141088545322418, 0.155003070831299, 0.167785748839378 ],
							"231" : [ 24, 24, 0.073692597448826, 0.086981244385242, 0.100244708359241, 0.113763689994812, 0.127163857221603, 0.140310660004616, 0.153986260294914, 0.166573867201805 ],
							"232" : [ 24, 23, 0.074171513319016, 0.086707301437855, 0.099249169230461, 0.111832097172737, 0.124527230858803, 0.136955067515373, 0.149804636836052, 0.161703199148178 ],
							"233" : [ 24, 22, 0.079692758619785, 0.090192466974258, 0.100765459239483, 0.111030332744122, 0.121618442237377, 0.132017076015472, 0.142650976777077, 0.152672991156578 ],
							"234" : [ 24, 21, 0.100620247423649, 0.105900049209595, 0.111265152692795, 0.115814492106438, 0.120825104415417, 0.126048102974892, 0.130955025553703, 0.135867729783058 ],
							"235" : [ 24, 20, 0.113059669733047, 0.115804828703403, 0.118557922542095, 0.120286874473095, 0.12250778824091, 0.125162065029144, 0.127244472503662, 0.129515796899796 ],
							"236" : [ 24, 19, 0.11884081363678, 0.12027483433485, 0.121634006500244, 0.121977686882019, 0.122766867280006, 0.124052651226521, 0.12473937869072, 0.125629588961601 ],
							"237" : [ 24, 18, 0.123192638158798, 0.123130232095718, 0.122954703867435, 0.121913939714432, 0.121191434562206, 0.120940506458282, 0.120199494063854, 0.119605027139187 ],
							"238" : [ 24, 17, 0.127469658851624, 0.125725731253624, 0.123891033232212, 0.121399365365505, 0.11906111985445, 0.117148026823997, 0.114861264824867, 0.112721063196659 ],
							"239" : [ 24, 16, 0.131732687354088, 0.128213480114937, 0.124708727002144, 0.120746776461601, 0.11679420620203, 0.113155350089073, 0.109307982027531, 0.10562539100647 ],
							"240" : [ 24, 15, 0.13734133541584, 0.131755918264389, 0.126322448253632, 0.120649591088295, 0.11486154794693, 0.109180420637131, 0.103549428284168, 0.09810172021389 ],
							"241" : [ 24, 14, 0.147328972816467, 0.139798283576965, 0.132578268647194, 0.12535572052002, 0.117904499173164, 0.110412955284119, 0.103079408407211, 0.096102625131607 ],
							"242" : [ 24, 13, 0.146544843912125, 0.138613000512123, 0.131026551127434, 0.123343028128147, 0.115449979901314, 0.107679829001427, 0.09988896548748, 0.092438407242298 ],
							"243" : [ 24, 12, 0.139866501092911, 0.131562232971191, 0.123561330139637, 0.115177556872368, 0.106704629957676, 0.098609492182732, 0.090250708162785, 0.082058995962143 ],
							"244" : [ 24, 11, 0.132451847195625, 0.124318554997444, 0.116462394595146, 0.108111865818501, 0.099719755351543, 0.091823764145374, 0.083551496267319, 0.07538827508688 ],
							"245" : [ 24, 10, 0.123683504760265, 0.115950375795364, 0.108490683138371, 0.100518576800823, 0.092494629323483, 0.084998473525047, 0.077090509235859, 0.069339469075203 ],
							"246" : [ 24, 9, 0.111397460103035, 0.104348734021187, 0.09755527973175, 0.09026862680912, 0.082896783947945, 0.076056063175201, 0.068811304867268, 0.061775479465723 ],
							"247" : [ 24, 8, 0.10101131349802, 0.094531767070293, 0.088285468518734, 0.081576704978943, 0.074778728187084, 0.068478018045425, 0.061814941465855, 0.055354602634907 ],
							"248" : [ 24, 7, 0.094164341688156, 0.087962456047535, 0.081948019564152, 0.075643964111805, 0.069236606359482, 0.063145481050014, 0.056866079568863, 0.050610866397619 ],
							"249" : [ 24, 6, 0.09064893424511, 0.084465332329273, 0.078386753797531, 0.072160199284554, 0.065811477601528, 0.059637568891048, 0.053416654467583, 0.04709317907691 ],
							"250" : [ 24, 5, 0.097711555659771, 0.090846866369247, 0.083956487476826, 0.076926052570343, 0.069742798805237, 0.062767282128334, 0.055745024234056, 0.04858210682869 ],
							"251" : [ 24, 4, 0.11138878017664, 0.103300482034683, 0.095034405589104, 0.086514361202717, 0.077790148556232, 0.069373995065689, 0.060866188257933, 0.052202142775059 ],
							"252" : [ 24, 3, 0.135391518473625, 0.12569959461689, 0.115887239575386, 0.105604536831379, 0.095095120370388, 0.08512369543314, 0.074917122721672, 0.064590506255627 ],
							"253" : [ 24, 2, 0.153958708047867, 0.143032044172287, 0.131948232650757, 0.120406821370125, 0.108719930052757, 0.097591042518616, 0.086235731840134, 0.074619352817535 ],
							"254" : [ 24, 1, 0.160420447587967, 0.149048030376434, 0.137440040707588, 0.125548705458641, 0.113592825829983, 0.102109245955944, 0.090462706983089, 0.07838661968708 ],
							"255" : [ 24, 0, 0.163028091192245, 0.151468709111214, 0.139639034867287, 0.127606257796288, 0.115505315363407, 0.103862255811691, 0.092071503400803, 0.07978667318821 ],
							"256" : [ 23, 31, 0.016397783532739, 0.046306729316711, 0.076985836029053, 0.107988506555557, 0.13897705078125, 0.169362172484398, 0.200271666049957, 0.231081157922745 ],
							"257" : [ 23, 30, 0.017133705317974, 0.046830259263515, 0.077273689210415, 0.108049094676971, 0.138795748353004, 0.168955981731415, 0.199628815054893, 0.230175271630287 ],
							"258" : [ 23, 29, 0.021099515259266, 0.049827434122562, 0.079156018793583, 0.108761996030807, 0.138365238904953, 0.167342230677605, 0.196897521615028, 0.226258829236031 ],
							"259" : [ 23, 28, 0.044327814131975, 0.066474795341492, 0.088910356163979, 0.111595250666142, 0.134222075343132, 0.156296223402023, 0.179065033793449, 0.201101586222649 ],
							"260" : [ 23, 27, 0.070094488561153, 0.084673330187798, 0.099293909966946, 0.114207416772842, 0.128981322050095, 0.143394693732262, 0.158419221639633, 0.172285348176956 ],
							"261" : [ 23, 26, 0.07443892210722, 0.087854154407978, 0.101201042532921, 0.114927046000957, 0.128424018621445, 0.141660302877426, 0.155500322580338, 0.16812589764595 ],
							"262" : [ 23, 25, 0.076840043067932, 0.089961014688015, 0.102945320308208, 0.116344973444939, 0.12943209707737, 0.142421811819077, 0.155970394611359, 0.168255671858788 ],
							"263" : [ 23, 24, 0.078966192901134, 0.091731540858746, 0.104479134082794, 0.117392592132092, 0.130152702331543, 0.14289690554142, 0.156009450554848, 0.168050155043602 ],
							"264" : [ 23, 23, 0.082420498132706, 0.094063341617584, 0.105845250189304, 0.11737222969532, 0.129056766629219, 0.140762746334076, 0.152566105127335, 0.16366121172905 ],
							"265" : [ 23, 22, 0.089788392186165, 0.099163308739662, 0.108726061880589, 0.117553345859051, 0.126870170235634, 0.136270701885223, 0.145463153719902, 0.154378563165665 ],
							"266" : [ 23, 21, 0.102229245007038, 0.108355440199375, 0.114611625671387, 0.119859911501408, 0.125681310892105, 0.131794258952141, 0.137386232614517, 0.143054202198982 ],
							"267" : [ 23, 20, 0.109528422355652, 0.113835141062737, 0.118125773966312, 0.121426478028297, 0.125234991312027, 0.129381328821182, 0.133017957210541, 0.136720567941666 ],
							"268" : [ 23, 19, 0.118238136172295, 0.120454639196396, 0.122477762401104, 0.123645804822445, 0.125189289450645, 0.127066880464554, 0.128535568714142, 0.129997849464417 ],
							"269" : [ 23, 18, 0.131659805774689, 0.130321115255356, 0.128645807504654, 0.126489356160164, 0.124394275248051, 0.122560575604439, 0.120596006512642, 0.118484012782574 ],
							"270" : [ 23, 17, 0.142052173614502, 0.138069838285446, 0.133716359734535, 0.129124164581299, 0.124394245445728, 0.119873948395252, 0.115403331816196, 0.110726349055767 ],
							"271" : [ 23, 16, 0.146935224533081, 0.141393080353737, 0.135566592216492, 0.129598647356033, 0.123415157198906, 0.117409735918045, 0.111547842621803, 0.105442397296429 ],
							"272" : [ 23, 15, 0.146915063261986, 0.140515387058258, 0.134034231305122, 0.127432331442833, 0.120593838393688, 0.113905072212219, 0.107385084033012, 0.100698038935661 ],
							"273" : [ 23, 14, 0.149786457419395, 0.142070204019547, 0.134546190500259, 0.126978680491447, 0.119158215820789, 0.111337952315807, 0.103723242878914, 0.096249796450138 ],
							"274" : [ 23, 13, 0.150660410523415, 0.142479106783867, 0.134647488594055, 0.126765504479408, 0.118622064590454, 0.110539086163044, 0.102491714060307, 0.094846621155739 ],
							"275" : [ 23, 12, 0.145582377910614, 0.136867240071297, 0.12850621342659, 0.119844928383827, 0.110990688204765, 0.102457866072655, 0.093726687133312, 0.085288569331169 ],
							"276" : [ 23, 11, 0.13776333630085, 0.129132032394409, 0.120803490281105, 0.111976340413094, 0.103007614612579, 0.094536051154137, 0.085768297314644, 0.077132947742939 ],
							"277" : [ 23, 10, 0.132153153419495, 0.123479433357716, 0.11502406001091, 0.106040216982365, 0.096942648291588, 0.088385373353958, 0.079445868730545, 0.07062704116106 ],
							"278" : [ 23, 9, 0.118079356849194, 0.110141426324844, 0.102335095405579, 0.093992598354816, 0.085534580051899, 0.077578209340572, 0.069266349077225, 0.061105102300644 ],
							"279" : [ 23, 8, 0.104741685092449, 0.097559928894043, 0.090412370860577, 0.082755900919437, 0.074974872171879, 0.067595310509205, 0.059948217123747, 0.052411548793316 ],
							"280" : [ 23, 7, 0.098018459975719, 0.091148011386395, 0.084210090339184, 0.076888829469681, 0.069421872496605, 0.062190409749746, 0.054847355931997, 0.047451786696911 ],
							"281" : [ 23, 6, 0.094764322042465, 0.08821077644825, 0.081609837710857, 0.074776977300644, 0.067776598036289, 0.060943692922592, 0.054076444357634, 0.047069977968931 ],
							"282" : [ 23, 5, 0.1007424518466, 0.093507342040539, 0.086074404418468, 0.078404597938061, 0.070521876215935, 0.062813356518745, 0.055089756846428, 0.047211322933435 ],
							"283" : [ 23, 4, 0.116028934717178, 0.107323579490185, 0.098325483500957, 0.089069828391075, 0.079551197588444, 0.070301927626133, 0.060991991311312, 0.051530499011278 ],
							"284" : [ 23, 3, 0.141347378492355, 0.131076067686081, 0.120638683438301, 0.10986153036356, 0.098866045475006, 0.088337026536465, 0.077637195587158, 0.066722333431244 ],
							"285" : [ 23, 2, 0.162211731076241, 0.150448590517044, 0.138394117355347, 0.126176074147224, 0.113812677562237, 0.101926632225513, 0.089884631335735, 0.077403903007507 ],
							"286" : [ 23, 1, 0.167842388153076, 0.155553966760635, 0.14285609126091, 0.130264177918434, 0.117526270449162, 0.105218522250652, 0.09279903024435, 0.07978992909193 ],
							"287" : [ 23, 0, 0.169697493314743, 0.157226756215096, 0.144289195537567, 0.131551161408424, 0.118661254644394, 0.106186680495739, 0.093619383871555, 0.080405659973621 ],
							"288" : [ 22, 31, 0.016704166308045, 0.046392783522606, 0.07710012793541, 0.108138889074326, 0.139143258333206, 0.169522896409035, 0.20054192841053, 0.231249585747719 ],
							"289" : [ 22, 30, 0.016483088955283, 0.046168647706509, 0.076852358877659, 0.107901059091091, 0.13888081908226, 0.169285118579865, 0.200274616479874, 0.230947703123093 ],
							"290" : [ 22, 29, 0.016380395740271, 0.046167243272066, 0.076802730560303, 0.107814505696297, 0.138753101229668, 0.169142633676529, 0.200037911534309, 0.23072549700737 ],
							"291" : [ 22, 28, 0.020915530622005, 0.049833964556456, 0.079288676381111, 0.109035395085812, 0.138760134577751, 0.167830035090446, 0.197552531957626, 0.227016448974609 ],
							"292" : [ 22, 27, 0.055492211133242, 0.074955217540264, 0.094513714313507, 0.114380799233913, 0.134073838591576, 0.153390005230904, 0.173403039574623, 0.192404016852379 ],
							"293" : [ 22, 26, 0.075890585780144, 0.089769765734673, 0.103588536381721, 0.117739260196686, 0.131630927324295, 0.145446509122849, 0.159767404198647, 0.172893464565277 ],
							"294" : [ 22, 25, 0.080582216382027, 0.093711346387863, 0.106886133551598, 0.120184078812599, 0.13332998752594, 0.146579086780548, 0.160121589899063, 0.172578006982803 ],
							"295" : [ 22, 24, 0.083032861351967, 0.095547392964363, 0.108342453837395, 0.12083525210619, 0.133499175310135, 0.146298661828041, 0.159071803092957, 0.171224072575569 ],
							"296" : [ 22, 23, 0.085199579596519, 0.096815727651119, 0.108798146247864, 0.120204769074917, 0.13200518488884, 0.143913194537163, 0.155594274401665, 0.167039349675179 ],
							"297" : [ 22, 22, 0.089706234633923, 0.099793262779713, 0.110156655311584, 0.119785070419312, 0.129934087395668, 0.140191793441772, 0.150060296058655, 0.159969091415405 ],
							"298" : [ 22, 21, 0.098178990185261, 0.105770200490952, 0.113381519913673, 0.120304018259048, 0.127656832337379, 0.135189175605774, 0.142285019159317, 0.149494707584381 ],
							"299" : [ 22, 20, 0.109432809054852, 0.114167846739292, 0.118651561439037, 0.122553013265133, 0.12675067782402, 0.131152287125587, 0.135182052850723, 0.139278411865234 ],
							"300" : [ 22, 19, 0.124802380800247, 0.126096785068512, 0.126849874854088, 0.127243712544441, 0.127714261412621, 0.12837789952755, 0.128811597824097, 0.129266008734703 ],
							"301" : [ 22, 18, 0.138893306255341, 0.137165814638138, 0.134663119912148, 0.131963312625885, 0.129200786352158, 0.12657068669796, 0.123881101608276, 0.121165037155151 ],
							"302" : [ 22, 17, 0.152938961982727, 0.14826688170433, 0.142749935388565, 0.137069299817085, 0.131321519613266, 0.125622868537903, 0.120005093514919, 0.114278353750706 ],
							"303" : [ 22, 16, 0.161717534065247, 0.155061438679695, 0.147653460502625, 0.140101402997971, 0.132475063204765, 0.124863564968109, 0.117422938346863, 0.10977017134428 ],
							"304" : [ 22, 15, 0.168768793344498, 0.160292819142342, 0.151362553238869, 0.14231675863266, 0.133135095238686, 0.123987667262554, 0.11509046703577, 0.105860933661461 ],
							"305" : [ 22, 14, 0.173023238778114, 0.163161814212799, 0.153236478567123, 0.143213957548141, 0.13300284743309, 0.122819662094116, 0.112928196787834, 0.10275461524725 ],
							"306" : [ 22, 13, 0.164487779140472, 0.154950499534607, 0.145644128322601, 0.136222690343857, 0.126601457595825, 0.117009595036507, 0.107560232281685, 0.098233625292778 ],
							"307" : [ 22, 12, 0.152138188481331, 0.142842993140221, 0.133815541863441, 0.124503530561924, 0.114980079233646, 0.105706460773945, 0.09624408185482, 0.087109804153442 ],
							"308" : [ 22, 11, 0.145420506596565, 0.1358462870121, 0.126427605748177, 0.116491600871086, 0.10637603700161, 0.096667475998402, 0.086657285690308, 0.076831944286823 ],
							"309" : [ 22, 10, 0.141047760844231, 0.13092403113842, 0.120705313980579, 0.109800703823566, 0.098768927156925, 0.088154822587967, 0.077186167240143, 0.066348224878311 ],
							"310" : [ 22, 9, 0.125907078385353, 0.116780132055283, 0.107407227158546, 0.097294688224792, 0.08704286813736, 0.077163472771645, 0.06698103249073, 0.056914012879133 ],
							"311" : [ 22, 8, 0.109998740255833, 0.101965613663197, 0.093576222658157, 0.084461309015751, 0.075170308351517, 0.06617845594883, 0.056991994380951, 0.047847870737314 ],
							"312" : [ 22, 7, 0.102603070437908, 0.09510101377964, 0.087183527648449, 0.078640699386597, 0.069883264601231, 0.061331763863564, 0.052705105394125, 0.04399237409234 ],
							"313" : [ 22, 6, 0.099416337907314, 0.092271685600281, 0.084820441901684, 0.076930515468121, 0.068804912269115, 0.060848135501146, 0.052872408181429, 0.044745530933142 ],
							"314" : [ 22, 5, 0.108229100704193, 0.099904946982861, 0.091010004281998, 0.081463038921356, 0.071639150381088, 0.061972793191671, 0.052296787500381, 0.042505357414484 ],
							"315" : [ 22, 4, 0.121480159461498, 0.111695900559425, 0.101392731070518, 0.090555757284164, 0.079424045979977, 0.068487085402012, 0.057521995157003, 0.04648207873106 ],
							"316" : [ 22, 3, 0.144103243947029, 0.133052662014961, 0.12174167484045, 0.110205136239529, 0.098456017673016, 0.087036371231079, 0.075537964701653, 0.063782960176468 ],
							"317" : [ 22, 2, 0.168141826987267, 0.155416771769524, 0.142326414585114, 0.129305332899094, 0.11610197275877, 0.103276439011097, 0.090393804013729, 0.076973713934422 ],
							"318" : [ 22, 1, 0.173282966017723, 0.160073056817055, 0.146426886320114, 0.133077815175056, 0.11953080445528, 0.106303207576275, 0.093103751540184, 0.079209007322788 ],
							"319" : [ 22, 0, 0.174768090248108, 0.161358863115311, 0.147489115595818, 0.133973583579063, 0.120249807834625, 0.106814555823803, 0.093453094363213, 0.079348355531693 ],
							"320" : [ 21, 31, 0.019189517945051, 0.048704471439123, 0.079218953847885, 0.109988152980804, 0.140763878822327, 0.170815825462341, 0.201684415340424, 0.232155650854111 ],
							"321" : [ 21, 30, 0.018511805683374, 0.048023015260696, 0.078547917306423, 0.109375074505806, 0.140162780880928, 0.170293688774109, 0.201169848442078, 0.231630116701126 ],
							"322" : [ 21, 29, 0.017101624980569, 0.046753648668528, 0.077358938753605, 0.108325563371181, 0.139216557145119, 0.169531017541885, 0.200443759560585, 0.231032818555832 ],
							"323" : [ 21, 28, 0.017509730532765, 0.047238394618034, 0.077637009322643, 0.108363099396229, 0.139053300023079, 0.169118568301201, 0.19976994395256, 0.230241194367409 ],
							"324" : [ 21, 27, 0.041286632418633, 0.065201304852962, 0.089352145791054, 0.113714419305325, 0.137995198369026, 0.161767661571503, 0.186281427741051, 0.210038378834724 ],
							"325" : [ 21, 26, 0.075603634119034, 0.090989746153355, 0.106529898941517, 0.122073628008366, 0.137588262557983, 0.153168886899948, 0.168946012854576, 0.1839429885149 ],
							"326" : [ 21, 25, 0.08404067158699, 0.097507633268833, 0.111311294138432, 0.124805212020874, 0.138475239276886, 0.152368307113647, 0.16615891456604, 0.179405808448792 ],
							"327" : [ 21, 24, 0.08449462801218, 0.097531244158745, 0.111001878976822, 0.124044045805931, 0.137403145432472, 0.150887906551361, 0.164137735962868, 0.17729714512825 ],
							"328" : [ 21, 23, 0.085457287728786, 0.097747527062893, 0.11043293774128, 0.122689016163349, 0.135290160775185, 0.14794947206974, 0.160327225923538, 0.172852843999863 ],
							"329" : [ 21, 22, 0.088227830827236, 0.09919286519289, 0.110395006835461, 0.121178910136223, 0.132301658391953, 0.143469914793968, 0.154318392276764, 0.165384665131569 ],
							"330" : [ 21, 21, 0.095216065645218, 0.103805102407932, 0.112302251160145, 0.120450422167778, 0.12885594367981, 0.137344732880592, 0.145496472716331, 0.153862193226814 ],
							"331" : [ 21, 20, 0.108260616660118, 0.113557711243629, 0.118432000279427, 0.122980386018753, 0.127703577280045, 0.132561802864075, 0.137095242738724, 0.141796633601189 ],
							"332" : [ 21, 19, 0.122711919248104, 0.124831445515156, 0.126241281628609, 0.127391383051872, 0.128638923168182, 0.129983067512512, 0.131091669201851, 0.132388159632683 ],
							"333" : [ 21, 18, 0.136598646640778, 0.135942921042442, 0.134423479437828, 0.132532179355621, 0.130846977233887, 0.129155993461609, 0.12732207775116, 0.125652134418488 ],
							"334" : [ 21, 17, 0.151792868971825, 0.14797031879425, 0.143155097961426, 0.137851178646088, 0.132858514785767, 0.127763137221336, 0.122635379433632, 0.117573693394661 ],
							"335" : [ 21, 16, 0.161624550819397, 0.155632093548775, 0.148620873689651, 0.141119942069054, 0.133920580148697, 0.126567363739014, 0.119291119277477, 0.111962251365185 ],
							"336" : [ 21, 15, 0.172143191099167, 0.163706108927727, 0.154422909021378, 0.144787430763245, 0.135285526514053, 0.125674396753311, 0.116257160902023, 0.106595173478127 ],
							"337" : [ 21, 14, 0.184811607003212, 0.173818320035934, 0.162352174520493, 0.150721490383148, 0.139020517468452, 0.127310365438461, 0.115836270153522, 0.10398393124342 ],
							"338" : [ 21, 13, 0.201196193695068, 0.18752808868885, 0.173654168844223, 0.159649938344955, 0.145514011383057, 0.131367802619934, 0.117370903491974, 0.10318274050951 ],
							"339" : [ 21, 12, 0.180597171187401, 0.168095618486404, 0.155362963676453, 0.142389118671417, 0.12925212085247, 0.116154596209526, 0.102881573140621, 0.089831367135048 ],
							"340" : [ 21, 11, 0.162841334939003, 0.150910869240761, 0.138543277978897, 0.125625923275948, 0.112582951784134, 0.099670976400375, 0.086415022611618, 0.073374196887016 ],
							"341" : [ 21, 10, 0.154005140066147, 0.14170990884304, 0.128625467419624, 0.114594325423241, 0.100487112998962, 0.086499512195587, 0.072146534919739, 0.057972095906734 ],
							"342" : [ 21, 9, 0.138781949877739, 0.127686679363251, 0.115608856081963, 0.102381028234959, 0.08901684731245, 0.075787544250488, 0.062257904559374, 0.048875443637371 ],
							"343" : [ 21, 8, 0.12301704287529, 0.113287441432476, 0.10255566239357, 0.09062048047781, 0.078502990305424, 0.066535234451294, 0.054387029260397, 0.042277775704861 ],
							"344" : [ 21, 7, 0.114763237535954, 0.105793632566929, 0.095895923674107, 0.084834828972816, 0.07356271892786, 0.062448613345623, 0.051253531128168, 0.039992649108171 ],
							"345" : [ 21, 6, 0.113208524882793, 0.104370802640915, 0.094714134931564, 0.083991929888725, 0.073047891259193, 0.062258139252663, 0.051431227475405, 0.040493939071894 ],
							"346" : [ 21, 5, 0.11967533826828, 0.109891995787621, 0.099202543497086, 0.087363936007023, 0.0753083974123, 0.063385859131813, 0.051432263106108, 0.039394848048687 ],
							"347" : [ 21, 4, 0.129354655742645, 0.118428856134415, 0.106747679412365, 0.094149611890316, 0.08133340626955, 0.068652406334877, 0.055947449058294, 0.043200202286243 ],
							"348" : [ 21, 3, 0.153403535485268, 0.14066007733345, 0.127493843436241, 0.114074222743511, 0.100488118827343, 0.087056815624237, 0.073675028979778, 0.059986334294081 ],
							"349" : [ 21, 2, 0.176472455263138, 0.162117049098015, 0.14747542142868, 0.132943511009216, 0.118325918912888, 0.103810116648674, 0.089507609605789, 0.074543312191963 ],
							"350" : [ 21, 1, 0.181562528014183, 0.166801542043686, 0.151830509305, 0.137073174118996, 0.122271724045277, 0.107460223138332, 0.093026645481586, 0.077761873602867 ],
							"351" : [ 21, 0, 0.181724101305008, 0.166987851262093, 0.152038410305977, 0.137340545654297, 0.122592687606812, 0.107808902859688, 0.093446239829063, 0.078208550810814 ],
							"352" : [ 20, 31, 0.023800166323781, 0.053084179759026, 0.083087034523487, 0.113366067409515, 0.143513038754463, 0.173070892691612, 0.203384295105934, 0.23328560590744 ],
							"353" : [ 20, 30, 0.023282878100872, 0.052556626498699, 0.082588650286198, 0.112905815243721, 0.143083781003952, 0.172700077295303, 0.203035324811935, 0.232956975698471 ],
							"354" : [ 20, 29, 0.020721202716231, 0.050146128982306, 0.080407127737999, 0.11097551882267, 0.141436040401459, 0.171335235238075, 0.201892778277397, 0.232083812355995 ],
							"355" : [ 20, 28, 0.018139287829399, 0.047852884978056, 0.078269675374031, 0.109002366662025, 0.139684274792671, 0.169749304652214, 0.200430318713188, 0.230878129601479 ],
							"356" : [ 20, 27, 0.035696696490049, 0.061803136020899, 0.088174238801003, 0.114617824554443, 0.1411292552948, 0.167034089565277, 0.193677231669426, 0.219736024737358 ],
							"357" : [ 20, 26, 0.071284011006355, 0.08903905749321, 0.107045561075211, 0.124772749841213, 0.142805457115173, 0.160743713378906, 0.178755328059196, 0.196464955806732 ],
							"358" : [ 20, 25, 0.084138795733452, 0.098433025181293, 0.113124147057533, 0.127406433224678, 0.142056122422218, 0.156793653964996, 0.1713025867939, 0.18580687046051 ],
							"359" : [ 20, 24, 0.085755825042725, 0.099266149103642, 0.113200835883617, 0.126790374517441, 0.140721917152405, 0.15469728410244, 0.168405935168266, 0.182367011904716 ],
							"360" : [ 20, 23, 0.087486326694489, 0.100102595984936, 0.113110020756721, 0.125836789608002, 0.13884562253952, 0.151883706450462, 0.164650395512581, 0.177756324410439 ],
							"361" : [ 20, 22, 0.090346083045006, 0.101658456027508, 0.113245457410812, 0.124617397785187, 0.13620562851429, 0.147806063294411, 0.159157142043114, 0.170834586024284 ],
							"362" : [ 20, 21, 0.097248822450638, 0.106131009757519, 0.114973016083241, 0.123656399548054, 0.132503196597099, 0.141371354460716, 0.149975880980492, 0.15887089073658 ],
							"363" : [ 20, 20, 0.11170220375061, 0.116913348436356, 0.121681086719036, 0.126251295208931, 0.130972251296043, 0.135748997330666, 0.140243053436279, 0.144998729228973 ],
							"364" : [ 20, 19, 0.133610919117928, 0.134189277887344, 0.13423065841198, 0.133886963129044, 0.133815556764603, 0.133693605661392, 0.133398503065109, 0.133307307958603 ],
							"365" : [ 20, 18, 0.151146471500397, 0.148089095950127, 0.144524112343788, 0.140264615416527, 0.136524438858032, 0.132623091340065, 0.128608494997025, 0.124721899628639 ],
							"366" : [ 20, 17, 0.165004819631577, 0.158969596028328, 0.152354657649994, 0.144826337695122, 0.137995272874832, 0.130915924906731, 0.123791575431824, 0.116701222956181 ],
							"367" : [ 20, 16, 0.178082078695297, 0.169618710875511, 0.16050586104393, 0.1504265666008, 0.141061007976532, 0.131392389535904, 0.121766544878483, 0.11210835725069 ],
							"368" : [ 20, 15, 0.193474724888802, 0.182362139225006, 0.17051987349987, 0.157907322049141, 0.145787790417671, 0.133384943008423, 0.121105894446373, 0.108690306544304 ],
							"369" : [ 20, 14, 0.209596797823906, 0.195722162723541, 0.181148916482925, 0.166128143668175, 0.151286870241165, 0.136217087507248, 0.121303677558899, 0.106136292219162 ],
							"370" : [ 20, 13, 0.233504042029381, 0.215910658240318, 0.197442233562469, 0.178665027022362, 0.159944802522659, 0.14085328578949, 0.121804662048817, 0.102579571306705 ],
							"371" : [ 20, 12, 0.241589844226837, 0.221980080008507, 0.201216518878937, 0.18003211915493, 0.158924072980881, 0.137340813875198, 0.115508399903774, 0.093799978494644 ],
							"372" : [ 20, 11, 0.20575986802578, 0.188463360071182, 0.169363841414452, 0.149675607681274, 0.129941642284393, 0.109721183776855, 0.089026138186455, 0.068598404526711 ],
							"373" : [ 20, 10, 0.188524797558784, 0.171751469373703, 0.152885958552361, 0.132908761501312, 0.112948052585125, 0.092454575002193, 0.071499824523926, 0.050833400338888 ],
							"374" : [ 20, 9, 0.172107085585594, 0.156413018703461, 0.138586446642876, 0.119108885526657, 0.099604263901711, 0.079743072390556, 0.059523828327656, 0.039534907788038 ],
							"375" : [ 20, 8, 0.155842021107674, 0.141773834824562, 0.125823840498924, 0.10796794295311, 0.09004220366478, 0.07199627161026, 0.0537332855165, 0.035551618784666 ],
							"376" : [ 20, 7, 0.142482087016106, 0.130147844552994, 0.116280801594257, 0.100463688373566, 0.084562808275223, 0.068702533841133, 0.052728366106749, 0.036720614880323 ],
							"377" : [ 20, 6, 0.137223139405251, 0.125466898083687, 0.112516544759274, 0.097802691161633, 0.083025299012661, 0.068344481289387, 0.053596567362547, 0.038763791322708 ],
							"378" : [ 20, 5, 0.143753364682198, 0.131000727415085, 0.117373503744602, 0.102190710604191, 0.087078541517258, 0.072006605565548, 0.056889958679676, 0.041662480682135 ],
							"379" : [ 20, 4, 0.154123917222023, 0.140188202261925, 0.125689759850502, 0.109939008951187, 0.094308853149414, 0.078688643872738, 0.063070073723793, 0.047325313091278 ],
							"380" : [ 20, 3, 0.176466912031174, 0.160560920834541, 0.144554436206818, 0.128017708659172, 0.111650727689266, 0.09519998729229, 0.078960888087749, 0.062308091670275 ],
							"381" : [ 20, 2, 0.187918424606323, 0.171476304531097, 0.155109643936157, 0.138610258698463, 0.122295714914799, 0.105803713202477, 0.089737586677074, 0.07296584546566 ],
							"382" : [ 20, 1, 0.190522000193596, 0.174089521169662, 0.157752528786659, 0.141420781612396, 0.125262215733528, 0.108837582170963, 0.092996589839458, 0.076308935880661 ],
							"383" : [ 20, 0, 0.189111799001694, 0.173006176948547, 0.156940430402756, 0.140969261527061, 0.125121831893921, 0.108997844159603, 0.093510039150715, 0.077121794223785 ],
							"384" : [ 19, 31, 0.029306154698133, 0.058227829635143, 0.087679423391819, 0.117401257157326, 0.146779790520668, 0.175931140780449, 0.205516248941422, 0.234743058681488 ],
							"385" : [ 19, 30, 0.030943619087338, 0.059724289923906, 0.089056424796581, 0.118563629686832, 0.147712737321854, 0.176832303404808, 0.206170961260796, 0.235187888145447 ],
							"386" : [ 19, 29, 0.030648114159703, 0.059385448694229, 0.088721446692944, 0.11818265914917, 0.147320449352264, 0.176474958658218, 0.205779924988747, 0.234772399067879 ],
							"387" : [ 19, 28, 0.027401201426983, 0.056355576962233, 0.085914425551891, 0.115636795759201, 0.145118907094002, 0.174438878893852, 0.204054698348045, 0.233361259102821 ],
							"388" : [ 19, 27, 0.028409896418452, 0.057059466838837, 0.086059279739857, 0.115092590451241, 0.14415667951107, 0.172659605741501, 0.201758205890656, 0.230524510145187 ],
							"389" : [ 19, 26, 0.059334263205528, 0.08123105764389, 0.103314772248268, 0.125019729137421, 0.147254094481468, 0.169080913066864, 0.191081985831261, 0.213068425655365 ],
							"390" : [ 19, 25, 0.082168772816658, 0.097924031317234, 0.113956995308399, 0.12958949804306, 0.145786896348, 0.161854639649391, 0.177709251642227, 0.193879395723343 ],
							"391" : [ 19, 24, 0.085822403430939, 0.100309781730175, 0.1151392608881, 0.129613846540451, 0.144591301679611, 0.159480720758438, 0.174103185534477, 0.189146161079407 ],
							"392" : [ 19, 23, 0.090557858347893, 0.103305004537106, 0.116438649594784, 0.129281461238861, 0.14249162375927, 0.155673623085022, 0.168576866388321, 0.181906685233116 ],
							"393" : [ 19, 22, 0.096948355436325, 0.107573375105858, 0.118498086929321, 0.129220977425575, 0.140179768204689, 0.151135861873627, 0.161836504936218, 0.172916442155838 ],
							"394" : [ 19, 21, 0.107698068022728, 0.115346677601337, 0.123021185398102, 0.130564570426941, 0.138267144560814, 0.145965158939362, 0.153432980179787, 0.161223918199539 ],
							"395" : [ 19, 20, 0.133587136864662, 0.135375782847404, 0.136944279074669, 0.138258621096611, 0.139767646789551, 0.141230463981628, 0.142525002360344, 0.144064456224442 ],
							"396" : [ 19, 19, 0.1551214158535, 0.152212128043175, 0.149014011025429, 0.145234316587448, 0.14190337061882, 0.138403028249741, 0.134804606437683, 0.131354227662086 ],
							"397" : [ 19, 18, 0.170750021934509, 0.164407178759575, 0.157858431339264, 0.150353953242302, 0.143583342432976, 0.136548608541489, 0.129454776644707, 0.12239845097065 ],
							"398" : [ 19, 17, 0.191214293241501, 0.18117168545723, 0.171032726764679, 0.159660086035728, 0.149245291948318, 0.138436198234558, 0.127614825963974, 0.116757459938526 ],
							"399" : [ 19, 16, 0.213733851909637, 0.200212061405182, 0.186485469341278, 0.171459764242172, 0.15743488073349, 0.14288629591465, 0.12836480140686, 0.113778367638588 ],
							"400" : [ 19, 15, 0.238508120179176, 0.221531197428703, 0.203967168927193, 0.185281410813332, 0.16741207242012, 0.148929476737976, 0.130497306585312, 0.11198266595602 ],
							"401" : [ 19, 14, 0.272502154111862, 0.2506944835186, 0.227907419204712, 0.204235807061195, 0.181176826357841, 0.157405823469162, 0.133639499545097, 0.109806947410107 ],
							"402" : [ 19, 13, 0.317954450845718, 0.289187997579575, 0.258960515260696, 0.227779924869537, 0.197349712252617, 0.165826916694641, 0.134087473154068, 0.102470532059669 ],
							"403" : [ 19, 12, 0.349333703517914, 0.315373748540878, 0.279638528823853, 0.242618158459663, 0.206695467233658, 0.169311955571175, 0.131441086530685, 0.093948870897293 ],
							"404" : [ 19, 11, 0.332922428846359, 0.29950949549675, 0.263521701097488, 0.226079657673836, 0.18972073495388, 0.151642426848412, 0.112897410988808, 0.074672415852547 ],
							"405" : [ 19, 10, 0.301553428173065, 0.271241396665573, 0.23802138864994, 0.203273355960846, 0.169407576322556, 0.133804589509964, 0.097520753741264, 0.061772782355547 ],
							"406" : [ 19, 9, 0.253894954919815, 0.228501528501511, 0.200801536440849, 0.171264231204987, 0.142282500863075, 0.112244382500648, 0.081712797284126, 0.051549792289734 ],
							"407" : [ 19, 8, 0.203983917832375, 0.184123009443283, 0.162309810519218, 0.138521894812584, 0.114918671548367, 0.090888559818268, 0.066564455628395, 0.042384255677462 ],
							"408" : [ 19, 7, 0.178127229213715, 0.161171704530716, 0.142744407057762, 0.122212715446949, 0.101853109896183, 0.081386521458626, 0.060767818242311, 0.040138635784388 ],
							"409" : [ 19, 6, 0.174211397767067, 0.157638028264046, 0.140080273151398, 0.120462626218796, 0.101206310093403, 0.081884264945984, 0.062482286244631, 0.042978338897228 ],
							"410" : [ 19, 5, 0.179978549480438, 0.162647575139999, 0.144764170050621, 0.125043362379074, 0.105852670967579, 0.086543962359428, 0.067181810736656, 0.047663081437349 ],
							"411" : [ 19, 4, 0.186281576752663, 0.168347343802452, 0.150278359651566, 0.130723461508751, 0.111754029989243, 0.092647902667522, 0.073531672358513, 0.054219849407673 ],
							"412" : [ 19, 3, 0.198233723640442, 0.179333820939064, 0.160787090659142, 0.141336902976036, 0.122520230710506, 0.103458754718304, 0.084597133100033, 0.065295979380608 ],
							"413" : [ 19, 2, 0.201095461845398, 0.182420670986176, 0.164216637611389, 0.145463079214096, 0.127243876457214, 0.108724847435951, 0.090595565736294, 0.071822874248028 ],
							"414" : [ 19, 1, 0.200351670384407, 0.18213027715683, 0.164339974522591, 0.146205693483353, 0.128486305475235, 0.11042258143425, 0.092887885868549, 0.074605643749237 ],
							"415" : [ 19, 0, 0.197163254022598, 0.179600447416306, 0.162335574626923, 0.144929185509682, 0.127796813845634, 0.110309608280659, 0.093435890972614, 0.075772203505039 ],
							"416" : [ 18, 31, 0.033311858773232, 0.062102790921926, 0.091418012976646, 0.120767660439014, 0.149735882878304, 0.178931415081024, 0.208041831851006, 0.236900493502617 ],
							"417" : [ 18, 30, 0.035082340240479, 0.063624933362007, 0.092784821987152, 0.121737606823444, 0.150382995605469, 0.179529517889023, 0.208261042833328, 0.236713781952858 ],
							"418" : [ 18, 29, 0.035741373896599, 0.064104147255421, 0.09311555325985, 0.121839709579945, 0.1502905189991, 0.179331570863724, 0.207857355475426, 0.236101299524307 ],
							"419" : [ 18, 28, 0.03528118506074, 0.063631698489189, 0.092592857778072, 0.121322080492973, 0.149781435728073, 0.178739666938782, 0.207297161221504, 0.235583797097206 ],
							"420" : [ 18, 27, 0.034117441624403, 0.062552489340305, 0.091459505259991, 0.120216853916645, 0.148834928870201, 0.177534848451614, 0.206204503774643, 0.234665438532829 ],
							"421" : [ 18, 26, 0.042265273630619, 0.069074772298336, 0.096205152571201, 0.123003147542477, 0.15008071064949, 0.176781743764877, 0.203672766685486, 0.230561628937721 ],
							"422" : [ 18, 25, 0.070627562701702, 0.090309970080853, 0.110224477946758, 0.129648894071579, 0.149731054902077, 0.169461116194725, 0.189207851886749, 0.209138348698616 ],
							"423" : [ 18, 24, 0.088215865194798, 0.103126391768456, 0.118368074297905, 0.133194983005524, 0.148634761571884, 0.163825124502182, 0.17888417840004, 0.194344684481621 ],
							"424" : [ 18, 23, 0.100404605269432, 0.111876301467419, 0.123843967914581, 0.135448127985001, 0.147460579872131, 0.15934582054615, 0.171046063303947, 0.183164596557617 ],
							"425" : [ 18, 22, 0.114019185304642, 0.121669702231884, 0.129792645573616, 0.137674197554588, 0.145755335688591, 0.153813704848289, 0.161641791462898, 0.16989041864872 ],
							"426" : [ 18, 21, 0.129127115011215, 0.133236110210419, 0.13758946955204, 0.141757994890213, 0.146055907011032, 0.150324508547783, 0.154397830367088, 0.158830419182777 ],
							"427" : [ 18, 20, 0.166337579488754, 0.162902474403381, 0.159560710191727, 0.155809193849564, 0.152322694659233, 0.148684337735176, 0.144976645708084, 0.141506761312485 ],
							"428" : [ 18, 19, 0.183184951543808, 0.175969541072845, 0.168862655758858, 0.160895213484764, 0.153560757637024, 0.145950302481651, 0.138283684849739, 0.130746409296989 ],
							"429" : [ 18, 18, 0.199309095740318, 0.188910663127899, 0.178635716438293, 0.167118638753891, 0.15654245018959, 0.145560473203659, 0.134540945291519, 0.123534932732582 ],
							"430" : [ 18, 17, 0.219960197806358, 0.206196621060371, 0.192704483866692, 0.177725613117218, 0.163878351449966, 0.14951479434967, 0.135126605629921, 0.120717220008373 ],
							"431" : [ 18, 16, 0.247238218784332, 0.229541376233101, 0.211850553750992, 0.192739635705948, 0.174701914191246, 0.156021490693092, 0.137328699231148, 0.118615731596947 ],
							"432" : [ 18, 15, 0.291251212358475, 0.26754304766655, 0.243409216403961, 0.217964291572571, 0.193545535206795, 0.168280929327011, 0.142972558736801, 0.117705777287483 ],
							"433" : [ 18, 14, 0.357313454151154, 0.324364095926285, 0.290515929460526, 0.255323082208633, 0.221353590488434, 0.1861702054739, 0.150796964764595, 0.115649826824665 ],
							"434" : [ 18, 13, 0.407354474067688, 0.366736263036728, 0.324579030275345, 0.280827760696411, 0.238661378622055, 0.194718778133392, 0.150335818529129, 0.106450915336609 ],
							"435" : [ 18, 12, 0.413482189178467, 0.371207565069199, 0.326776057481766, 0.280525386333466, 0.23602893948555, 0.189384296536446, 0.142103537917137, 0.095482788980007 ],
							"436" : [ 18, 11, 0.398357659578323, 0.357332497835159, 0.313408732414246, 0.267651557922363, 0.223548293113708, 0.17710192501545, 0.129908338189125, 0.083426527678967 ],
							"437" : [ 18, 10, 0.375762045383453, 0.337003290653229, 0.295334756374359, 0.251982837915421, 0.210007846355438, 0.165844514966011, 0.120910607278347, 0.076655693352222 ],
							"438" : [ 18, 9, 0.351286560297012, 0.314854264259338, 0.276222765445709, 0.235910356044769, 0.196669042110443, 0.155837669968605, 0.114355973899364, 0.073403917253017 ],
							"439" : [ 18, 8, 0.296526253223419, 0.26611539721489, 0.234196782112122, 0.200660824775696, 0.167672693729401, 0.133938789367676, 0.099786020815372, 0.065887838602066 ],
							"440" : [ 18, 7, 0.233774796128273, 0.210252717137337, 0.185705468058586, 0.159450054168701, 0.133510515093803, 0.107327878475189, 0.080940768122673, 0.05455506965518 ],
							"441" : [ 18, 6, 0.211655899882317, 0.190387845039368, 0.168761715292931, 0.145297273993492, 0.122461706399918, 0.099403090775013, 0.076278351247311, 0.052988540381193 ],
							"442" : [ 18, 5, 0.211770445108414, 0.190543353557587, 0.169380128383636, 0.146496072411537, 0.124455459415913, 0.102141939103603, 0.079778410494328, 0.057196669280529 ],
							"443" : [ 18, 4, 0.214033901691437, 0.19278259575367, 0.171967074275017, 0.149704366922379, 0.128378659486771, 0.106756694614887, 0.085122242569923, 0.06321669369936 ],
							"444" : [ 18, 3, 0.216720327734947, 0.195503085851669, 0.175010487437248, 0.153370201587677, 0.132710918784142, 0.111705169081688, 0.090821169316769, 0.06950905919075 ],
							"445" : [ 18, 2, 0.214656472206116, 0.194119408726692, 0.174341961741447, 0.153652101755142, 0.133800312876701, 0.113604716956615, 0.093670688569546, 0.07318551838398 ],
							"446" : [ 18, 1, 0.210479199886322, 0.190762758255005, 0.171737119555473, 0.152010232210159, 0.132924720644951, 0.113489530980587, 0.094435483217239, 0.074759587645531 ],
							"447" : [ 18, 0, 0.204962909221649, 0.186262652277946, 0.168072432279587, 0.149457767605782, 0.131233707070351, 0.112683869898319, 0.094595581293106, 0.075860887765884 ],
							"448" : [ 17, 31, 0.03569558262825, 0.064451962709427, 0.093879081308842, 0.122889220714569, 0.15170918405056, 0.181088581681252, 0.209975123405457, 0.238690048456192 ],
							"449" : [ 17, 30, 0.037314929068089, 0.065636321902275, 0.094695344567299, 0.123169042170048, 0.151517242193222, 0.180634647607803, 0.209035724401474, 0.237235337495804 ],
							"450" : [ 17, 29, 0.037999600172043, 0.066070161759853, 0.094867438077927, 0.123065032064915, 0.151124060153961, 0.180067643523216, 0.208164691925049, 0.236040249466896 ],
							"451" : [ 17, 28, 0.038321871310472, 0.066246181726456, 0.0948666036129, 0.122942492365837, 0.15084870159626, 0.179633989930153, 0.207574933767319, 0.235273391008377 ],
							"452" : [ 17, 27, 0.040455237030983, 0.067899711430073, 0.095957934856415, 0.123597249388695, 0.151073694229126, 0.179209694266319, 0.206713929772377, 0.234028324484825 ],
							"453" : [ 17, 26, 0.050575103610754, 0.075743228197098, 0.101470567286015, 0.126800343394279, 0.152159884572029, 0.177729517221451, 0.203013956546783, 0.228251323103905 ],
							"454" : [ 17, 25, 0.079718112945557, 0.09769906103611, 0.116360247135162, 0.134496375918388, 0.152919143438339, 0.171182945370674, 0.189448431134224, 0.207748413085938 ],
							"455" : [ 17, 24, 0.117718331515789, 0.126205116510391, 0.135561093688011, 0.144313111901283, 0.153487965464592, 0.162412077188492, 0.171357691287994, 0.180525884032249 ],
							"456" : [ 17, 23, 0.138358846306801, 0.14193569123745, 0.146639540791512, 0.150729715824127, 0.155034601688385, 0.159241646528244, 0.163329482078552, 0.167787209153175 ],
							"457" : [ 17, 22, 0.155829697847366, 0.15530663728714, 0.156000912189484, 0.156160399317741, 0.15631403028965, 0.156515046954155, 0.156461343169212, 0.156919524073601 ],
							"458" : [ 17, 21, 0.171120256185532, 0.167661443352699, 0.165263384580612, 0.162247940897942, 0.159348636865616, 0.156423225998878, 0.15322656929493, 0.15053528547287 ],
							"459" : [ 17, 20, 0.195460081100464, 0.187431767582893, 0.18029260635376, 0.17224395275116, 0.164674282073975, 0.156869456171989, 0.14887797832489, 0.141253039240837 ],
							"460" : [ 17, 19, 0.207000330090523, 0.196709260344505, 0.187182173132896, 0.176458075642586, 0.166577234864235, 0.156297832727432, 0.145888820290565, 0.135710254311562 ],
							"461" : [ 17, 18, 0.220829293131828, 0.208132147789001, 0.196028143167496, 0.182530805468559, 0.170127138495445, 0.157167941331863, 0.144119009375572, 0.131201282143593 ],
							"462" : [ 17, 17, 0.244300588965416, 0.227972358465195, 0.212174966931343, 0.194895908236504, 0.178763672709465, 0.162025064229965, 0.145215004682541, 0.128516316413879 ],
							"463" : [ 17, 16, 0.290900826454163, 0.268153339624405, 0.245708540081978, 0.221783369779587, 0.199049755930901, 0.175542503595352, 0.151944994926453, 0.128566846251488 ],
							"464" : [ 17, 15, 0.370336651802063, 0.336850970983505, 0.303291767835617, 0.268241584300995, 0.234575167298317, 0.199807018041611, 0.164885476231575, 0.130448639392853 ],
							"465" : [ 17, 14, 0.460488021373749, 0.414352774620056, 0.367676973342896, 0.319338709115982, 0.272820711135864, 0.224692299962044, 0.176255166530609, 0.12860481441021 ],
							"466" : [ 17, 13, 0.489703774452209, 0.438929110765457, 0.386881589889526, 0.332994520664215, 0.281234592199326, 0.22734597325325, 0.172958120703697, 0.119543455541134 ],
							"467" : [ 17, 12, 0.470521211624146, 0.421728402376175, 0.370743244886398, 0.317913413047791, 0.267207354307175, 0.214093834161758, 0.160304293036461, 0.107501588761806 ],
							"468" : [ 17, 11, 0.446716368198395, 0.400695860385895, 0.351661086082458, 0.300918102264404, 0.252100557088852, 0.20078356564045, 0.148654654622078, 0.097431279718876 ],
							"469" : [ 17, 10, 0.429325520992279, 0.385258436203003, 0.338123917579651, 0.289500623941422, 0.242472425103188, 0.193160772323608, 0.142994746565819, 0.093643724918365 ],
							"470" : [ 17, 9, 0.417743057012558, 0.374600857496262, 0.328999251127243, 0.282035946846008, 0.236366406083107, 0.188939839601517, 0.140720278024673, 0.093170575797558 ],
							"471" : [ 17, 8, 0.37999752163887, 0.340739458799362, 0.300031006336212, 0.258066892623901, 0.216850310564041, 0.17462582886219, 0.131802722811699, 0.08940028399229 ],
							"472" : [ 17, 7, 0.313536316156387, 0.281592547893524, 0.249181687831879, 0.215682178735733, 0.182308927178383, 0.148626387119293, 0.114602014422417, 0.08068223297596 ],
							"473" : [ 17, 6, 0.271194130182266, 0.243961751461029, 0.216769099235535, 0.188400134444237, 0.160281479358673, 0.131972461938858, 0.103468112647533, 0.074864365160465 ],
							"474" : [ 17, 5, 0.252570509910583, 0.227373257279396, 0.202619209885597, 0.176585137844086, 0.151133626699448, 0.125416845083237, 0.099590361118317, 0.073564730584621 ],
							"475" : [ 17, 4, 0.245448589324951, 0.221271246671677, 0.197740688920021, 0.17297588288784, 0.149040535092354, 0.12475597858429, 0.100435048341751, 0.075823687016964 ],
							"476" : [ 17, 3, 0.234446585178375, 0.211940079927444, 0.190121948719025, 0.167133569717407, 0.145096451044083, 0.122662879526615, 0.10028050839901, 0.077530786395073 ],
							"477" : [ 17, 2, 0.226080536842346, 0.204907074570656, 0.184446588158607, 0.163000881671906, 0.142411738634109, 0.121454052627087, 0.100661337375641, 0.07943931221962 ],
							"478" : [ 17, 1, 0.221147015690804, 0.200819954276085, 0.181172206997871, 0.160762444138527, 0.141029700636864, 0.120946556329727, 0.101126544177532, 0.080839335918427 ],
							"479" : [ 17, 0, 0.217491000890732, 0.198055788874626, 0.179200693964958, 0.159787222743034, 0.140844061970711, 0.121559724211693, 0.102644994854927, 0.083228714764118 ],
							"480" : [ 16, 31, 0.033923972398043, 0.064775437116623, 0.096336632966995, 0.127115786075592, 0.158134505152702, 0.189267873764038, 0.220443338155746, 0.251903533935547 ],
							"481" : [ 16, 30, 0.034799963235855, 0.065385781228542, 0.096670165657997, 0.127161979675293, 0.15787211060524, 0.188791960477829, 0.219673246145248, 0.25081530213356 ],
							"482" : [ 16, 29, 0.037284195423126, 0.06677183508873, 0.096930809319019, 0.126331478357315, 0.155829131603241, 0.185887455940247, 0.215518161654472, 0.245267167687416 ],
							"483" : [ 16, 28, 0.041677102446556, 0.069343626499176, 0.09766524285078, 0.125311329960823, 0.152886092662811, 0.181412443518639, 0.209047213196754, 0.236625611782074 ],
							"484" : [ 16, 27, 0.056165602058172, 0.08012543618679, 0.104762047529221, 0.12885046005249, 0.152839526534081, 0.17763364315033, 0.20165428519249, 0.225565016269684 ],
							"485" : [ 16, 26, 0.085944004356861, 0.102589219808578, 0.120024465024471, 0.137018531560898, 0.153991550207138, 0.171333253383636, 0.188294544816017, 0.205157309770584 ],
							"486" : [ 16, 25, 0.123792439699173, 0.131220862269402, 0.139701053500175, 0.147678941488266, 0.155788823962212, 0.163834199309349, 0.171874940395355, 0.179892927408218 ],
							"487" : [ 16, 24, 0.15219347178936, 0.152781113982201, 0.154629349708557, 0.155852049589157, 0.15731206536293, 0.158565774559975, 0.159910067915916, 0.161308497190475 ],
							"488" : [ 16, 23, 0.163611128926277, 0.161815673112869, 0.161444783210754, 0.160309329628944, 0.159384101629257, 0.1583331823349, 0.157246842980385, 0.156321838498116 ],
							"489" : [ 16, 22, 0.174186944961548, 0.170535176992416, 0.168330907821655, 0.165272295475006, 0.16239133477211, 0.159500867128372, 0.156354978680611, 0.153560996055603 ],
							"490" : [ 16, 21, 0.187346801161766, 0.181583419442177, 0.177150562405586, 0.171776965260506, 0.166702210903168, 0.161611422896385, 0.156084775924683, 0.151064544916153 ],
							"491" : [ 16, 20, 0.200723081827164, 0.192667722702026, 0.185910284519196, 0.178065806627274, 0.170732393860817, 0.163254901766777, 0.155331984162331, 0.147931292653084 ],
							"492" : [ 16, 19, 0.210388109087944, 0.200574621558189, 0.192043721675873, 0.182239159941673, 0.173219859600067, 0.163882225751877, 0.154184341430664, 0.144918814301491 ],
							"493" : [ 16, 18, 0.228677585721016, 0.216052085161209, 0.20456375181675, 0.191680446267128, 0.179797679185867, 0.167414635419846, 0.154753223061562, 0.14244918525219 ],
							"494" : [ 16, 17, 0.270673304796219, 0.251986056566238, 0.234326958656311, 0.215182080864906, 0.197193741798401, 0.178564250469208, 0.159718498587608, 0.141273185610771 ],
							"495" : [ 16, 16, 0.36650824546814, 0.334589630365372, 0.303459912538528, 0.270796269178391, 0.239543423056602, 0.207350671291351, 0.174981847405434, 0.143321663141251 ],
							"496" : [ 16, 15, 0.494396954774857, 0.445045799016953, 0.396089464426041, 0.345532327890396, 0.296806544065475, 0.246683388948441, 0.196385189890862, 0.147278249263763 ],
							"497" : [ 16, 14, 0.584333181381226, 0.522332429885864, 0.460439682006836, 0.396754443645477, 0.335339456796646, 0.272154033184052, 0.208762779831886, 0.14685070514679 ],
							"498" : [ 16, 13, 0.613133192062378, 0.547187209129333, 0.481159329414368, 0.413115590810776, 0.347735464572906, 0.280358016490936, 0.212695956230164, 0.146663248538971 ],
							"499" : [ 16, 12, 0.600559115409851, 0.536337316036224, 0.471506685018539, 0.404679954051971, 0.340622693300247, 0.274417668581009, 0.207766488194466, 0.142766460776329 ],
							"500" : [ 16, 11, 0.549486041069031, 0.491694927215576, 0.432325184345245, 0.371269434690475, 0.312748640775681, 0.251962095499039, 0.190503895282745, 0.130454704165459 ],
							"501" : [ 16, 10, 0.501178920269012, 0.449466317892075, 0.395432531833649, 0.340067625045776, 0.286728829145432, 0.231230691075325, 0.174937158823013, 0.1197270154953 ],
							"502" : [ 16, 9, 0.477080106735229, 0.428257912397385, 0.377028584480286, 0.324761390686035, 0.273959696292877, 0.221503973007202, 0.168220683932304, 0.115732222795486 ],
							"503" : [ 16, 8, 0.444295763969421, 0.399126976728439, 0.352352052927017, 0.304727703332901, 0.257804304361343, 0.209998279809952, 0.161469265818596, 0.11344700306654 ],
							"504" : [ 16, 7, 0.384659975767136, 0.346345514059067, 0.307451784610748, 0.267892092466354, 0.228225946426392, 0.188254177570343, 0.147779852151871, 0.107533410191536 ],
							"505" : [ 16, 6, 0.328618913888931, 0.296478807926178, 0.264374047517776, 0.231443032622337, 0.198182001709938, 0.164732813835144, 0.130959123373032, 0.097207874059677 ],
							"506" : [ 16, 5, 0.296148210763931, 0.267764806747437, 0.239714741706848, 0.210708141326904, 0.18163575232029, 0.152321919798851, 0.122868254780769, 0.093251198530197 ],
							"507" : [ 16, 4, 0.272165834903717, 0.246491342782974, 0.221247613430023, 0.19499072432518, 0.16899049282074, 0.142684876918793, 0.116338826715946, 0.089746430516243 ],
							"508" : [ 16, 3, 0.249956965446472, 0.226936265826225, 0.2043127566576, 0.180698707699776, 0.157567173242569, 0.134081542491913, 0.11061092466116, 0.086881577968597 ],
							"509" : [ 16, 2, 0.233898654580116, 0.212848946452141, 0.192226216197014, 0.170739635825157, 0.149797469377518, 0.128512009978294, 0.107311345636845, 0.085857585072517 ],
							"510" : [ 16, 1, 0.228148058056831, 0.207989007234573, 0.188294753432274, 0.167927667498589, 0.148064866662025, 0.127871617674828, 0.107826471328735, 0.087537169456482 ],
							"511" : [ 16, 0, 0.226905852556229, 0.207337453961372, 0.188150510191917, 0.168473958969116, 0.149193972349167, 0.129589378833771, 0.110180526971817, 0.090524233877659 ],
							"512" : [ 15, 31, 0.033283889293671, 0.064775571227074, 0.096956729888916, 0.128635510802269, 0.160385772585869, 0.191935434937477, 0.223607569932938, 0.256269156932831 ],
							"513" : [ 15, 30, 0.033519510179758, 0.064913928508759, 0.096989996731281, 0.128526791930199, 0.160162597894669, 0.191590130329132, 0.223231241106987, 0.25573068857193 ],
							"514" : [ 15, 29, 0.03552982956171, 0.06638890504837, 0.097896888852119, 0.128726989030838, 0.159766003489494, 0.190721914172173, 0.221879243850708, 0.253611147403717 ],
							"515" : [ 15, 28, 0.04725107178092, 0.074672505259514, 0.102658055722713, 0.130003720521927, 0.15745797753334, 0.185258358716965, 0.212832629680634, 0.240661442279816 ],
							"516" : [ 15, 27, 0.089206457138062, 0.105574853718281, 0.122542507946491, 0.139133051037788, 0.155683919787407, 0.172655329108238, 0.189254954457283, 0.205860316753387 ],
							"517" : [ 15, 26, 0.128416687250137, 0.13506954908371, 0.142370000481606, 0.149454995989799, 0.156547501683235, 0.163794800639153, 0.17085300385952, 0.177881434559822 ],
							"518" : [ 15, 25, 0.151001065969467, 0.15222142636776, 0.154184848070145, 0.155950874090195, 0.157805278897285, 0.159584403038025, 0.161367624998093, 0.163159862160683 ],
							"519" : [ 15, 24, 0.162602946162224, 0.161053404211998, 0.160473108291626, 0.159596905112267, 0.15884667634964, 0.157954320311546, 0.157141014933586, 0.156336635351181 ],
							"520" : [ 15, 23, 0.167408347129822, 0.164876401424408, 0.163601502776146, 0.161769166588783, 0.160133749246597, 0.158347144722939, 0.15661484003067, 0.154913142323494 ],
							"521" : [ 15, 22, 0.174694731831551, 0.171055629849434, 0.168823540210724, 0.165751993656158, 0.162986040115356, 0.160117074847221, 0.157148897647858, 0.154314979910851 ],
							"522" : [ 15, 21, 0.184474170207977, 0.179539725184441, 0.175933882594109, 0.171365559101105, 0.167175129055977, 0.162973433732986, 0.158418074250221, 0.154196187853813 ],
							"523" : [ 15, 20, 0.195868298411369, 0.189265951514244, 0.183932334184647, 0.17760369181633, 0.171670377254486, 0.16577884554863, 0.159326002001762, 0.153399035334587 ],
							"524" : [ 15, 19, 0.206285730004311, 0.197940558195114, 0.190969154238701, 0.18288192152977, 0.175325751304626, 0.167694225907326, 0.159517154097557, 0.151893794536591 ],
							"525" : [ 15, 18, 0.226951867341995, 0.215414553880692, 0.205302685499191, 0.193892642855644, 0.183283984661102, 0.172355443239212, 0.16096618771553, 0.150122657418251 ],
							"526" : [ 15, 17, 0.302049338817596, 0.27983421087265, 0.2589251101017, 0.236596003174782, 0.215365782380104, 0.193538442254066, 0.171367511153221, 0.149902820587158 ],
							"527" : [ 15, 16, 0.456054121255875, 0.412537515163422, 0.37012654542923, 0.326111376285553, 0.28373396396637, 0.240304067730904, 0.196701437234879, 0.154269397258759 ],
							"528" : [ 15, 15, 0.600449204444885, 0.537136316299438, 0.474747896194458, 0.41042622923851, 0.348418742418289, 0.284847050905228, 0.221284925937653, 0.159267649054527 ],
							"529" : [ 15, 14, 0.674181818962097, 0.600834727287292, 0.528436243534088, 0.453588277101517, 0.381779044866562, 0.308074146509171, 0.23445899784565, 0.162489220499992 ],
							"530" : [ 15, 13, 0.690483510494232, 0.615503013134003, 0.541361927986145, 0.464375823736191, 0.390836089849472, 0.315386086702347, 0.239926680922508, 0.166113555431366 ],
							"531" : [ 15, 12, 0.68392550945282, 0.610522985458374, 0.537578046321869, 0.461690872907639, 0.38933402299881, 0.315199494361877, 0.240839287638664, 0.16811116039753 ],
							"532" : [ 15, 11, 0.658487141132355, 0.588854134082794, 0.519076645374298, 0.4466592669487, 0.377593219280243, 0.306839853525162, 0.235634580254555, 0.165997430682182 ],
							"533" : [ 15, 10, 0.609582841396332, 0.546358823776245, 0.48216500878334, 0.416089028120041, 0.352877706289291, 0.287990510463715, 0.222447544336319, 0.158263266086578 ],
							"534" : [ 15, 9, 0.561525821685791, 0.504347145557404, 0.445849061012268, 0.386287778615952, 0.328818559646606, 0.269807100296021, 0.210190922021866, 0.151561111211777 ],
							"535" : [ 15, 8, 0.488339126110077, 0.440258800983429, 0.390702694654465, 0.340661317110062, 0.29122656583786, 0.240838557481766, 0.18995800614357, 0.139553174376488 ],
							"536" : [ 15, 7, 0.432750076055527, 0.391353666782379, 0.348845630884171, 0.306004077196121, 0.262795358896255, 0.21920508146286, 0.17525240778923, 0.131470903754234 ],
							"537" : [ 15, 6, 0.374620079994202, 0.339579433202744, 0.304315149784088, 0.26832503080368, 0.231550946831703, 0.194542557001114, 0.157361447811127, 0.120171450078487 ],
							"538" : [ 15, 5, 0.323434233665466, 0.293762803077698, 0.264427751302719, 0.233902931213379, 0.202622681856155, 0.171089217066765, 0.139477223157883, 0.107769437134266 ],
							"539" : [ 15, 4, 0.293283462524414, 0.267072021961212, 0.241250723600388, 0.21429343521595, 0.187163218855858, 0.159766912460327, 0.132357209920883, 0.104786068201065 ],
							"540" : [ 15, 3, 0.268337994813919, 0.244901984930038, 0.221815556287766, 0.197740241885185, 0.173766419291496, 0.149459794163704, 0.12519933283329, 0.100793153047562 ],
							"541" : [ 15, 2, 0.246979936957359, 0.225768238306046, 0.204849541187286, 0.183246254920959, 0.161855965852737, 0.140134021639824, 0.118467941880226, 0.096722342073917 ],
							"542" : [ 15, 1, 0.236483797430992, 0.216498449444771, 0.196805626153946, 0.176629602909088, 0.156744465231895, 0.136546105146408, 0.116382017731667, 0.096243068575859 ],
							"543" : [ 15, 0, 0.236239463090897, 0.216719403862953, 0.197424843907356, 0.177822276949883, 0.158443912863731, 0.138791441917419, 0.119156584143639, 0.099592126905918 ],
							"544" : [ 14, 31, 0.034343689680099, 0.065915919840336, 0.098181396722794, 0.13029907643795, 0.162308394908905, 0.194234803318977, 0.225570201873779, 0.258512139320374 ],
							"545" : [ 14, 30, 0.034977804869413, 0.066303387284279, 0.098308034241199, 0.130133002996445, 0.161863058805466, 0.193471521139145, 0.224639728665352, 0.257286071777344 ],
							"546" : [ 14, 29, 0.039374884217978, 0.069463603198528, 0.1001812890172, 0.130580976605415, 0.160981580615044, 0.191242843866348, 0.221342384815216, 0.252567619085312 ],
							"547" : [ 14, 28, 0.064054138958454, 0.087740987539291, 0.111882045865059, 0.135623887181282, 0.159480839967728, 0.183319211006165, 0.207122206687927, 0.231504708528519 ],
							"548" : [ 14, 27, 0.119737021625042, 0.128953352570534, 0.13850973546505, 0.14790241420269, 0.157340243458748, 0.166959539055824, 0.176392197608948, 0.185903623700142 ],
							"549" : [ 14, 26, 0.149052157998085, 0.151203751564026, 0.153635874390602, 0.156008839607239, 0.158543646335602, 0.161128416657448, 0.163581445813179, 0.166123434901237 ],
							"550" : [ 14, 25, 0.160309433937073, 0.159948274493217, 0.159912377595901, 0.159800633788109, 0.159947410225868, 0.160035490989685, 0.160085394978523, 0.160255059599876 ],
							"551" : [ 14, 24, 0.166486412286758, 0.164784207940102, 0.163612842559814, 0.162286579608917, 0.16121731698513, 0.160060793161392, 0.15891295671463, 0.157872065901756 ],
							"552" : [ 14, 23, 0.171311795711517, 0.168669074773788, 0.16692128777504, 0.164794623851776, 0.162953987717628, 0.161000981926918, 0.159092232584953, 0.157251909375191 ],
							"553" : [ 14, 22, 0.179700300097466, 0.17575515806675, 0.17304602265358, 0.169644892215729, 0.166613236069679, 0.163495361804962, 0.160365954041481, 0.157303348183632 ],
							"554" : [ 14, 21, 0.189310878515244, 0.184072643518448, 0.180150806903839, 0.175327956676483, 0.170937567949295, 0.166550293564796, 0.161971718072891, 0.157565623521805 ],
							"555" : [ 14, 20, 0.19716802239418, 0.190845414996147, 0.185746908187866, 0.179711282253265, 0.174086555838585, 0.168566584587097, 0.162619516253471, 0.15703284740448 ],
							"556" : [ 14, 19, 0.206741094589233, 0.198869407176971, 0.192270815372467, 0.184708148241043, 0.177556395530701, 0.170474901795387, 0.162889018654823, 0.155777975916862 ],
							"557" : [ 14, 18, 0.229322671890259, 0.2180285602808, 0.208185464143753, 0.197221681475639, 0.186837449669838, 0.176335111260414, 0.165335297584534, 0.154905766248703 ],
							"558" : [ 14, 17, 0.342584162950516, 0.315378367900848, 0.289648234844208, 0.262563139200211, 0.236579284071922, 0.210031762719154, 0.183113127946854, 0.157057285308838 ],
							"559" : [ 14, 16, 0.553818047046661, 0.497152209281921, 0.44188991189003, 0.3847616314888, 0.329655081033707, 0.273358374834061, 0.21697461605072, 0.161863520741463 ],
							"560" : [ 14, 15, 0.676241636276245, 0.602960407733917, 0.531094491481781, 0.456696808338165, 0.3852718770504, 0.312121897935867, 0.239134296774864, 0.167583718895912 ],
							"561" : [ 14, 14, 0.715418517589569, 0.637763619422913, 0.561564028263092, 0.481990426778793, 0.406294375658035, 0.328662782907486, 0.251166731119156, 0.175117030739784 ],
							"562" : [ 14, 13, 0.717854917049408, 0.641350030899048, 0.565885543823242, 0.486721873283386, 0.411617368459702, 0.334865778684616, 0.257991343736649, 0.182551041245461 ],
							"563" : [ 14, 12, 0.710371136665344, 0.636107504367828, 0.56238716840744, 0.484861701726913, 0.411403357982635, 0.336604356765747, 0.261468350887299, 0.187699571251869 ],
							"564" : [ 14, 11, 0.697968721389771, 0.625771939754486, 0.553709149360657, 0.477996528148651, 0.406229496002197, 0.33327305316925, 0.259838432073593, 0.187745928764343 ],
							"565" : [ 14, 10, 0.66681307554245, 0.598619043827057, 0.53000408411026, 0.458534777164459, 0.390543609857559, 0.321381330490112, 0.251632660627365, 0.183150127530098 ],
							"566" : [ 14, 9, 0.617570459842682, 0.555638253688812, 0.493078023195267, 0.428736507892609, 0.367057949304581, 0.303992718458176, 0.240538105368614, 0.178028598427773 ],
							"567" : [ 14, 8, 0.540700376033783, 0.488395869731903, 0.435361236333847, 0.381427794694901, 0.328806221485138, 0.274702847003937, 0.22051839530468, 0.166776701807976 ],
							"568" : [ 14, 7, 0.475838512182236, 0.432412654161453, 0.387585431337357, 0.342308819293976, 0.296978443861008, 0.250598967075348, 0.204301849007607, 0.157936379313469 ],
							"569" : [ 14, 6, 0.438909858465195, 0.399640262126923, 0.359312027692795, 0.318349987268448, 0.276930928230286, 0.234740316867828, 0.192720994353294, 0.150507554411888 ],
							"570" : [ 14, 5, 0.381834298372269, 0.348101109266281, 0.3141248524189, 0.279209315776825, 0.243647858500481, 0.207584425806999, 0.171737417578697, 0.1357232183218 ],
							"571" : [ 14, 4, 0.314507871866226, 0.287498235702515, 0.260814696550369, 0.233010709285736, 0.204705059528351, 0.176078334450722, 0.14762507379055, 0.119138449430466 ],
							"572" : [ 14, 3, 0.280186533927917, 0.256461054086685, 0.23303210735321, 0.208839416503906, 0.184379905462265, 0.159492403268814, 0.134771272540092, 0.110113836824894 ],
							"573" : [ 14, 2, 0.25739511847496, 0.236848875880241, 0.216710597276688, 0.19607912003994, 0.175351142883301, 0.154221788048744, 0.133262380957603, 0.112430520355701 ],
							"574" : [ 14, 1, 0.248628288507462, 0.229361802339554, 0.21057453751564, 0.191421240568161, 0.172301694750786, 0.152863681316376, 0.133537650108337, 0.114368185400963 ],
							"575" : [ 14, 0, 0.245333358645439, 0.227298468351364, 0.209716945886612, 0.191835701465607, 0.173940718173981, 0.155852034687996, 0.137840196490288, 0.119982056319714 ],
							"576" : [ 13, 31, 0.036046873778105, 0.067549735307693, 0.099730372428894, 0.131914868950844, 0.163992613554001, 0.196088626980782, 0.22732201218605, 0.259991616010666 ],
							"577" : [ 13, 30, 0.037865556776524, 0.068839266896248, 0.100469969213009, 0.132087767124176, 0.163596928119659, 0.195114523172379, 0.225848942995071, 0.257954031229019 ],
							"578" : [ 13, 29, 0.046531967818737, 0.075113631784916, 0.104267328977585, 0.133347079157829, 0.162340044975281, 0.191318362951279, 0.219726860523224, 0.249314814805984 ],
							"579" : [ 13, 28, 0.086548894643784, 0.104669779539108, 0.123096607625484, 0.141387984156609, 0.159704208374023, 0.178039908409119, 0.196118712425232, 0.214824095368385 ],
							"580" : [ 13, 27, 0.134347453713417, 0.14020961523056, 0.146210744976997, 0.152115777134895, 0.15816268324852, 0.164348378777504, 0.170362919569016, 0.176498636603355 ],
							"581" : [ 13, 26, 0.155395418405533, 0.156410798430443, 0.157591477036476, 0.158671334385872, 0.160092934966087, 0.161529839038849, 0.16287936270237, 0.164385572075844 ],
							"582" : [ 13, 25, 0.164699420332909, 0.163835674524307, 0.163215130567551, 0.162415787577629, 0.162094712257385, 0.161682933568954, 0.161276891827583, 0.161058411002159 ],
							"583" : [ 13, 24, 0.173554345965385, 0.171391785144806, 0.169634237885475, 0.167608723044395, 0.166069746017456, 0.164449125528336, 0.162877261638641, 0.161450862884521 ],
							"584" : [ 13, 23, 0.189429581165314, 0.185490012168884, 0.182187929749489, 0.178478047251701, 0.175219282507896, 0.17202927172184, 0.168830692768097, 0.165710300207138 ],
							"585" : [ 13, 22, 0.201351553201675, 0.196018263697624, 0.191477626562119, 0.186421483755112, 0.181738153100014, 0.17726181447506, 0.172706469893456, 0.168164908885956 ],
							"586" : [ 13, 21, 0.208730652928352, 0.202188864350319, 0.196587979793549, 0.19031634926796, 0.184415772557259, 0.178765654563904, 0.172976866364479, 0.167196676135063 ],
							"587" : [ 13, 20, 0.212700992822647, 0.205037355422974, 0.198444113135338, 0.191035106778145, 0.184050858020782, 0.177262112498283, 0.170284748077393, 0.163395121693611 ],
							"588" : [ 13, 19, 0.221170514822006, 0.211628660559654, 0.203255891799927, 0.1939866989851, 0.185155540704727, 0.176397100090981, 0.167357251048088, 0.158571600914001 ],
							"589" : [ 13, 18, 0.24789035320282, 0.234380275011063, 0.222114428877831, 0.208867073059082, 0.196136757731438, 0.183297291398048, 0.170111149549484, 0.157323867082596 ],
							"590" : [ 13, 17, 0.407608479261398, 0.371757179498672, 0.337330996990204, 0.301536232233047, 0.266956329345703, 0.231712326407433, 0.196212038397789, 0.161358013749123 ],
							"591" : [ 13, 16, 0.630060970783234, 0.563428461551666, 0.498506963253021, 0.431481808423996, 0.366730183362961, 0.300635576248169, 0.234512984752655, 0.169484227895737 ],
							"592" : [ 13, 15, 0.709879279136658, 0.63297438621521, 0.557848334312439, 0.479832649230957, 0.405112624168396, 0.328586578369141, 0.252200484275818, 0.177132204174995 ],
							"593" : [ 13, 14, 0.725419521331787, 0.648212850093842, 0.572444498538971, 0.492965340614319, 0.4176404774189, 0.340504080057144, 0.263357579708099, 0.187538355588913 ],
							"594" : [ 13, 13, 0.721412599086761, 0.646992206573486, 0.573302686214447, 0.49573341012001, 0.422457218170166, 0.347697705030441, 0.272725254297256, 0.198953881859779 ],
							"595" : [ 13, 12, 0.716830015182495, 0.644252240657806, 0.571981430053711, 0.49579644203186, 0.423912197351456, 0.350775748491287, 0.277296185493469, 0.204912006855011 ],
							"596" : [ 13, 11, 0.712236881256104, 0.640532672405243, 0.568959295749664, 0.493414729833603, 0.422101318836212, 0.349744975566864, 0.276934593915939, 0.2051672488451 ],
							"597" : [ 13, 10, 0.707077264785767, 0.635222852230072, 0.563640058040619, 0.488459080457687, 0.417125433683395, 0.344790667295456, 0.271950393915176, 0.200147718191147 ],
							"598" : [ 13, 9, 0.673074960708618, 0.604982674121857, 0.537165462970734, 0.466647416353226, 0.399368911981583, 0.330771416425705, 0.261853754520416, 0.193819671869278 ],
							"599" : [ 13, 8, 0.579089760780334, 0.523870527744293, 0.468196123838425, 0.41108301281929, 0.356057077646255, 0.29929131269455, 0.242536768317223, 0.186350360512733 ],
							"600" : [ 13, 7, 0.498844146728516, 0.45487579703331, 0.409708082675934, 0.363731473684311, 0.318374186754227, 0.271335631608963, 0.224537894129753, 0.177871748805046 ],
							"601" : [ 13, 6, 0.453817844390869, 0.41513791680336, 0.375140249729156, 0.334449946880341, 0.293524503707886, 0.251306444406509, 0.209480419754982, 0.167498126626015 ],
							"602" : [ 13, 5, 0.380831986665726, 0.351043581962585, 0.320103228092194, 0.289005428552628, 0.25716158747673, 0.224368870258331, 0.19220919907093, 0.159724503755569 ],
							"603" : [ 13, 4, 0.320335179567337, 0.297566890716553, 0.274024397134781, 0.250800639390945, 0.226847782731056, 0.202125117182732, 0.178132936358452, 0.153869837522507 ],
							"604" : [ 13, 3, 0.283538818359375, 0.262614160776138, 0.241460278630257, 0.220463946461678, 0.198982089757919, 0.176769971847534, 0.155169755220413, 0.133484616875648 ],
							"605" : [ 13, 2, 0.272130846977234, 0.251210629940033, 0.230401828885078, 0.209565654397011, 0.188586607575417, 0.166843473911285, 0.145563945174217, 0.124318227171898 ],
							"606" : [ 13, 1, 0.263193845748901, 0.24295762181282, 0.223001882433891, 0.202842056751251, 0.182844549417496, 0.162081018090248, 0.141656428575516, 0.121333353221416 ],
							"607" : [ 13, 0, 0.253383606672287, 0.235682100057602, 0.218220949172974, 0.200419902801514, 0.183010786771774, 0.1649399548769, 0.14706763625145, 0.129342079162598 ],
							"608" : [ 12, 31, 0.038029480725527, 0.0693234577775, 0.101224236190319, 0.133246555924416, 0.165112659335136, 0.197065845131874, 0.228262424468994, 0.26039046049118 ],
							"609" : [ 12, 30, 0.042825073003769, 0.072847597301006, 0.103440165519714, 0.13413667678833, 0.1646788418293, 0.195285335183144, 0.225209429860115, 0.256016939878464 ],
							"610" : [ 12, 29, 0.061804264783859, 0.086620084941387, 0.111863978207111, 0.137151122093201, 0.162294641137123, 0.187509417533875, 0.212180644273758, 0.237577795982361 ],
							"611" : [ 12, 28, 0.114757910370827, 0.125403821468353, 0.136229515075684, 0.14691436290741, 0.157660335302353, 0.168576061725616, 0.179164171218872, 0.190026372671127 ],
							"612" : [ 12, 27, 0.14546537399292, 0.148493871092796, 0.151650115847588, 0.154574602842331, 0.157823458313942, 0.161271780729294, 0.16448637843132, 0.16779088973999 ],
							"613" : [ 12, 26, 0.158020675182343, 0.158498629927635, 0.159158498048782, 0.159578830003738, 0.160487771034241, 0.161443322896957, 0.162311166524887, 0.163323014974594 ],
							"614" : [ 12, 25, 0.170509412884712, 0.169055536389351, 0.167836531996727, 0.16633577644825, 0.16541950404644, 0.164436310529709, 0.163533583283424, 0.162775531411171 ],
							"615" : [ 12, 24, 0.182804211974144, 0.180366471409798, 0.178120151162148, 0.17563334107399, 0.173602283000946, 0.171664446592331, 0.169686138629913, 0.167819797992706 ],
							"616" : [ 12, 23, 0.199171364307404, 0.195438131690025, 0.191845670342445, 0.188062191009521, 0.184494167566299, 0.181339159607887, 0.177920266985893, 0.174572452902794 ],
							"617" : [ 12, 22, 0.206551864743233, 0.202268734574318, 0.198011189699173, 0.193618699908257, 0.189275845885277, 0.185529708862305, 0.181377246975899, 0.177291482686996 ],
							"618" : [ 12, 21, 0.212498068809509, 0.207101047039032, 0.201774448156357, 0.196248039603233, 0.190731063485146, 0.185819491744041, 0.180502787232399, 0.17524091899395 ],
							"619" : [ 12, 20, 0.223060384392738, 0.215323686599731, 0.207849308848381, 0.200018137693405, 0.192271307110786, 0.184981986880302, 0.17744280397892, 0.169913873076439 ],
							"620" : [ 12, 19, 0.23753710091114, 0.226255759596825, 0.215634256601334, 0.204368680715561, 0.193375587463379, 0.182521060109138, 0.171556413173676, 0.160649552941322 ],
							"621" : [ 12, 18, 0.269970625638962, 0.253205358982086, 0.237353086471558, 0.220600485801697, 0.204357624053955, 0.187892064452171, 0.171308264136314, 0.1549062281847 ],
							"622" : [ 12, 17, 0.468270808458328, 0.424081683158875, 0.38126078248024, 0.337056547403336, 0.294026881456375, 0.250243961811066, 0.20633690059185, 0.162735804915428 ],
							"623" : [ 12, 16, 0.670624852180481, 0.59934014081955, 0.530121862888336, 0.45882922410965, 0.389672338962555, 0.319146752357483, 0.248573079705238, 0.178866997361183 ],
							"624" : [ 12, 15, 0.722229659557343, 0.64521586894989, 0.570305049419403, 0.492460787296295, 0.417875736951828, 0.341545879840851, 0.265228658914566, 0.190155908465385 ],
							"625" : [ 12, 14, 0.731058359146118, 0.655489861965179, 0.581329047679901, 0.503618776798248, 0.429979234933853, 0.354625791311264, 0.279183000326157, 0.204946666955948 ],
							"626" : [ 12, 13, 0.730265557765961, 0.657028377056122, 0.584559738636017, 0.508460879325867, 0.436607003211975, 0.36324816942215, 0.28966149687767, 0.217177912592888 ],
							"627" : [ 12, 12, 0.728338181972504, 0.656185209751129, 0.584484755992889, 0.509146392345428, 0.438078045845032, 0.365631967782974, 0.292881190776825, 0.221169248223305 ],
							"628" : [ 12, 11, 0.723730742931366, 0.651968240737915, 0.580518901348114, 0.505401611328125, 0.434471428394318, 0.362337559461594, 0.28980877995491, 0.21827132999897 ],
							"629" : [ 12, 10, 0.713979303836823, 0.642628192901611, 0.571527659893036, 0.496836483478546, 0.426078319549561, 0.354341685771942, 0.282072126865387, 0.210778579115868 ],
							"630" : [ 12, 9, 0.690118610858917, 0.620440602302551, 0.551279425621033, 0.479211390018463, 0.410578161478043, 0.34066966176033, 0.270365417003632, 0.201035514473915 ],
							"631" : [ 12, 8, 0.626466274261475, 0.565441489219666, 0.504457831382751, 0.44172415137291, 0.381736576557159, 0.319839805364609, 0.257885545492172, 0.196665167808533 ],
							"632" : [ 12, 7, 0.542912542819977, 0.496687889099121, 0.448443800210953, 0.398867100477219, 0.351659804582596, 0.301887989044189, 0.252138286828995, 0.202649936079979 ],
							"633" : [ 12, 6, 0.444191306829453, 0.410291910171509, 0.37410295009613, 0.337122172117233, 0.301321029663086, 0.263416290283203, 0.22574870288372, 0.187975764274597 ],
							"634" : [ 12, 5, 0.33860382437706, 0.316162198781967, 0.292502641677856, 0.268944323062897, 0.244951203465462, 0.220226868987083, 0.196029126644135, 0.171678707003593 ],
							"635" : [ 12, 4, 0.303440809249878, 0.283597022294998, 0.26315838098526, 0.242772743105888, 0.221713244915009, 0.200162217020988, 0.179310947656631, 0.158272445201874 ],
							"636" : [ 12, 3, 0.289580285549164, 0.268837660551071, 0.247945800423622, 0.227043718099594, 0.205614626407623, 0.183513224124908, 0.162164479494095, 0.140700414776802 ],
							"637" : [ 12, 2, 0.274549692869186, 0.254475355148315, 0.23472660779953, 0.214777320623398, 0.194569438695908, 0.173572421073914, 0.153139144182205, 0.132885098457336 ],
							"638" : [ 12, 1, 0.267101436853409, 0.247852310538292, 0.229134947061539, 0.210034593939781, 0.190969973802567, 0.171083495020866, 0.151663109660149, 0.132518544793129 ],
							"639" : [ 12, 0, 0.258945941925049, 0.243235722184181, 0.228181898593903, 0.212638631463051, 0.197314187884331, 0.181254759430885, 0.165590509772301, 0.150316402316093 ],
							"640" : [ 11, 31, 0.042143058031797, 0.072886765003204, 0.104168124496937, 0.135629266500473, 0.166903480887413, 0.198233887553215, 0.229046359658241, 0.260372191667557 ],
							"641" : [ 11, 30, 0.056554652750492, 0.083420969545841, 0.110738053917885, 0.138176634907722, 0.165430784225464, 0.192730501294136, 0.219584375619888, 0.246890023350716 ],
							"642" : [ 11, 29, 0.094249896705151, 0.110314182937145, 0.126632958650589, 0.142915159463882, 0.159068316221237, 0.17536024749279, 0.191282987594604, 0.207425534725189 ],
							"643" : [ 11, 28, 0.13281574845314, 0.138316601514816, 0.144015163183212, 0.149390310049057, 0.154949113726616, 0.16079930961132, 0.166291117668152, 0.171779990196228 ],
							"644" : [ 11, 27, 0.148621514439583, 0.15055875480175, 0.152707099914551, 0.154488533735275, 0.156675636768341, 0.159120783209801, 0.161269560456276, 0.163449019193649 ],
							"645" : [ 11, 26, 0.15725539624691, 0.157771587371826, 0.158505767583847, 0.158915176987648, 0.159832969307899, 0.160875290632248, 0.161759480834007, 0.162748456001282 ],
							"646" : [ 11, 25, 0.173791885375977, 0.172455102205276, 0.171283513307571, 0.169843420386314, 0.168930202722549, 0.168084695935249, 0.167233690619469, 0.166481852531433 ],
							"647" : [ 11, 24, 0.18600831925869, 0.184403896331787, 0.182712569832802, 0.180928096175194, 0.179411306977272, 0.178233608603477, 0.176816031336784, 0.175499960780144 ],
							"648" : [ 11, 23, 0.199956431984901, 0.197349533438683, 0.19442543387413, 0.191585645079613, 0.188676819205284, 0.18648336827755, 0.18372455239296, 0.181106403470039 ],
							"649" : [ 11, 22, 0.203830137848854, 0.200911417603493, 0.19749291241169, 0.194307431578636, 0.190818205475807, 0.188225299119949, 0.184875473380089, 0.181746810674667 ],
							"650" : [ 11, 21, 0.209440633654594, 0.205047726631165, 0.20019543170929, 0.195510163903236, 0.190496653318405, 0.186305791139603, 0.181440949440002, 0.176768735051155 ],
							"651" : [ 11, 20, 0.225731000304222, 0.217513650655746, 0.208888426423073, 0.200279712677002, 0.191353887319565, 0.182991340756416, 0.17423976957798, 0.165585190057755 ],
							"652" : [ 11, 19, 0.246261686086655, 0.233535960316658, 0.220713898539543, 0.207603543996811, 0.194379165768623, 0.181340351700783, 0.168222874403, 0.155111148953438 ],
							"653" : [ 11, 18, 0.2916359603405, 0.271089494228363, 0.25095522403717, 0.230051323771477, 0.209498882293701, 0.188588500022888, 0.167786076664925, 0.146995589137077 ],
							"654" : [ 11, 17, 0.50790923833847, 0.458207339048386, 0.409778445959091, 0.360040485858917, 0.311330288648605, 0.26178851723671, 0.212213695049286, 0.162771210074425 ],
							"655" : [ 11, 16, 0.695961058139801, 0.622878193855286, 0.552626311779022, 0.480317771434784, 0.409863650798798, 0.338103652000427, 0.266043812036514, 0.194936022162437 ],
							"656" : [ 11, 15, 0.733745753765106, 0.65757954120636, 0.584244132041931, 0.508025348186493, 0.434773117303848, 0.359971314668655, 0.284847229719162, 0.211101993918419 ],
							"657" : [ 11, 14, 0.747130870819092, 0.671483635902405, 0.597992360591888, 0.521289348602295, 0.448066830635071, 0.373395562171936, 0.298359841108322, 0.224690824747086 ],
							"658" : [ 11, 13, 0.752009570598602, 0.677533209323883, 0.604718208312988, 0.528654515743256, 0.456125348806381, 0.382407784461975, 0.308203965425491, 0.23531511425972 ],
							"659" : [ 11, 12, 0.753490746021271, 0.67937445640564, 0.606697380542755, 0.530799031257629, 0.45838326215744, 0.384912252426147, 0.3108871281147, 0.238123059272766 ],
							"660" : [ 11, 11, 0.74998015165329, 0.676083087921143, 0.603388130664825, 0.527436375617981, 0.45497915148735, 0.381525069475174, 0.307467877864838, 0.234598442912102 ],
							"661" : [ 11, 10, 0.730862557888031, 0.658500671386719, 0.586898446083069, 0.512116014957428, 0.440856486558914, 0.36857944726944, 0.295705020427704, 0.223934933543205 ],
							"662" : [ 11, 9, 0.695446252822876, 0.626149535179138, 0.557416915893555, 0.48607736825943, 0.418002903461456, 0.348599433898926, 0.278744518756866, 0.209923952817917 ],
							"663" : [ 11, 8, 0.644223093986511, 0.582010865211487, 0.519915759563446, 0.456180691719055, 0.395373046398163, 0.332466185092926, 0.269356936216354, 0.207189634442329 ],
							"664" : [ 11, 7, 0.57801616191864, 0.52863335609436, 0.477308213710785, 0.424592226743698, 0.374754399061203, 0.322089731693268, 0.269124209880829, 0.216852053999901 ],
							"665" : [ 11, 6, 0.453526645898819, 0.419837027788162, 0.384989023208618, 0.349854856729507, 0.315791845321655, 0.28024023771286, 0.244752138853073, 0.20989041030407 ],
							"666" : [ 11, 5, 0.385860234498978, 0.358779579401016, 0.331106126308441, 0.303255051374435, 0.275511234998703, 0.246942415833473, 0.218810170888901, 0.190967708826065 ],
							"667" : [ 11, 4, 0.326952934265137, 0.306203246116638, 0.285319417715073, 0.26432341337204, 0.243046581745148, 0.220889285206795, 0.199243858456612, 0.177908554673195 ],
							"668" : [ 11, 3, 0.295751839876175, 0.276294708251953, 0.256702303886414, 0.237140268087387, 0.216953903436661, 0.196019187569618, 0.175599649548531, 0.155404686927795 ],
							"669" : [ 11, 2, 0.284536629915237, 0.265509992837906, 0.24658128619194, 0.22759947180748, 0.208184719085693, 0.188029229640961, 0.168285802006721, 0.148792564868927 ],
							"670" : [ 11, 1, 0.27407369017601, 0.256580889225006, 0.239376977086067, 0.221997618675232, 0.204460367560387, 0.186201676726341, 0.168193176388741, 0.150507107377052 ],
							"671" : [ 11, 0, 0.2666976749897, 0.253644615411758, 0.240974590182304, 0.227992311120033, 0.215128988027573, 0.201633185148239, 0.188154295086861, 0.175156071782112 ],
							"672" : [ 10, 31, 0.04934423789382, 0.078787736594677, 0.108729988336563, 0.138778060674667, 0.168678224086761, 0.198552012443542, 0.228067323565483, 0.2579645216465 ],
							"673" : [ 10, 30, 0.080952063202858, 0.101228661835194, 0.121848553419113, 0.142479434609413, 0.162957608699799, 0.183438688516617, 0.203636229038239, 0.224078252911568 ],
							"674" : [ 10, 29, 0.119859218597412, 0.128498166799545, 0.137356594204903, 0.145967796444893, 0.154631316661835, 0.163447722792625, 0.171957954764366, 0.180427357554436 ],
							"675" : [ 10, 28, 0.138418152928352, 0.142067924141884, 0.145962342619896, 0.149394288659096, 0.153096199035645, 0.157142132520676, 0.160794377326965, 0.164301037788391 ],
							"676" : [ 10, 27, 0.149186119437218, 0.150816157460213, 0.15274278819561, 0.154192164540291, 0.156052634119987, 0.158232539892197, 0.160057380795479, 0.161822959780693 ],
							"677" : [ 10, 26, 0.154337897896767, 0.155344784259796, 0.156663849949837, 0.157549917697906, 0.158921867609024, 0.160513669252396, 0.161844030022621, 0.163193002343178 ],
							"678" : [ 10, 25, 0.171150326728821, 0.170985549688339, 0.170885771512985, 0.170574933290482, 0.170659422874451, 0.170980036258698, 0.171117305755615, 0.171316772699356 ],
							"679" : [ 10, 24, 0.185397043824196, 0.185500979423523, 0.185242563486099, 0.185119792819023, 0.184993892908096, 0.185482904314995, 0.185451611876488, 0.185532584786415 ],
							"680" : [ 10, 23, 0.195052295923233, 0.194674596190453, 0.1937185972929, 0.19314432144165, 0.19220407307148, 0.192242100834846, 0.191379547119141, 0.190771207213402 ],
							"681" : [ 10, 22, 0.196912735700607, 0.196173191070557, 0.194767355918884, 0.193904042243958, 0.192421704530716, 0.192058950662613, 0.190605297684669, 0.189535990357399 ],
							"682" : [ 10, 21, 0.207221135497093, 0.202803716063499, 0.197798952460289, 0.19315230846405, 0.187937378883362, 0.183583214879036, 0.178445160388947, 0.173561632633209 ],
							"683" : [ 10, 20, 0.230206787586212, 0.21930792927742, 0.207792848348618, 0.196374356746674, 0.184374019503593, 0.172795236110687, 0.160923227667809, 0.149135932326317 ],
							"684" : [ 10, 19, 0.254107058048248, 0.238210260868073, 0.221633732318878, 0.204922407865524, 0.187652617692947, 0.170415461063385, 0.153268754482269, 0.13604961335659 ],
							"685" : [ 10, 18, 0.299587547779083, 0.27665114402771, 0.253578513860703, 0.229843512177467, 0.206137791275978, 0.181949734687805, 0.158019497990608, 0.134017407894135 ],
							"686" : [ 10, 17, 0.530689716339111, 0.478154331445694, 0.427072137594223, 0.374649971723557, 0.323027431964874, 0.270558178424835, 0.21796278655529, 0.165654048323631 ],
							"687" : [ 10, 16, 0.715603649616241, 0.641839027404785, 0.571886599063873, 0.499782383441925, 0.429207682609558, 0.357513815164566, 0.285131096839905, 0.214033246040344 ],
							"688" : [ 10, 15, 0.750411868095398, 0.674545168876648, 0.602538168430328, 0.527827620506287, 0.455435067415237, 0.381870239973068, 0.307549685239792, 0.234844863414764 ],
							"689" : [ 10, 14, 0.770732879638672, 0.693895280361176, 0.620562076568604, 0.544406652450562, 0.470710963010788, 0.396046578884125, 0.320586800575256, 0.24677811563015 ],
							"690" : [ 10, 13, 0.785883724689484, 0.708424270153046, 0.633993029594421, 0.556773900985718, 0.481935143470764, 0.406392097473145, 0.330006748437881, 0.255177199840546 ],
							"691" : [ 10, 12, 0.798073828220367, 0.719965577125549, 0.644480288028717, 0.566380858421326, 0.490514159202576, 0.414097845554352, 0.336808234453201, 0.260901927947998 ],
							"692" : [ 10, 11, 0.800274252891541, 0.721897661685944, 0.645723462104797, 0.567067921161652, 0.490671873092651, 0.413684457540512, 0.335813939571381, 0.259157925844193 ],
							"693" : [ 10, 10, 0.773528933525085, 0.697699964046478, 0.623338878154755, 0.546635985374451, 0.47242796421051, 0.397407352924347, 0.32160222530365, 0.246889933943748 ],
							"694" : [ 10, 9, 0.720023632049561, 0.649453639984131, 0.579695105552673, 0.50797164440155, 0.438974946737289, 0.368611752986908, 0.297698378562927, 0.22783499956131 ],
							"695" : [ 10, 8, 0.659787476062775, 0.597137868404388, 0.534649610519409, 0.470733851194382, 0.409651041030884, 0.346384644508362, 0.28275141119957, 0.220269709825516 ],
							"696" : [ 10, 7, 0.596509158611298, 0.545136034488678, 0.492362529039383, 0.438255846500397, 0.387231141328812, 0.333430349826813, 0.279148638248444, 0.226103216409683 ],
							"697" : [ 10, 6, 0.511932611465454, 0.471989065408707, 0.431676834821701, 0.390676289796829, 0.351207256317139, 0.310165345668793, 0.268843024969101, 0.228756606578827 ],
							"698" : [ 10, 5, 0.457506746053696, 0.424663186073303, 0.392332971096039, 0.359243512153625, 0.32713708281517, 0.293542146682739, 0.259847611188889, 0.227350354194641 ],
							"699" : [ 10, 4, 0.389450907707214, 0.365089416503906, 0.340779423713684, 0.316319763660431, 0.291809856891632, 0.266311526298523, 0.240992352366447, 0.216545522212982 ],
							"700" : [ 10, 3, 0.327653676271439, 0.309518367052078, 0.291098594665527, 0.272861272096634, 0.254060506820679, 0.234608858823776, 0.215639755129814, 0.197170272469521 ],
							"701" : [ 10, 2, 0.297994762659073, 0.281379461288452, 0.264677762985229, 0.247952356934547, 0.230860665440559, 0.21308222413063, 0.195873215794563, 0.178974732756615 ],
							"702" : [ 10, 1, 0.278942435979843, 0.265184879302979, 0.251502901315689, 0.237679466605186, 0.223700284957886, 0.209076136350632, 0.194961234927177, 0.181110456585884 ],
							"703" : [ 10, 0, 0.266957551240921, 0.259941458702087, 0.252957820892334, 0.245880588889122, 0.238697901368141, 0.231120213866234, 0.223906710743904, 0.216990366578102 ],
							"704" : [ 9, 31, 0.064285054802895, 0.090709008276463, 0.117469094693661, 0.14440755546093, 0.171021640300751, 0.197746396064758, 0.224107772111893, 0.25079944729805 ],
							"705" : [ 9, 30, 0.101974755525589, 0.116539321839809, 0.131287604570389, 0.146044179797173, 0.1606165766716, 0.17529259622097, 0.189702928066254, 0.204168245196342 ],
							"706" : [ 9, 29, 0.129591628909111, 0.135336890816689, 0.141302421689034, 0.146923318505287, 0.152715474367142, 0.158664479851723, 0.164310872554779, 0.169796884059906 ],
							"707" : [ 9, 28, 0.142197877168655, 0.145057752728462, 0.148185014724731, 0.150786429643631, 0.153707399964333, 0.15695133805275, 0.15981650352478, 0.16243813931942 ],
							"708" : [ 9, 27, 0.146084502339363, 0.148066252470016, 0.15037102997303, 0.152111038565636, 0.154233202338219, 0.156753212213516, 0.158863320946693, 0.16080978512764 ],
							"709" : [ 9, 26, 0.150145873427391, 0.151867613196373, 0.153944998979568, 0.155517846345901, 0.157521411776543, 0.159874469041824, 0.161835700273514, 0.163757175207138 ],
							"710" : [ 9, 25, 0.1661167293787, 0.168176457285881, 0.170177310705185, 0.17208543419838, 0.174177333712578, 0.176758736371994, 0.178886622190475, 0.181028574705124 ],
							"711" : [ 9, 24, 0.178568616509438, 0.182582125067711, 0.185990214347839, 0.189844965934753, 0.193384647369385, 0.197857707738876, 0.201454401016235, 0.205150976777077 ],
							"712" : [ 9, 23, 0.183802977204323, 0.188506975769997, 0.192418470978737, 0.197020679712296, 0.201037004590034, 0.206243976950645, 0.210270464420319, 0.214501693844795 ],
							"713" : [ 9, 22, 0.188226491212845, 0.191458895802498, 0.19389583170414, 0.197055891156197, 0.199508607387543, 0.2031509578228, 0.205599099397659, 0.20827417075634 ],
							"714" : [ 9, 21, 0.205401256680489, 0.200846925377846, 0.195629045367241, 0.190836861729622, 0.185274422168732, 0.180447280406952, 0.174918308854103, 0.169511273503304 ],
							"715" : [ 9, 20, 0.229778245091438, 0.216682374477386, 0.202789977192879, 0.188887521624565, 0.174058616161346, 0.159400150179863, 0.144642844796181, 0.129863992333412 ],
							"716" : [ 9, 19, 0.247891575098038, 0.230559930205345, 0.212282493710518, 0.19367603957653, 0.174085348844528, 0.154300555586815, 0.134712442755699, 0.115025281906128 ],
							"717" : [ 9, 18, 0.284648656845093, 0.262205392122269, 0.239221096038818, 0.215518146753311, 0.191291898488998, 0.166497573256493, 0.141964077949524, 0.117384217679501 ],
							"718" : [ 9, 17, 0.517555236816406, 0.46701917052269, 0.418134748935699, 0.367776036262512, 0.317794978618622, 0.267015397548676, 0.215918138623238, 0.165405288338661 ],
							"719" : [ 9, 16, 0.727975130081177, 0.653924822807312, 0.58425235748291, 0.512312889099121, 0.441702276468277, 0.370120674371719, 0.297595381736755, 0.226657494902611 ],
							"720" : [ 9, 15, 0.770240783691406, 0.69336873292923, 0.621063053607941, 0.546262443065643, 0.473146110773087, 0.399242758750916, 0.32429638504982, 0.251179397106171 ],
							"721" : [ 9, 14, 0.796709597110748, 0.718085169792175, 0.643821537494659, 0.567084610462189, 0.491920918226242, 0.416218847036362, 0.339458465576172, 0.264481544494629 ],
							"722" : [ 9, 13, 0.827540397644043, 0.74667900800705, 0.669507741928101, 0.590142130851746, 0.512176632881165, 0.433756619691849, 0.354422688484192, 0.276465684175491 ],
							"723" : [ 9, 12, 0.852401196956635, 0.769704461097717, 0.689538180828094, 0.607798337936401, 0.527254283428192, 0.446277737617493, 0.364481627941132, 0.283513158559799 ],
							"724" : [ 9, 11, 0.863899350166321, 0.780079960823059, 0.698062539100647, 0.614977538585663, 0.532967686653137, 0.45050647854805, 0.367162078619003, 0.284336686134338 ],
							"725" : [ 9, 10, 0.846576511859894, 0.76447069644928, 0.683529853820801, 0.601754903793335, 0.52126008272171, 0.44010391831398, 0.358136892318726, 0.276568442583084 ],
							"726" : [ 9, 9, 0.797879576683044, 0.720835864543915, 0.644463300704956, 0.567243754863739, 0.491753935813904, 0.415212839841843, 0.337987214326859, 0.261301100254059 ],
							"727" : [ 9, 8, 0.727100133895874, 0.658829510211945, 0.590626358985901, 0.521463215351105, 0.454581886529922, 0.386099994182587, 0.316966086626053, 0.248749047517776 ],
							"728" : [ 9, 7, 0.684253811836243, 0.623448371887207, 0.56179678440094, 0.499139070510864, 0.438950747251511, 0.377178907394409, 0.314401894807816, 0.252892881631851 ],
							"729" : [ 9, 6, 0.645609200000763, 0.590150058269501, 0.534292280673981, 0.477748811244965, 0.422935664653778, 0.367427349090576, 0.310717165470123, 0.255628615617752 ],
							"730" : [ 9, 5, 0.624927520751953, 0.573846518993378, 0.523099541664124, 0.471559941768646, 0.421512752771378, 0.370616525411606, 0.318556368350983, 0.26837682723999 ],
							"731" : [ 9, 4, 0.529905736446381, 0.491676062345505, 0.454029679298401, 0.41579270362854, 0.378188133239746, 0.339749127626419, 0.300832152366638, 0.263436734676361 ],
							"732" : [ 9, 3, 0.363474756479263, 0.345642566680908, 0.327824741601944, 0.309784978628159, 0.291574448347092, 0.272766321897507, 0.254330188035965, 0.236565262079239 ],
							"733" : [ 9, 2, 0.286579817533493, 0.278138279914856, 0.269702464342117, 0.261155754327774, 0.252433896064758, 0.243219867348671, 0.234440952539444, 0.226052835583687 ],
							"734" : [ 9, 1, 0.263958930969238, 0.258242726325989, 0.252616137266159, 0.246912017464638, 0.241163820028305, 0.235037758946419, 0.229132205247879, 0.223663404583931 ],
							"735" : [ 9, 0, 0.251313298940659, 0.252083897590637, 0.25284680724144, 0.253609776496887, 0.254404515028, 0.25500100851059, 0.255669325590134, 0.256874948740005 ],
							"736" : [ 8, 31, 0.088633947074413, 0.11070217192173, 0.132617428898811, 0.155266404151917, 0.177061229944229, 0.199471741914749, 0.221317768096924, 0.243275314569473 ],
							"737" : [ 8, 30, 0.122953251004219, 0.133671894669533, 0.144303306937218, 0.155252382159233, 0.165792763233185, 0.176615819334984, 0.187156543135643, 0.197597533464432 ],
							"738" : [ 8, 29, 0.136353597044945, 0.141010418534279, 0.145812451839447, 0.150373011827469, 0.155054122209549, 0.159870311617851, 0.164429664611816, 0.168785110116005 ],
							"739" : [ 8, 28, 0.141441404819489, 0.144483506679535, 0.147799104452133, 0.150616884231567, 0.153751865029335, 0.157124355435371, 0.160164624452591, 0.162929341197014 ],
							"740" : [ 8, 27, 0.14372181892395, 0.146435379981995, 0.149443760514259, 0.151904597878456, 0.154714986681938, 0.157882511615753, 0.160651564598083, 0.163183838129044 ],
							"741" : [ 8, 26, 0.147669300436974, 0.152032971382141, 0.156540855765343, 0.160732850432396, 0.165179237723351, 0.170098826289177, 0.174507990479469, 0.178784742951393 ],
							"742" : [ 8, 25, 0.156399428844452, 0.16608701646328, 0.175229206681252, 0.184771284461021, 0.194085881114006, 0.204330682754517, 0.213618859648705, 0.222869798541069 ],
							"743" : [ 8, 24, 0.161394596099854, 0.175778776407242, 0.189042299985886, 0.203257888555527, 0.216826006770134, 0.231767073273659, 0.24526771903038, 0.258851289749146 ],
							"744" : [ 8, 23, 0.163980484008789, 0.178833723068237, 0.192483529448509, 0.207183614373207, 0.221145302057266, 0.236591845750809, 0.250439941883087, 0.264441519975662 ],
							"745" : [ 8, 22, 0.174441978335381, 0.183530181646347, 0.191694438457489, 0.200661733746529, 0.208894744515419, 0.218375980854034, 0.226474732160568, 0.234752655029297 ],
							"746" : [ 8, 21, 0.202311009168625, 0.197304710745811, 0.19168147444725, 0.186289638280869, 0.180020660161972, 0.174273088574409, 0.167916536331177, 0.161628618836403 ],
							"747" : [ 8, 20, 0.221666991710663, 0.208480447530746, 0.194558411836624, 0.180371269583702, 0.165052965283394, 0.149707406759262, 0.134296432137489, 0.118848510086536 ],
							"748" : [ 8, 19, 0.234780177474022, 0.21775721013546, 0.199953839182854, 0.181466370820999, 0.161788359284401, 0.141707852482796, 0.121793054044247, 0.101826824247837 ],
							"749" : [ 8, 18, 0.266205191612244, 0.245345056056976, 0.22378845512867, 0.201323717832565, 0.177912443876266, 0.153880879282951, 0.130025893449783, 0.106189057230949 ],
							"750" : [ 8, 17, 0.481669902801514, 0.436183393001556, 0.392333596944809, 0.346820175647736, 0.301373779773712, 0.255081832408905, 0.208324506878853, 0.162407651543617 ],
							"751" : [ 8, 16, 0.72329580783844, 0.650874197483063, 0.582811057567596, 0.51238077878952, 0.443182438611984, 0.373098075389862, 0.301962554454803, 0.232544422149658 ],
							"752" : [ 8, 15, 0.78708416223526, 0.708858132362366, 0.635481595993042, 0.55968850851059, 0.48523074388504, 0.410205036401749, 0.334024846553802, 0.259734302759171 ],
							"753" : [ 8, 14, 0.822630524635315, 0.74184662103653, 0.665420353412628, 0.586764395236969, 0.509225368499756, 0.431368082761765, 0.352494806051254, 0.275184363126755 ],
							"754" : [ 8, 13, 0.862799227237701, 0.779360949993134, 0.698494553565979, 0.616209626197815, 0.534724116325378, 0.453009843826294, 0.370525181293488, 0.28874659538269 ],
							"755" : [ 8, 12, 0.89316314458847, 0.807337701320648, 0.722623288631439, 0.637552738189697, 0.553023636341095, 0.468168705701828, 0.382604658603668, 0.297051668167114 ],
							"756" : [ 8, 11, 0.908824443817139, 0.821252107620239, 0.734430909156799, 0.647814750671387, 0.561713993549347, 0.475029528141022, 0.387773483991623, 0.300090998411179 ],
							"757" : [ 8, 10, 0.914280474185944, 0.826451778411865, 0.738926291465759, 0.6520094871521, 0.565618872642517, 0.478541851043701, 0.391035825014114, 0.30282261967659 ],
							"758" : [ 8, 9, 0.902479946613312, 0.817305684089661, 0.731346726417542, 0.646359801292419, 0.56183385848999, 0.476932764053345, 0.391408771276474, 0.30543714761734 ],
							"759" : [ 8, 8, 0.882597744464874, 0.801896393299103, 0.718750238418579, 0.636728644371033, 0.555011808872223, 0.474071443080902, 0.391593724489212, 0.309408038854599 ],
							"760" : [ 8, 7, 0.866822242736816, 0.788888692855835, 0.708059549331665, 0.627919852733612, 0.547953307628632, 0.470161736011505, 0.389762878417969, 0.310326009988785 ],
							"761" : [ 8, 6, 0.844474673271179, 0.768948674201965, 0.690997719764709, 0.613375127315521, 0.535878360271454, 0.461149513721466, 0.383378952741623, 0.306907743215561 ],
							"762" : [ 8, 5, 0.821646809577942, 0.749221980571747, 0.675140976905823, 0.601051688194275, 0.527381956577301, 0.456123858690262, 0.38183331489563, 0.309113174676895 ],
							"763" : [ 8, 4, 0.748061239719391, 0.685494482517242, 0.622739672660828, 0.559289336204529, 0.496642649173737, 0.435138732194901, 0.371445775032043, 0.309414952993393 ],
							"764" : [ 8, 3, 0.527666211128235, 0.493049591779709, 0.45927494764328, 0.424613773822784, 0.390427827835083, 0.356281459331512, 0.321410030126572, 0.287625759840012 ],
							"765" : [ 8, 2, 0.32494068145752, 0.318662613630295, 0.312660038471222, 0.306494802236557, 0.300394952297211, 0.294168740510941, 0.287755489349365, 0.282059103250504 ],
							"766" : [ 8, 1, 0.264834076166153, 0.268626660108566, 0.272382795810699, 0.276312977075577, 0.280270904302597, 0.284243702888489, 0.287904798984528, 0.292310982942581 ],
							"767" : [ 8, 0, 0.248705044388771, 0.25431877374649, 0.259782761335373, 0.265519112348557, 0.271274983882904, 0.277121096849442, 0.282580614089966, 0.288798868656158 ],
							"768" : [ 7, 31, 0.110723897814751, 0.129400029778481, 0.147711127996445, 0.167234674096107, 0.185576438903809, 0.20480889081955, 0.223327800631523, 0.241897329688072 ],
							"769" : [ 7, 30, 0.124731369316578, 0.136492356657982, 0.14811509847641, 0.160318419337273, 0.172008842229843, 0.184030562639236, 0.195640563964844, 0.207284867763519 ],
							"770" : [ 7, 29, 0.133875414729118, 0.139941275119781, 0.146108090877533, 0.152170911431313, 0.158317849040031, 0.164481222629547, 0.17043848335743, 0.176244273781776 ],
							"771" : [ 7, 28, 0.139975339174271, 0.144365921616554, 0.1490099132061, 0.153248876333237, 0.157792687416077, 0.162413045763969, 0.166809812188148, 0.170925229787827 ],
							"772" : [ 7, 27, 0.142140999436378, 0.147401511669159, 0.152841359376907, 0.157911524176598, 0.163265556097031, 0.168844491243362, 0.174118340015411, 0.179139107465744 ],
							"773" : [ 7, 26, 0.145402431488037, 0.157132402062416, 0.168432682752609, 0.179970741271973, 0.191414162516594, 0.203578695654869, 0.214936688542366, 0.226186975836754 ],
							"774" : [ 7, 25, 0.146511867642403, 0.165915086865425, 0.18431168794632, 0.203461989760399, 0.222203567624092, 0.242096349596977, 0.26064857840538, 0.279287725687027 ],
							"775" : [ 7, 24, 0.148175239562988, 0.17041702568531, 0.191477999091148, 0.213413029909134, 0.234874099493027, 0.257636189460754, 0.278818070888519, 0.30025240778923 ],
							"776" : [ 7, 23, 0.149777412414551, 0.17178101837635, 0.192617192864418, 0.214321836829185, 0.235548749566078, 0.258111655712128, 0.279025286436081, 0.300254613161087 ],
							"777" : [ 7, 22, 0.16494320333004, 0.176779702305794, 0.187953218817711, 0.19959856569767, 0.21070908010006, 0.222689941525459, 0.233486026525497, 0.244546890258789 ],
							"778" : [ 7, 21, 0.194584742188454, 0.188573479652405, 0.182153090834618, 0.17548705637455, 0.167901918292046, 0.160339757800102, 0.152361914515495, 0.14454074203968 ],
							"779" : [ 7, 20, 0.204579040408134, 0.192000299692154, 0.178944036364555, 0.165079548954964, 0.149938970804214, 0.13428458571434, 0.118550986051559, 0.102954477071762 ],
							"780" : [ 7, 19, 0.212458923459053, 0.197359338402748, 0.181844115257263, 0.165137946605682, 0.147005245089531, 0.128114894032478, 0.109220236539841, 0.090487569570541 ],
							"781" : [ 7, 18, 0.245183110237122, 0.226701989769936, 0.207624495029449, 0.187330394983292, 0.165872231125832, 0.143621772527695, 0.121367834508419, 0.09928772598505 ],
							"782" : [ 7, 17, 0.440307885408401, 0.400516122579575, 0.361800700426102, 0.321301996707916, 0.28069069981575, 0.239142075181007, 0.197082966566086, 0.155867919325829 ],
							"783" : [ 7, 16, 0.681791663169861, 0.615720689296722, 0.553103148937225, 0.488197237253189, 0.424368411302567, 0.359642148017883, 0.293867737054825, 0.229744002223015 ],
							"784" : [ 7, 15, 0.794088840484619, 0.717072367668152, 0.644167840480804, 0.568875253200531, 0.495019823312759, 0.420537799596786, 0.344984024763107, 0.271110892295837 ],
							"785" : [ 7, 14, 0.841826140880585, 0.760989785194397, 0.683397114276886, 0.603721618652344, 0.525231957435608, 0.44639527797699, 0.36679595708847, 0.288186848163605 ],
							"786" : [ 7, 13, 0.88445919752121, 0.800174593925476, 0.717209339141846, 0.633333504199982, 0.550112247467041, 0.466724932193756, 0.382690131664276, 0.298793077468872 ],
							"787" : [ 7, 12, 0.913331747055054, 0.826077580451965, 0.739216983318329, 0.652592658996582, 0.566428661346436, 0.479772537946701, 0.39264914393425, 0.304972022771835 ],
							"788" : [ 7, 11, 0.930288851261139, 0.841189086437225, 0.752342104911804, 0.66437953710556, 0.576808750629425, 0.488435626029968, 0.39989310503006, 0.310303062200546 ],
							"789" : [ 7, 10, 0.941280722618103, 0.852923154830933, 0.76334822177887, 0.67541515827179, 0.587589621543884, 0.499373942613602, 0.410817444324493, 0.321259409189224 ],
							"790" : [ 7, 9, 0.939142823219299, 0.85416305065155, 0.765406966209412, 0.678811609745026, 0.591765403747559, 0.50575202703476, 0.418488562107086, 0.33102422952652 ],
							"791" : [ 7, 8, 0.928200483322144, 0.845457851886749, 0.758594870567322, 0.673007190227509, 0.586563646793365, 0.503270626068115, 0.417363554239273, 0.332011252641678 ],
							"792" : [ 7, 7, 0.922853291034698, 0.840376377105713, 0.754722774028778, 0.669297516345978, 0.582839012145996, 0.500461995601654, 0.415009409189224, 0.330185949802399 ],
							"793" : [ 7, 6, 0.91779100894928, 0.835412621498108, 0.750349521636963, 0.665212273597717, 0.579040884971619, 0.497264415025711, 0.412183374166489, 0.327758342027664 ],
							"794" : [ 7, 5, 0.910214006900787, 0.82835191488266, 0.743948101997375, 0.659584641456604, 0.574469268321991, 0.493802845478058, 0.409508407115936, 0.326071619987488 ],
							"795" : [ 7, 4, 0.880642414093018, 0.802858233451843, 0.722948551177979, 0.643033027648926, 0.562991619110107, 0.486714720726013, 0.406860917806625, 0.328172326087952 ],
							"796" : [ 7, 3, 0.716005384922028, 0.662039697170258, 0.607873320579529, 0.552941739559174, 0.498738765716553, 0.44614964723587, 0.391327798366547, 0.337752938270569 ],
							"797" : [ 7, 2, 0.418443024158478, 0.415202111005783, 0.41189980506897, 0.408553868532181, 0.405272215604782, 0.402432352304459, 0.398768842220306, 0.395983189344406 ],
							"798" : [ 7, 1, 0.282900482416153, 0.30645740032196, 0.328939229249954, 0.352289438247681, 0.375013619661331, 0.39831331372261, 0.421234160661697, 0.444908112287521 ],
							"799" : [ 7, 0, 0.262133806943893, 0.290515691041946, 0.317525297403336, 0.345617353916168, 0.372931718826294, 0.400979250669479, 0.428653389215469, 0.45709627866745 ],
							"800" : [ 6, 31, 0.115471087396145, 0.134726598858833, 0.153854176402092, 0.174140304327011, 0.193455815315247, 0.213352173566818, 0.232651337981224, 0.252164155244827 ],
							"801" : [ 6, 30, 0.123770967125893, 0.138975769281387, 0.1541738063097, 0.169939771294594, 0.185317158699036, 0.20073339343071, 0.215947061777115, 0.23129703104496 ],
							"802" : [ 6, 29, 0.130083456635475, 0.140477180480957, 0.150922298431396, 0.161450177431107, 0.171993464231491, 0.182358726859093, 0.192686766386032, 0.202953577041626 ],
							"803" : [ 6, 28, 0.137204900383949, 0.145733326673508, 0.154395341873169, 0.162883743643761, 0.171599924564362, 0.180111140012741, 0.188659206032753, 0.19688855111599 ],
							"804" : [ 6, 27, 0.139937341213226, 0.151393324136734, 0.1627077460289, 0.174048706889153, 0.185500100255013, 0.196983903646469, 0.208359315991402, 0.219387009739876 ],
							"805" : [ 6, 26, 0.141342967748642, 0.163026049733162, 0.1837297976017, 0.20518733561039, 0.226313471794128, 0.248062759637833, 0.269097805023193, 0.289951384067535 ],
							"806" : [ 6, 25, 0.140570893883705, 0.166607573628426, 0.19146104156971, 0.217227637767792, 0.242590516805649, 0.268610656261444, 0.293873876333237, 0.318973809480667 ],
							"807" : [ 6, 24, 0.141258373856544, 0.16765883564949, 0.192946538329124, 0.219066560268402, 0.244828119874001, 0.271258264780045, 0.296895295381546, 0.322426289319992 ],
							"808" : [ 6, 23, 0.144237890839577, 0.168903365731239, 0.192607745528221, 0.217004999518394, 0.241096019744873, 0.265873342752457, 0.289782375097275, 0.313688725233078 ],
							"809" : [ 6, 22, 0.164155662059784, 0.174067407846451, 0.183546289801598, 0.193192020058632, 0.202338621020317, 0.211669072508812, 0.220497280359268, 0.22937436401844 ],
							"810" : [ 6, 21, 0.18605849146843, 0.179239958524704, 0.172163739800453, 0.164439231157303, 0.155773267149925, 0.14661405980587, 0.137231543660164, 0.128088891506195 ],
							"811" : [ 6, 20, 0.192088901996613, 0.180411860346794, 0.168530642986298, 0.155509158968925, 0.141179710626602, 0.126023188233376, 0.110750772058964, 0.095764189958572 ],
							"812" : [ 6, 19, 0.201149240136147, 0.187300652265549, 0.173332944512367, 0.157920256257057, 0.1409872174263, 0.123135156929493, 0.105131968855858, 0.087447181344032 ],
							"813" : [ 6, 18, 0.227313861250877, 0.210968345403671, 0.194261506199837, 0.176175206899643, 0.156869038939476, 0.13661852478981, 0.116245128214359, 0.096178695559502 ],
							"814" : [ 6, 17, 0.370340555906296, 0.338994204998016, 0.308041036128998, 0.2754125893116, 0.242453217506409, 0.20845353603363, 0.174070656299591, 0.140346109867096 ],
							"815" : [ 6, 16, 0.64779806137085, 0.587733745574951, 0.530081868171692, 0.470045179128647, 0.411327958106995, 0.351458877325058, 0.290674030780792, 0.231263965368271 ],
							"816" : [ 6, 15, 0.796840786933899, 0.72212678194046, 0.65043181180954, 0.576157808303833, 0.503788948059082, 0.430550575256348, 0.356376051902771, 0.283529877662659 ],
							"817" : [ 6, 14, 0.848084807395935, 0.768236041069031, 0.690731287002563, 0.611154794692993, 0.532893538475037, 0.454288870096207, 0.375054836273193, 0.296457022428513 ],
							"818" : [ 6, 13, 0.890587568283081, 0.806615769863129, 0.723453640937805, 0.639452993869781, 0.55608206987381, 0.47260794043541, 0.388581097126007, 0.30445858836174 ],
							"819" : [ 6, 12, 0.919692993164062, 0.832338452339172, 0.745180785655975, 0.658366084098816, 0.571980714797974, 0.4851034283638, 0.397890985012054, 0.309931695461273 ],
							"820" : [ 6, 11, 0.940054416656494, 0.851318597793579, 0.762048482894897, 0.674085259437561, 0.586384773254395, 0.49800780415535, 0.409509271383286, 0.319836139678955 ],
							"821" : [ 6, 10, 0.953266799449921, 0.867940425872803, 0.778295397758484, 0.690852344036102, 0.603142440319061, 0.51592892408371, 0.427857041358948, 0.339175134897232 ],
							"822" : [ 6, 9, 0.95023638010025, 0.868758261203766, 0.780870020389557, 0.694304049015045, 0.606933355331421, 0.521828711032867, 0.435042768716812, 0.348239690065384 ],
							"823" : [ 6, 8, 0.943967759609222, 0.863383531570435, 0.777349650859833, 0.691057860851288, 0.603784263134003, 0.519849121570587, 0.433770835399628, 0.347723484039307 ],
							"824" : [ 6, 7, 0.939604103565216, 0.858373820781708, 0.773146510124207, 0.687126636505127, 0.599854409694672, 0.51626980304718, 0.430422574281693, 0.344608306884766 ],
							"825" : [ 6, 6, 0.930849254131317, 0.848564147949219, 0.763647139072418, 0.677968382835388, 0.590834856033325, 0.507867455482483, 0.422232538461685, 0.336794912815094 ],
							"826" : [ 6, 5, 0.923672020435333, 0.840701997280121, 0.755449175834656, 0.669769465923309, 0.582825243473053, 0.500489711761475, 0.41491761803627, 0.329788058996201 ],
							"827" : [ 6, 4, 0.913628756999969, 0.831537425518036, 0.746884047985077, 0.662201285362244, 0.576880395412445, 0.496026992797852, 0.411537110805511, 0.327819436788559 ],
							"828" : [ 6, 3, 0.835219144821167, 0.767149388790131, 0.69709175825119, 0.626909554004669, 0.557128489017487, 0.490154474973679, 0.420266062021255, 0.351237297058105 ],
							"829" : [ 6, 2, 0.546075582504272, 0.527305066585541, 0.507864117622375, 0.488252490758896, 0.469055742025375, 0.450703620910645, 0.431248158216476, 0.412368625402451 ],
							"830" : [ 6, 1, 0.311824351549149, 0.336841255426407, 0.360283941030502, 0.384653806686401, 0.408463269472122, 0.433360695838928, 0.457605391740799, 0.482576847076416 ],
							"831" : [ 6, 0, 0.274118572473526, 0.308243274688721, 0.340366691350937, 0.373764097690582, 0.406348288059235, 0.44028976559639, 0.473533600568771, 0.507570505142212 ],
							"832" : [ 5, 31, 0.117954313755035, 0.13837356865406, 0.15879113972187, 0.18020486831665, 0.200874045491219, 0.221798405051231, 0.242352068424225, 0.263181447982788 ],
							"833" : [ 5, 30, 0.122796453535557, 0.141276478767395, 0.159851595759392, 0.178922355175018, 0.197733044624329, 0.216306313872337, 0.234939336776733, 0.253720670938492 ],
							"834" : [ 5, 29, 0.127792865037918, 0.143682032823563, 0.159556150436401, 0.1756821423769, 0.191782593727112, 0.207492798566818, 0.223438337445259, 0.239252313971519 ],
							"835" : [ 5, 28, 0.133087798953056, 0.151144951581955, 0.168829157948494, 0.186947911977768, 0.204977601766586, 0.222649246454239, 0.240679875016212, 0.258097797632217 ],
							"836" : [ 5, 27, 0.135779693722725, 0.159234791994095, 0.181886956095695, 0.205348506569862, 0.228480026125908, 0.251404047012329, 0.274760186672211, 0.297099769115448 ],
							"837" : [ 5, 26, 0.137188851833344, 0.16505640745163, 0.191794410347939, 0.219592168927193, 0.246867254376411, 0.274230509996414, 0.301838368177414, 0.328324347734451 ],
							"838" : [ 5, 25, 0.137691959738731, 0.166292771697044, 0.193734258413315, 0.222230449318886, 0.250189930200577, 0.278278261423111, 0.30659419298172, 0.333819299936295 ],
							"839" : [ 5, 24, 0.13899439573288, 0.167156785726547, 0.194231957197189, 0.222251683473587, 0.249801710247993, 0.277568459510803, 0.305376410484314, 0.33233717083931 ],
							"840" : [ 5, 23, 0.142516568303108, 0.168437227606773, 0.193454831838608, 0.219204425811768, 0.244577586650848, 0.270088076591492, 0.295633465051651, 0.320468425750732 ],
							"841" : [ 5, 22, 0.163999930024147, 0.172383293509483, 0.180356383323669, 0.188347280025482, 0.195800632238388, 0.2029028236866, 0.210104733705521, 0.21703165769577 ],
							"842" : [ 5, 21, 0.18202218413353, 0.174594432115555, 0.16691891849041, 0.158461362123489, 0.149090752005577, 0.138924971222878, 0.128705605864525, 0.118717133998871 ],
							"843" : [ 5, 20, 0.187211945652962, 0.175965875387192, 0.164543226361275, 0.151956409215927, 0.138158977031708, 0.12338799983263, 0.108542829751968, 0.094025075435638 ],
							"844" : [ 5, 19, 0.196811467409134, 0.183788105845451, 0.170602083206177, 0.156072214245796, 0.140224352478981, 0.123351097106934, 0.106377646327019, 0.089750483632088 ],
							"845" : [ 5, 18, 0.216884106397629, 0.201933234930038, 0.186651825904846, 0.170059010386467, 0.152343019843102, 0.133581355214119, 0.114714063704014, 0.096194744110107 ],
							"846" : [ 5, 17, 0.304364740848541, 0.281107991933823, 0.257355511188507, 0.232286766171455, 0.206856191158295, 0.180204838514328, 0.15338434278965, 0.127010151743889 ],
							"847" : [ 5, 16, 0.615581035614014, 0.561872959136963, 0.508973300457001, 0.453914254903793, 0.40066260099411, 0.345712900161743, 0.290148735046387, 0.235605850815773 ],
							"848" : [ 5, 15, 0.785565376281738, 0.715193033218384, 0.646175920963287, 0.574685573577881, 0.505620419979095, 0.435233920812607, 0.364159435033798, 0.29402768611908 ],
							"849" : [ 5, 14, 0.838881611824036, 0.762565612792969, 0.68766850233078, 0.610569775104523, 0.535160839557648, 0.459228605031967, 0.382794141769409, 0.306775569915771 ],
							"850" : [ 5, 13, 0.884070158004761, 0.802341938018799, 0.721295297145844, 0.638959527015686, 0.557447612285614, 0.4759381711483, 0.393947213888168, 0.311811774969101 ],
							"851" : [ 5, 12, 0.917792797088623, 0.831924974918365, 0.746111810207367, 0.660238087177277, 0.574854075908661, 0.489232033491135, 0.403239369392395, 0.31655091047287 ],
							"852" : [ 5, 11, 0.945035099983215, 0.858792722225189, 0.770188570022583, 0.682911396026611, 0.59587037563324, 0.50855565071106, 0.420888900756836, 0.332187831401825 ],
							"853" : [ 5, 10, 0.960825622081757, 0.879910230636597, 0.791564106941223, 0.704480886459351, 0.617242336273193, 0.531061410903931, 0.443928867578506, 0.356188803911209 ],
							"854" : [ 5, 9, 0.963452577590942, 0.88648784160614, 0.799917101860046, 0.713112533092499, 0.626068353652954, 0.541158556938171, 0.45497328042984, 0.368244081735611 ],
							"855" : [ 5, 8, 0.962571442127228, 0.886453092098236, 0.800905764102936, 0.714057624340057, 0.626961886882782, 0.542353391647339, 0.456447571516037, 0.36984047293663 ],
							"856" : [ 5, 7, 0.957184374332428, 0.879469513893127, 0.794125556945801, 0.70747035741806, 0.620205163955688, 0.535687208175659, 0.449744492769241, 0.363221615552902 ],
							"857" : [ 5, 6, 0.943844437599182, 0.863311767578125, 0.778316020965576, 0.692244350910187, 0.605017304420471, 0.52121901512146, 0.435421884059906, 0.349444955587387 ],
							"858" : [ 5, 5, 0.928568243980408, 0.846108078956604, 0.761229932308197, 0.675631403923035, 0.588599741458893, 0.505877256393433, 0.420331984758377, 0.335019022226334 ],
							"859" : [ 5, 4, 0.917174518108368, 0.83500212430954, 0.750177443027496, 0.665324330329895, 0.579634070396423, 0.498412370681763, 0.413756489753723, 0.329710870981216 ],
							"860" : [ 5, 3, 0.862996757030487, 0.791108906269073, 0.716167092323303, 0.641625106334686, 0.567367970943451, 0.496004730463028, 0.421835452318192, 0.348215579986572 ],
							"861" : [ 5, 2, 0.642689347267151, 0.611763536930084, 0.579015552997589, 0.54628849029541, 0.514548361301422, 0.483370959758759, 0.451262652873993, 0.419095486402512 ],
							"862" : [ 5, 1, 0.347722977399826, 0.372827619314194, 0.395914107561111, 0.42000612616539, 0.44374030828476, 0.468774199485779, 0.492973804473877, 0.517636477947235 ],
							"863" : [ 5, 0, 0.292051583528519, 0.329112231731415, 0.363702535629272, 0.399689853191376, 0.435021609067917, 0.471981227397919, 0.508027732372284, 0.544670581817627 ],
							"864" : [ 4, 31, 0.117951609194279, 0.139582976698875, 0.161251112818718, 0.183687761425972, 0.205570340156555, 0.227431103587151, 0.249234855175018, 0.271217793226242 ],
							"865" : [ 4, 30, 0.122000448405743, 0.143028035759926, 0.164166450500488, 0.185690209269524, 0.207106485962868, 0.227947905659676, 0.249252870678902, 0.270558774471283 ],
							"866" : [ 4, 29, 0.127191737294197, 0.148971691727638, 0.170453727245331, 0.192454263567924, 0.214335367083549, 0.235621824860573, 0.257573783397675, 0.278925538063049 ],
							"867" : [ 4, 28, 0.131529435515404, 0.157256335020065, 0.182115912437439, 0.207917585968971, 0.233340114355087, 0.258303076028824, 0.284135967493057, 0.308545142412186 ],
							"868" : [ 4, 27, 0.134828925132751, 0.163528293371201, 0.191138714551926, 0.219846233725548, 0.248057052493095, 0.275815695524216, 0.304720789194107, 0.331549286842346 ],
							"869" : [ 4, 26, 0.13639435172081, 0.16607192158699, 0.194659024477005, 0.224314898252487, 0.253460705280304, 0.282173067331314, 0.312125384807587, 0.339801281690598 ],
							"870" : [ 4, 25, 0.137627616524696, 0.167130202054977, 0.195632189512253, 0.225110873579979, 0.254108786582947, 0.282709747552872, 0.312474131584167, 0.340134233236313 ],
							"871" : [ 4, 24, 0.139078184962273, 0.16797947883606, 0.195971190929413, 0.224842458963394, 0.253256976604462, 0.281445473432541, 0.31047049164772, 0.337854355573654 ],
							"872" : [ 4, 23, 0.142324283719063, 0.168980419635773, 0.194842979311943, 0.221414253115654, 0.247593030333519, 0.273547917604446, 0.300139605998993, 0.325526416301727 ],
							"873" : [ 4, 22, 0.161662057042122, 0.171369597315788, 0.180618226528168, 0.189891487360001, 0.198674380779266, 0.206869691610336, 0.21548318862915, 0.223604127764702 ],
							"874" : [ 4, 21, 0.180160120129585, 0.173095896840096, 0.165717571973801, 0.157625615596771, 0.148745641112328, 0.138962432742119, 0.12924025952816, 0.11969929933548 ],
							"875" : [ 4, 20, 0.184384569525719, 0.173513978719711, 0.162370651960373, 0.15017694234848, 0.136952191591263, 0.122657366096973, 0.108365066349506, 0.094405084848404 ],
							"876" : [ 4, 19, 0.191053733229637, 0.17901948094368, 0.16673319041729, 0.153267785906792, 0.138669669628143, 0.122965939342976, 0.10724238306284, 0.091867364943027 ],
							"877" : [ 4, 18, 0.217017307877541, 0.202661618590355, 0.187730297446251, 0.171726793050766, 0.154819220304489, 0.136764973402023, 0.118662193417549, 0.100928172469139 ],
							"878" : [ 4, 17, 0.300291568040848, 0.279211521148682, 0.256541758775711, 0.233138859272003, 0.209648489952087, 0.184724643826485, 0.159734040498734, 0.135162159800529 ],
							"879" : [ 4, 16, 0.578766345977783, 0.532541275024414, 0.484545946121216, 0.435376852750778, 0.388286858797073, 0.339052587747574, 0.289460420608521, 0.24065725505352 ],
							"880" : [ 4, 15, 0.749755561351776, 0.68745344877243, 0.623832166194916, 0.558542370796204, 0.495881944894791, 0.431524157524109, 0.366790533065796, 0.302635610103607 ],
							"881" : [ 4, 14, 0.814497172832489, 0.746786236763, 0.678386270999908, 0.608161807060242, 0.539832174777985, 0.470862418413162, 0.401645123958588, 0.332459807395935 ],
							"882" : [ 4, 13, 0.869498491287231, 0.795909225940704, 0.722018003463745, 0.646482944488525, 0.572027385234833, 0.497752547264099, 0.423199117183685, 0.348196506500244 ],
							"883" : [ 4, 12, 0.911058723926544, 0.831891894340515, 0.752212405204773, 0.671687006950378, 0.591778457164764, 0.512169480323792, 0.432236969470978, 0.351466566324234 ],
							"884" : [ 4, 11, 0.947518825531006, 0.866475462913513, 0.781035244464874, 0.695955753326416, 0.611325442790985, 0.526972651481628, 0.442145675420761, 0.356294095516205 ],
							"885" : [ 4, 10, 0.9665607213974, 0.889632046222687, 0.803467750549316, 0.717079102993011, 0.631155550479889, 0.546333849430084, 0.460677117109299, 0.374149203300476 ],
							"886" : [ 4, 9, 0.97309136390686, 0.899543106555939, 0.814551591873169, 0.727935671806335, 0.642024457454681, 0.557911694049835, 0.472696304321289, 0.386588454246521 ],
							"887" : [ 4, 8, 0.973844766616821, 0.901457130908966, 0.816939115524292, 0.73009192943573, 0.643995404243469, 0.559885859489441, 0.474697589874268, 0.388465911149979 ],
							"888" : [ 4, 7, 0.967426717281342, 0.892932534217834, 0.808028042316437, 0.721169948577881, 0.6344935297966, 0.550088763237, 0.464523911476135, 0.378061860799789 ],
							"889" : [ 4, 6, 0.952624320983887, 0.874261975288391, 0.789187908172607, 0.702804446220398, 0.615735650062561, 0.531627714633942, 0.445881605148315, 0.359674006700516 ],
							"890" : [ 4, 5, 0.932235717773438, 0.850572526454926, 0.765775322914124, 0.680229306221008, 0.593395948410034, 0.510572016239166, 0.425173342227936, 0.339899301528931 ],
							"891" : [ 4, 4, 0.907975673675537, 0.827954471111298, 0.744777739048004, 0.662114083766937, 0.578747630119324, 0.499386996030807, 0.416872918605804, 0.334892362356186 ],
							"892" : [ 4, 3, 0.833297550678253, 0.767654657363892, 0.697930157184601, 0.629830360412598, 0.562139213085175, 0.496136248111725, 0.428307622671127, 0.360452681779861 ],
							"893" : [ 4, 2, 0.654381930828094, 0.623003602027893, 0.588671267032623, 0.555428445339203, 0.52357017993927, 0.491026282310486, 0.458601385354996, 0.425088584423065 ],
							"894" : [ 4, 1, 0.392610520124435, 0.414824366569519, 0.434535920619965, 0.45562732219696, 0.476592242717743, 0.498636037111282, 0.519989550113678, 0.54122269153595 ],
							"895" : [ 4, 0, 0.312060087919235, 0.35128527879715, 0.387532234191895, 0.425452351570129, 0.462870061397552, 0.501972019672394, 0.54010671377182, 0.578505218029022 ],
							"896" : [ 3, 31, 0.111564606428146, 0.135625168681145, 0.159750998020172, 0.184387162327766, 0.208780571818352, 0.232583776116371, 0.256902158260345, 0.281320124864578 ],
							"897" : [ 3, 30, 0.118194207549095, 0.142501503229141, 0.166827023029327, 0.191575512290001, 0.216340094804764, 0.240115508437157, 0.264850944280624, 0.289422899484634 ],
							"898" : [ 3, 29, 0.125792145729065, 0.152180358767509, 0.177986845374107, 0.204593375325203, 0.230972394347191, 0.256563425064087, 0.283267438411713, 0.308838307857513 ],
							"899" : [ 3, 28, 0.132878109812737, 0.162029132246971, 0.190097779035568, 0.219297766685486, 0.248040482401848, 0.276100605726242, 0.305637300014496, 0.332863718271255 ],
							"900" : [ 3, 27, 0.135609924793243, 0.166087687015533, 0.195419833064079, 0.225923582911491, 0.255921691656113, 0.285140514373779, 0.316200792789459, 0.344393581151962 ],
							"901" : [ 3, 26, 0.137762561440468, 0.168224588036537, 0.197734206914902, 0.228284358978271, 0.258407533168793, 0.287642627954483, 0.318744778633118, 0.347384959459305 ],
							"902" : [ 3, 25, 0.140179514884949, 0.170441418886185, 0.199891105294228, 0.230249583721161, 0.260297924280167, 0.289387404918671, 0.320246905088425, 0.349178612232208 ],
							"903" : [ 3, 24, 0.141989722847939, 0.171882107853889, 0.201072543859482, 0.231059089303017, 0.260783851146698, 0.289624333381653, 0.320070922374725, 0.348889708518982 ],
							"904" : [ 3, 23, 0.146143585443497, 0.1737399995327, 0.200891822576523, 0.228641554713249, 0.256091743707657, 0.282993346452713, 0.311000943183899, 0.337790369987488 ],
							"905" : [ 3, 22, 0.165093779563904, 0.17743444442749, 0.189753860235214, 0.202020645141602, 0.213863238692284, 0.225462958216667, 0.23723840713501, 0.248579010367393 ],
							"906" : [ 3, 21, 0.181550040841103, 0.176427826285362, 0.171151787042618, 0.165287286043167, 0.15881921350956, 0.151642128825188, 0.144480526447296, 0.137406334280968 ],
							"907" : [ 3, 20, 0.184941038489342, 0.174702450633049, 0.164183974266052, 0.152841582894325, 0.140734151005745, 0.127639606595039, 0.114587731659412, 0.101788885891438 ],
							"908" : [ 3, 19, 0.191371008753777, 0.179705217480659, 0.167653515934944, 0.154707431793213, 0.14093591272831, 0.12608727812767, 0.111266665160656, 0.096766531467438 ],
							"909" : [ 3, 18, 0.228827491402626, 0.214508667588234, 0.199117213487625, 0.183101251721382, 0.166520655155182, 0.148741781711578, 0.130981057882309, 0.113575480878353 ],
							"910" : [ 3, 17, 0.313345819711685, 0.29380738735199, 0.271504908800125, 0.249436542391777, 0.227514326572418, 0.2041185349226, 0.180787235498428, 0.157851278781891 ],
							"911" : [ 3, 16, 0.538762092590332, 0.500190913677216, 0.45794090628624, 0.415938079357147, 0.375684022903442, 0.333397597074509, 0.291037529706955, 0.249274179339409 ],
							"912" : [ 3, 15, 0.718209505081177, 0.66634339094162, 0.609827876091003, 0.55323052406311, 0.498813211917877, 0.442811280488968, 0.386701703071594, 0.330780029296875 ],
							"913" : [ 3, 14, 0.784852862358093, 0.733188211917877, 0.674865007400513, 0.616221189498901, 0.558876097202301, 0.501241624355316, 0.443737685680389, 0.38554447889328 ],
							"914" : [ 3, 13, 0.860396981239319, 0.805996835231781, 0.742885410785675, 0.678612589836121, 0.615286946296692, 0.55255538225174, 0.489888936281204, 0.425900995731354 ],
							"915" : [ 3, 12, 0.928263068199158, 0.871497213840485, 0.801827609539032, 0.729993879795074, 0.659444272518158, 0.589805245399475, 0.520015478134155, 0.44862100481987 ],
							"916" : [ 3, 11, 0.967462956905365, 0.911754608154297, 0.835626065731049, 0.756035029888153, 0.678575098514557, 0.601974785327911, 0.524906814098358, 0.446483761072159 ],
							"917" : [ 3, 10, 0.977188646793365, 0.923432528972626, 0.845135092735291, 0.762725830078125, 0.682695865631104, 0.603577971458435, 0.523806691169739, 0.44298380613327 ],
							"918" : [ 3, 9, 0.979166269302368, 0.923520684242249, 0.844208180904388, 0.760716497898102, 0.679453730583191, 0.599384009838104, 0.518341541290283, 0.436502128839493 ],
							"919" : [ 3, 8, 0.977025210857391, 0.917163610458374, 0.837572813034058, 0.75384110212326, 0.672129034996033, 0.591939985752106, 0.510455310344696, 0.428296655416489 ],
							"920" : [ 3, 7, 0.968799471855164, 0.903843879699707, 0.823587000370026, 0.740005493164062, 0.657739281654358, 0.577320158481598, 0.495526641607285, 0.413097828626633 ],
							"921" : [ 3, 6, 0.950084984302521, 0.8809494972229, 0.800556123256683, 0.717928647994995, 0.635706126689911, 0.55570662021637, 0.474233597517014, 0.392256379127502 ],
							"922" : [ 3, 5, 0.917697191238403, 0.845201313495636, 0.765816152095795, 0.685483992099762, 0.604683458805084, 0.526757955551147, 0.446865528821945, 0.366818219423294 ],
							"923" : [ 3, 4, 0.86495441198349, 0.794989943504333, 0.720777869224548, 0.647501826286316, 0.573760092258453, 0.502656102180481, 0.429386913776398, 0.356179088354111 ],
							"924" : [ 3, 3, 0.785465359687805, 0.72909951210022, 0.668175220489502, 0.609677016735077, 0.551635682582855, 0.493861168622971, 0.435467422008514, 0.376340448856354 ],
							"925" : [ 3, 2, 0.651987791061401, 0.618405699729919, 0.581134378910065, 0.546500742435455, 0.513194620609283, 0.478011101484299, 0.44397833943367, 0.408001959323883 ],
							"926" : [ 3, 1, 0.476161926984787, 0.47414442896843, 0.469261944293976, 0.46664971113205, 0.464698940515518, 0.461875528097153, 0.459777027368546, 0.455867826938629 ],
							"927" : [ 3, 0, 0.363394647836685, 0.385475128889084, 0.404621362686157, 0.42563185095787, 0.446543604135513, 0.468199074268341, 0.489524185657501, 0.510062634944916 ],
							"928" : [ 2, 31, 0.107056520879269, 0.132404014468193, 0.157818928360939, 0.183718502521515, 0.209458202123642, 0.234459728002548, 0.260087937116623, 0.285891085863113 ],
							"929" : [ 2, 30, 0.1158741787076, 0.14151905477047, 0.167081207036972, 0.193150460720062, 0.219164669513702, 0.244235515594482, 0.270284026861191, 0.296073406934738 ],
							"930" : [ 2, 29, 0.127729535102844, 0.15600498020649, 0.183489426970482, 0.211914494633675, 0.240043818950653, 0.267386198043823, 0.296021193265915, 0.323125153779984 ],
							"931" : [ 2, 28, 0.135028377175331, 0.165540114045143, 0.194896906614304, 0.225447759032249, 0.2555131316185, 0.284778505563736, 0.315859586000443, 0.344204217195511 ],
							"932" : [ 2, 27, 0.137421220541, 0.168632984161377, 0.198811024427414, 0.230076909065247, 0.260945081710815, 0.290854424238205, 0.322705507278442, 0.352088153362274 ],
							"933" : [ 2, 26, 0.140735507011414, 0.172204971313477, 0.202749475836754, 0.234215840697289, 0.265532165765762, 0.295748353004456, 0.327720254659653, 0.358144581317902 ],
							"934" : [ 2, 25, 0.142821997404099, 0.17440439760685, 0.205148249864578, 0.236757308244705, 0.268295377492905, 0.298717707395554, 0.33086833357811, 0.361791521310806 ],
							"935" : [ 2, 24, 0.144863873720169, 0.175810173153877, 0.206163257360458, 0.237269476056099, 0.268240869045258, 0.298409700393677, 0.330007165670395, 0.360475480556488 ],
							"936" : [ 2, 23, 0.1497992426157, 0.178428322076797, 0.206931591033936, 0.235934227705002, 0.264695793390274, 0.293229937553406, 0.322482734918594, 0.35090634226799 ],
							"937" : [ 2, 22, 0.167924299836159, 0.184432402253151, 0.201356634497643, 0.21823188662529, 0.234745249152184, 0.251526057720184, 0.26811283826828, 0.284359604120255 ],
							"938" : [ 2, 21, 0.187536552548409, 0.185817137360573, 0.184358298778534, 0.182429894804955, 0.180024266242981, 0.177380472421646, 0.174582555890083, 0.171670481562614 ],
							"939" : [ 2, 20, 0.191114261746407, 0.182150766253471, 0.173181250691414, 0.163578942418098, 0.153421506285667, 0.142605856060982, 0.131802216172218, 0.12102136015892 ],
							"940" : [ 2, 19, 0.197618618607521, 0.186332330107689, 0.174741521477699, 0.162506520748138, 0.149704739451408, 0.136049821972847, 0.122440651059151, 0.108974754810333 ],
							"941" : [ 2, 18, 0.255334317684174, 0.239946708083153, 0.222992181777954, 0.205891326069832, 0.188564479351044, 0.170086249709129, 0.151676371693611, 0.133505403995514 ],
							"942" : [ 2, 17, 0.363321989774704, 0.341223269701004, 0.315262287855148, 0.290238678455353, 0.265697121620178, 0.239606782793999, 0.213629335165024, 0.187962114810944 ],
							"943" : [ 2, 16, 0.536773324012756, 0.502933382987976, 0.463223487138748, 0.424970507621765, 0.388169586658478, 0.349539667367935, 0.31094953417778, 0.272715300321579 ],
							"944" : [ 2, 15, 0.697003364562988, 0.655814290046692, 0.605333983898163, 0.556068062782288, 0.508521676063538, 0.459622949361801, 0.410957276821136, 0.362000048160553 ],
							"945" : [ 2, 14, 0.785987555980682, 0.742571353912354, 0.686402857303619, 0.629985511302948, 0.575429856777191, 0.520374476909637, 0.46534663438797, 0.409534245729446 ],
							"946" : [ 2, 13, 0.884766340255737, 0.842883110046387, 0.780631542205811, 0.715552270412445, 0.653009057044983, 0.590655982494354, 0.528123319149017, 0.464293628931046 ],
							"947" : [ 2, 12, 0.952573716640472, 0.917318522930145, 0.849933087825775, 0.777386248111725, 0.707987785339355, 0.639057576656342, 0.569914937019348, 0.499342888593674 ],
							"948" : [ 2, 11, 0.976889908313751, 0.947808980941772, 0.875177621841431, 0.796591818332672, 0.721133708953857, 0.645963191986084, 0.570734262466431, 0.494396984577179 ],
							"949" : [ 2, 10, 0.980329394340515, 0.953614056110382, 0.877713739871979, 0.796313345432281, 0.717327833175659, 0.638662993907928, 0.559865653514862, 0.48040035367012 ],
							"950" : [ 2, 9, 0.977777421474457, 0.947454273700714, 0.870261549949646, 0.788399934768677, 0.708016932010651, 0.62842071056366, 0.548277735710144, 0.467908442020416 ],
							"951" : [ 2, 8, 0.968612670898438, 0.930570483207703, 0.853995442390442, 0.773598611354828, 0.693964958190918, 0.615610420703888, 0.536259829998016, 0.457005083560944 ],
							"952" : [ 2, 7, 0.947656631469727, 0.902178823947906, 0.828231513500214, 0.75121808052063, 0.674633264541626, 0.599571287631989, 0.523224174976349, 0.44707328081131 ],
							"953" : [ 2, 6, 0.910753071308136, 0.860188663005829, 0.790231883525848, 0.718049764633179, 0.646167278289795, 0.57577508687973, 0.504067659378052, 0.432405650615692 ],
							"954" : [ 2, 5, 0.857621729373932, 0.804601192474365, 0.739421188831329, 0.673218369483948, 0.607185304164886, 0.542485594749451, 0.476521283388138, 0.410378992557526 ],
							"955" : [ 2, 4, 0.792500615119934, 0.74144446849823, 0.682971179485321, 0.625024259090424, 0.567370474338531, 0.510417878627777, 0.452474802732468, 0.394113212823868 ],
							"956" : [ 2, 3, 0.721454322338104, 0.677219450473785, 0.627808451652527, 0.579502642154694, 0.532097458839417, 0.484283983707428, 0.436184257268906, 0.387199014425278 ],
							"957" : [ 2, 2, 0.624684274196625, 0.591658651828766, 0.555348098278046, 0.520226418972015, 0.486634016036987, 0.451404750347137, 0.41693103313446, 0.380916863679886 ],
							"958" : [ 2, 1, 0.515533089637756, 0.498388051986694, 0.478991746902466, 0.460790783166885, 0.443966388702393, 0.425531268119812, 0.408179432153702, 0.388990640640259 ],
							"959" : [ 2, 0, 0.395611733198166, 0.401930391788483, 0.406222999095917, 0.411473721265793, 0.41730609536171, 0.422955811023712, 0.428914546966553, 0.433582901954651 ],
							"960" : [ 1, 31, 0.104186564683914, 0.13017426431179, 0.156263902783394, 0.182830110192299, 0.209244176745415, 0.234940409660339, 0.26122859120369, 0.28774306178093 ],
							"961" : [ 1, 30, 0.11205580830574, 0.137999892234802, 0.163934111595154, 0.19033382833004, 0.216640174388885, 0.242112040519714, 0.26842924952507, 0.294655859470367 ],
							"962" : [ 1, 29, 0.127550438046455, 0.156080916523933, 0.183868944644928, 0.212553516030312, 0.240944474935532, 0.268630117177963, 0.297511726617813, 0.325011134147644 ],
							"963" : [ 1, 28, 0.136900156736374, 0.167865052819252, 0.197663933038712, 0.228639334440231, 0.259161710739136, 0.288926064968109, 0.320390313863754, 0.3493891954422 ],
							"964" : [ 1, 27, 0.13969512283802, 0.171525001525879, 0.202299222350121, 0.234069183468819, 0.265649169683456, 0.296199381351471, 0.328478217124939, 0.358970701694489 ],
							"965" : [ 1, 26, 0.142445802688599, 0.174681693315506, 0.205960869789124, 0.238147586584091, 0.2703458070755, 0.301311641931534, 0.334052622318268, 0.365656942129135 ],
							"966" : [ 1, 25, 0.144161194562912, 0.176055714488029, 0.2071792781353, 0.239164412021637, 0.271096378564835, 0.301977872848511, 0.334588289260864, 0.366040736436844 ],
							"967" : [ 1, 24, 0.147110119462013, 0.177597746253014, 0.207806915044785, 0.238637417554855, 0.269272446632385, 0.299521028995514, 0.330778956413269, 0.361042380332947 ],
							"968" : [ 1, 23, 0.152959361672401, 0.181220978498459, 0.209751039743423, 0.238627135753632, 0.267224699258804, 0.296066701412201, 0.325073480606079, 0.353507846593857 ],
							"969" : [ 1, 22, 0.166721239686012, 0.188689678907394, 0.211409986019135, 0.234143450856209, 0.256546944379807, 0.279687732458115, 0.302295923233032, 0.324645519256592 ],
							"970" : [ 1, 21, 0.194196686148643, 0.199313133955002, 0.205264031887054, 0.210883021354675, 0.216108381748199, 0.221827566623688, 0.227036461234093, 0.231887206435204 ],
							"971" : [ 1, 20, 0.202885508537292, 0.197526261210442, 0.192699730396271, 0.187395632266998, 0.181639283895493, 0.175830915570259, 0.169860228896141, 0.163549929857254 ],
							"972" : [ 1, 19, 0.209727391600609, 0.199996262788773, 0.190366357564926, 0.180263742804527, 0.169709622859955, 0.158755630254745, 0.147798657417297, 0.136634185910225 ],
							"973" : [ 1, 18, 0.273530900478363, 0.25841811299324, 0.2418512403965, 0.225426688790321, 0.20887017250061, 0.191480174660683, 0.174150481820107, 0.156793996691704 ],
							"974" : [ 1, 17, 0.384766846895218, 0.362587243318558, 0.336404830217361, 0.311512023210526, 0.287141084671021, 0.261461555957794, 0.235872939229012, 0.210408955812454 ],
							"975" : [ 1, 16, 0.54341995716095, 0.511629283428192, 0.472789883613586, 0.436100095510483, 0.400622487068176, 0.363584339618683, 0.326549649238586, 0.289749622344971 ],
							"976" : [ 1, 15, 0.702836930751801, 0.664212763309479, 0.614140212535858, 0.565472543239594, 0.518484771251678, 0.470273971557617, 0.422240555286407, 0.373815059661865 ],
							"977" : [ 1, 14, 0.816220104694366, 0.776570022106171, 0.719061255455017, 0.660306632518768, 0.604117631912231, 0.547405779361725, 0.490601271390915, 0.432855755090714 ],
							"978" : [ 1, 13, 0.924533128738403, 0.889983832836151, 0.8250652551651, 0.755284130573273, 0.689087688922882, 0.622957646846771, 0.556577682495117, 0.488858282566071 ],
							"979" : [ 1, 12, 0.96968013048172, 0.944841325283051, 0.874744892120361, 0.798095524311066, 0.725114345550537, 0.65221631526947, 0.579288184642792, 0.505209982395172 ],
							"980" : [ 1, 11, 0.980333685874939, 0.961649954319, 0.88696414232254, 0.80615645647049, 0.728155255317688, 0.65008819103241, 0.572216391563416, 0.493627458810806 ],
							"981" : [ 1, 10, 0.980373084545135, 0.960772216320038, 0.883357584476471, 0.800863564014435, 0.719884395599365, 0.639298975467682, 0.558463931083679, 0.477493762969971 ],
							"982" : [ 1, 9, 0.973738551139832, 0.947399735450745, 0.870359897613525, 0.789239406585693, 0.708460092544556, 0.628840684890747, 0.548352956771851, 0.46825984120369 ],
							"983" : [ 1, 8, 0.955805063247681, 0.922013640403748, 0.847989022731781, 0.770755469799042, 0.693220913410187, 0.61723130941391, 0.539995670318604, 0.463492721319199 ],
							"984" : [ 1, 7, 0.917027533054352, 0.878933489322662, 0.810662925243378, 0.739932060241699, 0.668913185596466, 0.599238157272339, 0.528282999992371, 0.458008199930191 ],
							"985" : [ 1, 6, 0.863527476787567, 0.823403120040894, 0.762021601200104, 0.698770880699158, 0.635587215423584, 0.573389291763306, 0.510089933872223, 0.446981996297836 ],
							"986" : [ 1, 5, 0.798068344593048, 0.757488071918488, 0.703622877597809, 0.648593485355377, 0.594066798686981, 0.540062785148621, 0.485117793083191, 0.429904192686081 ],
							"987" : [ 1, 4, 0.738230645656586, 0.698985815048218, 0.651492059230804, 0.603404641151428, 0.556294858455658, 0.509169161319733, 0.461246639490128, 0.412779331207275 ],
							"988" : [ 1, 3, 0.653971016407013, 0.619432926177979, 0.580706894397736, 0.541099190711975, 0.502963006496429, 0.464341968297958, 0.425367921590805, 0.38547271490097 ],
							"989" : [ 1, 2, 0.570738196372986, 0.541933298110962, 0.511158883571625, 0.479406446218491, 0.449427604675293, 0.418429285287857, 0.387715578079224, 0.355766981840134 ],
							"990" : [ 1, 1, 0.494033515453339, 0.472581267356873, 0.45018744468689, 0.426875740289688, 0.405326902866364, 0.382584899663925, 0.36049810051918, 0.337053388357162 ],
							"991" : [ 1, 0, 0.396289199590683, 0.392260193824768, 0.387555837631226, 0.382144719362259, 0.377955287694931, 0.373183041810989, 0.368876755237579, 0.363421678543091 ],
							"992" : [ 0, 31, 0.101391464471817, 0.127847611904144, 0.154422044754028, 0.181503459811211, 0.208412140607834, 0.234651759266853, 0.261432111263275, 0.288405328989029 ],
							"993" : [ 0, 30, 0.107067868113518, 0.133084297180176, 0.159206748008728, 0.185757488012314, 0.212147384881973, 0.237877190113068, 0.264208436012268, 0.290749132633209 ],
							"994" : [ 0, 29, 0.122580528259277, 0.150682210922241, 0.178256705403328, 0.20660163462162, 0.23465196788311, 0.262165427207947, 0.290520578622818, 0.318127930164337 ],
							"995" : [ 0, 28, 0.138240143656731, 0.169278487563133, 0.199132934212685, 0.230163127183914, 0.260719507932663, 0.290765881538391, 0.322087019681931, 0.351511299610138 ],
							"996" : [ 0, 27, 0.141744613647461, 0.173938497900963, 0.20499686896801, 0.237067684531212, 0.268987715244293, 0.29996931552887, 0.332465052604675, 0.363512754440308 ],
							"997" : [ 0, 26, 0.143555954098701, 0.176074966788292, 0.207607790827751, 0.240066349506378, 0.2725750207901, 0.303825408220291, 0.336867094039917, 0.368871659040451 ],
							"998" : [ 0, 25, 0.144773915410042, 0.176656365394592, 0.20782159268856, 0.239845603704453, 0.271791130304337, 0.302750736474991, 0.33542799949646, 0.366927683353424 ],
							"999" : [ 0, 24, 0.14809975028038, 0.178192973136902, 0.208179011940956, 0.238705858588219, 0.268975615501404, 0.299125611782074, 0.33002582192421, 0.35995626449585 ],
							"1000" : [ 0, 23, 0.155689865350723, 0.183032870292664, 0.210940182209015, 0.239057436585426, 0.266846507787704, 0.295232117176056, 0.323325961828232, 0.351076871156693 ],
							"1001" : [ 0, 22, 0.167022034525871, 0.190484449267387, 0.214866802096367, 0.239243865013123, 0.263280540704727, 0.288298547267914, 0.312525153160095, 0.336648315191269 ],
							"1002" : [ 0, 21, 0.191866502165794, 0.205332666635513, 0.219958782196045, 0.234355688095093, 0.248442396521568, 0.263595283031464, 0.277871191501617, 0.291751593351364 ],
							"1003" : [ 0, 20, 0.211623847484589, 0.215103939175606, 0.219729721546173, 0.224034890532494, 0.227981522679329, 0.232784822583199, 0.236889377236366, 0.240407302975655 ],
							"1004" : [ 0, 19, 0.225954875349998, 0.222265332937241, 0.219471499323845, 0.216372892260551, 0.212912321090698, 0.209927394986153, 0.206580504775047, 0.20256070792675 ],
							"1005" : [ 0, 18, 0.273241192102432, 0.262510567903519, 0.251358836889267, 0.240387067198753, 0.229228734970093, 0.217983677983284, 0.206614553928375, 0.194751441478729 ],
							"1006" : [ 0, 17, 0.360527515411377, 0.343090295791626, 0.322801828384399, 0.303648442029953, 0.284763753414154, 0.265207141637802, 0.245616883039474, 0.225801482796669 ],
							"1007" : [ 0, 16, 0.525348246097565, 0.497751712799072, 0.464068979024887, 0.432377308607101, 0.401432633399963, 0.369526118040085, 0.337609112262726, 0.30550679564476 ],
							"1008" : [ 0, 15, 0.71873277425766, 0.681440472602844, 0.63210666179657, 0.584166049957275, 0.537560164928436, 0.4901242852211, 0.442924350500107, 0.39500692486763 ],
							"1009" : [ 0, 14, 0.835626780986786, 0.797219455242157, 0.739334225654602, 0.679737150669098, 0.622763752937317, 0.565461993217468, 0.50803816318512, 0.449501901865005 ],
							"1010" : [ 0, 13, 0.938457548618317, 0.90624588727951, 0.840378642082214, 0.768948614597321, 0.701287031173706, 0.633741140365601, 0.565914511680603, 0.496749967336655 ],
							"1011" : [ 0, 12, 0.975732862949371, 0.954098224639893, 0.882592797279358, 0.804144978523254, 0.729387402534485, 0.654626488685608, 0.579914569854736, 0.50417959690094 ],
							"1012" : [ 0, 11, 0.981374144554138, 0.965424120426178, 0.889482080936432, 0.807577788829803, 0.728228867053986, 0.648719251155853, 0.569469451904297, 0.489680618047714 ],
							"1013" : [ 0, 10, 0.980238795280457, 0.961598694324493, 0.88335245847702, 0.800363659858704, 0.718418478965759, 0.636991202831268, 0.555177927017212, 0.473461717367172 ],
							"1014" : [ 0, 9, 0.971731603145599, 0.944311678409576, 0.867314696311951, 0.78659576177597, 0.705692946910858, 0.626245081424713, 0.54567551612854, 0.465764552354813 ],
							"1015" : [ 0, 8, 0.948692381381989, 0.913497388362885, 0.840957283973694, 0.765598297119141, 0.689456701278687, 0.615078270435333, 0.539270162582397, 0.46445769071579 ],
							"1016" : [ 0, 7, 0.899241030216217, 0.862524390220642, 0.797370970249176, 0.730085134506226, 0.662363350391388, 0.595844030380249, 0.52804160118103, 0.461063265800476 ],
							"1017" : [ 0, 6, 0.835339963436127, 0.798981130123138, 0.742291569709778, 0.684009969234467, 0.625820100307465, 0.568267464637756, 0.509861648082733, 0.451478511095047 ],
							"1018" : [ 0, 5, 0.765381574630737, 0.729816734790802, 0.681652069091797, 0.632259786128998, 0.58363276720047, 0.535112679004669, 0.485875993967056, 0.436126053333282 ],
							"1019" : [ 0, 4, 0.706183195114136, 0.671567380428314, 0.629894495010376, 0.586875438690186, 0.545209288597107, 0.503358900547028, 0.460695892572403, 0.417341321706772 ],
							"1020" : [ 0, 3, 0.622426927089691, 0.591145098209381, 0.556853294372559, 0.520684599876404, 0.486195027828217, 0.451353907585144, 0.416100800037384, 0.379895448684692 ],
							"1021" : [ 0, 2, 0.543896198272705, 0.516583979129791, 0.488244593143463, 0.457821398973465, 0.429236322641373, 0.40005362033844, 0.370962977409363, 0.340725123882294 ],
							"1022" : [ 0, 1, 0.467730641365051, 0.445383846759796, 0.422886967658997, 0.398386359214783, 0.375806778669357, 0.352258682250977, 0.32920977473259, 0.305040121078491 ],
							"1023" : [ 0, 0, 0.378067433834076, 0.364105343818665, 0.350335001945496, 0.334607660770416, 0.320696115493774, 0.305697739124298, 0.291327178478241, 0.276186794042587 ]
						}
,
						"map-b" : 						{
							"0" : [ 31, 31, 0.306654334068298, 0.18885700404644, 0.172114789485931, 0.161200985312462, 0.128723874688148, 0.125155687332153, 0.162301033735275, 0.173279374837875 ],
							"1" : [ 31, 30, 0.323003232479095, 0.198164746165276, 0.180818825960159, 0.172838360071182, 0.138984709978104, 0.136591866612434, 0.169962510466576, 0.17976701259613 ],
							"2" : [ 31, 29, 0.347253739833832, 0.215022712945938, 0.198150381445885, 0.189958736300468, 0.153959810733795, 0.153026551008224, 0.187289983034134, 0.195675507187843 ],
							"3" : [ 31, 28, 0.359782457351685, 0.224976792931557, 0.213407009840012, 0.20235313475132, 0.15949684381485, 0.158357292413712, 0.202591419219971, 0.212590113282204 ],
							"4" : [ 31, 27, 0.385165333747864, 0.243881016969681, 0.23645406961441, 0.225747630000114, 0.17242619395256, 0.167203709483147, 0.220247641205788, 0.232250973582268 ],
							"5" : [ 31, 26, 0.422584593296051, 0.280995279550552, 0.255007177591324, 0.24563917517662, 0.197809845209122, 0.187056258320808, 0.240571230649948, 0.256655216217041 ],
							"6" : [ 31, 25, 0.446219861507416, 0.312736690044403, 0.251686125993729, 0.250369042158127, 0.222812011837959, 0.212738081812859, 0.245900064706802, 0.26602903008461 ],
							"7" : [ 31, 24, 0.439052164554596, 0.327836543321609, 0.233541160821915, 0.240809991955757, 0.237677484750748, 0.236582934856415, 0.230425268411636, 0.249647289514542 ],
							"8" : [ 31, 23, 0.430932760238647, 0.348391711711884, 0.227814853191376, 0.236850664019585, 0.255729258060455, 0.268238544464111, 0.226812288165092, 0.244008183479309 ],
							"9" : [ 31, 22, 0.428876221179962, 0.367411643266678, 0.236972540616989, 0.238233998417854, 0.271025002002716, 0.30199134349823, 0.237346619367599, 0.244241431355476 ],
							"10" : [ 31, 21, 0.432094991207123, 0.388995289802551, 0.249841541051865, 0.235446453094482, 0.281919568777084, 0.32766118645668, 0.254285961389542, 0.253016144037247 ],
							"11" : [ 31, 20, 0.435919940471649, 0.413175106048584, 0.273418068885803, 0.249024674296379, 0.291685849428177, 0.333829998970032, 0.267170935869217, 0.260705381631851 ],
							"12" : [ 31, 19, 0.427245080471039, 0.445334732532501, 0.308917880058289, 0.314584106206894, 0.332170277833939, 0.321315169334412, 0.278335809707642, 0.263472557067871 ],
							"13" : [ 31, 18, 0.408631980419159, 0.502537906169891, 0.360321402549744, 0.432013094425201, 0.407022595405579, 0.286920607089996, 0.281996339559555, 0.267854273319244 ],
							"14" : [ 31, 17, 0.395824611186981, 0.540749847888947, 0.39643132686615, 0.513512372970581, 0.455482602119446, 0.259180456399918, 0.280219197273254, 0.272699177265167 ],
							"15" : [ 31, 16, 0.402108132839203, 0.562124609947205, 0.414049983024597, 0.549409568309784, 0.471562266349792, 0.244034603238106, 0.27570304274559, 0.278765767812729 ],
							"16" : [ 31, 15, 0.45015412569046, 0.583638906478882, 0.435054510831833, 0.562741100788116, 0.479876190423965, 0.255339026451111, 0.263787776231766, 0.280780076980591 ],
							"17" : [ 31, 14, 0.503033339977264, 0.603573203086853, 0.463083028793335, 0.569673120975494, 0.488912343978882, 0.287548899650574, 0.251551061868668, 0.287323385477066 ],
							"18" : [ 31, 13, 0.542848467826843, 0.623837232589722, 0.49607527256012, 0.57835465669632, 0.502125680446625, 0.333340167999268, 0.247193232178688, 0.29199007153511 ],
							"19" : [ 31, 12, 0.556001424789429, 0.645897805690765, 0.530430495738983, 0.58782023191452, 0.520424365997314, 0.379938572645187, 0.248128905892372, 0.291540712118149 ],
							"20" : [ 31, 11, 0.537363827228546, 0.7071692943573, 0.575426638126373, 0.677296280860901, 0.602761387825012, 0.423754751682281, 0.284944862127304, 0.320442199707031 ],
							"21" : [ 31, 10, 0.518385946750641, 0.764831125736237, 0.608193635940552, 0.776679158210754, 0.688863575458527, 0.455305129289627, 0.322317063808441, 0.353700906038284 ],
							"22" : [ 31, 9, 0.551789879798889, 0.800821125507355, 0.645933926105499, 0.830341756343842, 0.75066202878952, 0.525255858898163, 0.360356450080872, 0.377565622329712 ],
							"23" : [ 31, 8, 0.566776752471924, 0.821804404258728, 0.656054854393005, 0.851675450801849, 0.769723653793335, 0.548232614994049, 0.36382520198822, 0.388507455587387 ],
							"24" : [ 31, 7, 0.599030494689941, 0.833627462387085, 0.675924003124237, 0.847950041294098, 0.768245160579681, 0.558588743209839, 0.357979655265808, 0.394855588674545 ],
							"25" : [ 31, 6, 0.659719944000244, 0.849185764789581, 0.712141752243042, 0.840924739837646, 0.763597369194031, 0.564752280712128, 0.366872578859329, 0.415564566850662 ],
							"26" : [ 31, 5, 0.704318463802338, 0.848128795623779, 0.744019091129303, 0.812632381916046, 0.695969581604004, 0.496040612459183, 0.38170325756073, 0.446910381317139 ],
							"27" : [ 31, 4, 0.720623314380646, 0.819712221622467, 0.738424360752106, 0.731618523597717, 0.573481619358063, 0.393330574035645, 0.384395629167557, 0.464904099702835 ],
							"28" : [ 31, 3, 0.711277186870575, 0.768367171287537, 0.684206306934357, 0.603952348232269, 0.455970406532288, 0.325576096773148, 0.348152786493301, 0.43147736787796 ],
							"29" : [ 31, 2, 0.687532961368561, 0.707498848438263, 0.609190940856934, 0.451620727777481, 0.334375500679016, 0.271965146064758, 0.278197288513184, 0.367126911878586 ],
							"30" : [ 31, 1, 0.670587062835693, 0.679591774940491, 0.570408999919891, 0.376392245292664, 0.269689798355103, 0.244114905595779, 0.235933005809784, 0.335677951574326 ],
							"31" : [ 31, 0, 0.657678544521332, 0.675707697868347, 0.562255501747131, 0.360881209373474, 0.239973247051239, 0.23028838634491, 0.220160394906998, 0.332543849945068 ],
							"32" : [ 30, 31, 0.317259073257446, 0.17984564602375, 0.17198446393013, 0.180709004402161, 0.136751249432564, 0.129637360572815, 0.147201836109161, 0.153450161218643 ],
							"33" : [ 30, 30, 0.337191641330719, 0.195091784000397, 0.181572750210762, 0.188851341605186, 0.149707481265068, 0.145877584815025, 0.163308829069138, 0.166765689849854 ],
							"34" : [ 30, 29, 0.361779183149338, 0.214482694864273, 0.204439461231232, 0.208057537674904, 0.165683075785637, 0.161393493413925, 0.187645107507706, 0.191217750310898 ],
							"35" : [ 30, 28, 0.379322171211243, 0.232079297304153, 0.225640192627907, 0.222268477082253, 0.172224074602127, 0.167540907859802, 0.208921894431114, 0.215711891651154 ],
							"36" : [ 30, 27, 0.403261601924896, 0.252980768680573, 0.248467445373535, 0.240385815501213, 0.181212052702904, 0.174938395619392, 0.230373486876488, 0.24044506251812 ],
							"37" : [ 30, 26, 0.425215035676956, 0.276523262262344, 0.259506285190582, 0.249750658869743, 0.190463334321976, 0.182846948504448, 0.242287263274193, 0.256024956703186 ],
							"38" : [ 30, 25, 0.442870050668716, 0.305673748254776, 0.256882697343826, 0.258146435022354, 0.217073649168015, 0.208104699850082, 0.248644575476646, 0.266936302185059 ],
							"39" : [ 30, 24, 0.432324379682541, 0.326347678899765, 0.243737608194351, 0.255867749452591, 0.239982277154922, 0.230588525533676, 0.238734528422356, 0.260039299726486 ],
							"40" : [ 30, 23, 0.415286421775818, 0.356135487556458, 0.239922896027565, 0.267939180135727, 0.276021301746368, 0.257311552762985, 0.232948809862137, 0.258966028690338 ],
							"41" : [ 30, 22, 0.403646767139435, 0.38502562046051, 0.248138695955276, 0.289814502000809, 0.314228504896164, 0.285891115665436, 0.23625060915947, 0.26402148604393 ],
							"42" : [ 30, 21, 0.400597959756851, 0.406527906656265, 0.263610512018204, 0.301051765680313, 0.331066459417343, 0.305076509714127, 0.245532929897308, 0.264885425567627 ],
							"43" : [ 30, 20, 0.405722945928574, 0.442696660757065, 0.307833313941956, 0.353899896144867, 0.372025161981583, 0.310066789388657, 0.264972507953644, 0.266812711954117 ],
							"44" : [ 30, 19, 0.407137215137482, 0.483642637729645, 0.357827186584473, 0.435148060321808, 0.424254268407822, 0.295750021934509, 0.281203955411911, 0.265622079372406 ],
							"45" : [ 30, 18, 0.398981422185898, 0.521405041217804, 0.395707815885544, 0.515710532665253, 0.474624454975128, 0.272525280714035, 0.286584883928299, 0.26701894402504 ],
							"46" : [ 30, 17, 0.392348676919937, 0.542405307292938, 0.418325304985046, 0.57007896900177, 0.507695138454437, 0.254288494586945, 0.28624215722084, 0.269304722547531 ],
							"47" : [ 30, 16, 0.401254266500473, 0.556717872619629, 0.424129575490952, 0.583370089530945, 0.50692480802536, 0.246100574731827, 0.282072365283966, 0.274228274822235 ],
							"48" : [ 30, 15, 0.441468894481659, 0.57977956533432, 0.434773474931717, 0.585928022861481, 0.500580132007599, 0.254706084728241, 0.272614330053329, 0.278809458017349 ],
							"49" : [ 30, 14, 0.497760444879532, 0.610027551651001, 0.460649102926254, 0.593907237052917, 0.503572583198547, 0.286082863807678, 0.26283386349678, 0.288073480129242 ],
							"50" : [ 30, 13, 0.536488592624664, 0.642253875732422, 0.498537570238113, 0.617451667785645, 0.522613704204559, 0.331017404794693, 0.263207644224167, 0.295250922441483 ],
							"51" : [ 30, 12, 0.5358806848526, 0.678394675254822, 0.535835742950439, 0.656197130680084, 0.559487581253052, 0.365130007266998, 0.277257710695267, 0.303010672330856 ],
							"52" : [ 30, 11, 0.515521168708801, 0.743961870670319, 0.582863867282867, 0.751505434513092, 0.653112769126892, 0.400570064783096, 0.316531956195831, 0.336281836032867 ],
							"53" : [ 30, 10, 0.50406152009964, 0.794514119625092, 0.615780889987946, 0.832158029079437, 0.734812617301941, 0.431986838579178, 0.349216282367706, 0.368279159069061 ],
							"54" : [ 30, 9, 0.517956078052521, 0.812838613986969, 0.631348848342896, 0.863779783248901, 0.771712362766266, 0.475774526596069, 0.370139271020889, 0.384243965148926 ],
							"55" : [ 30, 8, 0.515780985355377, 0.815043270587921, 0.628651797771454, 0.872451186180115, 0.772542536258698, 0.486702352762222, 0.368455320596695, 0.391897112131119 ],
							"56" : [ 30, 7, 0.551393806934357, 0.814542293548584, 0.637831807136536, 0.84738826751709, 0.755480349063873, 0.504450678825378, 0.355709046125412, 0.389072895050049 ],
							"57" : [ 30, 6, 0.626122117042542, 0.817868053913116, 0.662626326084137, 0.806527614593506, 0.727201282978058, 0.511990964412689, 0.349812656641006, 0.395449429750443 ],
							"58" : [ 30, 5, 0.692265510559082, 0.811363339424133, 0.694754898548126, 0.750859081745148, 0.647153735160828, 0.455759584903717, 0.358666270971298, 0.419338256120682 ],
							"59" : [ 30, 4, 0.716051399707794, 0.76772528886795, 0.680904984474182, 0.632805824279785, 0.511725068092346, 0.366258025169373, 0.351525813341141, 0.416305691003799 ],
							"60" : [ 30, 3, 0.711573004722595, 0.721661150455475, 0.636951923370361, 0.520742356777191, 0.422366201877594, 0.322181910276413, 0.32014325261116, 0.379739135503769 ],
							"61" : [ 30, 2, 0.695959031581879, 0.677306652069092, 0.581608593463898, 0.403476297855377, 0.332586944103241, 0.282633632421494, 0.269121706485748, 0.329291343688965 ],
							"62" : [ 30, 1, 0.680917978286743, 0.662672162055969, 0.555899918079376, 0.348567336797714, 0.277470678091049, 0.25417298078537, 0.234652683138847, 0.309586405754089 ],
							"63" : [ 30, 0, 0.667809724807739, 0.665243804454803, 0.554196536540985, 0.344440281391144, 0.248411506414413, 0.236524119973183, 0.219965249300003, 0.316733986139297 ],
							"64" : [ 29, 31, 0.31938573718071, 0.172570183873177, 0.170585930347443, 0.187669768929482, 0.136746197938919, 0.126494273543358, 0.138230755925179, 0.143552288413048 ],
							"65" : [ 29, 30, 0.338367223739624, 0.187842190265656, 0.181593060493469, 0.197482168674469, 0.151247471570969, 0.143555223941803, 0.156469836831093, 0.158689618110657 ],
							"66" : [ 29, 29, 0.380674540996552, 0.220661848783493, 0.218073934316635, 0.235393419861794, 0.18443538248539, 0.17653588950634, 0.19839446246624, 0.196064457297325 ],
							"67" : [ 29, 28, 0.406760007143021, 0.246119692921638, 0.239088818430901, 0.260997742414474, 0.203056648373604, 0.197445660829544, 0.226903975009918, 0.219572961330414 ],
							"68" : [ 29, 27, 0.431406468153, 0.268880099058151, 0.258351981639862, 0.28142261505127, 0.218667641282082, 0.21436607837677, 0.253572225570679, 0.244379475712776 ],
							"69" : [ 29, 26, 0.44463786482811, 0.28293240070343, 0.268699020147324, 0.284425139427185, 0.220079123973846, 0.212843626737595, 0.26131671667099, 0.260486304759979 ],
							"70" : [ 29, 25, 0.44717088341713, 0.30489519238472, 0.269807308912277, 0.288091212511063, 0.234295397996902, 0.219836190342903, 0.262857049703598, 0.273023247718811 ],
							"71" : [ 29, 24, 0.42414203286171, 0.335596650838852, 0.265565454959869, 0.299989551305771, 0.269037038087845, 0.231961369514465, 0.253194659948349, 0.278989881277084 ],
							"72" : [ 29, 23, 0.383107900619507, 0.39015519618988, 0.274027347564697, 0.350637316703796, 0.344358205795288, 0.254333645105362, 0.24557001888752, 0.291273206472397 ],
							"73" : [ 29, 22, 0.356653660535812, 0.430724054574966, 0.290952205657959, 0.402908056974411, 0.407210737466812, 0.272924184799194, 0.246346309781075, 0.303291887044907 ],
							"74" : [ 29, 21, 0.350362479686737, 0.453831553459167, 0.31100395321846, 0.431640803813934, 0.434576690196991, 0.280946880578995, 0.249662891030312, 0.301126301288605 ],
							"75" : [ 29, 20, 0.361796736717224, 0.482531428337097, 0.349797815084457, 0.478512406349182, 0.469710886478424, 0.283727198839188, 0.263573676347733, 0.293762862682343 ],
							"76" : [ 29, 19, 0.380921572446823, 0.515055239200592, 0.399624764919281, 0.535393595695496, 0.508435845375061, 0.28163093328476, 0.280390799045563, 0.276488214731216 ],
							"77" : [ 29, 18, 0.392088383436203, 0.53859281539917, 0.429032236337662, 0.578393876552582, 0.533442139625549, 0.272693604230881, 0.290368854999542, 0.267671644687653 ],
							"78" : [ 29, 17, 0.394562661647797, 0.549589574337006, 0.437693476676941, 0.605854153633118, 0.545770108699799, 0.26079648733139, 0.291043877601624, 0.269891858100891 ],
							"79" : [ 29, 16, 0.407204687595367, 0.560015082359314, 0.437481582164764, 0.615111112594604, 0.540199816226959, 0.253866136074066, 0.288533300161362, 0.272910714149475 ],
							"80" : [ 29, 15, 0.444664418697357, 0.584330797195435, 0.43996998667717, 0.616094708442688, 0.525858342647552, 0.261202394962311, 0.281908571720123, 0.279584974050522 ],
							"81" : [ 29, 14, 0.502511203289032, 0.624333560466766, 0.462354570627213, 0.631503403186798, 0.524780333042145, 0.293453484773636, 0.277080863714218, 0.291220337152481 ],
							"82" : [ 29, 13, 0.528794467449188, 0.665393054485321, 0.497726321220398, 0.670130908489227, 0.545455574989319, 0.330313861370087, 0.286155372858047, 0.298762887716293 ],
							"83" : [ 29, 12, 0.512049436569214, 0.702446758747101, 0.532020270824432, 0.714265465736389, 0.581205487251282, 0.348514258861542, 0.303823679685593, 0.30840739607811 ],
							"84" : [ 29, 11, 0.491031020879745, 0.75523579120636, 0.575675189495087, 0.783417642116547, 0.656512558460236, 0.371961921453476, 0.332808762788773, 0.33614644408226 ],
							"85" : [ 29, 10, 0.489639639854431, 0.81006270647049, 0.61938202381134, 0.857479989528656, 0.749291181564331, 0.405692785978317, 0.364576190710068, 0.369838893413544 ],
							"86" : [ 29, 9, 0.506757915019989, 0.824723064899445, 0.63247811794281, 0.881235301494598, 0.788734138011932, 0.445226818323135, 0.381020903587341, 0.383906126022339 ],
							"87" : [ 29, 8, 0.512374460697174, 0.815739154815674, 0.617351531982422, 0.866458117961884, 0.773608684539795, 0.455077350139618, 0.369499891996384, 0.385786294937134 ],
							"88" : [ 29, 7, 0.542726635932922, 0.798014581203461, 0.608600914478302, 0.819950699806213, 0.734545290470123, 0.466339707374573, 0.349996566772461, 0.378877878189087 ],
							"89" : [ 29, 6, 0.618566989898682, 0.777132987976074, 0.614393830299377, 0.740814030170441, 0.676046848297119, 0.464720249176025, 0.335649013519287, 0.373861312866211 ],
							"90" : [ 29, 5, 0.695315420627594, 0.730783998966217, 0.609592854976654, 0.612278878688812, 0.558913350105286, 0.404236823320389, 0.328900218009949, 0.368251919746399 ],
							"91" : [ 29, 4, 0.709367513656616, 0.674598217010498, 0.583746790885925, 0.479056537151337, 0.42837131023407, 0.335280269384384, 0.304065465927124, 0.338864147663116 ],
							"92" : [ 29, 3, 0.70514976978302, 0.650294363498688, 0.56731504201889, 0.406170696020126, 0.366328179836273, 0.309690326452255, 0.278828203678131, 0.312644064426422 ],
							"93" : [ 29, 2, 0.695680975914001, 0.639240384101868, 0.546656012535095, 0.344159066677094, 0.312618136405945, 0.285033047199249, 0.249301895499229, 0.287887036800385 ],
							"94" : [ 29, 1, 0.685804128646851, 0.643297612667084, 0.54060423374176, 0.320610612630844, 0.279526829719543, 0.261764317750931, 0.230672657489777, 0.285323470830917 ],
							"95" : [ 29, 0, 0.66911381483078, 0.655074715614319, 0.550388753414154, 0.339177280664444, 0.25266706943512, 0.24041573703289, 0.222078338265419, 0.308597892522812 ],
							"96" : [ 28, 31, 0.316209346055984, 0.164952844381332, 0.168502643704414, 0.190090358257294, 0.13302144408226, 0.119531109929085, 0.129205361008644, 0.135540053248405 ],
							"97" : [ 28, 30, 0.341488808393478, 0.185192123055458, 0.184344679117203, 0.209257125854492, 0.156897261738777, 0.146350920200348, 0.156100630760193, 0.155536577105522 ],
							"98" : [ 28, 29, 0.391652435064316, 0.22596076130867, 0.222894251346588, 0.26218593120575, 0.205442577600479, 0.197550356388092, 0.208328500390053, 0.193831354379654 ],
							"99" : [ 28, 28, 0.429420471191406, 0.258634924888611, 0.250012338161469, 0.306334376335144, 0.243247047066689, 0.239218488335609, 0.248954400420189, 0.220144867897034 ],
							"100" : [ 28, 27, 0.461602926254272, 0.285037457942963, 0.272315979003906, 0.34382626414299, 0.277877449989319, 0.279584467411041, 0.288982093334198, 0.248194023966789 ],
							"101" : [ 28, 26, 0.470803111791611, 0.295380532741547, 0.283489495515823, 0.342714995145798, 0.274276047945023, 0.273463159799576, 0.29739785194397, 0.268807828426361 ],
							"102" : [ 28, 25, 0.462459027767181, 0.31341752409935, 0.290339022874832, 0.342465579509735, 0.277128726243973, 0.258548766374588, 0.292532831430435, 0.283646136522293 ],
							"103" : [ 28, 24, 0.418486148118973, 0.361001163721085, 0.296041309833527, 0.371833175420761, 0.327619075775146, 0.25165206193924, 0.276470839977264, 0.303237408399582 ],
							"104" : [ 28, 23, 0.356639236211777, 0.427305042743683, 0.309905171394348, 0.430978655815125, 0.4145787358284, 0.258513540029526, 0.259581685066223, 0.322963625192642 ],
							"105" : [ 28, 22, 0.325994253158569, 0.456819176673889, 0.320727944374084, 0.470354527235031, 0.46282109618187, 0.265183210372925, 0.250862151384354, 0.326507180929184 ],
							"106" : [ 28, 21, 0.326246470212936, 0.469898521900177, 0.331826150417328, 0.483759045600891, 0.478029102087021, 0.268877863883972, 0.24778650701046, 0.320844411849976 ],
							"107" : [ 28, 20, 0.338393807411194, 0.482401162385941, 0.3487349152565, 0.500421643257141, 0.490393817424774, 0.270914524793625, 0.253376692533493, 0.31469053030014 ],
							"108" : [ 28, 19, 0.358237832784653, 0.506863713264465, 0.38542652130127, 0.539304494857788, 0.516396880149841, 0.273038595914841, 0.266845673322678, 0.298920691013336 ],
							"109" : [ 28, 18, 0.383158266544342, 0.546450912952423, 0.446179121732712, 0.6112260222435, 0.566411793231964, 0.273252248764038, 0.287621438503265, 0.273121416568756 ],
							"110" : [ 28, 17, 0.397813826799393, 0.557128012180328, 0.455779552459717, 0.639615058898926, 0.580700159072876, 0.265666723251343, 0.294827878475189, 0.270537108182907 ],
							"111" : [ 28, 16, 0.422178596258163, 0.573892712593079, 0.445323526859283, 0.649146795272827, 0.566966772079468, 0.263412207365036, 0.296057254076004, 0.275824457406998 ],
							"112" : [ 28, 15, 0.462965548038483, 0.605351805686951, 0.442985355854034, 0.662750422954559, 0.554295301437378, 0.273816764354706, 0.296267986297607, 0.285704523324966 ],
							"113" : [ 28, 14, 0.512191116809845, 0.654309630393982, 0.464426636695862, 0.693791747093201, 0.553808629512787, 0.305097430944443, 0.301907986402512, 0.29834857583046 ],
							"114" : [ 28, 13, 0.510993123054504, 0.691226363182068, 0.500298023223877, 0.724016308784485, 0.564643323421478, 0.327124059200287, 0.311123639345169, 0.30194690823555 ],
							"115" : [ 28, 12, 0.486587435007095, 0.715067565441132, 0.52845972776413, 0.74699342250824, 0.586523771286011, 0.334698796272278, 0.318776398897171, 0.309177994728088 ],
							"116" : [ 28, 11, 0.472112119197845, 0.751869261264801, 0.564620792865753, 0.79003244638443, 0.643453180789948, 0.351174384355545, 0.336836904287338, 0.332142412662506 ],
							"117" : [ 28, 10, 0.478412210941315, 0.812397956848145, 0.617314696311951, 0.863288938999176, 0.744670331478119, 0.388176023960114, 0.369153887033463, 0.367423564195633 ],
							"118" : [ 28, 9, 0.498873710632324, 0.82904714345932, 0.631665587425232, 0.884986877441406, 0.792334735393524, 0.418206572532654, 0.385778248310089, 0.379209131002426 ],
							"119" : [ 28, 8, 0.520895779132843, 0.796232223510742, 0.598975300788879, 0.820103645324707, 0.746822953224182, 0.426947981119156, 0.363530188798904, 0.369810163974762 ],
							"120" : [ 28, 7, 0.556198596954346, 0.750624001026154, 0.567748725414276, 0.725539147853851, 0.677838861942291, 0.419033646583557, 0.335763454437256, 0.3516925573349 ],
							"121" : [ 28, 6, 0.627908289432526, 0.683624744415283, 0.53413861989975, 0.574690341949463, 0.574258208274841, 0.385613232851028, 0.309062123298645, 0.323433250188828 ],
							"122" : [ 28, 5, 0.692305386066437, 0.599800527095795, 0.478505313396454, 0.393271654844284, 0.43453374505043, 0.327927082777023, 0.279096007347107, 0.282674461603165 ],
							"123" : [ 28, 4, 0.70313161611557, 0.584264576435089, 0.484733492136002, 0.334442615509033, 0.359831899404526, 0.309401303529739, 0.260695159435272, 0.264452219009399 ],
							"124" : [ 28, 3, 0.699934363365173, 0.59060126543045, 0.509980797767639, 0.318581789731979, 0.324966609477997, 0.301483988761902, 0.248843029141426, 0.260772556066513 ],
							"125" : [ 28, 2, 0.694292187690735, 0.604668140411377, 0.517851591110229, 0.303919404745102, 0.299894243478775, 0.28852978348732, 0.238727733492851, 0.258735716342926 ],
							"126" : [ 28, 1, 0.679519951343536, 0.626164674758911, 0.5310338139534, 0.31628429889679, 0.272974193096161, 0.262098401784897, 0.232631430029869, 0.280287146568298 ],
							"127" : [ 28, 0, 0.663298845291138, 0.624468863010406, 0.533387780189514, 0.335615366697311, 0.252744644880295, 0.243239566683769, 0.238495081663132, 0.304744601249695 ],
							"128" : [ 27, 31, 0.319250106811523, 0.164284601807594, 0.176084414124489, 0.202913716435432, 0.142904371023178, 0.1280876994133, 0.134702399373055, 0.141164511442184 ],
							"129" : [ 27, 30, 0.357210457324982, 0.194702804088593, 0.196283221244812, 0.237727537751198, 0.179697141051292, 0.170142188668251, 0.175756812095642, 0.167229667305946 ],
							"130" : [ 27, 29, 0.404685735702515, 0.234384804964066, 0.230636343359947, 0.295213133096695, 0.2327970713377, 0.227285608649254, 0.226928144693375, 0.197822496294975 ],
							"131" : [ 27, 28, 0.442421346902847, 0.26817923784256, 0.259899079799652, 0.340710014104843, 0.273230344057083, 0.272180557250977, 0.268629640340805, 0.223004400730133 ],
							"132" : [ 27, 27, 0.47914183139801, 0.301098823547363, 0.289211869239807, 0.381988167762756, 0.312714785337448, 0.320414751768112, 0.315855354070663, 0.256044864654541 ],
							"133" : [ 27, 26, 0.482955366373062, 0.306881099939346, 0.294862121343613, 0.379615277051926, 0.313436478376389, 0.326315373182297, 0.328982383012772, 0.274683803319931 ],
							"134" : [ 27, 25, 0.473045885562897, 0.325127393007278, 0.301950752735138, 0.388681292533875, 0.324447095394135, 0.31995290517807, 0.334192186594009, 0.298886030912399 ],
							"135" : [ 27, 24, 0.412298589944839, 0.392945766448975, 0.316724330186844, 0.432327896356583, 0.38759782910347, 0.284643650054932, 0.305997431278229, 0.329667776823044 ],
							"136" : [ 27, 23, 0.34804567694664, 0.448831170797348, 0.328820556402206, 0.473129779100418, 0.452090233564377, 0.265628039836884, 0.273496091365814, 0.342552006244659 ],
							"137" : [ 27, 22, 0.325499296188354, 0.465175420045853, 0.334832549095154, 0.488987803459167, 0.478644013404846, 0.264636188745499, 0.253232449293137, 0.332541167736053 ],
							"138" : [ 27, 21, 0.33416822552681, 0.472805202007294, 0.345049113035202, 0.495467811822891, 0.490203738212585, 0.265128612518311, 0.245350763201714, 0.324614226818085 ],
							"139" : [ 27, 20, 0.355693161487579, 0.476756721735001, 0.358118802309036, 0.499917238950729, 0.494269281625748, 0.262040853500366, 0.24742965400219, 0.320127844810486 ],
							"140" : [ 27, 19, 0.375834137201309, 0.487221449613571, 0.378704637289047, 0.518025457859039, 0.506563901901245, 0.258740812540054, 0.253668606281281, 0.312636345624924 ],
							"141" : [ 27, 18, 0.39962300658226, 0.519545376300812, 0.423785537481308, 0.576115787029266, 0.543763935565948, 0.260664522647858, 0.270150601863861, 0.293289750814438 ],
							"142" : [ 27, 17, 0.424538403749466, 0.553652048110962, 0.454894810914993, 0.639231443405151, 0.578317999839783, 0.264941692352295, 0.287845969200134, 0.280343025922775 ],
							"143" : [ 27, 16, 0.45721897482872, 0.591751933097839, 0.448839396238327, 0.679104447364807, 0.581309676170349, 0.278654336929321, 0.301841557025909, 0.289594173431396 ],
							"144" : [ 27, 15, 0.499732941389084, 0.640954434871674, 0.447992920875549, 0.715012609958649, 0.57477593421936, 0.298021793365479, 0.312965542078018, 0.300975948572159 ],
							"145" : [ 27, 14, 0.515990734100342, 0.68261992931366, 0.479996293783188, 0.735625982284546, 0.566467523574829, 0.317227274179459, 0.320459246635437, 0.303854137659073 ],
							"146" : [ 27, 13, 0.48789182305336, 0.704523146152496, 0.512695133686066, 0.743137359619141, 0.567265331745148, 0.323635250329971, 0.319577425718307, 0.301147520542145 ],
							"147" : [ 27, 12, 0.466938227415085, 0.708842277526855, 0.521686494350433, 0.745250880718231, 0.571701943874359, 0.319730013608932, 0.318118155002594, 0.307465344667435 ],
							"148" : [ 27, 11, 0.46085786819458, 0.727239906787872, 0.543480157852173, 0.766644656658173, 0.606213331222534, 0.327449351549149, 0.329740315675735, 0.325550943613052 ],
							"149" : [ 27, 10, 0.47393199801445, 0.778774380683899, 0.591799199581146, 0.820265412330627, 0.694102466106415, 0.362983673810959, 0.357289254665375, 0.355563312768936 ],
							"150" : [ 27, 9, 0.506952047348022, 0.788566708564758, 0.600696444511414, 0.80889880657196, 0.733095347881317, 0.391388446092606, 0.367312848567963, 0.360166937112808 ],
							"151" : [ 27, 8, 0.542493402957916, 0.733795881271362, 0.5477614402771, 0.689046800136566, 0.662333190441132, 0.372417837381363, 0.339476943016052, 0.335436075925827 ],
							"152" : [ 27, 7, 0.587493598461151, 0.649514555931091, 0.487396568059921, 0.519908547401428, 0.551623344421387, 0.330712348222733, 0.305640041828156, 0.296735346317291 ],
							"153" : [ 27, 6, 0.647861838340759, 0.565955340862274, 0.437471985816956, 0.357811331748962, 0.440153509378433, 0.287581026554108, 0.275525540113449, 0.261189818382263 ],
							"154" : [ 27, 5, 0.692075133323669, 0.533459067344666, 0.424779862165451, 0.288971066474915, 0.37139755487442, 0.283979773521423, 0.255790263414383, 0.245613723993301 ],
							"155" : [ 27, 4, 0.703069150447845, 0.541719675064087, 0.443849146366119, 0.281476467847824, 0.344923943281174, 0.298684686422348, 0.249490484595299, 0.238797396421432 ],
							"156" : [ 27, 3, 0.701325953006744, 0.552694022655487, 0.473492234945297, 0.279786437749863, 0.318927526473999, 0.30485412478447, 0.246647283434868, 0.238965064287186 ],
							"157" : [ 27, 2, 0.687824308872223, 0.564479172229767, 0.486135870218277, 0.286799252033234, 0.295569330453873, 0.29035022854805, 0.254346609115601, 0.252444893121719 ],
							"158" : [ 27, 1, 0.667278110980988, 0.5659459233284, 0.487671285867691, 0.30370357632637, 0.273285061120987, 0.268692970275879, 0.27083745598793, 0.276616901159286 ],
							"159" : [ 27, 0, 0.646145522594452, 0.547324359416962, 0.479680001735687, 0.324696809053421, 0.254422932863235, 0.252918422222137, 0.292747974395752, 0.300896733999252 ],
							"160" : [ 26, 31, 0.325206190347672, 0.17059463262558, 0.180193200707436, 0.214306727051735, 0.158125668764114, 0.149227693676949, 0.156867474317551, 0.160340577363968 ],
							"161" : [ 26, 30, 0.383116036653519, 0.215548396110535, 0.21349510550499, 0.273531883955002, 0.213820204138756, 0.212655901908875, 0.219295367598534, 0.203166604042053 ],
							"162" : [ 26, 29, 0.431932479143143, 0.258388191461563, 0.24648816883564, 0.330539166927338, 0.266881793737411, 0.271890431642532, 0.27406233549118, 0.236303746700287 ],
							"163" : [ 26, 28, 0.461025834083557, 0.288500666618347, 0.27039110660553, 0.36675289273262, 0.299548357725143, 0.308234840631485, 0.307133942842484, 0.253550916910172 ],
							"164" : [ 26, 27, 0.488602995872498, 0.319793611764908, 0.297043323516846, 0.397664278745651, 0.326939612627029, 0.341178625822067, 0.339404255151749, 0.273827761411667 ],
							"165" : [ 26, 26, 0.488686293363571, 0.325357586145401, 0.304451704025269, 0.400847941637039, 0.337392061948776, 0.354500234127045, 0.351768285036087, 0.28778874874115 ],
							"166" : [ 26, 25, 0.465829133987427, 0.347707271575928, 0.303438514471054, 0.412878602743149, 0.360353827476501, 0.355011224746704, 0.357604771852493, 0.310888051986694 ],
							"167" : [ 26, 24, 0.394869863986969, 0.418606281280518, 0.307753533124924, 0.458626121282578, 0.430232435464859, 0.323577582836151, 0.332045584917068, 0.346002906560898 ],
							"168" : [ 26, 23, 0.346966505050659, 0.458837598562241, 0.324089080095291, 0.481661319732666, 0.466293632984161, 0.279264390468597, 0.282824039459229, 0.345760881900787 ],
							"169" : [ 26, 22, 0.337347596883774, 0.46921968460083, 0.337889820337296, 0.491018980741501, 0.482791513204575, 0.269518136978149, 0.256700724363327, 0.331621676683426 ],
							"170" : [ 26, 21, 0.362175822257996, 0.474783152341843, 0.358526915311813, 0.492952018976212, 0.489742457866669, 0.265713483095169, 0.249307110905647, 0.323617964982986 ],
							"171" : [ 26, 20, 0.401384562253952, 0.474388182163239, 0.379820913076401, 0.492070883512497, 0.491219788789749, 0.252535313367844, 0.248180046677589, 0.32047426700592 ],
							"172" : [ 26, 19, 0.429471224546432, 0.476140975952148, 0.397025287151337, 0.497528672218323, 0.495830237865448, 0.241164937615395, 0.246912822127342, 0.319823920726776 ],
							"173" : [ 26, 18, 0.445800602436066, 0.490436375141144, 0.417790621519089, 0.524084091186523, 0.511063992977142, 0.240276336669922, 0.251770079135895, 0.314906120300293 ],
							"174" : [ 26, 17, 0.460476279258728, 0.5264613032341, 0.44444614648819, 0.584987461566925, 0.540363132953644, 0.250497490167618, 0.267620772123337, 0.30418336391449 ],
							"175" : [ 26, 16, 0.480154365301132, 0.582581043243408, 0.451549291610718, 0.651879966259003, 0.559377670288086, 0.275801986455917, 0.289123982191086, 0.305383622646332 ],
							"176" : [ 26, 15, 0.509001135826111, 0.646230936050415, 0.464158922433853, 0.701214253902435, 0.555227935314178, 0.303218096494675, 0.306471556425095, 0.31341078877449 ],
							"177" : [ 26, 14, 0.50195437669754, 0.681484341621399, 0.494000315666199, 0.720401227474213, 0.551184058189392, 0.315389513969421, 0.31382018327713, 0.310385406017303 ],
							"178" : [ 26, 13, 0.480928927659988, 0.692729353904724, 0.509673297405243, 0.725887298583984, 0.55179101228714, 0.315467923879623, 0.313759982585907, 0.30713102221489 ],
							"179" : [ 26, 12, 0.464985549449921, 0.694878160953522, 0.515748023986816, 0.726565420627594, 0.554117977619171, 0.311265707015991, 0.313282817602158, 0.310901343822479 ],
							"180" : [ 26, 11, 0.45997941493988, 0.703185319900513, 0.52983546257019, 0.733420610427856, 0.57135683298111, 0.3138307929039, 0.320205390453339, 0.323743790388107 ],
							"181" : [ 26, 10, 0.484126299619675, 0.726945996284485, 0.555929780006409, 0.730040371417999, 0.616900503635406, 0.332374721765518, 0.333382964134216, 0.337490111589432 ],
							"182" : [ 26, 9, 0.534527838230133, 0.702848851680756, 0.53618723154068, 0.633157908916473, 0.606010794639587, 0.328108280897141, 0.326113909482956, 0.319479316473007 ],
							"183" : [ 26, 8, 0.588939487934113, 0.63546496629715, 0.474696129560471, 0.475533455610275, 0.527826905250549, 0.301763951778412, 0.299123644828796, 0.280741542577744 ],
							"184" : [ 26, 7, 0.629738628864288, 0.571175158023834, 0.435447335243225, 0.353425860404968, 0.451999813318253, 0.270640969276428, 0.279385834932327, 0.255294531583786 ],
							"185" : [ 26, 6, 0.663265228271484, 0.53493720293045, 0.42412194609642, 0.300720691680908, 0.41254124045372, 0.262809634208679, 0.271916955709457, 0.250460177659988 ],
							"186" : [ 26, 5, 0.686525464057922, 0.522687017917633, 0.425454556941986, 0.288073301315308, 0.390988320112228, 0.272383242845535, 0.266115307807922, 0.251957595348358 ],
							"187" : [ 26, 4, 0.698689222335815, 0.529885828495026, 0.435842394828796, 0.286266088485718, 0.363164126873016, 0.288393944501877, 0.257698804140091, 0.246139869093895 ],
							"188" : [ 26, 3, 0.692850291728973, 0.541400671005249, 0.459636211395264, 0.288241684436798, 0.321479469537735, 0.297423720359802, 0.259531140327454, 0.248102232813835 ],
							"189" : [ 26, 2, 0.669792115688324, 0.545086562633514, 0.471389353275299, 0.300637364387512, 0.291030943393707, 0.286085516214371, 0.277688890695572, 0.266894340515137 ],
							"190" : [ 26, 1, 0.640277743339539, 0.535017549991608, 0.465742319822311, 0.321171462535858, 0.269155830144882, 0.268052607774734, 0.306514859199524, 0.294282913208008 ],
							"191" : [ 26, 0, 0.621502757072449, 0.518506050109863, 0.453336775302887, 0.336065739393234, 0.253678143024445, 0.25570809841156, 0.327105134725571, 0.3125359416008 ],
							"192" : [ 25, 31, 0.35464546084404, 0.193056166172028, 0.192830786108971, 0.244534492492676, 0.196703404188156, 0.202892810106277, 0.215789616107941, 0.211201533675194 ],
							"193" : [ 25, 30, 0.426792562007904, 0.245727196335793, 0.231408730149269, 0.317201763391495, 0.268018662929535, 0.288270652294159, 0.305024653673172, 0.284759521484375 ],
							"194" : [ 25, 29, 0.477415889501572, 0.286228656768799, 0.260858476161957, 0.372456192970276, 0.32387176156044, 0.353204786777496, 0.371129870414734, 0.336675405502319 ],
							"195" : [ 25, 28, 0.49757793545723, 0.309187561273575, 0.277220249176025, 0.397436946630478, 0.348608106374741, 0.379019409418106, 0.396005660295486, 0.352610796689987 ],
							"196" : [ 25, 27, 0.501513659954071, 0.327902257442474, 0.292160153388977, 0.407687336206436, 0.356104850769043, 0.380900293588638, 0.392650723457336, 0.341499835252762 ],
							"197" : [ 25, 26, 0.480321496725082, 0.342491060495377, 0.296442031860352, 0.40795636177063, 0.360686212778091, 0.369004249572754, 0.375281155109406, 0.324177503585815 ],
							"198" : [ 25, 25, 0.439815908670425, 0.371877163648605, 0.296178638935089, 0.42074191570282, 0.386128664016724, 0.361653327941895, 0.366712957620621, 0.328546762466431 ],
							"199" : [ 25, 24, 0.385739266872406, 0.427512168884277, 0.296005964279175, 0.461898952722549, 0.444770693778992, 0.347726970911026, 0.357406884431839, 0.360153138637543 ],
							"200" : [ 25, 23, 0.356390446424484, 0.463570892810822, 0.313205003738403, 0.483350992202759, 0.471917331218719, 0.302107661962509, 0.309255629777908, 0.356499671936035 ],
							"201" : [ 25, 22, 0.348655074834824, 0.476464748382568, 0.337834686040878, 0.49467471241951, 0.485765486955643, 0.283556580543518, 0.273365497589111, 0.338242530822754 ],
							"202" : [ 25, 21, 0.383787155151367, 0.476772099733353, 0.367402583360672, 0.492431730031967, 0.488918334245682, 0.265526384115219, 0.257355362176895, 0.327840656042099 ],
							"203" : [ 25, 20, 0.43629464507103, 0.471958816051483, 0.396193355321884, 0.487175971269608, 0.489251285791397, 0.242346316576004, 0.249062567949295, 0.32624751329422 ],
							"204" : [ 25, 19, 0.47688364982605, 0.466914176940918, 0.416871070861816, 0.48449033498764, 0.490990787744522, 0.223800614476204, 0.239550709724426, 0.331560343503952 ],
							"205" : [ 25, 18, 0.49427118897438, 0.470378279685974, 0.429407030344009, 0.493212103843689, 0.496070712804794, 0.222082495689392, 0.235463634133339, 0.337653517723083 ],
							"206" : [ 25, 17, 0.505322694778442, 0.492869645357132, 0.442564010620117, 0.523959875106812, 0.50494647026062, 0.231302127242088, 0.240251556038857, 0.335667580366135 ],
							"207" : [ 25, 16, 0.511865496635437, 0.546889185905457, 0.452066868543625, 0.58465164899826, 0.516806423664093, 0.258157521486282, 0.259781002998352, 0.33302915096283 ],
							"208" : [ 25, 15, 0.515744209289551, 0.625733375549316, 0.473740100860596, 0.656835317611694, 0.522294461727142, 0.294547259807587, 0.288165926933289, 0.33139368891716 ],
							"209" : [ 25, 14, 0.491016775369644, 0.666697144508362, 0.500180959701538, 0.688006818294525, 0.524609088897705, 0.30758461356163, 0.304232805967331, 0.321988016366959 ],
							"210" : [ 25, 13, 0.473004281520844, 0.674067795276642, 0.505665957927704, 0.696339964866638, 0.527412891387939, 0.304616093635559, 0.305897533893585, 0.317068487405777 ],
							"211" : [ 25, 12, 0.464394360780716, 0.672107517719269, 0.509471356868744, 0.689221084117889, 0.522317290306091, 0.300316840410233, 0.304233759641647, 0.319600820541382 ],
							"212" : [ 25, 11, 0.47103026509285, 0.673560440540314, 0.521195769309998, 0.669713199138641, 0.519385099411011, 0.301450788974762, 0.303676217794418, 0.32585471868515 ],
							"213" : [ 25, 10, 0.51705664396286, 0.6592817902565, 0.510733962059021, 0.574737310409546, 0.499246835708618, 0.291417062282562, 0.29023739695549, 0.307140231132507 ],
							"214" : [ 25, 9, 0.568595468997955, 0.616210281848907, 0.478098392486572, 0.4402736723423, 0.450522929430008, 0.268619298934937, 0.27119779586792, 0.274803072214127 ],
							"215" : [ 25, 8, 0.605199217796326, 0.575132489204407, 0.441649436950684, 0.342022329568863, 0.419569253921509, 0.25379091501236, 0.264059752225876, 0.249179393053055 ],
							"216" : [ 25, 7, 0.628606975078583, 0.549235701560974, 0.425214558839798, 0.299560338258743, 0.413655340671539, 0.246088325977325, 0.269820511341095, 0.240415170788765 ],
							"217" : [ 25, 6, 0.657422244548798, 0.530109584331512, 0.422102928161621, 0.289263814687729, 0.411858290433884, 0.252978891134262, 0.27396148443222, 0.247529044747353 ],
							"218" : [ 25, 5, 0.67236602306366, 0.527258157730103, 0.42284569144249, 0.288348436355591, 0.396282166242599, 0.26259782910347, 0.269726634025574, 0.249809041619301 ],
							"219" : [ 25, 4, 0.680346488952637, 0.532784461975098, 0.427601993083954, 0.287429720163345, 0.371652483940125, 0.272477596998215, 0.264019906520844, 0.247016221284866 ],
							"220" : [ 25, 3, 0.671667456626892, 0.533739328384399, 0.445465415716171, 0.296633511781693, 0.327515035867691, 0.282876789569855, 0.275433093309402, 0.255354911088943 ],
							"221" : [ 25, 2, 0.643015384674072, 0.530269205570221, 0.45989790558815, 0.316313147544861, 0.291433066129684, 0.27898758649826, 0.29996731877327, 0.278763383626938 ],
							"222" : [ 25, 1, 0.614852011203766, 0.519014060497284, 0.456838697195053, 0.338401198387146, 0.268267661333084, 0.267527848482132, 0.330851137638092, 0.308579385280609 ],
							"223" : [ 25, 0, 0.60550057888031, 0.508921563625336, 0.441121697425842, 0.344491541385651, 0.255281388759613, 0.25753715634346, 0.346294015645981, 0.320450037717819 ],
							"224" : [ 24, 31, 0.472270578145981, 0.266108006238937, 0.241742625832558, 0.349582582712173, 0.31542181968689, 0.364636808633804, 0.396415561437607, 0.376898050308228 ],
							"225" : [ 24, 30, 0.522417068481445, 0.297091692686081, 0.263674467802048, 0.395250350236893, 0.36559647321701, 0.426815360784531, 0.463609129190445, 0.441592335700989 ],
							"226" : [ 24, 29, 0.536998450756073, 0.311829119920731, 0.275290429592133, 0.414227157831192, 0.386773079633713, 0.447498708963394, 0.483910769224167, 0.458883047103882 ],
							"227" : [ 24, 28, 0.533196806907654, 0.320579051971436, 0.282018542289734, 0.421064287424088, 0.395153522491455, 0.446357220411301, 0.479001611471176, 0.451358497142792 ],
							"228" : [ 24, 27, 0.515136122703552, 0.332365155220032, 0.289929866790771, 0.421122789382935, 0.395435899496078, 0.427121549844742, 0.451609402894974, 0.419844120740891 ],
							"229" : [ 24, 26, 0.465899765491486, 0.357328534126282, 0.290112227201462, 0.418095141649246, 0.39761620759964, 0.390166640281677, 0.403657674789429, 0.371787875890732 ],
							"230" : [ 24, 25, 0.417364209890366, 0.393236756324768, 0.28860878944397, 0.42936497926712, 0.416751682758331, 0.37208691239357, 0.379313945770264, 0.355248153209686 ],
							"231" : [ 24, 24, 0.382759183645248, 0.437558561563492, 0.288456290960312, 0.454393565654755, 0.452272325754166, 0.36833330988884, 0.377172708511353, 0.374751508235931 ],
							"232" : [ 24, 23, 0.360273629426956, 0.48081174492836, 0.299483418464661, 0.486007183790207, 0.48477628827095, 0.350077539682388, 0.355351507663727, 0.380731374025345 ],
							"233" : [ 24, 22, 0.372733950614929, 0.499873220920563, 0.333250224590302, 0.501580417156219, 0.499630123376846, 0.33448189496994, 0.321885228157043, 0.363553047180176 ],
							"234" : [ 24, 21, 0.410832554101944, 0.49277725815773, 0.372610479593277, 0.496773242950439, 0.498108059167862, 0.296267002820969, 0.285671383142471, 0.343832194805145 ],
							"235" : [ 24, 20, 0.464608132839203, 0.483421325683594, 0.408827990293503, 0.488668888807297, 0.49667626619339, 0.262097746133804, 0.263279467821121, 0.340576201677322 ],
							"236" : [ 24, 19, 0.511618435382843, 0.474199414253235, 0.435996443033218, 0.480376422405243, 0.496581733226776, 0.239700555801392, 0.244663387537003, 0.350605934858322 ],
							"237" : [ 24, 18, 0.537436068058014, 0.467442005872726, 0.449369609355927, 0.474447190761566, 0.494592756032944, 0.228035151958466, 0.226284816861153, 0.362119346857071 ],
							"238" : [ 24, 17, 0.545583248138428, 0.477496385574341, 0.456458449363708, 0.478916198015213, 0.483293652534485, 0.221560686826706, 0.210125148296356, 0.360817313194275 ],
							"239" : [ 24, 16, 0.548894762992859, 0.511248528957367, 0.464666217565536, 0.50630521774292, 0.480206459760666, 0.237048953771591, 0.216534972190857, 0.359053492546082 ],
							"240" : [ 24, 15, 0.535167336463928, 0.575741946697235, 0.478690654039383, 0.571528434753418, 0.4831483066082, 0.26691597700119, 0.248839303851128, 0.349972575902939 ],
							"241" : [ 24, 14, 0.499944448471069, 0.632486879825592, 0.497832000255585, 0.628255426883698, 0.485668897628784, 0.292909920215607, 0.284382849931717, 0.33478119969368 ],
							"242" : [ 24, 13, 0.477461278438568, 0.643126606941223, 0.502069234848022, 0.638115704059601, 0.481086134910583, 0.294112920761108, 0.292850226163864, 0.330144226551056 ],
							"243" : [ 24, 12, 0.479012131690979, 0.637227833271027, 0.503355503082275, 0.607391893863678, 0.458360970020294, 0.287709563970566, 0.28609225153923, 0.32506263256073 ],
							"244" : [ 24, 11, 0.499834626913071, 0.619855940341949, 0.501746714115143, 0.536553502082825, 0.413116186857224, 0.27578392624855, 0.268560320138931, 0.312656670808792 ],
							"245" : [ 24, 10, 0.554151713848114, 0.592755138874054, 0.469282776117325, 0.413081735372543, 0.37146931886673, 0.253076493740082, 0.243340417742729, 0.275578200817108 ],
							"246" : [ 24, 9, 0.585777997970581, 0.578092455863953, 0.454825609922409, 0.347060173749924, 0.36186695098877, 0.243138089776039, 0.238311037421227, 0.255294919013977 ],
							"247" : [ 24, 8, 0.59604424238205, 0.569641828536987, 0.448635131120682, 0.322598367929459, 0.367952167987823, 0.240236967802048, 0.244048789143562, 0.248279750347137 ],
							"248" : [ 24, 7, 0.606908619403839, 0.560188949108124, 0.43703305721283, 0.307012975215912, 0.379924356937408, 0.239990085363388, 0.253787368535995, 0.243336781859398 ],
							"249" : [ 24, 6, 0.627245426177979, 0.546028017997742, 0.425720363855362, 0.295504778623581, 0.392874985933304, 0.243318974971771, 0.267175048589706, 0.243266984820366 ],
							"250" : [ 24, 5, 0.639924764633179, 0.541048109531403, 0.422814935445786, 0.289382219314575, 0.383575797080994, 0.246828854084015, 0.271800488233566, 0.241424486041069 ],
							"251" : [ 24, 4, 0.638589918613434, 0.546478390693665, 0.426020890474319, 0.287889897823334, 0.359721273183823, 0.248276099562645, 0.271365940570831, 0.237462148070335 ],
							"252" : [ 24, 3, 0.623548328876495, 0.541860640048981, 0.444053143262863, 0.302977174520493, 0.320814907550812, 0.255718290805817, 0.28956612944603, 0.252239674329758 ],
							"253" : [ 24, 2, 0.599104940891266, 0.538075387477875, 0.465024471282959, 0.331181764602661, 0.289937645196915, 0.262901425361633, 0.315375030040741, 0.281133711338043 ],
							"254" : [ 24, 1, 0.585944533348083, 0.528690695762634, 0.473438531160355, 0.357938587665558, 0.274797677993774, 0.268906801939011, 0.340929716825485, 0.315206825733185 ],
							"255" : [ 24, 0, 0.590492725372314, 0.515869677066803, 0.465717732906342, 0.365187078714371, 0.266055405139923, 0.269472807645798, 0.354445606470108, 0.332138150930405 ],
							"256" : [ 23, 31, 0.543010056018829, 0.301465958356857, 0.277267098426819, 0.403077632188797, 0.377214163541794, 0.448916524648666, 0.494574576616287, 0.473276495933533 ],
							"257" : [ 23, 30, 0.561098754405975, 0.312044948339462, 0.287497997283936, 0.420384854078293, 0.398316323757172, 0.473037481307983, 0.518740773200989, 0.497976869344711 ],
							"258" : [ 23, 29, 0.562540590763092, 0.31890544295311, 0.291903078556061, 0.427862554788589, 0.409075528383255, 0.478829979896545, 0.522356986999512, 0.501337051391602 ],
							"259" : [ 23, 28, 0.547236740589142, 0.325966477394104, 0.291731268167496, 0.42897042632103, 0.414216488599777, 0.468285977840424, 0.505677044391632, 0.483434945344925 ],
							"260" : [ 23, 27, 0.519720017910004, 0.338984251022339, 0.296498626470566, 0.430095553398132, 0.419354468584061, 0.44601434469223, 0.474665939807892, 0.451428323984146 ],
							"261" : [ 23, 26, 0.46378493309021, 0.37171933054924, 0.300530254840851, 0.434384256601334, 0.42873403429985, 0.407801061868668, 0.424724876880646, 0.403154581785202 ],
							"262" : [ 23, 25, 0.424590885639191, 0.413903206586838, 0.311130464076996, 0.452798396348953, 0.45017871260643, 0.400986164808273, 0.41142874956131, 0.393722951412201 ],
							"263" : [ 23, 24, 0.398103505373001, 0.468907654285431, 0.312478125095367, 0.453865379095078, 0.470234274864197, 0.406451612710953, 0.407960653305054, 0.400620967149734 ],
							"264" : [ 23, 23, 0.396762698888779, 0.521176338195801, 0.325737506151199, 0.473871916532516, 0.503235042095184, 0.422113001346588, 0.406421571969986, 0.407671272754669 ],
							"265" : [ 23, 22, 0.452531337738037, 0.563849210739136, 0.381701529026031, 0.486865878105164, 0.528392791748047, 0.457801580429077, 0.415424585342407, 0.407266855239868 ],
							"266" : [ 23, 21, 0.478310853242874, 0.55628913640976, 0.408643901348114, 0.483310133218765, 0.525389552116394, 0.414650708436966, 0.377147167921066, 0.387318074703217 ],
							"267" : [ 23, 20, 0.521093010902405, 0.539469063282013, 0.445181608200073, 0.475219041109085, 0.519028127193451, 0.359259337186813, 0.332087934017181, 0.374010026454926 ],
							"268" : [ 23, 19, 0.562610626220703, 0.522974252700806, 0.476925820112228, 0.466796815395355, 0.51425576210022, 0.316196322441101, 0.290129572153091, 0.376711159944534 ],
							"269" : [ 23, 18, 0.576889038085938, 0.510440528392792, 0.488915503025055, 0.463884890079498, 0.510299205780029, 0.279695212841034, 0.245732203125954, 0.376862525939941 ],
							"270" : [ 23, 17, 0.575312077999115, 0.505148410797119, 0.489109814167023, 0.465619802474976, 0.494757115840912, 0.236780688166618, 0.196552097797394, 0.363295406103134 ],
							"271" : [ 23, 16, 0.570489108562469, 0.51921683549881, 0.495849221944809, 0.470268458127975, 0.479410141706467, 0.22721241414547, 0.183148205280304, 0.359169661998749 ],
							"272" : [ 23, 15, 0.556662797927856, 0.547321438789368, 0.500715792179108, 0.496236324310303, 0.463775932788849, 0.241461515426636, 0.203538909554482, 0.35676321387291 ],
							"273" : [ 23, 14, 0.523354232311249, 0.585296452045441, 0.50483649969101, 0.5389204621315, 0.440246909856796, 0.268140375614166, 0.245107084512711, 0.348275929689407 ],
							"274" : [ 23, 13, 0.500747382640839, 0.601175606250763, 0.505766272544861, 0.555890798568726, 0.422494053840637, 0.282542914152145, 0.27179941534996, 0.339644461870193 ],
							"275" : [ 23, 12, 0.505993485450745, 0.606333076953888, 0.504810869693756, 0.526668608188629, 0.400527149438858, 0.277263879776001, 0.268700689077377, 0.321050375699997 ],
							"276" : [ 23, 11, 0.52940422296524, 0.601587057113647, 0.496622979640961, 0.471234500408173, 0.377034723758698, 0.263182044029236, 0.251970261335373, 0.298780411481857 ],
							"277" : [ 23, 10, 0.56728607416153, 0.58894270658493, 0.474213451147079, 0.391948580741882, 0.351741045713425, 0.248152926564217, 0.233399227261543, 0.271169722080231 ],
							"278" : [ 23, 9, 0.586048662662506, 0.579780399799347, 0.464353024959564, 0.348838448524475, 0.338418990373611, 0.243533447384834, 0.228985488414764, 0.259145796298981 ],
							"279" : [ 23, 8, 0.590632319450378, 0.576183319091797, 0.461325585842133, 0.337120890617371, 0.33900049328804, 0.244152635335922, 0.232929468154907, 0.257082104682922 ],
							"280" : [ 23, 7, 0.593122065067291, 0.572617769241333, 0.456874281167984, 0.335269600152969, 0.341661781072617, 0.245523735880852, 0.240875527262688, 0.257996410131454 ],
							"281" : [ 23, 6, 0.588419616222382, 0.567570865154266, 0.450301140546799, 0.330095410346985, 0.343814760446548, 0.244015365839005, 0.259712815284729, 0.254547238349915 ],
							"282" : [ 23, 5, 0.577560067176819, 0.564180672168732, 0.442685633897781, 0.315122693777084, 0.337549597024918, 0.234642162919044, 0.282169729471207, 0.239607229828835 ],
							"283" : [ 23, 4, 0.574329733848572, 0.566490113735199, 0.435844987630844, 0.299926489591599, 0.322811514139175, 0.224769502878189, 0.285914927721024, 0.226333826780319 ],
							"284" : [ 23, 3, 0.561583399772644, 0.561514854431152, 0.453376621007919, 0.309537172317505, 0.301834225654602, 0.22885474562645, 0.301704317331314, 0.239264592528343 ],
							"285" : [ 23, 2, 0.553106546401978, 0.558404147624969, 0.479565799236298, 0.33867010474205, 0.288477927446365, 0.247159019112587, 0.321573227643967, 0.270355492830276 ],
							"286" : [ 23, 1, 0.557691752910614, 0.551777958869934, 0.497387379407883, 0.369776993989944, 0.283933341503143, 0.270379185676575, 0.337674051523209, 0.306260108947754 ],
							"287" : [ 23, 0, 0.572770535945892, 0.534499049186707, 0.502922356128693, 0.392082124948502, 0.27731528878212, 0.287930339574814, 0.351735562086105, 0.340927183628082 ],
							"288" : [ 22, 31, 0.573798000812531, 0.310286849737167, 0.29683119058609, 0.41603609919548, 0.388766676187515, 0.470105618238449, 0.525986790657043, 0.511572539806366 ],
							"289" : [ 22, 30, 0.58050936460495, 0.314412921667099, 0.300621002912521, 0.422726899385452, 0.399099558591843, 0.481275379657745, 0.535342037677765, 0.521404445171356 ],
							"290" : [ 22, 29, 0.577873289585114, 0.322844743728638, 0.300915539264679, 0.427709102630615, 0.411071926355362, 0.485824137926102, 0.534375250339508, 0.520297765731812 ],
							"291" : [ 22, 28, 0.563255608081818, 0.338716268539429, 0.300882399082184, 0.43522447347641, 0.428715705871582, 0.483412802219391, 0.519942402839661, 0.504208326339722 ],
							"292" : [ 22, 27, 0.534636557102203, 0.363446027040482, 0.313505560159683, 0.444990813732147, 0.439490854740143, 0.464191824197769, 0.489389151334763, 0.473745822906494 ],
							"293" : [ 22, 26, 0.494685977697372, 0.40207913517952, 0.333899796009064, 0.447886794805527, 0.437061131000519, 0.435892760753632, 0.453337430953979, 0.43683460354805 ],
							"294" : [ 22, 25, 0.46449688076973, 0.445093750953674, 0.350020378828049, 0.4612817466259, 0.447388619184494, 0.430578917264938, 0.444526255130768, 0.427585691213608 ],
							"295" : [ 22, 24, 0.460342109203339, 0.485283851623535, 0.369694322347641, 0.476882636547089, 0.470252692699432, 0.447957664728165, 0.457856774330139, 0.439752519130707 ],
							"296" : [ 22, 23, 0.496771693229675, 0.566872417926788, 0.410994678735733, 0.461514085531235, 0.508863389492035, 0.506005823612213, 0.462630659341812, 0.430956274271011 ],
							"297" : [ 22, 22, 0.563250601291656, 0.637331664562225, 0.466157466173172, 0.448615729808807, 0.545519590377808, 0.573630571365356, 0.486662834882736, 0.430731147527695 ],
							"298" : [ 22, 21, 0.595152616500854, 0.651994585990906, 0.489040732383728, 0.443510353565216, 0.556755185127258, 0.578096508979797, 0.484659135341644, 0.424884170293808 ],
							"299" : [ 22, 20, 0.615316390991211, 0.634465038776398, 0.507245361804962, 0.443022668361664, 0.552300453186035, 0.525676667690277, 0.443086385726929, 0.411500871181488 ],
							"300" : [ 22, 19, 0.617968022823334, 0.587070465087891, 0.516089558601379, 0.447467863559723, 0.536673128604889, 0.421792268753052, 0.358437806367874, 0.397391319274902 ],
							"301" : [ 22, 18, 0.603066325187683, 0.551254272460938, 0.516521334648132, 0.452724039554596, 0.518002271652222, 0.322186380624771, 0.264827340841293, 0.382397711277008 ],
							"302" : [ 22, 17, 0.604286015033722, 0.557290017604828, 0.53119033575058, 0.450858503580093, 0.506403207778931, 0.275154680013657, 0.20861479640007, 0.366496443748474 ],
							"303" : [ 22, 16, 0.590043246746063, 0.5467329621315, 0.526927888393402, 0.451011091470718, 0.479550093412399, 0.216105863451958, 0.162519857287407, 0.350039958953857 ],
							"304" : [ 22, 15, 0.582730531692505, 0.55781877040863, 0.529568731784821, 0.461146146059036, 0.468707978725433, 0.218381211161613, 0.172976568341255, 0.348626554012299 ],
							"305" : [ 22, 14, 0.565881192684174, 0.574071645736694, 0.528406798839569, 0.484597086906433, 0.45422551035881, 0.230908676981926, 0.198376893997192, 0.343647062778473 ],
							"306" : [ 22, 13, 0.547614455223083, 0.589441776275635, 0.52687805891037, 0.506823420524597, 0.437731802463531, 0.243749588727951, 0.227999866008759, 0.331571727991104 ],
							"307" : [ 22, 12, 0.544747769832611, 0.599091529846191, 0.518529891967773, 0.494699627161026, 0.410781472921371, 0.247847899794579, 0.24369353055954, 0.308089196681976 ],
							"308" : [ 22, 11, 0.561045169830322, 0.594687342643738, 0.50590443611145, 0.448352038860321, 0.382838636636734, 0.243864253163338, 0.238130167126656, 0.286317437887192 ],
							"309" : [ 22, 10, 0.579130947589874, 0.584694504737854, 0.489424884319305, 0.395698040723801, 0.354551672935486, 0.240895196795464, 0.228666573762894, 0.27329221367836 ],
							"310" : [ 22, 9, 0.588210999965668, 0.576741576194763, 0.474443882703781, 0.359452784061432, 0.331901490688324, 0.243812039494514, 0.226710349321365, 0.266456335783005 ],
							"311" : [ 22, 8, 0.586719512939453, 0.573692500591278, 0.467648148536682, 0.352865815162659, 0.324194043874741, 0.24813811480999, 0.231765806674957, 0.267194777727127 ],
							"312" : [ 22, 7, 0.583742260932922, 0.575603604316711, 0.464847952127457, 0.357887387275696, 0.32273280620575, 0.250499874353409, 0.239723861217499, 0.269937604665756 ],
							"313" : [ 22, 6, 0.573684573173523, 0.576834857463837, 0.460590064525604, 0.359668046236038, 0.319414466619492, 0.249196991324425, 0.255847752094269, 0.267831563949585 ],
							"314" : [ 22, 5, 0.555579602718353, 0.576941728591919, 0.452659219503403, 0.34861159324646, 0.310455590486526, 0.239388838410378, 0.280628234148026, 0.252674072980881 ],
							"315" : [ 22, 4, 0.539174437522888, 0.578399181365967, 0.445522099733353, 0.32644847035408, 0.298111706972122, 0.222581386566162, 0.295812964439392, 0.229754909873009 ],
							"316" : [ 22, 3, 0.521791994571686, 0.573863089084625, 0.460474461317062, 0.31793424487114, 0.293669670820236, 0.219201400876045, 0.31010103225708, 0.22529923915863 ],
							"317" : [ 22, 2, 0.526083827018738, 0.574482917785645, 0.486203968524933, 0.33332771062851, 0.293724298477173, 0.236886262893677, 0.316497921943665, 0.246348083019257 ],
							"318" : [ 22, 1, 0.54302453994751, 0.573241770267487, 0.51557445526123, 0.380945086479187, 0.292235553264618, 0.278127104043961, 0.328915327787399, 0.295433342456818 ],
							"319" : [ 22, 0, 0.558253228664398, 0.560226738452911, 0.532759547233582, 0.420093983411789, 0.286868214607239, 0.309028029441833, 0.345045149326324, 0.344076454639435 ],
							"320" : [ 21, 31, 0.589435517787933, 0.312126010656357, 0.301331102848053, 0.418219655752182, 0.38872429728508, 0.475625574588776, 0.537239730358124, 0.529684066772461 ],
							"321" : [ 21, 30, 0.593167781829834, 0.318620204925537, 0.301643133163452, 0.427017867565155, 0.403488039970398, 0.488304793834686, 0.545353174209595, 0.538277685642242 ],
							"322" : [ 21, 29, 0.595882594585419, 0.340232312679291, 0.307097911834717, 0.442507237195969, 0.429204881191254, 0.505825877189636, 0.55289214849472, 0.545700013637543 ],
							"323" : [ 21, 28, 0.589386701583862, 0.372614115476608, 0.323408037424088, 0.464307725429535, 0.457804590463638, 0.515840530395508, 0.549227714538574, 0.542226672172546 ],
							"324" : [ 21, 27, 0.566550731658936, 0.402069717645645, 0.35368686914444, 0.476300001144409, 0.461299121379852, 0.499171257019043, 0.524340391159058, 0.516977310180664 ],
							"325" : [ 21, 26, 0.544679462909698, 0.436077743768692, 0.386688679456711, 0.470909804105759, 0.447085201740265, 0.482166558504105, 0.502078890800476, 0.488826841115952 ],
							"326" : [ 21, 25, 0.534451842308044, 0.473924994468689, 0.413290441036224, 0.475594133138657, 0.44674089550972, 0.485173881053925, 0.502807974815369, 0.484205394983292 ],
							"327" : [ 21, 24, 0.546436905860901, 0.532675266265869, 0.442569941282272, 0.468710660934448, 0.468865901231766, 0.514601707458496, 0.510360836982727, 0.476839065551758 ],
							"328" : [ 21, 23, 0.599701285362244, 0.64253032207489, 0.48981511592865, 0.431404858827591, 0.526632130146027, 0.593510866165161, 0.499133706092834, 0.438523381948471 ],
							"329" : [ 21, 22, 0.648990869522095, 0.689656257629395, 0.526409387588501, 0.421184569597244, 0.557813048362732, 0.640552520751953, 0.517270267009735, 0.432268917560577 ],
							"330" : [ 21, 21, 0.687656342983246, 0.717257022857666, 0.554555892944336, 0.412830531597137, 0.574293196201324, 0.671683192253113, 0.536563336849213, 0.433620929718018 ],
							"331" : [ 21, 20, 0.700697720050812, 0.720797836780548, 0.56825590133667, 0.41297835111618, 0.580157697200775, 0.667630732059479, 0.532463133335114, 0.432206720113754 ],
							"332" : [ 21, 19, 0.67419296503067, 0.66605669260025, 0.555004417896271, 0.424490123987198, 0.559695482254028, 0.557479202747345, 0.446618407964706, 0.416211724281311 ],
							"333" : [ 21, 18, 0.635028064250946, 0.601879000663757, 0.544847667217255, 0.439673751592636, 0.52865344285965, 0.388430893421173, 0.306384712457657, 0.389782816171646 ],
							"334" : [ 21, 17, 0.620455861091614, 0.586347162723541, 0.554135024547577, 0.440125584602356, 0.501840710639954, 0.291993945837021, 0.221658989787102, 0.368659108877182 ],
							"335" : [ 21, 16, 0.601496934890747, 0.564313113689423, 0.54793655872345, 0.437840342521667, 0.468146741390228, 0.205863565206528, 0.161925792694092, 0.344968169927597 ],
							"336" : [ 21, 15, 0.60277783870697, 0.568670511245728, 0.552865982055664, 0.437548160552979, 0.45181742310524, 0.196038335561752, 0.166380509734154, 0.339433521032333 ],
							"337" : [ 21, 14, 0.607948958873749, 0.577210783958435, 0.55824077129364, 0.447838187217712, 0.439330488443375, 0.198649987578392, 0.185656532645226, 0.322607606649399 ],
							"338" : [ 21, 13, 0.609359622001648, 0.585273683071136, 0.56174236536026, 0.460598886013031, 0.437904983758926, 0.20276252925396, 0.202379807829857, 0.305127173662186 ],
							"339" : [ 21, 12, 0.606329321861267, 0.590547382831573, 0.558074057102203, 0.463425934314728, 0.43234571814537, 0.207089081406593, 0.213314458727837, 0.291348487138748 ],
							"340" : [ 21, 11, 0.603617906570435, 0.59004670381546, 0.54561847448349, 0.448341518640518, 0.416031032800674, 0.212588980793953, 0.217941388487816, 0.279742121696472 ],
							"341" : [ 21, 10, 0.600532531738281, 0.584116518497467, 0.528306603431702, 0.421043634414673, 0.388238459825516, 0.226197823882103, 0.216388076543808, 0.279512375593185 ],
							"342" : [ 21, 9, 0.598107933998108, 0.577114284038544, 0.510368645191193, 0.39398667216301, 0.354649752378464, 0.247200220823288, 0.214152991771698, 0.286218255758286 ],
							"343" : [ 21, 8, 0.582400441169739, 0.580252349376678, 0.497238576412201, 0.394783586263657, 0.330021262168884, 0.258286982774734, 0.225714534521103, 0.290615379810333 ],
							"344" : [ 21, 7, 0.567516207695007, 0.588166892528534, 0.48312908411026, 0.399303913116455, 0.312621504068375, 0.260710269212723, 0.242195785045624, 0.2859246134758 ],
							"345" : [ 21, 6, 0.555018723011017, 0.594310283660889, 0.472661465406418, 0.39939084649086, 0.301220089197159, 0.258290082216263, 0.258227050304413, 0.276964783668518 ],
							"346" : [ 21, 5, 0.542700827121735, 0.593233108520508, 0.462942183017731, 0.38732898235321, 0.295601367950439, 0.250028342008591, 0.277888476848602, 0.264094471931458 ],
							"347" : [ 21, 4, 0.527275741100311, 0.58712637424469, 0.456417173147202, 0.359276562929153, 0.290970772504807, 0.233147263526917, 0.297364503145218, 0.241667807102203 ],
							"348" : [ 21, 3, 0.509911954402924, 0.581243216991425, 0.4666847884655, 0.344063550233841, 0.289505898952484, 0.227426111698151, 0.31447759270668, 0.232044577598572 ],
							"349" : [ 21, 2, 0.506065964698792, 0.590669453144073, 0.504195511341095, 0.366544604301453, 0.298474073410034, 0.255392998456955, 0.314379394054413, 0.255586832761765 ],
							"350" : [ 21, 1, 0.518049657344818, 0.608438313007355, 0.553699910640717, 0.432824224233627, 0.307479053735733, 0.311037003993988, 0.316026836633682, 0.306946903467178 ],
							"351" : [ 21, 0, 0.533134043216705, 0.610769808292389, 0.575137555599213, 0.475024074316025, 0.307831943035126, 0.349148839712143, 0.326070219278336, 0.348007142543793 ],
							"352" : [ 20, 31, 0.600431680679321, 0.320215821266174, 0.309292078018188, 0.43650484085083, 0.399734228849411, 0.485604137182236, 0.551976799964905, 0.549950361251831 ],
							"353" : [ 20, 30, 0.605886161327362, 0.343635827302933, 0.317867159843445, 0.451949566602707, 0.418757319450378, 0.50141841173172, 0.562902450561523, 0.561724781990051 ],
							"354" : [ 20, 29, 0.612758934497833, 0.370540857315063, 0.321889251470566, 0.468222826719284, 0.45120707154274, 0.528064727783203, 0.57470566034317, 0.572469770908356 ],
							"355" : [ 20, 28, 0.612778306007385, 0.399314165115356, 0.342588245868683, 0.492117196321487, 0.483235478401184, 0.546952307224274, 0.57861065864563, 0.576646268367767 ],
							"356" : [ 20, 27, 0.601168751716614, 0.427330791950226, 0.384185522794724, 0.506658136844635, 0.481659024953842, 0.538623154163361, 0.566030979156494, 0.563628554344177 ],
							"357" : [ 20, 26, 0.595154047012329, 0.463609397411346, 0.432352691888809, 0.505896806716919, 0.463960260152817, 0.532988667488098, 0.559105515480042, 0.551299750804901 ],
							"358" : [ 20, 25, 0.600965023040771, 0.50188535451889, 0.472397208213806, 0.507236361503601, 0.456152230501175, 0.542824983596802, 0.567915141582489, 0.553074061870575 ],
							"359" : [ 20, 24, 0.629771947860718, 0.58111047744751, 0.520916998386383, 0.479917585849762, 0.472374498844147, 0.585895657539368, 0.573704302310944, 0.532232046127319 ],
							"360" : [ 20, 23, 0.686512231826782, 0.711193144321442, 0.564178586006165, 0.417110800743103, 0.544638097286224, 0.67124205827713, 0.536308467388153, 0.458511054515839 ],
							"361" : [ 20, 22, 0.692940056324005, 0.715726017951965, 0.559414267539978, 0.405564308166504, 0.559550344944, 0.6705442070961, 0.524128973484039, 0.430943727493286 ],
							"362" : [ 20, 21, 0.699065268039703, 0.715555131435394, 0.556064069271088, 0.398705393075943, 0.560714900493622, 0.670359492301941, 0.525306880474091, 0.424922078847885 ],
							"363" : [ 20, 20, 0.709332346916199, 0.730430126190186, 0.570425093173981, 0.400216370820999, 0.57631528377533, 0.687479615211487, 0.542273819446564, 0.429054647684097 ],
							"364" : [ 20, 19, 0.700372099876404, 0.717282474040985, 0.575577974319458, 0.410629749298096, 0.570570528507233, 0.649285435676575, 0.506924033164978, 0.424876540899277 ],
							"365" : [ 20, 18, 0.670237004756927, 0.663209915161133, 0.572836458683014, 0.426973313093185, 0.541366517543793, 0.491969227790833, 0.380469471216202, 0.403834521770477 ],
							"366" : [ 20, 17, 0.638485610485077, 0.616156399250031, 0.573613286018372, 0.433342635631561, 0.495952129364014, 0.325640201568604, 0.252889007329941, 0.374585896730423 ],
							"367" : [ 20, 16, 0.614287137985229, 0.576314926147461, 0.562695443630219, 0.429308712482452, 0.446111798286438, 0.200695887207985, 0.172837466001511, 0.337268531322479 ],
							"368" : [ 20, 15, 0.618491411209106, 0.57897537946701, 0.566159188747406, 0.437695771455765, 0.427059412002563, 0.19347095489502, 0.185172438621521, 0.323716104030609 ],
							"369" : [ 20, 14, 0.625307559967041, 0.586643218994141, 0.572210788726807, 0.451687604188919, 0.431846082210541, 0.196729719638824, 0.199595808982849, 0.306035995483398 ],
							"370" : [ 20, 13, 0.627350628376007, 0.589896500110626, 0.574471950531006, 0.459606349468231, 0.438369125127792, 0.199559152126312, 0.205062672495842, 0.297989130020142 ],
							"371" : [ 20, 12, 0.627085208892822, 0.591392636299133, 0.574139297008514, 0.463523000478745, 0.442077547311783, 0.20072266459465, 0.20842656493187, 0.291406393051147 ],
							"372" : [ 20, 11, 0.627032697200775, 0.591684103012085, 0.572789967060089, 0.46174544095993, 0.44156938791275, 0.201049074530602, 0.208723679184914, 0.282914251089096 ],
							"373" : [ 20, 10, 0.624318361282349, 0.58827817440033, 0.57070404291153, 0.453254163265228, 0.426390737295151, 0.216193780303001, 0.198957592248917, 0.286742627620697 ],
							"374" : [ 20, 9, 0.61869478225708, 0.583116710186005, 0.568011343479156, 0.437054514884949, 0.394459843635559, 0.248641848564148, 0.182465255260468, 0.301821619272232 ],
							"375" : [ 20, 8, 0.606036186218262, 0.584062576293945, 0.557805180549622, 0.421919912099838, 0.360900223255157, 0.273496866226196, 0.180154860019684, 0.31243571639061 ],
							"376" : [ 20, 7, 0.585112571716309, 0.592165470123291, 0.533668994903564, 0.419410079717636, 0.335557371377945, 0.276883870363235, 0.203619688749313, 0.305684506893158 ],
							"377" : [ 20, 6, 0.557489991188049, 0.603255271911621, 0.503127872943878, 0.421311795711517, 0.30572497844696, 0.271340012550354, 0.238629877567291, 0.287292808294296 ],
							"378" : [ 20, 5, 0.529899299144745, 0.61300927400589, 0.478422969579697, 0.421833723783493, 0.282440721988678, 0.26124706864357, 0.272002547979355, 0.268813908100128 ],
							"379" : [ 20, 4, 0.515783309936523, 0.606928944587708, 0.479217648506165, 0.401347726583481, 0.282348245382309, 0.249712958931923, 0.289382725954056, 0.255974590778351 ],
							"380" : [ 20, 3, 0.49685999751091, 0.608855366706848, 0.50103086233139, 0.393119394779205, 0.283297419548035, 0.24914725124836, 0.296006679534912, 0.249181911349297 ],
							"381" : [ 20, 2, 0.486218094825745, 0.627266764640808, 0.543455421924591, 0.427054971456528, 0.293887197971344, 0.279294192790985, 0.286654859781265, 0.269558876752853 ],
							"382" : [ 20, 1, 0.497620522975922, 0.650392353534698, 0.592996001243591, 0.494524627923965, 0.317100286483765, 0.346288919448853, 0.289311408996582, 0.321276396512985 ],
							"383" : [ 20, 0, 0.506556808948517, 0.649499475955963, 0.604972064495087, 0.519283175468445, 0.320168137550354, 0.383345931768417, 0.310195863246918, 0.359224617481232 ],
							"384" : [ 19, 31, 0.607401251792908, 0.340225458145142, 0.331822603940964, 0.458382040262222, 0.403432101011276, 0.486956387758255, 0.56283050775528, 0.564016938209534 ],
							"385" : [ 19, 30, 0.612766146659851, 0.367549180984497, 0.336889505386353, 0.471412509679794, 0.426109433174133, 0.507494628429413, 0.573766052722931, 0.574775695800781 ],
							"386" : [ 19, 29, 0.621240973472595, 0.387901067733765, 0.330144733190536, 0.481251358985901, 0.462643712759018, 0.540535032749176, 0.586470246315002, 0.585576117038727 ],
							"387" : [ 19, 28, 0.62634289264679, 0.410338938236237, 0.347378581762314, 0.504341721534729, 0.497234851121902, 0.56482994556427, 0.59547758102417, 0.595116913318634 ],
							"388" : [ 19, 27, 0.623094022274017, 0.435853660106659, 0.391534596681595, 0.524533033370972, 0.497950434684753, 0.564189076423645, 0.593428015708923, 0.593998312950134 ],
							"389" : [ 19, 26, 0.621971428394318, 0.467803627252579, 0.443387001752853, 0.532427787780762, 0.482354491949081, 0.560285747051239, 0.592164576053619, 0.591178834438324 ],
							"390" : [ 19, 25, 0.628296613693237, 0.500477850437164, 0.487339735031128, 0.53609037399292, 0.469114005565643, 0.563749849796295, 0.598173022270203, 0.593902289867401 ],
							"391" : [ 19, 24, 0.655367851257324, 0.587971985340118, 0.545612096786499, 0.49453467130661, 0.469311535358429, 0.603234648704529, 0.592041969299316, 0.558042466640472 ],
							"392" : [ 19, 23, 0.693889975547791, 0.712011575698853, 0.573503017425537, 0.412782222032547, 0.53306919336319, 0.670502245426178, 0.524693608283997, 0.458948194980621 ],
							"393" : [ 19, 22, 0.670047342777252, 0.69347482919693, 0.550428092479706, 0.39984118938446, 0.532820820808411, 0.637879133224487, 0.477993756532669, 0.414278864860535 ],
							"394" : [ 19, 21, 0.656416535377502, 0.678321421146393, 0.536909401416779, 0.39484778046608, 0.521254301071167, 0.61818140745163, 0.458372235298157, 0.400705397129059 ],
							"395" : [ 19, 20, 0.67818945646286, 0.701400101184845, 0.553132057189941, 0.398646950721741, 0.544477045536041, 0.648729681968689, 0.492979168891907, 0.413361221551895 ],
							"396" : [ 19, 19, 0.69733852148056, 0.723659157752991, 0.577037751674652, 0.407912850379944, 0.563885807991028, 0.668274343013763, 0.513603150844574, 0.42643466591835 ],
							"397" : [ 19, 18, 0.685746312141418, 0.699133038520813, 0.587600708007812, 0.42061710357666, 0.541756868362427, 0.566214740276337, 0.435478061437607, 0.418734043836594 ],
							"398" : [ 19, 17, 0.651505529880524, 0.63592118024826, 0.586486876010895, 0.429527550935745, 0.478823482990265, 0.3464515209198, 0.280661076307297, 0.378256946802139 ],
							"399" : [ 19, 16, 0.624627292156219, 0.584902465343475, 0.571613609790802, 0.429057717323303, 0.420673757791519, 0.198420912027359, 0.191501095890999, 0.331437796354294 ],
							"400" : [ 19, 15, 0.629831910133362, 0.586820960044861, 0.575950980186462, 0.439305454492569, 0.416008919477463, 0.191172778606415, 0.198120653629303, 0.321204721927643 ],
							"401" : [ 19, 14, 0.63211053609848, 0.590466558933258, 0.579204320907593, 0.447493016719818, 0.422167897224426, 0.19413186609745, 0.202237695455551, 0.313104063272476 ],
							"402" : [ 19, 13, 0.632464289665222, 0.591476321220398, 0.579789638519287, 0.454012036323547, 0.429481118917465, 0.198325976729393, 0.202575087547302, 0.307031840085983 ],
							"403" : [ 19, 12, 0.632225394248962, 0.59213250875473, 0.579497337341309, 0.461525321006775, 0.438301175832748, 0.202437981963158, 0.204075440764427, 0.301600515842438 ],
							"404" : [ 19, 11, 0.631098806858063, 0.59235692024231, 0.57781308889389, 0.465004533529282, 0.442845642566681, 0.203618139028549, 0.206714227795601, 0.292756140232086 ],
							"405" : [ 19, 10, 0.628401577472687, 0.589337646961212, 0.575978696346283, 0.460638761520386, 0.433510094881058, 0.212937384843826, 0.200456723570824, 0.288706004619598 ],
							"406" : [ 19, 9, 0.623812913894653, 0.58283519744873, 0.576322615146637, 0.44942644238472, 0.405526340007782, 0.244015038013458, 0.180396482348442, 0.300224512815475 ],
							"407" : [ 19, 8, 0.617749154567719, 0.580156266689301, 0.576007902622223, 0.428398370742798, 0.369079798460007, 0.275515526533127, 0.163146570324898, 0.313823103904724 ],
							"408" : [ 19, 7, 0.609412491321564, 0.584187507629395, 0.568259716033936, 0.416972368955612, 0.351968944072723, 0.285102516412735, 0.168772801756859, 0.318111509084702 ],
							"409" : [ 19, 6, 0.585828006267548, 0.594309628009796, 0.543523669242859, 0.420871138572693, 0.331419050693512, 0.282554239034653, 0.196629762649536, 0.305820345878601 ],
							"410" : [ 19, 5, 0.54224169254303, 0.61167699098587, 0.503313601016998, 0.427364557981491, 0.290087014436722, 0.27188715338707, 0.244907915592194, 0.27803635597229 ],
							"411" : [ 19, 4, 0.515640616416931, 0.623351454734802, 0.501974880695343, 0.428890973329544, 0.273900717496872, 0.262377351522446, 0.268445670604706, 0.263209491968155 ],
							"412" : [ 19, 3, 0.496294677257538, 0.639583945274353, 0.540448486804962, 0.447170734405518, 0.27322456240654, 0.271708607673645, 0.262233763933182, 0.265546202659607 ],
							"413" : [ 19, 2, 0.484975457191467, 0.663060903549194, 0.586759984493256, 0.494933009147644, 0.284784257411957, 0.305731594562531, 0.246719226241112, 0.287422597408295 ],
							"414" : [ 19, 1, 0.488076865673065, 0.682818472385406, 0.627560436725616, 0.551523685455322, 0.319549113512039, 0.369704276323318, 0.258274912834167, 0.331910014152527 ],
							"415" : [ 19, 0, 0.495263576507568, 0.679108023643494, 0.630607426166534, 0.556763172149658, 0.330539494752884, 0.403433054685593, 0.290432840585709, 0.362764775753021 ],
							"416" : [ 18, 31, 0.613430619239807, 0.356808036565781, 0.351826578378677, 0.473228931427002, 0.400510221719742, 0.484710812568665, 0.569375991821289, 0.571051776409149 ],
							"417" : [ 18, 30, 0.614887773990631, 0.376904129981995, 0.350515604019165, 0.480178028345108, 0.421026021242142, 0.502757430076599, 0.576332569122314, 0.578146874904633 ],
							"418" : [ 18, 29, 0.62170284986496, 0.390733122825623, 0.342554181814194, 0.485955357551575, 0.450316071510315, 0.530976414680481, 0.586476385593414, 0.586843073368073 ],
							"419" : [ 18, 28, 0.626420557498932, 0.413317888975143, 0.352233797311783, 0.499714940786362, 0.483333468437195, 0.557815551757812, 0.592699944972992, 0.591495752334595 ],
							"420" : [ 18, 27, 0.621834278106689, 0.444352239370346, 0.395567148923874, 0.508927941322327, 0.481001704931259, 0.557462334632874, 0.582552373409271, 0.580173015594482 ],
							"421" : [ 18, 26, 0.620888233184814, 0.477426618337631, 0.442963242530823, 0.509976804256439, 0.465242892503738, 0.554060220718384, 0.574984729290009, 0.56962925195694 ],
							"422" : [ 18, 25, 0.627454400062561, 0.50963968038559, 0.483065843582153, 0.50969272851944, 0.455799251794815, 0.560084760189056, 0.574816584587097, 0.567240595817566 ],
							"423" : [ 18, 24, 0.634841203689575, 0.582635760307312, 0.530839264392853, 0.471070855855942, 0.460514456033707, 0.578623235225677, 0.530090391635895, 0.515382349491119 ],
							"424" : [ 18, 23, 0.6445392370224, 0.661162674427032, 0.549874842166901, 0.412670254707336, 0.494979918003082, 0.607428908348083, 0.456679940223694, 0.43731027841568 ],
							"425" : [ 18, 22, 0.62046492099762, 0.658449113368988, 0.540119349956512, 0.397490262985229, 0.499787241220474, 0.584692597389221, 0.40169495344162, 0.39378547668457 ],
							"426" : [ 18, 21, 0.609928905963898, 0.651823222637177, 0.535893857479095, 0.398561805486679, 0.498565673828125, 0.573871910572052, 0.390372097492218, 0.386694699525833 ],
							"427" : [ 18, 20, 0.639012634754181, 0.675106585025787, 0.546996474266052, 0.400923490524292, 0.518426716327667, 0.607536137104034, 0.434206008911133, 0.400644540786743 ],
							"428" : [ 18, 19, 0.673106014728546, 0.705986678600311, 0.572023272514343, 0.408089935779572, 0.538624405860901, 0.63974916934967, 0.474633187055588, 0.421808689832687 ],
							"429" : [ 18, 18, 0.676975667476654, 0.697110116481781, 0.59211677312851, 0.418440490961075, 0.513303637504578, 0.552630484104156, 0.423280030488968, 0.422438591718674 ],
							"430" : [ 18, 17, 0.654428541660309, 0.638865053653717, 0.597820937633514, 0.42772963643074, 0.450181812047958, 0.322871625423431, 0.282799780368805, 0.379367023706436 ],
							"431" : [ 18, 16, 0.63429182767868, 0.591474115848541, 0.585331201553345, 0.426726937294006, 0.40262296795845, 0.190846905112267, 0.208443224430084, 0.346199035644531 ],
							"432" : [ 18, 15, 0.635891139507294, 0.591448664665222, 0.587283849716187, 0.432128727436066, 0.400404095649719, 0.185364291071892, 0.208114847540855, 0.340684801340103 ],
							"433" : [ 18, 14, 0.635208904743195, 0.592743873596191, 0.586665570735931, 0.437963306903839, 0.403448343276978, 0.187984943389893, 0.205476477742195, 0.332115232944489 ],
							"434" : [ 18, 13, 0.634072840213776, 0.592817425727844, 0.584214448928833, 0.444824188947678, 0.411989331245422, 0.192974612116814, 0.201847240328789, 0.320622444152832 ],
							"435" : [ 18, 12, 0.633254647254944, 0.592491090297699, 0.582100331783295, 0.454906105995178, 0.42631608247757, 0.199836179614067, 0.201242446899414, 0.310140162706375 ],
							"436" : [ 18, 11, 0.631817519664764, 0.591963946819305, 0.579714179039001, 0.462790727615356, 0.436504334211349, 0.205185174942017, 0.20300655066967, 0.300277918577194 ],
							"437" : [ 18, 10, 0.628910005092621, 0.588553369045258, 0.576979637145996, 0.462227046489716, 0.431743800640106, 0.215364083647728, 0.198626786470413, 0.294562458992004 ],
							"438" : [ 18, 9, 0.624363720417023, 0.580939650535583, 0.577326953411102, 0.454119563102722, 0.406203359365463, 0.247313126921654, 0.177866518497467, 0.303452432155609 ],
							"439" : [ 18, 8, 0.620216310024261, 0.577999293804169, 0.579296410083771, 0.434264093637466, 0.371649831533432, 0.275531947612762, 0.158682242035866, 0.312032461166382 ],
							"440" : [ 18, 7, 0.616774380207062, 0.580156564712524, 0.576683163642883, 0.416348487138748, 0.352019071578979, 0.282377749681473, 0.158221408724785, 0.316745609045029 ],
							"441" : [ 18, 6, 0.600491583347321, 0.588387966156006, 0.562461972236633, 0.418633192777634, 0.341416925191879, 0.285397917032242, 0.175400227308273, 0.313283652067184 ],
							"442" : [ 18, 5, 0.550892949104309, 0.611966669559479, 0.526756107807159, 0.433692097663879, 0.295142292976379, 0.280984282493591, 0.219383180141449, 0.284697234630585 ],
							"443" : [ 18, 4, 0.513636410236359, 0.645142614841461, 0.540319979190826, 0.469130367040634, 0.26234295964241, 0.280322909355164, 0.234371483325958, 0.273993641138077 ],
							"444" : [ 18, 3, 0.492450892925262, 0.675989627838135, 0.592414379119873, 0.519263565540314, 0.259349763393402, 0.301334828138351, 0.215581580996513, 0.288193672895432 ],
							"445" : [ 18, 2, 0.494038730859756, 0.686824798583984, 0.614688217639923, 0.548023521900177, 0.277761191129684, 0.331342488527298, 0.210052892565727, 0.298895448446274 ],
							"446" : [ 18, 1, 0.50595235824585, 0.689649224281311, 0.624335944652557, 0.565638601779938, 0.314723819494247, 0.372167587280273, 0.22980161011219, 0.316745460033417 ],
							"447" : [ 18, 0, 0.531981825828552, 0.682376980781555, 0.61133885383606, 0.556824028491974, 0.32758629322052, 0.397133588790894, 0.255217343568802, 0.328135192394257 ],
							"448" : [ 17, 31, 0.62233293056488, 0.368434756994247, 0.37138706445694, 0.487051248550415, 0.395367354154587, 0.484402239322662, 0.577387511730194, 0.578073263168335 ],
							"449" : [ 17, 30, 0.616310060024261, 0.380181491374969, 0.365524888038635, 0.486176282167435, 0.406832367181778, 0.489882588386536, 0.57599800825119, 0.578400254249573 ],
							"450" : [ 17, 29, 0.62029892206192, 0.391237139701843, 0.356339186429977, 0.486095011234283, 0.431555956602097, 0.515697956085205, 0.580640137195587, 0.580922186374664 ],
							"451" : [ 17, 28, 0.618842363357544, 0.415158331394196, 0.360778361558914, 0.482122480869293, 0.452536731958389, 0.53544670343399, 0.57249116897583, 0.568121373653412 ],
							"452" : [ 17, 27, 0.608656585216522, 0.449590653181076, 0.394113719463348, 0.47261780500412, 0.446313410997391, 0.532994985580444, 0.546603918075562, 0.538163900375366 ],
							"453" : [ 17, 26, 0.604302883148193, 0.483924806118011, 0.431941419839859, 0.461670249700546, 0.430456548929214, 0.527672410011292, 0.524455785751343, 0.512224018573761 ],
							"454" : [ 17, 25, 0.60473757982254, 0.51948207616806, 0.468658000230789, 0.44970229268074, 0.421722233295441, 0.528246104717255, 0.495768815279007, 0.488920331001282 ],
							"455" : [ 17, 24, 0.595762193202972, 0.568861365318298, 0.504069089889526, 0.422645211219788, 0.430537611246109, 0.529846131801605, 0.424840867519379, 0.437471896409988 ],
							"456" : [ 17, 23, 0.593241393566132, 0.60245954990387, 0.522217750549316, 0.40983048081398, 0.454988718032837, 0.537630975246429, 0.379236906766891, 0.406618744134903 ],
							"457" : [ 17, 22, 0.590715527534485, 0.6318079829216, 0.53299081325531, 0.393137454986572, 0.473588496446609, 0.548037707805634, 0.346135437488556, 0.379744023084641 ],
							"458" : [ 17, 21, 0.582850992679596, 0.634584367275238, 0.535514295101166, 0.391006529331207, 0.478473663330078, 0.542734146118164, 0.333619296550751, 0.371470391750336 ],
							"459" : [ 17, 20, 0.605977475643158, 0.6530402302742, 0.545567750930786, 0.396539658308029, 0.491393595933914, 0.56231164932251, 0.367002785205841, 0.38589546084404 ],
							"460" : [ 17, 19, 0.633101940155029, 0.667980194091797, 0.567517220973969, 0.405731737613678, 0.489678204059601, 0.538178026676178, 0.375777512788773, 0.402289271354675 ],
							"461" : [ 17, 18, 0.649175047874451, 0.65491259098053, 0.597181141376495, 0.421767801046371, 0.455467045307159, 0.394509822130203, 0.319435656070709, 0.402914464473724 ],
							"462" : [ 17, 17, 0.641365885734558, 0.605245053768158, 0.599418640136719, 0.424293160438538, 0.399039775133133, 0.207791730761528, 0.22515869140625, 0.377211600542068 ],
							"463" : [ 17, 16, 0.645254015922546, 0.595486223697662, 0.600957095623016, 0.423355907201767, 0.387557297945023, 0.183248728513718, 0.21972544491291, 0.374284833669662 ],
							"464" : [ 17, 15, 0.64400190114975, 0.59197735786438, 0.602826297283173, 0.429762244224548, 0.387168228626251, 0.182339459657669, 0.217833831906319, 0.367226034402847 ],
							"465" : [ 17, 14, 0.640986442565918, 0.58965265750885, 0.602936446666718, 0.443240433931351, 0.38842111825943, 0.186362162232399, 0.210291042923927, 0.351404070854187 ],
							"466" : [ 17, 13, 0.637906014919281, 0.591546297073364, 0.601760983467102, 0.454547345638275, 0.382960379123688, 0.193196371197701, 0.198922112584114, 0.332797557115555 ],
							"467" : [ 17, 12, 0.635267496109009, 0.594541728496552, 0.597046315670013, 0.458088219165802, 0.384890079498291, 0.200154110789299, 0.191996157169342, 0.318803340196609 ],
							"468" : [ 17, 11, 0.633368670940399, 0.593970060348511, 0.590217053890228, 0.461304932832718, 0.402512907981873, 0.206229597330093, 0.192507207393646, 0.309665381908417 ],
							"469" : [ 17, 10, 0.630072832107544, 0.589295089244843, 0.582676649093628, 0.463474154472351, 0.416161775588989, 0.217844650149345, 0.192353114485741, 0.30291759967804 ],
							"470" : [ 17, 9, 0.624234020709991, 0.57886815071106, 0.578373908996582, 0.457352876663208, 0.401857733726501, 0.252881705760956, 0.174066364765167, 0.308052480220795 ],
							"471" : [ 17, 8, 0.619915843009949, 0.573336780071259, 0.576847970485687, 0.438139706850052, 0.373418718576431, 0.274212688207626, 0.158137455582619, 0.309567511081696 ],
							"472" : [ 17, 7, 0.615581154823303, 0.570989966392517, 0.570936739444733, 0.421954274177551, 0.356886059045792, 0.278585195541382, 0.159223407506943, 0.311395585536957 ],
							"473" : [ 17, 6, 0.600272417068481, 0.57629919052124, 0.559854209423065, 0.41693326830864, 0.340185314416885, 0.283380001783371, 0.170969381928444, 0.308832317590714 ],
							"474" : [ 17, 5, 0.548742651939392, 0.603865802288055, 0.537886679172516, 0.435771524906158, 0.291512489318848, 0.288086593151093, 0.202181026339531, 0.283661037683487 ],
							"475" : [ 17, 4, 0.506356358528137, 0.653345823287964, 0.569357991218567, 0.492670834064484, 0.253500908613205, 0.296342551708221, 0.202578723430634, 0.276219099760056 ],
							"476" : [ 17, 3, 0.497200161218643, 0.686433970928192, 0.608740150928497, 0.539705157279968, 0.252054423093796, 0.312394142150879, 0.186408877372742, 0.286530911922455 ],
							"477" : [ 17, 2, 0.500542879104614, 0.686091661453247, 0.606943130493164, 0.54690283536911, 0.274304628372192, 0.329582244157791, 0.196264564990997, 0.293038159608841 ],
							"478" : [ 17, 1, 0.512037992477417, 0.681031048297882, 0.594408988952637, 0.543498039245605, 0.301451832056046, 0.351038306951523, 0.219592288136482, 0.300700813531876 ],
							"479" : [ 17, 0, 0.542951881885529, 0.669243037700653, 0.55411034822464, 0.515861928462982, 0.313199102878571, 0.361885786056519, 0.245614424347878, 0.300194591283798 ],
							"480" : [ 16, 31, 0.625587463378906, 0.369236588478088, 0.383822351694107, 0.495116055011749, 0.394089728593826, 0.490187585353851, 0.582964658737183, 0.578225493431091 ],
							"481" : [ 16, 30, 0.619991600513458, 0.375120908021927, 0.380628138780594, 0.491746187210083, 0.394169241189957, 0.482611358165741, 0.577901244163513, 0.577761948108673 ],
							"482" : [ 16, 29, 0.616598010063171, 0.386624753475189, 0.370118498802185, 0.480159103870392, 0.405216813087463, 0.494343638420105, 0.569507241249084, 0.566732943058014 ],
							"483" : [ 16, 28, 0.606738924980164, 0.408851861953735, 0.367605119943619, 0.455245733261108, 0.409703403711319, 0.502190291881561, 0.541733503341675, 0.53174501657486 ],
							"484" : [ 16, 27, 0.587710559368134, 0.444323033094406, 0.386848509311676, 0.421621710062027, 0.397039651870728, 0.494762569665909, 0.493495970964432, 0.474967926740646 ],
							"485" : [ 16, 26, 0.567257344722748, 0.48841118812561, 0.41604483127594, 0.375280380249023, 0.368080973625183, 0.474411010742188, 0.433146625757217, 0.404239803552628 ],
							"486" : [ 16, 25, 0.557784736156464, 0.51933228969574, 0.437725186347961, 0.344752848148346, 0.35557547211647, 0.45869654417038, 0.376782596111298, 0.356004059314728 ],
							"487" : [ 16, 24, 0.556649744510651, 0.548679411411285, 0.462696671485901, 0.339560389518738, 0.372575670480728, 0.46142789721489, 0.329596400260925, 0.333669632673264 ],
							"488" : [ 16, 23, 0.562830328941345, 0.579400062561035, 0.488901823759079, 0.353365182876587, 0.406391948461533, 0.479806452989578, 0.297770172357559, 0.33223769068718 ],
							"489" : [ 16, 22, 0.562804043292999, 0.603252649307251, 0.509360134601593, 0.368520706892014, 0.437137395143509, 0.493042558431625, 0.273013889789581, 0.333394229412079 ],
							"490" : [ 16, 21, 0.556136548519135, 0.610805690288544, 0.518975019454956, 0.379547983407974, 0.450092345476151, 0.490867495536804, 0.265960723161697, 0.336573153734207 ],
							"491" : [ 16, 20, 0.560057759284973, 0.61358368396759, 0.528907179832458, 0.391782879829407, 0.451000034809113, 0.459272384643555, 0.258312195539474, 0.341851621866226 ],
							"492" : [ 16, 19, 0.598466694355011, 0.614842534065247, 0.563938319683075, 0.410340338945389, 0.433208107948303, 0.347967386245728, 0.240643084049225, 0.368419051170349 ],
							"493" : [ 16, 18, 0.638365983963013, 0.608422160148621, 0.592966258525848, 0.424438625574112, 0.407902032136917, 0.229148462414742, 0.221409559249878, 0.389581561088562 ],
							"494" : [ 16, 17, 0.653292536735535, 0.602049887180328, 0.59967702627182, 0.426422029733658, 0.394071578979492, 0.188040539622307, 0.214427724480629, 0.392889440059662 ],
							"495" : [ 16, 16, 0.65345686674118, 0.599931180477142, 0.6037318110466, 0.426248520612717, 0.38753467798233, 0.18190136551857, 0.218381881713867, 0.391549468040466 ],
							"496" : [ 16, 15, 0.64990234375, 0.59565681219101, 0.607324481010437, 0.427083313465118, 0.383631438016891, 0.181094408035278, 0.221861496567726, 0.384586691856384 ],
							"497" : [ 16, 14, 0.645474672317505, 0.586707711219788, 0.609812200069427, 0.441222846508026, 0.384637832641602, 0.183793053030968, 0.21648645401001, 0.365766823291779 ],
							"498" : [ 16, 13, 0.64152455329895, 0.584749221801758, 0.61132425069809, 0.461280852556229, 0.376725018024445, 0.189924612641335, 0.202942043542862, 0.340953439474106 ],
							"499" : [ 16, 12, 0.638216853141785, 0.590135335922241, 0.609471142292023, 0.468214720487595, 0.362783849239349, 0.198750883340836, 0.189562320709229, 0.320061802864075 ],
							"500" : [ 16, 11, 0.635669887065887, 0.59389317035675, 0.603729784488678, 0.467210859060287, 0.365369379520416, 0.208703964948654, 0.183280542492867, 0.310666799545288 ],
							"501" : [ 16, 10, 0.631874740123749, 0.590210676193237, 0.594027757644653, 0.465688049793243, 0.381184697151184, 0.222749873995781, 0.180813685059547, 0.309082388877869 ],
							"502" : [ 16, 9, 0.62484347820282, 0.577597796916962, 0.58125627040863, 0.456422805786133, 0.383489608764648, 0.250046819448471, 0.171573907136917, 0.309306800365448 ],
							"503" : [ 16, 8, 0.617363691329956, 0.562889158725739, 0.566759526729584, 0.436514467000961, 0.369573056697845, 0.26884537935257, 0.165177717804909, 0.306732714176178 ],
							"504" : [ 16, 7, 0.608129918575287, 0.545612096786499, 0.546554923057556, 0.414323478937149, 0.351853728294373, 0.275070637464523, 0.169490307569504, 0.301589846611023 ],
							"505" : [ 16, 6, 0.586757183074951, 0.539152860641479, 0.52780956029892, 0.402439743280411, 0.326192319393158, 0.281995117664337, 0.180124714970589, 0.291539132595062 ],
							"506" : [ 16, 5, 0.536534011363983, 0.563171088695526, 0.518380105495453, 0.418830901384354, 0.27895787358284, 0.294285029172897, 0.196734234690666, 0.269620805978775 ],
							"507" : [ 16, 4, 0.499744951725006, 0.607317805290222, 0.539329290390015, 0.462374776601791, 0.253769278526306, 0.303952068090439, 0.198768690228462, 0.26334011554718 ],
							"508" : [ 16, 3, 0.508914232254028, 0.654975593090057, 0.557205200195312, 0.501402378082275, 0.252510875463486, 0.306355595588684, 0.191062286496162, 0.271977186203003 ],
							"509" : [ 16, 2, 0.509338617324829, 0.660460412502289, 0.557551443576813, 0.508425354957581, 0.269025772809982, 0.315237432718277, 0.200047388672829, 0.276358425617218 ],
							"510" : [ 16, 1, 0.520046353340149, 0.653057992458344, 0.535565197467804, 0.496413916349411, 0.286249935626984, 0.326612681150436, 0.21815250813961, 0.275900363922119 ],
							"511" : [ 16, 0, 0.556067645549774, 0.639449059963226, 0.469984292984009, 0.452287018299103, 0.292143911123276, 0.325302481651306, 0.243884533643723, 0.261800706386566 ],
							"512" : [ 15, 31, 0.629982650279999, 0.369673639535904, 0.392273515462875, 0.503600478172302, 0.397468000650406, 0.503552317619324, 0.589377582073212, 0.577457010746002 ],
							"513" : [ 15, 30, 0.630604386329651, 0.3706975877285, 0.389082998037338, 0.499539583921432, 0.393311649560928, 0.498139709234238, 0.588798999786377, 0.579066455364227 ],
							"514" : [ 15, 29, 0.619343280792236, 0.379796057939529, 0.385239362716675, 0.481492012739182, 0.386842638254166, 0.488229006528854, 0.569019556045532, 0.558568835258484 ],
							"515" : [ 15, 28, 0.601094961166382, 0.402519881725311, 0.382784187793732, 0.440249145030975, 0.370291322469711, 0.475218027830124, 0.523624241352081, 0.508064448833466 ],
							"516" : [ 15, 27, 0.570068657398224, 0.446717590093613, 0.381287515163422, 0.354039907455444, 0.328083246946335, 0.437279939651489, 0.429302543401718, 0.404530495405197 ],
							"517" : [ 15, 26, 0.528812527656555, 0.493188947439194, 0.378731966018677, 0.256960898637772, 0.282484620809555, 0.385157346725464, 0.318367272615433, 0.273907542228699 ],
							"518" : [ 15, 25, 0.526842296123505, 0.512943148612976, 0.396647602319717, 0.252254009246826, 0.295184135437012, 0.376747757196426, 0.28481724858284, 0.248889371752739 ],
							"519" : [ 15, 24, 0.529344618320465, 0.531302094459534, 0.420707046985626, 0.265739172697067, 0.320390850305557, 0.383233249187469, 0.264161080121994, 0.247957080602646 ],
							"520" : [ 15, 23, 0.539100050926208, 0.557074546813965, 0.451524317264557, 0.291568040847778, 0.355625301599503, 0.402258992195129, 0.246341586112976, 0.258730083703995 ],
							"521" : [ 15, 22, 0.560316920280457, 0.578566133975983, 0.490891367197037, 0.331417232751846, 0.397059410810471, 0.41135573387146, 0.24060320854187, 0.293722659349442 ],
							"522" : [ 15, 21, 0.570646941661835, 0.594610095024109, 0.51874977350235, 0.361224859952927, 0.419312089681625, 0.404006153345108, 0.2333003282547, 0.322878330945969 ],
							"523" : [ 15, 20, 0.59884786605835, 0.602245092391968, 0.551558196544647, 0.385460615158081, 0.423698037862778, 0.332189530134201, 0.220788434147835, 0.356311410665512 ],
							"524" : [ 15, 19, 0.637500762939453, 0.602465927600861, 0.580166101455688, 0.409280121326447, 0.411604017019272, 0.234530076384544, 0.21203276515007, 0.387371718883514 ],
							"525" : [ 15, 18, 0.656608819961548, 0.599997460842133, 0.58829939365387, 0.426761716604233, 0.401966482400894, 0.191159784793854, 0.208671778440475, 0.400773078203201 ],
							"526" : [ 15, 17, 0.662084639072418, 0.598415911197662, 0.588766098022461, 0.432657927274704, 0.398402959108353, 0.183226019144058, 0.209501728415489, 0.40305283665657 ],
							"527" : [ 15, 16, 0.659942924976349, 0.59903609752655, 0.594402015209198, 0.433482885360718, 0.394994676113129, 0.18220616877079, 0.2139712870121, 0.400605112314224 ],
							"528" : [ 15, 15, 0.654201805591583, 0.596703588962555, 0.603331625461578, 0.43163388967514, 0.388838320970535, 0.181504651904106, 0.220462158322334, 0.392252027988434 ],
							"529" : [ 15, 14, 0.647768199443817, 0.586818993091583, 0.610056936740875, 0.439234793186188, 0.38677841424942, 0.182350993156433, 0.219689294695854, 0.373890489339828 ],
							"530" : [ 15, 13, 0.642978847026825, 0.580703556537628, 0.613552093505859, 0.463370323181152, 0.380876004695892, 0.18672177195549, 0.20710501074791, 0.346662968397141 ],
							"531" : [ 15, 12, 0.639804184436798, 0.586047053337097, 0.613369226455688, 0.471812129020691, 0.361950993537903, 0.193640917539597, 0.193598017096519, 0.324693143367767 ],
							"532" : [ 15, 11, 0.637245833873749, 0.591625034809113, 0.610348165035248, 0.469417631626129, 0.349512964487076, 0.204661071300507, 0.18336920440197, 0.311181873083115 ],
							"533" : [ 15, 10, 0.63312429189682, 0.590866267681122, 0.601378917694092, 0.466962993144989, 0.357549041509628, 0.222293585538864, 0.176904529333115, 0.309036523103714 ],
							"534" : [ 15, 9, 0.624951064586639, 0.57585346698761, 0.581938982009888, 0.455362945795059, 0.364344000816345, 0.243726670742035, 0.173780977725983, 0.306997627019882 ],
							"535" : [ 15, 8, 0.61224377155304, 0.545025646686554, 0.547090470790863, 0.428753405809402, 0.354302644729614, 0.261518061161041, 0.177795439958572, 0.298912614583969 ],
							"536" : [ 15, 7, 0.590197920799255, 0.48568007349968, 0.483773082494736, 0.381683230400085, 0.324520975351334, 0.270931422710419, 0.195683419704437, 0.278452903032303 ],
							"537" : [ 15, 6, 0.561998903751373, 0.433388769626617, 0.424858838319778, 0.341181814670563, 0.289905369281769, 0.277620732784271, 0.21687825024128, 0.251422762870789 ],
							"538" : [ 15, 5, 0.530861377716064, 0.438652247190475, 0.41068959236145, 0.344278216362, 0.263233810663223, 0.285086542367935, 0.225892618298531, 0.235811933875084 ],
							"539" : [ 15, 4, 0.509603440761566, 0.479823619127274, 0.429603278636932, 0.371030122041702, 0.2531698346138, 0.289224416017532, 0.219759732484818, 0.234057530760765 ],
							"540" : [ 15, 3, 0.523224234580994, 0.555225610733032, 0.443054914474487, 0.406141310930252, 0.246862173080444, 0.278303623199463, 0.202666744589806, 0.238662272691727 ],
							"541" : [ 15, 2, 0.526134967803955, 0.596551954746246, 0.452412277460098, 0.424647331237793, 0.256682097911835, 0.285084187984467, 0.207471311092377, 0.240959301590919 ],
							"542" : [ 15, 1, 0.537112712860107, 0.592703104019165, 0.420626372098923, 0.405242711305618, 0.265017956495285, 0.287140101194382, 0.221155971288681, 0.231846153736115 ],
							"543" : [ 15, 0, 0.573960542678833, 0.5837761759758, 0.341611444950104, 0.352605521678925, 0.263613253831863, 0.275712579488754, 0.244913756847382, 0.207128599286079 ],
							"544" : [ 14, 31, 0.630025684833527, 0.369525194168091, 0.400732427835464, 0.514576137065887, 0.407162845134735, 0.515627920627594, 0.590651571750641, 0.573500752449036 ],
							"545" : [ 14, 30, 0.632364213466644, 0.371243208646774, 0.39796656370163, 0.509857416152954, 0.400122076272964, 0.513242304325104, 0.593645930290222, 0.577608466148376 ],
							"546" : [ 14, 29, 0.622934818267822, 0.377690732479095, 0.396518141031265, 0.493110597133636, 0.392844021320343, 0.50109851360321, 0.57432621717453, 0.556630313396454 ],
							"547" : [ 14, 28, 0.598770618438721, 0.400607913732529, 0.396139144897461, 0.442784279584885, 0.370590060949326, 0.475584387779236, 0.518118500709534, 0.49370938539505 ],
							"548" : [ 14, 27, 0.569671332836151, 0.459052622318268, 0.39338293671608, 0.32325142621994, 0.31191673874855, 0.40370100736618, 0.397108465433121, 0.367012798786163 ],
							"549" : [ 14, 26, 0.555603861808777, 0.504627168178558, 0.406065493822098, 0.255448162555695, 0.292554616928101, 0.340105593204498, 0.315460801124573, 0.270786494016647 ],
							"550" : [ 14, 25, 0.565677165985107, 0.524531602859497, 0.429737359285355, 0.260107278823853, 0.312187433242798, 0.32210448384285, 0.30323651432991, 0.253062874078751 ],
							"551" : [ 14, 24, 0.57417106628418, 0.534380257129669, 0.446975618600845, 0.269296288490295, 0.328894466161728, 0.31427851319313, 0.296398431062698, 0.256493836641312 ],
							"552" : [ 14, 23, 0.580159306526184, 0.549386262893677, 0.466477543115616, 0.285617500543594, 0.349690347909927, 0.318559855222702, 0.280739098787308, 0.266393303871155 ],
							"553" : [ 14, 22, 0.596500813961029, 0.569253087043762, 0.506779432296753, 0.32311749458313, 0.383527964353561, 0.311234623193741, 0.256026268005371, 0.305496662855148 ],
							"554" : [ 14, 21, 0.609374701976776, 0.587641477584839, 0.5418980717659, 0.355018496513367, 0.406762987375259, 0.295198291540146, 0.228301212191582, 0.342988193035126 ],
							"555" : [ 14, 20, 0.640373051166534, 0.597947239875793, 0.575419843196869, 0.382271766662598, 0.41364848613739, 0.23077455163002, 0.211635261774063, 0.38089120388031 ],
							"556" : [ 14, 19, 0.659631133079529, 0.596197843551636, 0.582317590713501, 0.408714652061462, 0.407844245433807, 0.192304641008377, 0.212423264980316, 0.401091873645782 ],
							"557" : [ 14, 18, 0.66544896364212, 0.593791365623474, 0.581082820892334, 0.428191721439362, 0.404562056064606, 0.181520208716393, 0.218181356787682, 0.412467032670975 ],
							"558" : [ 14, 17, 0.667197108268738, 0.592710077762604, 0.580460131168365, 0.437723338603973, 0.402599990367889, 0.179055452346802, 0.221250250935555, 0.41656631231308 ],
							"559" : [ 14, 16, 0.664499640464783, 0.594259440898895, 0.585845649242401, 0.438682556152344, 0.399610340595245, 0.180888488888741, 0.22060726583004, 0.411237210035324 ],
							"560" : [ 14, 15, 0.657971501350403, 0.594071626663208, 0.596813857555389, 0.438045382499695, 0.393567383289337, 0.182370960712433, 0.222179517149925, 0.398516654968262 ],
							"561" : [ 14, 14, 0.649434804916382, 0.585186719894409, 0.608150362968445, 0.443431168794632, 0.390761435031891, 0.182838529348373, 0.220620512962341, 0.376769572496414 ],
							"562" : [ 14, 13, 0.642994582653046, 0.579544544219971, 0.6142258644104, 0.469301551580429, 0.381492495536804, 0.187907755374908, 0.207818299531937, 0.346277981996536 ],
							"563" : [ 14, 12, 0.640031158924103, 0.585591793060303, 0.614155471324921, 0.474619954824448, 0.363333880901337, 0.194145381450653, 0.195756494998932, 0.32574063539505 ],
							"564" : [ 14, 11, 0.637756586074829, 0.5915806889534, 0.612096309661865, 0.469776719808578, 0.3458631336689, 0.20360504090786, 0.186250105500221, 0.311751753091812 ],
							"565" : [ 14, 10, 0.63255512714386, 0.595013558864594, 0.601834774017334, 0.468790054321289, 0.355156421661377, 0.229083970189095, 0.180519849061966, 0.308323085308075 ],
							"566" : [ 14, 9, 0.621900260448456, 0.580190598964691, 0.575228273868561, 0.457979559898376, 0.365256249904633, 0.255111783742905, 0.184399142861366, 0.304359674453735 ],
							"567" : [ 14, 8, 0.600788593292236, 0.529009401798248, 0.511143207550049, 0.421881884336472, 0.348600894212723, 0.279113560914993, 0.203602254390717, 0.286572813987732 ],
							"568" : [ 14, 7, 0.568947494029999, 0.41973078250885, 0.399110943078995, 0.342554748058319, 0.299022018909454, 0.286197334527969, 0.236685127019882, 0.249120771884918 ],
							"569" : [ 14, 6, 0.550787091255188, 0.339605122804642, 0.328147292137146, 0.282922863960266, 0.266663163900375, 0.275995880365372, 0.250109195709229, 0.220563590526581 ],
							"570" : [ 14, 5, 0.541348457336426, 0.349975943565369, 0.329010546207428, 0.288091897964478, 0.263669699430466, 0.276677489280701, 0.247449070215225, 0.218260884284973 ],
							"571" : [ 14, 4, 0.532374560832977, 0.380888968706131, 0.344796448945999, 0.303141832351685, 0.261121481657028, 0.275669753551483, 0.239731937646866, 0.219366639852524 ],
							"572" : [ 14, 3, 0.548011243343353, 0.445060461759567, 0.340711236000061, 0.321201771497726, 0.251477926969528, 0.25712838768959, 0.223844781517982, 0.216670855879784 ],
							"573" : [ 14, 2, 0.554588317871094, 0.478596329689026, 0.328772097826004, 0.321157276630402, 0.25757685303688, 0.255977690219879, 0.211551055312157, 0.209134429693222 ],
							"574" : [ 14, 1, 0.579630434513092, 0.469023048877716, 0.283207267522812, 0.29327392578125, 0.268210917711258, 0.257538646459579, 0.205995619297028, 0.195488676428795 ],
							"575" : [ 14, 0, 0.610876679420471, 0.470133632421494, 0.239809155464172, 0.269076228141785, 0.273412823677063, 0.258580088615417, 0.211665570735931, 0.181908264756203 ],
							"576" : [ 13, 31, 0.626031219959259, 0.370577991008759, 0.40865033864975, 0.519096672534943, 0.419367074966431, 0.512779057025909, 0.576517105102539, 0.555046677589417 ],
							"577" : [ 13, 30, 0.628538906574249, 0.375550597906113, 0.41263872385025, 0.507695019245148, 0.409910827875137, 0.503449976444244, 0.571736872196198, 0.551198482513428 ],
							"578" : [ 13, 29, 0.620987594127655, 0.391346991062164, 0.418477326631546, 0.472667217254639, 0.392776608467102, 0.474479734897614, 0.538017272949219, 0.511208951473236 ],
							"579" : [ 13, 28, 0.597412824630737, 0.423794478178024, 0.422805726528168, 0.402584999799728, 0.360095083713531, 0.427773416042328, 0.469015598297119, 0.427840501070023 ],
							"580" : [ 13, 27, 0.596069514751434, 0.488721609115601, 0.437489300966263, 0.302063047885895, 0.32120555639267, 0.337485492229462, 0.373876065015793, 0.323816448450089 ],
							"581" : [ 13, 26, 0.603842675685883, 0.524304151535034, 0.461124330759048, 0.27910315990448, 0.326335430145264, 0.291115373373032, 0.340691089630127, 0.278644442558289 ],
							"582" : [ 13, 25, 0.60769647359848, 0.533575773239136, 0.473064988851547, 0.281478017568588, 0.339139372110367, 0.278861433267593, 0.332805454730988, 0.267016768455505 ],
							"583" : [ 13, 24, 0.611668229103088, 0.535211265087128, 0.480830788612366, 0.283597528934479, 0.3495072722435, 0.269367456436157, 0.324493616819382, 0.269888997077942 ],
							"584" : [ 13, 23, 0.613574266433716, 0.552171587944031, 0.495780766010284, 0.297647953033447, 0.36058846116066, 0.267248034477234, 0.301696628332138, 0.284021466970444 ],
							"585" : [ 13, 22, 0.630923748016357, 0.575840771198273, 0.53887677192688, 0.330630838871002, 0.387781530618668, 0.240655139088631, 0.256490856409073, 0.331330269575119 ],
							"586" : [ 13, 21, 0.647912621498108, 0.591672539710999, 0.57205468416214, 0.354820013046265, 0.407811522483826, 0.215651959180832, 0.222913518548012, 0.368447542190552 ],
							"587" : [ 13, 20, 0.664286434650421, 0.594092011451721, 0.583343148231506, 0.390378773212433, 0.412873476743698, 0.192273765802383, 0.220197319984436, 0.395514130592346 ],
							"588" : [ 13, 19, 0.670187056064606, 0.590523779392242, 0.581254243850708, 0.411830872297287, 0.412452131509781, 0.183226108551025, 0.234437003731728, 0.411788552999496 ],
							"589" : [ 13, 18, 0.671961545944214, 0.587643384933472, 0.578558921813965, 0.421483844518661, 0.411901950836182, 0.180029481649399, 0.245202988386154, 0.421618819236755 ],
							"590" : [ 13, 17, 0.6729856133461, 0.585869491100311, 0.575703799724579, 0.429220825433731, 0.41030690073967, 0.180778473615646, 0.251166343688965, 0.428790509700775 ],
							"591" : [ 13, 16, 0.672779202461243, 0.587012887001038, 0.576150178909302, 0.435434877872467, 0.406474709510803, 0.188619628548622, 0.2496667355299, 0.427485436201096 ],
							"592" : [ 13, 15, 0.670748770236969, 0.586466789245605, 0.580920994281769, 0.442616254091263, 0.399035811424255, 0.202260091900826, 0.25044971704483, 0.419684767723083 ],
							"593" : [ 13, 14, 0.665910720825195, 0.58147794008255, 0.589749157428741, 0.451994180679321, 0.393153697252274, 0.216129168868065, 0.250470399856567, 0.40053579211235 ],
							"594" : [ 13, 13, 0.657912373542786, 0.579038858413696, 0.597933113574982, 0.473661869764328, 0.38628688454628, 0.236227795481682, 0.241972416639328, 0.368633031845093 ],
							"595" : [ 13, 12, 0.656005680561066, 0.5826695561409, 0.596674561500549, 0.47993865609169, 0.377526849508286, 0.249705404043198, 0.236728772521019, 0.355081588029861 ],
							"596" : [ 13, 11, 0.650147199630737, 0.589097559452057, 0.596074044704437, 0.478809773921967, 0.367373019456863, 0.258814752101898, 0.22464494407177, 0.337356358766556 ],
							"597" : [ 13, 10, 0.638112664222717, 0.602959513664246, 0.586406171321869, 0.478420197963715, 0.379970014095306, 0.292844235897064, 0.216120332479477, 0.322137266397476 ],
							"598" : [ 13, 9, 0.626349151134491, 0.594326913356781, 0.552779257297516, 0.47032830119133, 0.40005150437355, 0.341873735189438, 0.23320709168911, 0.319318115711212 ],
							"599" : [ 13, 8, 0.605190396308899, 0.517199754714966, 0.471713453531265, 0.417961627244949, 0.372020244598389, 0.346251100301743, 0.257730036973953, 0.298284977674484 ],
							"600" : [ 13, 7, 0.581449329853058, 0.403286844491959, 0.374505668878555, 0.339072465896606, 0.313745230436325, 0.310683816671371, 0.274634331464767, 0.261347860097885 ],
							"601" : [ 13, 6, 0.569664180278778, 0.344178825616837, 0.327351897954941, 0.29362028837204, 0.274476408958435, 0.271443367004395, 0.268724292516708, 0.23494978249073 ],
							"602" : [ 13, 5, 0.565350890159607, 0.347641736268997, 0.318793445825577, 0.288553267717361, 0.274355590343475, 0.264609307050705, 0.26158419251442, 0.22864031791687 ],
							"603" : [ 13, 4, 0.565373063087463, 0.360155552625656, 0.317525088787079, 0.28274130821228, 0.276269435882568, 0.257842808961868, 0.25966215133667, 0.227715402841568 ],
							"604" : [ 13, 3, 0.569139719009399, 0.37233492732048, 0.307265847921371, 0.271936893463135, 0.277171701192856, 0.245041608810425, 0.25042337179184, 0.225269228219986 ],
							"605" : [ 13, 2, 0.581689119338989, 0.396296739578247, 0.285676568746567, 0.26007553935051, 0.275641232728958, 0.230820178985596, 0.231713473796844, 0.219178885221481 ],
							"606" : [ 13, 1, 0.593776226043701, 0.410274654626846, 0.256208896636963, 0.253203362226486, 0.276305466890335, 0.230177029967308, 0.207239627838135, 0.207711845636368 ],
							"607" : [ 13, 0, 0.609460055828094, 0.404382586479187, 0.237413704395294, 0.251411288976669, 0.298130601644516, 0.257241636514664, 0.202630773186684, 0.194705739617348 ],
							"608" : [ 12, 31, 0.623393058776855, 0.381300300359726, 0.425193458795547, 0.500470817089081, 0.41839674115181, 0.484088629484177, 0.540889739990234, 0.515919923782349 ],
							"609" : [ 12, 30, 0.633053302764893, 0.396186023950577, 0.434923052787781, 0.455185145139694, 0.39818400144577, 0.447867512702942, 0.510489702224731, 0.485351532697678 ],
							"610" : [ 12, 29, 0.638291597366333, 0.423565059900284, 0.455913126468658, 0.398275941610336, 0.376257628202438, 0.390658348798752, 0.46079021692276, 0.42525115609169 ],
							"611" : [ 12, 28, 0.631348490715027, 0.452494412660599, 0.469502776861191, 0.347903549671173, 0.354352861642838, 0.34534627199173, 0.415754526853561, 0.364449203014374 ],
							"612" : [ 12, 27, 0.634461879730225, 0.501794278621674, 0.482836216688156, 0.291500478982925, 0.331109762191772, 0.286744177341461, 0.369217485189438, 0.303302198648453 ],
							"613" : [ 12, 26, 0.629671394824982, 0.525346338748932, 0.490974426269531, 0.287381857633591, 0.33470818400383, 0.270386308431625, 0.360823601484299, 0.280986368656158 ],
							"614" : [ 12, 25, 0.624399900436401, 0.536527037620544, 0.494440853595734, 0.289572834968567, 0.342589318752289, 0.266437232494354, 0.353788256645203, 0.269512861967087 ],
							"615" : [ 12, 24, 0.624827325344086, 0.542487025260925, 0.499846786260605, 0.291460871696472, 0.349302858114243, 0.260737687349319, 0.340878486633301, 0.269770503044128 ],
							"616" : [ 12, 23, 0.634691417217255, 0.562966346740723, 0.526602447032928, 0.311205148696899, 0.370442122220993, 0.241454422473907, 0.30043488740921, 0.300483584403992 ],
							"617" : [ 12, 22, 0.653911471366882, 0.58922952413559, 0.568813502788544, 0.345178306102753, 0.40083372592926, 0.211848884820938, 0.238416031002998, 0.350501775741577 ],
							"618" : [ 12, 21, 0.667871177196503, 0.598370730876923, 0.588516712188721, 0.367238402366638, 0.415370404720306, 0.199968814849854, 0.216817989945412, 0.373416870832443 ],
							"619" : [ 12, 20, 0.674267113208771, 0.595806360244751, 0.588751554489136, 0.389267116785049, 0.418061375617981, 0.193601116538048, 0.229788824915886, 0.391895651817322 ],
							"620" : [ 12, 19, 0.676451563835144, 0.592019021511078, 0.58632093667984, 0.399459809064865, 0.419202119112015, 0.190308213233948, 0.24087181687355, 0.404462039470673 ],
							"621" : [ 12, 18, 0.678232550621033, 0.588638603687286, 0.582563579082489, 0.405068546533585, 0.418817073106766, 0.190703496336937, 0.251529604196548, 0.413548737764359 ],
							"622" : [ 12, 17, 0.68197113275528, 0.584840774536133, 0.575332820415497, 0.412670612335205, 0.415574878454208, 0.197793424129486, 0.267741590738297, 0.425006687641144 ],
							"623" : [ 12, 16, 0.689449548721313, 0.581878066062927, 0.564876794815063, 0.425860852003098, 0.410689771175385, 0.221878200769424, 0.28542149066925, 0.439325094223022 ],
							"624" : [ 12, 15, 0.700397968292236, 0.577863454818726, 0.554331243038177, 0.443584561347961, 0.403540551662445, 0.267119437456131, 0.313551723957062, 0.454135596752167 ],
							"625" : [ 12, 14, 0.707863390445709, 0.57092273235321, 0.549230575561523, 0.465377271175385, 0.394191145896912, 0.320449531078339, 0.340119779109955, 0.457170635461807 ],
							"626" : [ 12, 13, 0.706989645957947, 0.574647128582001, 0.548338055610657, 0.485456913709641, 0.399860203266144, 0.376106828451157, 0.345724135637283, 0.439873039722443 ],
							"627" : [ 12, 12, 0.707173228263855, 0.575566411018372, 0.545908510684967, 0.494590014219284, 0.402431547641754, 0.407330513000488, 0.351070880889893, 0.433380156755447 ],
							"628" : [ 12, 11, 0.702614903450012, 0.574356734752655, 0.543360114097595, 0.497849851846695, 0.40148600935936, 0.430762737989426, 0.345383197069168, 0.417658716440201 ],
							"629" : [ 12, 10, 0.693569958209991, 0.575603425502777, 0.534803688526154, 0.491543233394623, 0.408389985561371, 0.447700560092926, 0.331514596939087, 0.396693587303162 ],
							"630" : [ 12, 9, 0.685620486736298, 0.563730895519257, 0.511014819145203, 0.477387219667435, 0.417185068130493, 0.459420382976532, 0.327314019203186, 0.385005831718445 ],
							"631" : [ 12, 8, 0.658521950244904, 0.497558265924454, 0.449986070394516, 0.424822479486465, 0.385869055986404, 0.415444523096085, 0.317259758710861, 0.348337978124619 ],
							"632" : [ 12, 7, 0.606707811355591, 0.408890873193741, 0.379169762134552, 0.350216269493103, 0.322684586048126, 0.328096151351929, 0.291430413722992, 0.284281641244888 ],
							"633" : [ 12, 6, 0.578657031059265, 0.358135908842087, 0.333156764507294, 0.305417686700821, 0.281368255615234, 0.275461912155151, 0.276800364255905, 0.246860951185226 ],
							"634" : [ 12, 5, 0.566747844219208, 0.359707713127136, 0.323368966579437, 0.299425959587097, 0.280217707157135, 0.267092078924179, 0.267567306756973, 0.238538026809692 ],
							"635" : [ 12, 4, 0.565857768058777, 0.36721807718277, 0.317542135715485, 0.292155534029007, 0.281924396753311, 0.253584712743759, 0.258748292922974, 0.237038403749466 ],
							"636" : [ 12, 3, 0.575070261955261, 0.37338775396347, 0.302087217569351, 0.278027355670929, 0.286239087581635, 0.240345105528831, 0.246222615242004, 0.230794966220856 ],
							"637" : [ 12, 2, 0.587474763393402, 0.382332384586334, 0.289792031049728, 0.267459481954575, 0.290845930576324, 0.232824623584747, 0.236980557441711, 0.22515557706356 ],
							"638" : [ 12, 1, 0.599994838237762, 0.397032409906387, 0.274353086948395, 0.259200245141983, 0.287771046161652, 0.224358320236206, 0.22325487434864, 0.217936635017395 ],
							"639" : [ 12, 0, 0.612618386745453, 0.413168787956238, 0.251531273126602, 0.254192292690277, 0.290448904037476, 0.232087075710297, 0.207211911678314, 0.208154112100601 ],
							"640" : [ 11, 31, 0.622906804084778, 0.403171688318253, 0.45209264755249, 0.457210451364517, 0.408133387565613, 0.428307384252548, 0.479133397340775, 0.454173177480698 ],
							"641" : [ 11, 30, 0.639599561691284, 0.424993604421616, 0.46443971991539, 0.378218710422516, 0.378314286470413, 0.367070913314819, 0.423209816217422, 0.399950504302979 ],
							"642" : [ 11, 29, 0.649151742458344, 0.447834193706512, 0.480082273483276, 0.320757865905762, 0.35560154914856, 0.315500855445862, 0.378330111503601, 0.349109083414078 ],
							"643" : [ 11, 28, 0.651580512523651, 0.463860660791397, 0.489576131105423, 0.299667775630951, 0.345098108053207, 0.295364052057266, 0.366835057735443, 0.324441164731979 ],
							"644" : [ 11, 27, 0.653364062309265, 0.491931647062302, 0.496109008789062, 0.278968125581741, 0.331184208393097, 0.273580193519592, 0.359588086605072, 0.298764884471893 ],
							"645" : [ 11, 26, 0.642569422721863, 0.514335513114929, 0.500387191772461, 0.283764988183975, 0.331465125083923, 0.265875041484833, 0.365284770727158, 0.283407807350159 ],
							"646" : [ 11, 25, 0.632906556129456, 0.535708487033844, 0.503139078617096, 0.291496157646179, 0.340588510036469, 0.26412770152092, 0.364196598529816, 0.271815031766891 ],
							"647" : [ 11, 24, 0.636363744735718, 0.548215389251709, 0.515731692314148, 0.295438706874847, 0.350839912891388, 0.256441622972488, 0.344972342252731, 0.270866334438324 ],
							"648" : [ 11, 23, 0.651857852935791, 0.57910031080246, 0.553584039211273, 0.326363354921341, 0.384909898042679, 0.230258509516716, 0.2779840528965, 0.3108871281147 ],
							"649" : [ 11, 22, 0.668446183204651, 0.603574275970459, 0.587694823741913, 0.358495235443115, 0.412933021783829, 0.212099328637123, 0.224594533443451, 0.343176305294037 ],
							"650" : [ 11, 21, 0.677407205104828, 0.607967793941498, 0.597184240818024, 0.371251285076141, 0.419680595397949, 0.207656115293503, 0.21757997572422, 0.354959040880203 ],
							"651" : [ 11, 20, 0.680080115795135, 0.605052888393402, 0.596352398395538, 0.378677278757095, 0.419783800840378, 0.204845950007439, 0.224786430597305, 0.368302583694458 ],
							"652" : [ 11, 19, 0.6810662150383, 0.598946571350098, 0.592875480651855, 0.386463195085526, 0.421451330184937, 0.202200457453728, 0.233390107750893, 0.386511385440826 ],
							"653" : [ 11, 18, 0.684340357780457, 0.593545079231262, 0.587185800075531, 0.393155157566071, 0.422116637229919, 0.205739185214043, 0.245116829872131, 0.402099102735519 ],
							"654" : [ 11, 17, 0.692489385604858, 0.588202476501465, 0.574849724769592, 0.406414151191711, 0.418257623910904, 0.222079232335091, 0.270665496587753, 0.421808362007141 ],
							"655" : [ 11, 16, 0.710555374622345, 0.579416275024414, 0.550873756408691, 0.425411880016327, 0.411267429590225, 0.271122187376022, 0.317127734422684, 0.454192817211151 ],
							"656" : [ 11, 15, 0.732892274856567, 0.571991086006165, 0.526663541793823, 0.448802560567856, 0.403218418359756, 0.349350959062576, 0.37720975279808, 0.489618986845016 ],
							"657" : [ 11, 14, 0.748308062553406, 0.564814925193787, 0.510595381259918, 0.482838779687881, 0.396355241537094, 0.442749947309494, 0.441304594278336, 0.52173513174057 ],
							"658" : [ 11, 13, 0.754173040390015, 0.569818913936615, 0.500132083892822, 0.501939713954926, 0.417547792196274, 0.524932444095612, 0.458304107189178, 0.516211569309235 ],
							"659" : [ 11, 12, 0.758179545402527, 0.561412334442139, 0.495530635118484, 0.512834489345551, 0.424040168523788, 0.574234366416931, 0.466376930475235, 0.507044076919556 ],
							"660" : [ 11, 11, 0.75595635175705, 0.546102285385132, 0.491094768047333, 0.512762725353241, 0.42405179142952, 0.59468948841095, 0.453227251768112, 0.488428711891174 ],
							"661" : [ 11, 10, 0.749803006649017, 0.536713600158691, 0.485412925481796, 0.501417219638824, 0.425894349813461, 0.581848561763763, 0.427088528871536, 0.466915249824524 ],
							"662" : [ 11, 9, 0.736559987068176, 0.535869836807251, 0.480383932590485, 0.486350864171982, 0.4284408390522, 0.546056568622589, 0.394896954298019, 0.440032005310059 ],
							"663" : [ 11, 8, 0.712970972061157, 0.500663876533508, 0.452628612518311, 0.446245223283768, 0.398680239915848, 0.467393636703491, 0.360369026660919, 0.396986931562424 ],
							"664" : [ 11, 7, 0.648763716220856, 0.435555726289749, 0.396779924631119, 0.373587876558304, 0.335398197174072, 0.353483110666275, 0.319034725427628, 0.320881575345993 ],
							"665" : [ 11, 6, 0.607169568538666, 0.407423764467239, 0.358702898025513, 0.329404562711716, 0.299564212560654, 0.291825860738754, 0.306310266256332, 0.277953863143921 ],
							"666" : [ 11, 5, 0.594315767288208, 0.414820969104767, 0.350083380937576, 0.32036966085434, 0.297327429056168, 0.27912449836731, 0.301019906997681, 0.267293095588684 ],
							"667" : [ 11, 4, 0.592870533466339, 0.41580918431282, 0.328895032405853, 0.304489463567734, 0.300101310014725, 0.260522574186325, 0.279982328414917, 0.254285216331482 ],
							"668" : [ 11, 3, 0.595385253429413, 0.405548959970474, 0.302505731582642, 0.285348385572433, 0.301896929740906, 0.244094520807266, 0.252272933721542, 0.2367013245821 ],
							"669" : [ 11, 2, 0.600125432014465, 0.397273302078247, 0.288927793502808, 0.27580264210701, 0.304448843002319, 0.241948291659355, 0.233429282903671, 0.228115662932396 ],
							"670" : [ 11, 1, 0.606033980846405, 0.396578282117844, 0.285953730344772, 0.274069309234619, 0.304056644439697, 0.247781783342361, 0.223241671919823, 0.22727857530117 ],
							"671" : [ 11, 0, 0.616323292255402, 0.419736802577972, 0.289672881364822, 0.281725853681564, 0.29363539814949, 0.26434189081192, 0.213036581873894, 0.231708899140358 ],
							"672" : [ 10, 31, 0.623768746852875, 0.425941795110703, 0.472233206033707, 0.404376685619354, 0.391359180212021, 0.372314929962158, 0.418592423200607, 0.39809438586235 ],
							"673" : [ 10, 30, 0.643146991729736, 0.448102086782455, 0.478352099657059, 0.321451216936111, 0.363703608512878, 0.31303870677948, 0.360155940055847, 0.347118109464645 ],
							"674" : [ 10, 29, 0.651779592037201, 0.462060421705246, 0.482028871774673, 0.280914217233658, 0.349891811609268, 0.282497674226761, 0.328484833240509, 0.322344213724136 ],
							"675" : [ 10, 28, 0.655313313007355, 0.472257137298584, 0.488030582666397, 0.273596584796906, 0.344509094953537, 0.276787370443344, 0.328943759202957, 0.314091354608536 ],
							"676" : [ 10, 27, 0.659445822238922, 0.48697629570961, 0.496897250413895, 0.269098848104477, 0.337007433176041, 0.270130842924118, 0.335627347230911, 0.302992284297943 ],
							"677" : [ 10, 26, 0.653767466545105, 0.50732421875, 0.505916178226471, 0.275041997432709, 0.333099991083145, 0.265603244304657, 0.348519742488861, 0.288095563650131 ],
							"678" : [ 10, 25, 0.645839989185333, 0.539165496826172, 0.517330825328827, 0.286903589963913, 0.343635678291321, 0.259424418210983, 0.349575698375702, 0.272994101047516 ],
							"679" : [ 10, 24, 0.651872515678406, 0.563059508800507, 0.538198947906494, 0.303701609373093, 0.367374420166016, 0.249629184603691, 0.313735127449036, 0.279335379600525 ],
							"680" : [ 10, 23, 0.667910516262054, 0.599616467952728, 0.577335000038147, 0.336986035108566, 0.40518593788147, 0.228170573711395, 0.246833488345146, 0.305348515510559 ],
							"681" : [ 10, 22, 0.678979158401489, 0.615905225276947, 0.600069105625153, 0.359328299760818, 0.425377488136292, 0.21854855120182, 0.214369058609009, 0.321570038795471 ],
							"682" : [ 10, 21, 0.684332191944122, 0.618445873260498, 0.605467081069946, 0.366589307785034, 0.427576005458832, 0.216552004218102, 0.213466629385948, 0.328073769807816 ],
							"683" : [ 10, 20, 0.689611971378326, 0.622425258159637, 0.611138463020325, 0.377849221229553, 0.427361577749252, 0.216838255524635, 0.221610799431801, 0.340970456600189 ],
							"684" : [ 10, 19, 0.697593688964844, 0.624026834964752, 0.618317365646362, 0.402848422527313, 0.432344049215317, 0.217381104826927, 0.237513989210129, 0.377478033304214 ],
							"685" : [ 10, 18, 0.707478225231171, 0.62313324213028, 0.619856357574463, 0.4288250207901, 0.436126172542572, 0.222540512681007, 0.260474294424057, 0.417231351137161 ],
							"686" : [ 10, 17, 0.716600835323334, 0.612900197505951, 0.601987838745117, 0.441072165966034, 0.431863814592361, 0.243772208690643, 0.28917932510376, 0.445992946624756 ],
							"687" : [ 10, 16, 0.73119980096817, 0.592329680919647, 0.556082427501678, 0.447908878326416, 0.422749906778336, 0.307199656963348, 0.341495543718338, 0.473756313323975 ],
							"688" : [ 10, 15, 0.744224607944489, 0.589285492897034, 0.522030532360077, 0.477312862873077, 0.440079838037491, 0.402645707130432, 0.402858048677444, 0.5036740899086 ],
							"689" : [ 10, 14, 0.745430111885071, 0.606185913085938, 0.513338148593903, 0.542204439640045, 0.491025567054749, 0.514490485191345, 0.463554561138153, 0.539091289043427 ],
							"690" : [ 10, 13, 0.761507213115692, 0.590229392051697, 0.490552544593811, 0.546012103557587, 0.483051896095276, 0.601423263549805, 0.507194519042969, 0.551112413406372 ],
							"691" : [ 10, 12, 0.772061109542847, 0.559153497219086, 0.478404074907303, 0.54069185256958, 0.462412029504776, 0.651476860046387, 0.512670934200287, 0.534565806388855 ],
							"692" : [ 10, 11, 0.773237705230713, 0.526689231395721, 0.470856606960297, 0.524719774723053, 0.44351589679718, 0.650996446609497, 0.484942048788071, 0.510080754756927 ],
							"693" : [ 10, 10, 0.774757981300354, 0.508459150791168, 0.464001357555389, 0.501350700855255, 0.433082669973373, 0.617744863033295, 0.446178734302521, 0.488242655992508 ],
							"694" : [ 10, 9, 0.769153714179993, 0.5146204829216, 0.4668108522892, 0.487962335348129, 0.426103949546814, 0.561908066272736, 0.412934541702271, 0.460490494966507 ],
							"695" : [ 10, 8, 0.751888930797577, 0.514882504940033, 0.462208867073059, 0.461117118597031, 0.402649223804474, 0.484465599060059, 0.387465626001358, 0.42612811923027 ],
							"696" : [ 10, 7, 0.705049753189087, 0.50657045841217, 0.43337419629097, 0.408667594194412, 0.359530061483383, 0.382595807313919, 0.373180836439133, 0.370873630046844 ],
							"697" : [ 10, 6, 0.6688631772995, 0.531314790248871, 0.415933787822723, 0.376311957836151, 0.339573383331299, 0.325775533914566, 0.382831335067749, 0.337559193372726 ],
							"698" : [ 10, 5, 0.657836556434631, 0.558063805103302, 0.412506639957428, 0.367669731378555, 0.338838219642639, 0.311381578445435, 0.389707803726196, 0.327971279621124 ],
							"699" : [ 10, 4, 0.649296820163727, 0.543567180633545, 0.379514276981354, 0.343946397304535, 0.337504744529724, 0.289401859045029, 0.355095773935318, 0.30167543888092 ],
							"700" : [ 10, 3, 0.629077911376953, 0.486880540847778, 0.338129252195358, 0.313385784626007, 0.326129555702209, 0.271681517362595, 0.294310331344604, 0.266482204198837 ],
							"701" : [ 10, 2, 0.617301881313324, 0.437139451503754, 0.3248031437397, 0.305764853954315, 0.316379606723785, 0.297232776880264, 0.24627722799778, 0.267812341451645 ],
							"702" : [ 10, 1, 0.617938458919525, 0.419542580842972, 0.317964762449265, 0.305812358856201, 0.31565073132515, 0.313941419124603, 0.225806698203087, 0.274565547704697 ],
							"703" : [ 10, 0, 0.633690297603607, 0.451644897460938, 0.387080520391464, 0.357563614845276, 0.309404164552689, 0.418273955583572, 0.237699836492538, 0.345756769180298 ],
							"704" : [ 9, 31, 0.627011656761169, 0.443871676921844, 0.475836724042892, 0.366081357002258, 0.376302450895309, 0.33972305059433, 0.384209930896759, 0.372035294771194 ],
							"705" : [ 9, 30, 0.642694175243378, 0.46828705072403, 0.481621295213699, 0.298191756010056, 0.357362896203995, 0.296244114637375, 0.334002554416656, 0.329151302576065 ],
							"706" : [ 9, 29, 0.647525072097778, 0.487176716327667, 0.486323863267899, 0.270806312561035, 0.350333362817764, 0.278966903686523, 0.309703528881073, 0.311009526252747 ],
							"707" : [ 9, 28, 0.653963446617126, 0.50121533870697, 0.495778530836105, 0.264895588159561, 0.347475558519363, 0.270402461290359, 0.304190963506699, 0.308101117610931 ],
							"708" : [ 9, 27, 0.660679399967194, 0.515565395355225, 0.508019387722015, 0.264407902956009, 0.347628504037857, 0.261315554380417, 0.301892668008804, 0.307824373245239 ],
							"709" : [ 9, 26, 0.664024829864502, 0.533126175403595, 0.522982895374298, 0.268783390522003, 0.34857040643692, 0.252614468336105, 0.304975360631943, 0.299772411584854 ],
							"710" : [ 9, 25, 0.666838824748993, 0.571633100509644, 0.549700319766998, 0.290776550769806, 0.36778336763382, 0.240396037697792, 0.290767550468445, 0.29283994436264 ],
							"711" : [ 9, 24, 0.670246660709381, 0.593331515789032, 0.568153858184814, 0.312583327293396, 0.39294496178627, 0.234389364719391, 0.262198776006699, 0.293083548545837 ],
							"712" : [ 9, 23, 0.678136646747589, 0.614109039306641, 0.590633988380432, 0.335709899663925, 0.418927699327469, 0.224911198019981, 0.226006552577019, 0.300829857587814 ],
							"713" : [ 9, 22, 0.685990929603577, 0.623522579669952, 0.606533229351044, 0.352055579423904, 0.43604189157486, 0.218829780817032, 0.206147477030754, 0.310117453336716 ],
							"714" : [ 9, 21, 0.694021224975586, 0.629704535007477, 0.617115616798401, 0.369470775127411, 0.441578984260559, 0.218180850148201, 0.212335124611855, 0.327040702104568 ],
							"715" : [ 9, 20, 0.711034297943115, 0.644853055477142, 0.640599846839905, 0.416994363069534, 0.451221376657486, 0.221123978495598, 0.238407909870148, 0.374693483114243 ],
							"716" : [ 9, 19, 0.734391093254089, 0.665266811847687, 0.671808779239655, 0.482231378555298, 0.465285420417786, 0.227589532732964, 0.274743735790253, 0.439892679452896 ],
							"717" : [ 9, 18, 0.750210344791412, 0.675038754940033, 0.685807704925537, 0.523584306240082, 0.471252918243408, 0.23655241727829, 0.303478002548218, 0.487633734941483 ],
							"718" : [ 9, 17, 0.75401496887207, 0.665554344654083, 0.668344140052795, 0.525926649570465, 0.467165350914001, 0.254102557897568, 0.321433514356613, 0.502053558826447 ],
							"719" : [ 9, 16, 0.74936044216156, 0.637525141239166, 0.616921246051788, 0.508638024330139, 0.456136286258698, 0.298725098371506, 0.348106205463409, 0.502333998680115 ],
							"720" : [ 9, 15, 0.728649199008942, 0.621052622795105, 0.561961114406586, 0.516724526882172, 0.471369713544846, 0.389574944972992, 0.384742498397827, 0.50226628780365 ],
							"721" : [ 9, 14, 0.709159553050995, 0.627010226249695, 0.534326910972595, 0.563090622425079, 0.51610279083252, 0.500428080558777, 0.426509261131287, 0.519478619098663 ],
							"722" : [ 9, 13, 0.732429921627045, 0.606563806533813, 0.512900054454803, 0.563092947006226, 0.502853035926819, 0.565468430519104, 0.47301784157753, 0.53934645652771 ],
							"723" : [ 9, 12, 0.753096103668213, 0.570272922515869, 0.493622004985809, 0.552404761314392, 0.478637665510178, 0.619462251663208, 0.491496115922928, 0.530931413173676 ],
							"724" : [ 9, 11, 0.766311824321747, 0.533424377441406, 0.476889878511429, 0.530373930931091, 0.456496864557266, 0.619957625865936, 0.468214005231857, 0.505094647407532 ],
							"725" : [ 9, 10, 0.777970552444458, 0.514492392539978, 0.466205984354019, 0.508050680160522, 0.441156804561615, 0.582943856716156, 0.428822994232178, 0.477682024240494 ],
							"726" : [ 9, 9, 0.787271797657013, 0.521796822547913, 0.469319492578506, 0.485179543495178, 0.418071806430817, 0.526426911354065, 0.405428379774094, 0.453630656003952 ],
							"727" : [ 9, 8, 0.774175047874451, 0.567187607288361, 0.479145228862762, 0.464808285236359, 0.401186913251877, 0.463144600391388, 0.423215538263321, 0.436962962150574 ],
							"728" : [ 9, 7, 0.752271473407745, 0.648850977420807, 0.488061428070068, 0.441311091184616, 0.389903396368027, 0.394255787134171, 0.468650937080383, 0.417441517114639 ],
							"729" : [ 9, 6, 0.738617241382599, 0.719300866127014, 0.49636772274971, 0.431217789649963, 0.391311466693878, 0.362148076295853, 0.504670917987823, 0.406267583370209 ],
							"730" : [ 9, 5, 0.729972779750824, 0.739127993583679, 0.493428885936737, 0.425202667713165, 0.391025602817535, 0.351896494626999, 0.508947849273682, 0.396788567304611 ],
							"731" : [ 9, 4, 0.713072001934052, 0.706123352050781, 0.459235399961472, 0.402131289243698, 0.381554812192917, 0.332780241966248, 0.465488463640213, 0.366349846124649 ],
							"732" : [ 9, 3, 0.675350248813629, 0.604008913040161, 0.426117777824402, 0.378672063350677, 0.351976245641708, 0.359111756086349, 0.364985197782516, 0.346619009971619 ],
							"733" : [ 9, 2, 0.658830940723419, 0.519159495830536, 0.410681217908859, 0.376184463500977, 0.331515610218048, 0.409125119447708, 0.286742776632309, 0.359202057123184 ],
							"734" : [ 9, 1, 0.664279639720917, 0.496007531881332, 0.418432652950287, 0.39347767829895, 0.327402025461197, 0.452198445796967, 0.260444402694702, 0.38337180018425 ],
							"735" : [ 9, 0, 0.686204075813293, 0.527944386005402, 0.483939200639725, 0.448789000511169, 0.328507870435715, 0.552656650543213, 0.272221148014069, 0.455849170684814 ],
							"736" : [ 8, 31, 0.619500160217285, 0.505667686462402, 0.483570218086243, 0.296021610498428, 0.343146502971649, 0.264205664396286, 0.32306295633316, 0.289080053567886 ],
							"737" : [ 8, 30, 0.638261377811432, 0.504893600940704, 0.48957896232605, 0.27043354511261, 0.34503710269928, 0.268819987773895, 0.305687248706818, 0.2912417948246 ],
							"738" : [ 8, 29, 0.647293925285339, 0.520240664482117, 0.500962734222412, 0.260906875133514, 0.345995754003525, 0.269360542297363, 0.29278290271759, 0.292885541915894 ],
							"739" : [ 8, 28, 0.6614049077034, 0.54525238275528, 0.520324885845184, 0.258534491062164, 0.35329481959343, 0.255098611116409, 0.276197701692581, 0.303810238838196 ],
							"740" : [ 8, 27, 0.674702823162079, 0.568603694438934, 0.540485978126526, 0.259834259748459, 0.360846102237701, 0.240250736474991, 0.260694861412048, 0.312640428543091 ],
							"741" : [ 8, 26, 0.682282447814941, 0.588233292102814, 0.557248175144196, 0.26838156580925, 0.368196278810501, 0.228394612669945, 0.251430243253708, 0.31869250535965 ],
							"742" : [ 8, 25, 0.687970697879791, 0.610519587993622, 0.576951861381531, 0.286795198917389, 0.384880185127258, 0.216711178421974, 0.2359748929739, 0.322288781404495 ],
							"743" : [ 8, 24, 0.68799352645874, 0.618732213973999, 0.587283670902252, 0.30316561460495, 0.402307540178299, 0.212588042020798, 0.220330327749252, 0.320540875196457 ],
							"744" : [ 8, 23, 0.687788307666779, 0.623856008052826, 0.597331047058105, 0.322741150856018, 0.421002954244614, 0.211500495672226, 0.206936523318291, 0.315524786710739 ],
							"745" : [ 8, 22, 0.693426609039307, 0.62994658946991, 0.609812259674072, 0.343819081783295, 0.436967194080353, 0.209764316678047, 0.202691540122032, 0.324676692485809 ],
							"746" : [ 8, 21, 0.713485717773438, 0.648140132427216, 0.64096873998642, 0.405168265104294, 0.457649201154709, 0.215822905302048, 0.230013132095337, 0.374299228191376 ],
							"747" : [ 8, 20, 0.746677279472351, 0.67974066734314, 0.689053237438202, 0.499491810798645, 0.481045335531235, 0.226187914609909, 0.279684484004974, 0.45781210064888 ],
							"748" : [ 8, 19, 0.772767722606659, 0.707464039325714, 0.728481650352478, 0.574308335781097, 0.495594561100006, 0.23688068985939, 0.319177150726318, 0.522650420665741 ],
							"749" : [ 8, 18, 0.783394753932953, 0.719418227672577, 0.741031467914581, 0.600657880306244, 0.500670611858368, 0.244743272662163, 0.335306316614151, 0.544613182544708 ],
							"750" : [ 8, 17, 0.781915068626404, 0.714616179466248, 0.728765249252319, 0.5968017578125, 0.499980509281158, 0.254151254892349, 0.338872790336609, 0.539891064167023 ],
							"751" : [ 8, 16, 0.766499102115631, 0.696048200130463, 0.693569123744965, 0.58090204000473, 0.495332390069962, 0.27948921918869, 0.343975096940994, 0.524859964847565 ],
							"752" : [ 8, 15, 0.71300333738327, 0.678217768669128, 0.637934267520905, 0.583012640476227, 0.512147605419159, 0.358248203992844, 0.350889474153519, 0.496879875659943 ],
							"753" : [ 8, 14, 0.655583262443542, 0.665322244167328, 0.587081074714661, 0.598330140113831, 0.541609406471252, 0.450667440891266, 0.35970339179039, 0.474565833806992 ],
							"754" : [ 8, 13, 0.664574444293976, 0.645008087158203, 0.561377048492432, 0.594040989875793, 0.530643343925476, 0.495989382266998, 0.396430730819702, 0.488035827875137 ],
							"755" : [ 8, 12, 0.708546757698059, 0.601748585700989, 0.528931438922882, 0.575977325439453, 0.499393403530121, 0.551775097846985, 0.444924175739288, 0.504709899425507 ],
							"756" : [ 8, 11, 0.744700849056244, 0.566550254821777, 0.504766821861267, 0.547166049480438, 0.469262719154358, 0.553277194499969, 0.444410294294357, 0.488857597112656 ],
							"757" : [ 8, 10, 0.758934617042542, 0.555578052997589, 0.490112066268921, 0.528207182884216, 0.449198693037033, 0.513530492782593, 0.423944741487503, 0.458771198987961 ],
							"758" : [ 8, 9, 0.775760889053345, 0.594401836395264, 0.499193102121353, 0.486949384212494, 0.407113134860992, 0.476377457380295, 0.436250418424606, 0.445404678583145 ],
							"759" : [ 8, 8, 0.775059819221497, 0.695072412490845, 0.524064183235168, 0.472300559282303, 0.403830260038376, 0.424001067876816, 0.489069044589996, 0.439813584089279 ],
							"760" : [ 8, 7, 0.773104667663574, 0.785723805427551, 0.54239159822464, 0.467252254486084, 0.410776704549789, 0.397375106811523, 0.542285621166229, 0.436970055103302 ],
							"761" : [ 8, 6, 0.773179531097412, 0.82947039604187, 0.549998104572296, 0.46786305308342, 0.417254537343979, 0.388565987348557, 0.566299378871918, 0.431230843067169 ],
							"762" : [ 8, 5, 0.768599212169647, 0.836298167705536, 0.545820295810699, 0.465298801660538, 0.419418126344681, 0.38189634680748, 0.567597568035126, 0.425225734710693 ],
							"763" : [ 8, 4, 0.752472400665283, 0.80646413564682, 0.524561882019043, 0.454176664352417, 0.413549333810806, 0.369898349046707, 0.531624257564545, 0.406263023614883 ],
							"764" : [ 8, 3, 0.726093828678131, 0.714033007621765, 0.522629082202911, 0.455760717391968, 0.376287132501602, 0.453192859888077, 0.435186475515366, 0.433601349592209 ],
							"765" : [ 8, 2, 0.710301637649536, 0.609181106090546, 0.512500166893005, 0.467151284217834, 0.349522709846497, 0.525906264781952, 0.332331299781799, 0.458771109580994 ],
							"766" : [ 8, 1, 0.726890623569489, 0.595593810081482, 0.541204929351807, 0.507780373096466, 0.347966492176056, 0.593612492084503, 0.305950552225113, 0.504668056964874 ],
							"767" : [ 8, 0, 0.752932965755463, 0.629010677337646, 0.599604070186615, 0.560655117034912, 0.352232784032822, 0.687996864318848, 0.316156804561615, 0.57479465007782 ],
							"768" : [ 7, 31, 0.609623789787292, 0.55992317199707, 0.501435160636902, 0.27367228269577, 0.321930080652237, 0.224891752004623, 0.296981394290924, 0.229736417531967 ],
							"769" : [ 7, 30, 0.632950961589813, 0.53582888841629, 0.500409483909607, 0.262844145298004, 0.337133675813675, 0.252492994070053, 0.293845176696777, 0.263671696186066 ],
							"770" : [ 7, 29, 0.653781950473785, 0.550894975662231, 0.515819549560547, 0.252930790185928, 0.34645888209343, 0.257179260253906, 0.280249297618866, 0.284785121679306 ],
							"771" : [ 7, 28, 0.676252961158752, 0.585231006145477, 0.5461665391922, 0.259991079568863, 0.36080077290535, 0.237515479326248, 0.251131683588028, 0.309369891881943 ],
							"772" : [ 7, 27, 0.693243861198425, 0.611825704574585, 0.569526433944702, 0.270846307277679, 0.369466423988342, 0.223793715238571, 0.231355369091034, 0.32642126083374 ],
							"773" : [ 7, 26, 0.70090663433075, 0.623369634151459, 0.579736471176147, 0.282967418432236, 0.371513247489929, 0.217294424772263, 0.226833283901215, 0.334631621837616 ],
							"774" : [ 7, 25, 0.704264760017395, 0.630389273166656, 0.585711717605591, 0.291861444711685, 0.377075582742691, 0.209652960300446, 0.224507704377174, 0.339905232191086 ],
							"775" : [ 7, 24, 0.702875316143036, 0.632300138473511, 0.5897096991539, 0.298508822917938, 0.387824475765228, 0.204212158918381, 0.220409795641899, 0.340354025363922 ],
							"776" : [ 7, 23, 0.702581226825714, 0.634994924068451, 0.599128782749176, 0.316598236560822, 0.407093286514282, 0.200878143310547, 0.213978961110115, 0.342014312744141 ],
							"777" : [ 7, 22, 0.713492810726166, 0.645187795162201, 0.62174528837204, 0.366127163171768, 0.442863970994949, 0.205903351306915, 0.224345102906227, 0.363200187683105 ],
							"778" : [ 7, 21, 0.746000230312347, 0.674900472164154, 0.676474690437317, 0.474089384078979, 0.494896650314331, 0.219905629754066, 0.266571760177612, 0.439820408821106 ],
							"779" : [ 7, 20, 0.776799917221069, 0.70904529094696, 0.729776084423065, 0.573215782642365, 0.509459495544434, 0.233843475580215, 0.316161751747131, 0.5234734416008 ],
							"780" : [ 7, 19, 0.791952073574066, 0.731497764587402, 0.757490932941437, 0.618891358375549, 0.51109516620636, 0.243196487426758, 0.34015828371048, 0.557479918003082 ],
							"781" : [ 7, 18, 0.797146737575531, 0.742584764957428, 0.765596985816956, 0.630379855632782, 0.515686750411987, 0.247716978192329, 0.344026982784271, 0.557991206645966 ],
							"782" : [ 7, 17, 0.794712662696838, 0.743501007556915, 0.76036661863327, 0.629167437553406, 0.518884301185608, 0.251898467540741, 0.339722067117691, 0.54616117477417 ],
							"783" : [ 7, 16, 0.776625394821167, 0.73770272731781, 0.743755042552948, 0.624423682689667, 0.517193675041199, 0.268524348735809, 0.333405703306198, 0.526611924171448 ],
							"784" : [ 7, 15, 0.718389987945557, 0.727080106735229, 0.707145512104034, 0.627097547054291, 0.526722371578217, 0.321559131145477, 0.321626931428909, 0.488389879465103 ],
							"785" : [ 7, 14, 0.631007254123688, 0.710505247116089, 0.654616475105286, 0.630360841751099, 0.550686836242676, 0.393770754337311, 0.3007493019104, 0.437152981758118 ],
							"786" : [ 7, 13, 0.596793472766876, 0.688806891441345, 0.620338261127472, 0.63054484128952, 0.552204966545105, 0.420530378818512, 0.322179138660431, 0.430090546607971 ],
							"787" : [ 7, 12, 0.649020791053772, 0.654784917831421, 0.58195960521698, 0.600271284580231, 0.508366107940674, 0.460065215826035, 0.386833906173706, 0.451240211725235 ],
							"788" : [ 7, 11, 0.711521327495575, 0.644752740859985, 0.561038792133331, 0.568445801734924, 0.474091172218323, 0.464879304170609, 0.423842787742615, 0.450417995452881 ],
							"789" : [ 7, 10, 0.737932145595551, 0.661666333675385, 0.555026352405548, 0.553831279277802, 0.454376667737961, 0.432315737009048, 0.438576340675354, 0.433138817548752 ],
							"790" : [ 7, 9, 0.765132904052734, 0.749058663845062, 0.57900869846344, 0.518155932426453, 0.417423069477081, 0.42120760679245, 0.492845952510834, 0.437772989273071 ],
							"791" : [ 7, 8, 0.777789413928986, 0.815632283687592, 0.58967137336731, 0.505180060863495, 0.41568797826767, 0.409035533666611, 0.534100532531738, 0.436552941799164 ],
							"792" : [ 7, 7, 0.786497235298157, 0.852982401847839, 0.586997866630554, 0.49957874417305, 0.425100952386856, 0.410252064466476, 0.563852787017822, 0.43547049164772 ],
							"793" : [ 7, 6, 0.790050148963928, 0.871273100376129, 0.582615435123444, 0.498762279748917, 0.433258414268494, 0.410566627979279, 0.576901912689209, 0.430533617734909 ],
							"794" : [ 7, 5, 0.785780072212219, 0.869264900684357, 0.571419596672058, 0.494032710790634, 0.4347984790802, 0.402594596147537, 0.574757814407349, 0.423653483390808 ],
							"795" : [ 7, 4, 0.776187419891357, 0.866502940654755, 0.577902972698212, 0.513908803462982, 0.452564150094986, 0.400369465351105, 0.55557119846344, 0.421611219644547 ],
							"796" : [ 7, 3, 0.76067578792572, 0.783286988735199, 0.601340591907501, 0.526359736919403, 0.40404537320137, 0.508951663970947, 0.47776734828949, 0.481496602296829 ],
							"797" : [ 7, 2, 0.760206699371338, 0.700250923633575, 0.639588236808777, 0.58286315202713, 0.375872224569321, 0.624095559120178, 0.37427693605423, 0.545829117298126 ],
							"798" : [ 7, 1, 0.78741717338562, 0.703476190567017, 0.681367158889771, 0.637485802173615, 0.376505941152573, 0.694868922233582, 0.354534178972244, 0.602944433689117 ],
							"799" : [ 7, 0, 0.811297357082367, 0.718332469463348, 0.695452928543091, 0.658320605754852, 0.376344174146652, 0.752456545829773, 0.354337155818939, 0.644807636737823 ],
							"800" : [ 6, 31, 0.604281306266785, 0.587677657604218, 0.515900135040283, 0.278178304433823, 0.309395790100098, 0.205046564340591, 0.288446068763733, 0.200282454490662 ],
							"801" : [ 6, 30, 0.624474406242371, 0.567316830158234, 0.512556731700897, 0.26782101392746, 0.329563051462173, 0.233259052038193, 0.283165782690048, 0.23593707382679 ],
							"802" : [ 6, 29, 0.654575705528259, 0.576851546764374, 0.529638171195984, 0.260729134082794, 0.346178233623505, 0.241238847374916, 0.266311496496201, 0.27713680267334 ],
							"803" : [ 6, 28, 0.682864785194397, 0.605758428573608, 0.559356033802032, 0.270948797464371, 0.36018094420433, 0.230100601911545, 0.239637821912766, 0.310677528381348 ],
							"804" : [ 6, 27, 0.700897097587585, 0.62398499250412, 0.577346980571747, 0.288231819868088, 0.363281548023224, 0.22307787835598, 0.225672796368599, 0.330900877714157 ],
							"805" : [ 6, 26, 0.709342896938324, 0.633361756801605, 0.584649264812469, 0.301107048988342, 0.36377415060997, 0.213008269667625, 0.225724041461945, 0.341410577297211 ],
							"806" : [ 6, 25, 0.712503135204315, 0.639450967311859, 0.587119400501251, 0.308128923177719, 0.367081791162491, 0.204696252942085, 0.231283619999886, 0.34763365983963 ],
							"807" : [ 6, 24, 0.714340388774872, 0.644115626811981, 0.591543614864349, 0.316234022378922, 0.375500559806824, 0.20028929412365, 0.237037599086761, 0.352454215288162 ],
							"808" : [ 6, 23, 0.720921337604523, 0.65120655298233, 0.609705865383148, 0.345117598772049, 0.404980719089508, 0.200530752539635, 0.240913599729538, 0.36525771021843 ],
							"809" : [ 6, 22, 0.740604937076569, 0.666286289691925, 0.648230493068695, 0.420398145914078, 0.472329050302505, 0.210408538579941, 0.25456839799881, 0.404962748289108 ],
							"810" : [ 6, 21, 0.767473578453064, 0.691291928291321, 0.698607087135315, 0.517999589443207, 0.526371538639069, 0.224035665392876, 0.287104725837708, 0.475858211517334 ],
							"811" : [ 6, 20, 0.788129508495331, 0.720669388771057, 0.744048476219177, 0.596936583518982, 0.522731423377991, 0.237464442849159, 0.326685875654221, 0.543345332145691 ],
							"812" : [ 6, 19, 0.797716557979584, 0.740216493606567, 0.764365077018738, 0.627233505249023, 0.518901526927948, 0.245680600404739, 0.341483861207962, 0.558242380619049 ],
							"813" : [ 6, 18, 0.80250084400177, 0.752679824829102, 0.771774530410767, 0.637088894844055, 0.523157179355621, 0.249452322721481, 0.33988755941391, 0.550101637840271 ],
							"814" : [ 6, 17, 0.801144778728485, 0.758627653121948, 0.772041916847229, 0.640482664108276, 0.527687728404999, 0.253105461597443, 0.332757174968719, 0.537414133548737 ],
							"815" : [ 6, 16, 0.782931327819824, 0.75550377368927, 0.761269390583038, 0.637113153934479, 0.521779417991638, 0.267063319683075, 0.323060631752014, 0.517503619194031 ],
							"816" : [ 6, 15, 0.733622848987579, 0.743307292461395, 0.733585357666016, 0.632656574249268, 0.516210973262787, 0.298056662082672, 0.312065601348877, 0.481123119592667 ],
							"817" : [ 6, 14, 0.650914371013641, 0.723966479301453, 0.688739240169525, 0.633883893489838, 0.525911509990692, 0.345223069190979, 0.298213809728622, 0.433348923921585 ],
							"818" : [ 6, 13, 0.590630829334259, 0.700958669185638, 0.646464765071869, 0.623095989227295, 0.506949126720428, 0.368090629577637, 0.308770567178726, 0.398899674415588 ],
							"819" : [ 6, 12, 0.617822289466858, 0.707802832126617, 0.630334734916687, 0.603103458881378, 0.482349157333374, 0.366295576095581, 0.35808852314949, 0.402468949556351 ],
							"820" : [ 6, 11, 0.681151449680328, 0.732395648956299, 0.623451590538025, 0.590580582618713, 0.472971707582474, 0.376360327005386, 0.420150488615036, 0.415904849767685 ],
							"821" : [ 6, 10, 0.729849874973297, 0.764331877231598, 0.615450084209442, 0.570589244365692, 0.451066195964813, 0.381015539169312, 0.468983083963394, 0.418374359607697 ],
							"822" : [ 6, 9, 0.767878115177155, 0.823203146457672, 0.620237827301025, 0.53351902961731, 0.418082505464554, 0.40481224656105, 0.517676889896393, 0.432783842086792 ],
							"823" : [ 6, 8, 0.790645480155945, 0.86273717880249, 0.62706857919693, 0.534532070159912, 0.42999255657196, 0.418226212263107, 0.553396999835968, 0.441630721092224 ],
							"824" : [ 6, 7, 0.805931627750397, 0.891344845294952, 0.629741072654724, 0.538671433925629, 0.444414913654327, 0.42859297990799, 0.580095231533051, 0.447449624538422 ],
							"825" : [ 6, 6, 0.810983896255493, 0.904033541679382, 0.627549111843109, 0.539488017559052, 0.45341619849205, 0.431785553693771, 0.592619180679321, 0.448987066745758 ],
							"826" : [ 6, 5, 0.807797729969025, 0.900221705436707, 0.622948229312897, 0.54263561964035, 0.4637531042099, 0.426302284002304, 0.586881458759308, 0.440086215734482 ],
							"827" : [ 6, 4, 0.804806113243103, 0.891698658466339, 0.640715360641479, 0.567886412143707, 0.488851606845856, 0.426722317934036, 0.572224915027618, 0.439950287342072 ],
							"828" : [ 6, 3, 0.803244471549988, 0.851350069046021, 0.701770663261414, 0.620732069015503, 0.46825984120369, 0.522676765918732, 0.520686626434326, 0.49080902338028 ],
							"829" : [ 6, 2, 0.809612691402435, 0.798169672489166, 0.776097893714905, 0.705345809459686, 0.435851246118546, 0.655860424041748, 0.430146932601929, 0.578190624713898 ],
							"830" : [ 6, 1, 0.818610429763794, 0.772463202476501, 0.781034529209137, 0.726921379566193, 0.410110592842102, 0.711653351783752, 0.393675863742828, 0.630412578582764 ],
							"831" : [ 6, 0, 0.824930131435394, 0.752238094806671, 0.762410640716553, 0.72037261724472, 0.392766237258911, 0.743410348892212, 0.377108156681061, 0.653381764888763 ],
							"832" : [ 5, 31, 0.602718591690063, 0.597541928291321, 0.526594221591949, 0.291075110435486, 0.302148133516312, 0.195095628499985, 0.281469970941544, 0.19097401201725 ],
							"833" : [ 5, 30, 0.61866956949234, 0.585680246353149, 0.524041354656219, 0.280524373054504, 0.320932328701019, 0.217119485139847, 0.274035483598709, 0.215552002191544 ],
							"834" : [ 5, 29, 0.650831580162048, 0.591786921024323, 0.538327038288116, 0.272725880146027, 0.33901846408844, 0.229087501764297, 0.259817600250244, 0.262449651956558 ],
							"835" : [ 5, 28, 0.682930827140808, 0.612757682800293, 0.563628733158112, 0.281603664159775, 0.35284835100174, 0.22738453745842, 0.23658250272274, 0.304962545633316 ],
							"836" : [ 5, 27, 0.705866456031799, 0.6293985247612, 0.581735074520111, 0.300601452589035, 0.355944454669952, 0.218845635652542, 0.22295655310154, 0.33342918753624 ],
							"837" : [ 5, 26, 0.713836014270782, 0.640034675598145, 0.588865637779236, 0.310737490653992, 0.358861207962036, 0.204721659421921, 0.228978022933006, 0.344939798116684 ],
							"838" : [ 5, 25, 0.717229187488556, 0.647374749183655, 0.592494547367096, 0.316334307193756, 0.36211884021759, 0.197926327586174, 0.238610237836838, 0.351878136396408 ],
							"839" : [ 5, 24, 0.721896648406982, 0.6546590924263, 0.603146731853485, 0.329275041818619, 0.371646583080292, 0.196377381682396, 0.246529743075371, 0.358497828245163 ],
							"840" : [ 5, 23, 0.735299050807953, 0.663821756839752, 0.632463097572327, 0.378435522317886, 0.422281444072723, 0.20336902141571, 0.250429958105087, 0.383205980062485 ],
							"841" : [ 5, 22, 0.75713837146759, 0.678326427936554, 0.670792102813721, 0.463099539279938, 0.505377531051636, 0.21698422729969, 0.267026394605637, 0.429987728595734 ],
							"842" : [ 5, 21, 0.775350451469421, 0.694742441177368, 0.703986048698425, 0.52986866235733, 0.548953115940094, 0.225055903196335, 0.289039254188538, 0.47847256064415 ],
							"843" : [ 5, 20, 0.7901571393013, 0.720471739768982, 0.741627216339111, 0.591041028499603, 0.534705996513367, 0.23634360730648, 0.320756196975708, 0.538769066333771 ],
							"844" : [ 5, 19, 0.799854159355164, 0.742460548877716, 0.763632595539093, 0.623256087303162, 0.521384179592133, 0.247657939791679, 0.334347456693649, 0.548741936683655 ],
							"845" : [ 5, 18, 0.806714296340942, 0.757790267467499, 0.772604048252106, 0.632095694541931, 0.514238178730011, 0.25609689950943, 0.326536506414413, 0.531970918178558 ],
							"846" : [ 5, 17, 0.807249307632446, 0.765409588813782, 0.774556994438171, 0.634395718574524, 0.510677635669708, 0.263126760721207, 0.315657466650009, 0.513891577720642 ],
							"847" : [ 5, 16, 0.789058446884155, 0.76106059551239, 0.764118790626526, 0.627245366573334, 0.490294188261032, 0.284149736166, 0.310328453779221, 0.487381428480148 ],
							"848" : [ 5, 15, 0.735877513885498, 0.740811824798584, 0.731710970401764, 0.619337022304535, 0.476314812898636, 0.305236428976059, 0.31054413318634, 0.455571681261063 ],
							"849" : [ 5, 14, 0.661544144153595, 0.713470578193665, 0.68650871515274, 0.613908708095551, 0.474703729152679, 0.32733216881752, 0.311169415712357, 0.422100514173508 ],
							"850" : [ 5, 13, 0.612812161445618, 0.687120497226715, 0.637438774108887, 0.584829330444336, 0.433196693658829, 0.345846980810165, 0.329951673746109, 0.386095494031906 ],
							"851" : [ 5, 12, 0.646948933601379, 0.714951038360596, 0.631263732910156, 0.578246116638184, 0.4386305809021, 0.35218471288681, 0.380925327539444, 0.395060032606125 ],
							"852" : [ 5, 11, 0.704237639904022, 0.768420875072479, 0.642547070980072, 0.583088576793671, 0.450788795948029, 0.363235294818878, 0.450209736824036, 0.410938084125519 ],
							"853" : [ 5, 10, 0.751643359661102, 0.814657747745514, 0.640655398368835, 0.562454342842102, 0.430064022541046, 0.3868048787117, 0.498135894536972, 0.42032727599144 ],
							"854" : [ 5, 9, 0.795512557029724, 0.864652335643768, 0.651426076889038, 0.553963303565979, 0.428630113601685, 0.415809571743011, 0.552205502986908, 0.451917737722397 ],
							"855" : [ 5, 8, 0.822165131568909, 0.905507683753967, 0.668660998344421, 0.566214323043823, 0.445740908384323, 0.43425241112709, 0.592632055282593, 0.472174376249313 ],
							"856" : [ 5, 7, 0.832659482955933, 0.927063703536987, 0.676009714603424, 0.573738098144531, 0.457582503557205, 0.443204790353775, 0.612900733947754, 0.47991618514061 ],
							"857" : [ 5, 6, 0.831145703792572, 0.930871665477753, 0.671952545642853, 0.573905944824219, 0.467925995588303, 0.444476336240768, 0.614530861377716, 0.476365357637405 ],
							"858" : [ 5, 5, 0.827293992042542, 0.920564711093903, 0.673029482364655, 0.583251178264618, 0.485186278820038, 0.442821234464645, 0.6013303399086, 0.463180959224701 ],
							"859" : [ 5, 4, 0.828077852725983, 0.912596106529236, 0.703494489192963, 0.623957753181458, 0.521975874900818, 0.450815707445145, 0.582845389842987, 0.458089143037796 ],
							"860" : [ 5, 3, 0.840635180473328, 0.887305974960327, 0.79212874174118, 0.698150873184204, 0.513481974601746, 0.526676535606384, 0.533614814281464, 0.482891142368317 ],
							"861" : [ 5, 2, 0.8329017162323, 0.850761771202087, 0.848972260951996, 0.769465684890747, 0.498328924179077, 0.62367457151413, 0.465475171804428, 0.546654880046844 ],
							"862" : [ 5, 1, 0.828394114971161, 0.827217280864716, 0.848101079463959, 0.781009316444397, 0.460786253213882, 0.651423633098602, 0.429933398962021, 0.589808940887451 ],
							"863" : [ 5, 0, 0.822299659252167, 0.790031135082245, 0.826186716556549, 0.766894638538361, 0.419845104217529, 0.684582412242889, 0.400689452886581, 0.623847782611847 ],
							"864" : [ 4, 31, 0.604498982429504, 0.607799589633942, 0.541428565979004, 0.316468328237534, 0.289441168308258, 0.188715934753418, 0.267378330230713, 0.186549484729767 ],
							"865" : [ 4, 30, 0.614206254482269, 0.599697470664978, 0.539161384105682, 0.307160317897797, 0.305845379829407, 0.202173516154289, 0.261767655611038, 0.200199604034424 ],
							"866" : [ 4, 29, 0.640475511550903, 0.601273596286774, 0.544709444046021, 0.293007880449295, 0.323273777961731, 0.215675830841064, 0.254268795251846, 0.239684090018272 ],
							"867" : [ 4, 28, 0.680124759674072, 0.617696464061737, 0.568170964717865, 0.293805420398712, 0.338801950216293, 0.220907956361771, 0.231603652238846, 0.293476521968842 ],
							"868" : [ 4, 27, 0.709876239299774, 0.635909974575043, 0.590038359165192, 0.304416209459305, 0.346438735723495, 0.209399163722992, 0.219971686601639, 0.330142319202423 ],
							"869" : [ 4, 26, 0.718134224414825, 0.64697676897049, 0.600418448448181, 0.310257911682129, 0.348971635103226, 0.197526335716248, 0.226096495985985, 0.340596437454224 ],
							"870" : [ 4, 25, 0.72043651342392, 0.652515292167664, 0.604601979255676, 0.314690440893173, 0.351850777864456, 0.193827882409096, 0.233647212386131, 0.346849262714386 ],
							"871" : [ 4, 24, 0.725353121757507, 0.658603131771088, 0.617937207221985, 0.327784150838852, 0.362232506275177, 0.193942308425903, 0.23650261759758, 0.352688133716583 ],
							"872" : [ 4, 23, 0.742551267147064, 0.669281244277954, 0.648141264915466, 0.395010054111481, 0.431221663951874, 0.206488862633705, 0.247563123703003, 0.38983017206192 ],
							"873" : [ 4, 22, 0.763443052768707, 0.682425379753113, 0.680758357048035, 0.480388075113297, 0.519972145557404, 0.222312554717064, 0.268344640731812, 0.43848842382431 ],
							"874" : [ 4, 21, 0.776198923587799, 0.691633284091949, 0.700810790061951, 0.528272211551666, 0.563722968101501, 0.227369621396065, 0.283837169408798, 0.466675132513046 ],
							"875" : [ 4, 20, 0.787083566188812, 0.711927711963654, 0.727733969688416, 0.567790567874908, 0.550280570983887, 0.23469477891922, 0.3033047914505, 0.51115882396698 ],
							"876" : [ 4, 19, 0.800574839115143, 0.740772545337677, 0.757997393608093, 0.608124792575836, 0.517617523670197, 0.255883723497391, 0.319167762994766, 0.526101291179657 ],
							"877" : [ 4, 18, 0.813899636268616, 0.763576686382294, 0.776321768760681, 0.621707856655121, 0.483225405216217, 0.283923625946045, 0.310937196016312, 0.50149005651474 ],
							"878" : [ 4, 17, 0.818329811096191, 0.775117516517639, 0.784861743450165, 0.627512872219086, 0.463644981384277, 0.305283635854721, 0.303144901990891, 0.476389944553375 ],
							"879" : [ 4, 16, 0.802390694618225, 0.774377942085266, 0.778888642787933, 0.627409875392914, 0.435050278902054, 0.337569296360016, 0.299150288105011, 0.441831827163696 ],
							"880" : [ 4, 15, 0.763862669467926, 0.755549132823944, 0.751072764396667, 0.60872745513916, 0.399476736783981, 0.346760123968124, 0.30422106385231, 0.417131274938583 ],
							"881" : [ 4, 14, 0.709995567798615, 0.727445423603058, 0.710383951663971, 0.589644253253937, 0.388672888278961, 0.339923918247223, 0.313384413719177, 0.402184933423996 ],
							"882" : [ 4, 13, 0.665112555027008, 0.696987688541412, 0.654899597167969, 0.557236075401306, 0.373734503984451, 0.338715076446533, 0.333042174577713, 0.382652103900909 ],
							"883" : [ 4, 12, 0.688222706317902, 0.723238110542297, 0.645991384983063, 0.558918118476868, 0.39676371216774, 0.347127586603165, 0.384468853473663, 0.39219069480896 ],
							"884" : [ 4, 11, 0.735782504081726, 0.785880744457245, 0.653927683830261, 0.57527232170105, 0.436023116111755, 0.36674952507019, 0.467969834804535, 0.415127575397491 ],
							"885" : [ 4, 10, 0.786988496780396, 0.846632182598114, 0.664125144481659, 0.569676756858826, 0.434569418430328, 0.401940613985062, 0.536067008972168, 0.446580320596695 ],
							"886" : [ 4, 9, 0.834580063819885, 0.901738882064819, 0.68781840801239, 0.577795803546906, 0.442997306585312, 0.431668072938919, 0.596830725669861, 0.488064110279083 ],
							"887" : [ 4, 8, 0.860014736652374, 0.936082661151886, 0.708054304122925, 0.591679811477661, 0.456178218126297, 0.446627706289291, 0.632922649383545, 0.510602474212646 ],
							"888" : [ 4, 7, 0.865486323833466, 0.951636910438538, 0.716882348060608, 0.599451899528503, 0.465050578117371, 0.45159387588501, 0.647121250629425, 0.517453134059906 ],
							"889" : [ 4, 6, 0.856297612190247, 0.952277958393097, 0.715208053588867, 0.602559506893158, 0.477320551872253, 0.450634032487869, 0.642422020435333, 0.510140419006348 ],
							"890" : [ 4, 5, 0.845539152622223, 0.938247561454773, 0.720452785491943, 0.620504200458527, 0.504191398620605, 0.452958524227142, 0.618320286273956, 0.488557636737823 ],
							"891" : [ 4, 4, 0.846209585666656, 0.928358495235443, 0.76109367609024, 0.674801349639893, 0.553631484508514, 0.466563940048218, 0.593670785427094, 0.47842812538147 ],
							"892" : [ 4, 3, 0.875161945819855, 0.915026068687439, 0.864570379257202, 0.756072044372559, 0.549992322921753, 0.52504950761795, 0.543046474456787, 0.47232711315155 ],
							"893" : [ 4, 2, 0.858546316623688, 0.891538798809052, 0.89994341135025, 0.807511270046234, 0.546564280986786, 0.601096570491791, 0.495332628488541, 0.507620096206665 ],
							"894" : [ 4, 1, 0.840331435203552, 0.865301251411438, 0.892258107662201, 0.809454679489136, 0.501668035984039, 0.623204946517944, 0.456743478775024, 0.548720598220825 ],
							"895" : [ 4, 0, 0.826254844665527, 0.819000661373138, 0.871540606021881, 0.790938675403595, 0.439018994569778, 0.654833972454071, 0.414768397808075, 0.584635555744171 ],
							"896" : [ 3, 31, 0.597561061382294, 0.609057068824768, 0.554453730583191, 0.351786941289902, 0.27952516078949, 0.189008042216301, 0.268275767564774, 0.184950172901154 ],
							"897" : [ 3, 30, 0.60965758562088, 0.608017563819885, 0.554137647151947, 0.339044809341431, 0.290127128362656, 0.192865371704102, 0.256179809570312, 0.194235697388649 ],
							"898" : [ 3, 29, 0.633550405502319, 0.611311793327332, 0.55818909406662, 0.319337368011475, 0.303853303194046, 0.202227398753166, 0.245798259973526, 0.223056480288506 ],
							"899" : [ 3, 28, 0.682026565074921, 0.628402948379517, 0.584227442741394, 0.302752017974854, 0.314677625894547, 0.208101168274879, 0.218272030353546, 0.275621831417084 ],
							"900" : [ 3, 27, 0.717076301574707, 0.646905422210693, 0.612535178661346, 0.292394995689392, 0.317408800125122, 0.200165122747421, 0.202590316534042, 0.305696398019791 ],
							"901" : [ 3, 26, 0.728326499462128, 0.656105697154999, 0.625339865684509, 0.288039743900299, 0.314834475517273, 0.194905787706375, 0.200118631124496, 0.310899943113327 ],
							"902" : [ 3, 25, 0.730148196220398, 0.660302639007568, 0.630104541778564, 0.293618768453598, 0.315057694911957, 0.194922909140587, 0.202385321259499, 0.314644753932953 ],
							"903" : [ 3, 24, 0.734397351741791, 0.667832851409912, 0.6396324634552, 0.318123757839203, 0.329899817705154, 0.202465727925301, 0.208020746707916, 0.325708031654358 ],
							"904" : [ 3, 23, 0.750378549098969, 0.682313621044159, 0.667641162872314, 0.406208008527756, 0.410427212715149, 0.223678410053253, 0.231921836733818, 0.377274096012115 ],
							"905" : [ 3, 22, 0.766306519508362, 0.689755797386169, 0.690398633480072, 0.487605959177017, 0.50447404384613, 0.234157279133797, 0.260373443365097, 0.434567779302597 ],
							"906" : [ 3, 21, 0.773911535739899, 0.691893339157104, 0.699704527854919, 0.519392669200897, 0.548201858997345, 0.234863728284836, 0.273298233747482, 0.459286093711853 ],
							"907" : [ 3, 20, 0.782200753688812, 0.702760994434357, 0.71385532617569, 0.542054891586304, 0.549454212188721, 0.242309898138046, 0.282863348722458, 0.476212471723557 ],
							"908" : [ 3, 19, 0.801174521446228, 0.736427068710327, 0.748555123806, 0.580018639564514, 0.501873910427094, 0.278897047042847, 0.293547302484512, 0.482193142175674 ],
							"909" : [ 3, 18, 0.823426902294159, 0.770700395107269, 0.782547533512115, 0.609341144561768, 0.436781257390976, 0.33489727973938, 0.292458415031433, 0.458110988140106 ],
							"910" : [ 3, 17, 0.836933493614197, 0.789508879184723, 0.801546454429626, 0.622065603733063, 0.391488343477249, 0.375988572835922, 0.286865532398224, 0.431720376014709 ],
							"911" : [ 3, 16, 0.840923547744751, 0.800654053688049, 0.808001816272736, 0.618967413902283, 0.327593356370926, 0.408557444810867, 0.275962889194489, 0.383247405290604 ],
							"912" : [ 3, 15, 0.826258659362793, 0.792343497276306, 0.789480805397034, 0.594034433364868, 0.290232628583908, 0.409996807575226, 0.26946809887886, 0.354221135377884 ],
							"913" : [ 3, 14, 0.78570145368576, 0.766603887081146, 0.753505051136017, 0.576466917991638, 0.291668921709061, 0.394354403018951, 0.277426481246948, 0.348120898008347 ],
							"914" : [ 3, 13, 0.72667795419693, 0.722319185733795, 0.684694468975067, 0.543246686458588, 0.31249275803566, 0.368037045001984, 0.310991883277893, 0.35761097073555 ],
							"915" : [ 3, 12, 0.744950532913208, 0.75597882270813, 0.669271051883698, 0.546995043754578, 0.365940809249878, 0.375449627637863, 0.399673402309418, 0.396982878446579 ],
							"916" : [ 3, 11, 0.818082690238953, 0.847856283187866, 0.687074065208435, 0.563747048377991, 0.421123206615448, 0.417495787143707, 0.535130620002747, 0.46567565202713 ],
							"917" : [ 3, 10, 0.889447927474976, 0.921819746494293, 0.717117428779602, 0.574870705604553, 0.440532237291336, 0.462337166070938, 0.631821036338806, 0.528086960315704 ],
							"918" : [ 3, 9, 0.921246349811554, 0.953958511352539, 0.738997340202332, 0.588729321956635, 0.450984328985214, 0.478796005249023, 0.672137379646301, 0.557135462760925 ],
							"919" : [ 3, 8, 0.926884949207306, 0.965219259262085, 0.752435624599457, 0.607258498668671, 0.460664540529251, 0.476801842451096, 0.684018075466156, 0.564160466194153 ],
							"920" : [ 3, 7, 0.921724021434784, 0.970318078994751, 0.765960156917572, 0.63095623254776, 0.474449664354324, 0.474947184324265, 0.686986327171326, 0.565748631954193 ],
							"921" : [ 3, 6, 0.911651790142059, 0.970130264759064, 0.784064054489136, 0.666019856929779, 0.501184463500977, 0.485959887504578, 0.685431122779846, 0.565498948097229 ],
							"922" : [ 3, 5, 0.898729503154755, 0.962377548217773, 0.804267287254333, 0.708231270313263, 0.535521864891052, 0.505025267601013, 0.673785328865051, 0.550430953502655 ],
							"923" : [ 3, 4, 0.89180713891983, 0.953091502189636, 0.837211668491364, 0.758405685424805, 0.584943175315857, 0.526183485984802, 0.658428549766541, 0.535600543022156 ],
							"924" : [ 3, 3, 0.900892674922943, 0.946787476539612, 0.891289591789246, 0.808881461620331, 0.62326592206955, 0.553452610969543, 0.6380854845047, 0.521664142608643 ],
							"925" : [ 3, 2, 0.897054016590118, 0.935108602046967, 0.908120155334473, 0.818804264068604, 0.615767598152161, 0.57998913526535, 0.600037455558777, 0.499178797006607 ],
							"926" : [ 3, 1, 0.886408150196075, 0.903345227241516, 0.902921319007874, 0.801096558570862, 0.552567422389984, 0.590593218803406, 0.532700538635254, 0.48394238948822 ],
							"927" : [ 3, 0, 0.881986796855927, 0.862095534801483, 0.903048872947693, 0.792111694812775, 0.482999682426453, 0.616828501224518, 0.470500111579895, 0.489445447921753 ],
							"928" : [ 2, 31, 0.588980138301849, 0.609890222549438, 0.560567855834961, 0.375656515359879, 0.26741299033165, 0.188954770565033, 0.268926799297333, 0.182081565260887 ],
							"929" : [ 2, 30, 0.605138540267944, 0.61311811208725, 0.563424289226532, 0.360604166984558, 0.275207281112671, 0.188967749476433, 0.253298908472061, 0.191010057926178 ],
							"930" : [ 2, 29, 0.638670563697815, 0.619147062301636, 0.573457777500153, 0.328672051429749, 0.289837747812271, 0.19622403383255, 0.237255722284317, 0.220679596066475 ],
							"931" : [ 2, 28, 0.694365322589874, 0.640625178813934, 0.606261730194092, 0.29511770606041, 0.29530668258667, 0.199181333184242, 0.204087540507317, 0.264701277017593 ],
							"932" : [ 2, 27, 0.726765930652618, 0.657411873340607, 0.629449248313904, 0.276419878005981, 0.295248806476593, 0.198906540870667, 0.185769557952881, 0.284421592950821 ],
							"933" : [ 2, 26, 0.738604784011841, 0.665919542312622, 0.638328015804291, 0.272720575332642, 0.297258466482162, 0.201838910579681, 0.183512032032013, 0.292076796293259 ],
							"934" : [ 2, 25, 0.741318583488464, 0.672286331653595, 0.644060730934143, 0.285004496574402, 0.298240453004837, 0.208292171359062, 0.185238689184189, 0.297178566455841 ],
							"935" : [ 2, 24, 0.743623077869415, 0.680125772953033, 0.653018951416016, 0.315937459468842, 0.310550272464752, 0.218668222427368, 0.191747143864632, 0.308980882167816 ],
							"936" : [ 2, 23, 0.754013299942017, 0.694168269634247, 0.679438769817352, 0.406856805086136, 0.37632292509079, 0.239857479929924, 0.217263132333755, 0.35869899392128 ],
							"937" : [ 2, 22, 0.764599859714508, 0.697004735469818, 0.695263147354126, 0.481330305337906, 0.462914526462555, 0.245159178972244, 0.247998997569084, 0.418758988380432 ],
							"938" : [ 2, 21, 0.769932448863983, 0.695801258087158, 0.700136482715607, 0.509728610515594, 0.509807705879211, 0.244019865989685, 0.261994361877441, 0.447478383779526 ],
							"939" : [ 2, 20, 0.778604805469513, 0.702427744865417, 0.710668563842773, 0.529265880584717, 0.52206814289093, 0.254968971014023, 0.270862251520157, 0.459332227706909 ],
							"940" : [ 2, 19, 0.800513625144958, 0.733567297458649, 0.74387526512146, 0.561812043190002, 0.471943587064743, 0.304721355438232, 0.275982201099396, 0.449537485837936 ],
							"941" : [ 2, 18, 0.829986214637756, 0.775794446468353, 0.787708520889282, 0.600825607776642, 0.39034828543663, 0.380656063556671, 0.275470733642578, 0.419512569904327 ],
							"942" : [ 2, 17, 0.85782790184021, 0.808305561542511, 0.821839272975922, 0.624869883060455, 0.312225699424744, 0.440371870994568, 0.267028480768204, 0.377965122461319 ],
							"943" : [ 2, 16, 0.873806774616241, 0.820380568504333, 0.826668441295624, 0.604492664337158, 0.263502478599548, 0.437951356172562, 0.253432542085648, 0.346592724323273 ],
							"944" : [ 2, 15, 0.868203997612, 0.819416761398315, 0.814087390899658, 0.588150382041931, 0.255791932344437, 0.431930005550385, 0.245057940483093, 0.328170657157898 ],
							"945" : [ 2, 14, 0.839287400245667, 0.801526486873627, 0.784380793571472, 0.576828062534332, 0.2647984623909, 0.419313043355942, 0.254945993423462, 0.328161627054214 ],
							"946" : [ 2, 13, 0.800356388092041, 0.775513291358948, 0.731472611427307, 0.552835047245026, 0.292917460203171, 0.405846506357193, 0.306436449289322, 0.354628473520279 ],
							"947" : [ 2, 12, 0.830516636371613, 0.824556887149811, 0.708682417869568, 0.546412885189056, 0.362926632165909, 0.432143419981003, 0.456211090087891, 0.435592800378799 ],
							"948" : [ 2, 11, 0.909102976322174, 0.916676461696625, 0.732414364814758, 0.557075262069702, 0.417664140462875, 0.483913421630859, 0.611987709999084, 0.527396142482758 ],
							"949" : [ 2, 10, 0.951412558555603, 0.962289810180664, 0.757192373275757, 0.566538155078888, 0.435440331697464, 0.51079648733139, 0.683418750762939, 0.57401967048645 ],
							"950" : [ 2, 9, 0.964619278907776, 0.975214421749115, 0.775307416915894, 0.582819879055023, 0.441097259521484, 0.513683080673218, 0.703743398189545, 0.587013602256775 ],
							"951" : [ 2, 8, 0.965709507465363, 0.97835910320282, 0.796923339366913, 0.618669450283051, 0.454327285289764, 0.508748471736908, 0.710514426231384, 0.590938806533813 ],
							"952" : [ 2, 7, 0.960568845272064, 0.979006230831146, 0.829074382781982, 0.681405484676361, 0.482611328363419, 0.514517843723297, 0.715735256671906, 0.59432053565979 ],
							"953" : [ 2, 6, 0.954680502414703, 0.978207886219025, 0.865109026432037, 0.757462322711945, 0.516795337200165, 0.54285079240799, 0.720955848693848, 0.594310581684113 ],
							"954" : [ 2, 5, 0.94710898399353, 0.975175797939301, 0.893933176994324, 0.817880988121033, 0.549276888370514, 0.579983949661255, 0.722287178039551, 0.587194502353668 ],
							"955" : [ 2, 4, 0.940150380134583, 0.970191240310669, 0.916708827018738, 0.856237351894379, 0.586378455162048, 0.612077057361603, 0.720679700374603, 0.577169001102448 ],
							"956" : [ 2, 3, 0.940215468406677, 0.961013376712799, 0.926353454589844, 0.861035466194153, 0.607713937759399, 0.636462509632111, 0.716512322425842, 0.560497641563416 ],
							"957" : [ 2, 2, 0.940133631229401, 0.942209959030151, 0.905771195888519, 0.821004152297974, 0.604608356952667, 0.640941023826599, 0.698580622673035, 0.534967601299286 ],
							"958" : [ 2, 1, 0.934517085552216, 0.911107838153839, 0.880177736282349, 0.773363530635834, 0.57842630147934, 0.624022960662842, 0.641042172908783, 0.503804445266724 ],
							"959" : [ 2, 0, 0.927109897136688, 0.867966294288635, 0.872210443019867, 0.737905442714691, 0.506597459316254, 0.609360814094543, 0.54158490896225, 0.466082870960236 ],
							"960" : [ 1, 31, 0.574538290500641, 0.605626583099365, 0.560404777526855, 0.393662095069885, 0.258452445268631, 0.191553115844727, 0.278268873691559, 0.177033334970474 ],
							"961" : [ 1, 30, 0.59582132101059, 0.614971160888672, 0.568891525268555, 0.381522297859192, 0.260928720235825, 0.188174620270729, 0.25731173157692, 0.185798048973083 ],
							"962" : [ 1, 29, 0.638098239898682, 0.626307904720306, 0.585785984992981, 0.339015245437622, 0.274054110050201, 0.190402656793594, 0.234598785638809, 0.213646486401558 ],
							"963" : [ 1, 28, 0.698291599750519, 0.648186206817627, 0.617098927497864, 0.291460454463959, 0.284727483987808, 0.195005193352699, 0.200841590762138, 0.255754142999649 ],
							"964" : [ 1, 27, 0.733502566814423, 0.665217399597168, 0.635594129562378, 0.270186990499496, 0.289716154336929, 0.201850861310959, 0.182050794363022, 0.279069870710373 ],
							"965" : [ 1, 26, 0.744363188743591, 0.674406766891479, 0.642943501472473, 0.274556368589401, 0.29405477643013, 0.210991755127907, 0.181715056300163, 0.290887743234634 ],
							"966" : [ 1, 25, 0.747353553771973, 0.683033287525177, 0.65194845199585, 0.296633571386337, 0.29673969745636, 0.221631616353989, 0.183446854352951, 0.298492610454559 ],
							"967" : [ 1, 24, 0.74913489818573, 0.69018292427063, 0.662107288837433, 0.326166927814484, 0.304720908403397, 0.231378018856049, 0.187120199203491, 0.30508679151535 ],
							"968" : [ 1, 23, 0.754665195941925, 0.701905608177185, 0.684788644313812, 0.402129501104355, 0.344882011413574, 0.24988055229187, 0.205965012311935, 0.339020311832428 ],
							"969" : [ 1, 22, 0.761115789413452, 0.704628825187683, 0.697847902774811, 0.466325044631958, 0.406055480241776, 0.254088282585144, 0.233215823769569, 0.389785498380661 ],
							"970" : [ 1, 21, 0.765093684196472, 0.702782213687897, 0.701637089252472, 0.496631592512131, 0.449904173612595, 0.253368198871613, 0.249141216278076, 0.42062172293663 ],
							"971" : [ 1, 20, 0.773216128349304, 0.705992639064789, 0.710055410861969, 0.518329620361328, 0.476039588451385, 0.264115184545517, 0.259885311126709, 0.438801616430283 ],
							"972" : [ 1, 19, 0.794660031795502, 0.7312091588974, 0.739200115203857, 0.547727227210999, 0.440448820590973, 0.313929885625839, 0.264535307884216, 0.429409712553024 ],
							"973" : [ 1, 18, 0.828102707862854, 0.774074673652649, 0.785496413707733, 0.590981304645538, 0.363504707813263, 0.395162135362625, 0.265239894390106, 0.39815416932106 ],
							"974" : [ 1, 17, 0.868170976638794, 0.815589427947998, 0.8277787566185, 0.617765009403229, 0.280928879976273, 0.443623244762421, 0.256633579730988, 0.355550527572632 ],
							"975" : [ 1, 16, 0.886630117893219, 0.829993844032288, 0.83423924446106, 0.596826195716858, 0.249939054250717, 0.442076563835144, 0.242713660001755, 0.331903070211411 ],
							"976" : [ 1, 15, 0.88899302482605, 0.83624666929245, 0.829957664012909, 0.588742196559906, 0.247312381863594, 0.439957737922668, 0.232123017311096, 0.314688831567764 ],
							"977" : [ 1, 14, 0.880216240882874, 0.832522869110107, 0.81298553943634, 0.58473265171051, 0.254885375499725, 0.435528486967087, 0.242808103561401, 0.318000108003616 ],
							"978" : [ 1, 13, 0.869501054286957, 0.830338537693024, 0.772459805011749, 0.563593685626984, 0.28940212726593, 0.441846281290054, 0.321186751127243, 0.364734828472137 ],
							"979" : [ 1, 12, 0.90461677312851, 0.885554909706116, 0.750748753547668, 0.549633622169495, 0.36125460267067, 0.482550919055939, 0.501177489757538, 0.46970671415329 ],
							"980" : [ 1, 11, 0.952555954456329, 0.949877619743347, 0.760760366916656, 0.550819635391235, 0.407372504472733, 0.519484758377075, 0.643409490585327, 0.553525924682617 ],
							"981" : [ 1, 10, 0.970592737197876, 0.975621819496155, 0.779861509799957, 0.563565313816071, 0.424912244081497, 0.525155127048492, 0.700074851512909, 0.588111877441406 ],
							"982" : [ 1, 9, 0.973474085330963, 0.98073798418045, 0.802820682525635, 0.59447193145752, 0.436596274375916, 0.517509043216705, 0.713942110538483, 0.594433128833771 ],
							"983" : [ 1, 8, 0.973659455776215, 0.981805980205536, 0.83584862947464, 0.650552809238434, 0.459698647260666, 0.519060432910919, 0.719537079334259, 0.598636746406555 ],
							"984" : [ 1, 7, 0.973844051361084, 0.982244312763214, 0.885729491710663, 0.747445702552795, 0.497177839279175, 0.545330703258514, 0.729791760444641, 0.604124426841736 ],
							"985" : [ 1, 6, 0.972969770431519, 0.981795370578766, 0.92736279964447, 0.845413386821747, 0.536928057670593, 0.59317010641098, 0.740302205085754, 0.607026517391205 ],
							"986" : [ 1, 5, 0.971231698989868, 0.980680704116821, 0.950970888137817, 0.90006148815155, 0.565972864627838, 0.644940137863159, 0.753052890300751, 0.606798827648163 ],
							"987" : [ 1, 4, 0.968304455280304, 0.978589951992035, 0.962189316749573, 0.91569322347641, 0.586240231990814, 0.68305504322052, 0.763579487800598, 0.60028350353241 ],
							"988" : [ 1, 3, 0.966885924339294, 0.963695228099823, 0.941215515136719, 0.871621131896973, 0.585382461547852, 0.701468706130981, 0.762338161468506, 0.569598853588104 ],
							"989" : [ 1, 2, 0.964621901512146, 0.934594094753265, 0.894187808036804, 0.801429569721222, 0.58610212802887, 0.682644248008728, 0.735257089138031, 0.539072751998901 ],
							"990" : [ 1, 1, 0.96183443069458, 0.894094944000244, 0.844964504241943, 0.733093619346619, 0.575916409492493, 0.647507667541504, 0.681854248046875, 0.515370845794678 ],
							"991" : [ 1, 0, 0.957316994667053, 0.845097780227661, 0.819540560245514, 0.673975169658661, 0.511512696743011, 0.608383774757385, 0.579091608524323, 0.469837605953217 ],
							"992" : [ 0, 31, 0.553920447826385, 0.588554501533508, 0.546961605548859, 0.391073405742645, 0.265404105186462, 0.194024637341499, 0.306619852781296, 0.171500533819199 ],
							"993" : [ 0, 30, 0.575664460659027, 0.602825403213501, 0.559338271617889, 0.384965687990189, 0.262325018644333, 0.191556483507156, 0.28497388958931, 0.179184138774872 ],
							"994" : [ 0, 29, 0.625066757202148, 0.623220443725586, 0.583348572254181, 0.347943872213364, 0.268507450819016, 0.190415754914284, 0.24939101934433, 0.206077605485916 ],
							"995" : [ 0, 28, 0.688196361064911, 0.647613406181335, 0.614675879478455, 0.297526985406876, 0.279958784580231, 0.194761291146278, 0.210439890623093, 0.245810464024544 ],
							"996" : [ 0, 27, 0.733332395553589, 0.668226003646851, 0.635690569877625, 0.272193729877472, 0.287781804800034, 0.204986050724983, 0.183784961700439, 0.276660352945328 ],
							"997" : [ 0, 26, 0.746502041816711, 0.678408563137054, 0.644058167934418, 0.278127193450928, 0.292317748069763, 0.216092944145203, 0.182415992021561, 0.291744202375412 ],
							"998" : [ 0, 25, 0.749452769756317, 0.688049972057343, 0.655817091464996, 0.305424481630325, 0.296137571334839, 0.228196635842323, 0.18370808660984, 0.300529897212982 ],
							"999" : [ 0, 24, 0.751631140708923, 0.69584733247757, 0.667276322841644, 0.338532775640488, 0.305347353219986, 0.238709345459938, 0.187346130609512, 0.30574095249176 ],
							"1000" : [ 0, 23, 0.754709124565125, 0.705256223678589, 0.685693979263306, 0.399289071559906, 0.330015689134598, 0.255267322063446, 0.200361385941505, 0.326516896486282 ],
							"1001" : [ 0, 22, 0.758043467998505, 0.709514915943146, 0.6969353556633, 0.44777312874794, 0.36217737197876, 0.258976846933365, 0.219765082001686, 0.361893594264984 ],
							"1002" : [ 0, 21, 0.76068115234375, 0.708977282047272, 0.701580941677094, 0.476410925388336, 0.391040951013565, 0.257464081048965, 0.234154939651489, 0.387521207332611 ],
							"1003" : [ 0, 20, 0.766111075878143, 0.709789097309113, 0.708705842494965, 0.500554621219635, 0.418868094682693, 0.262760162353516, 0.245346188545227, 0.407705157995224 ],
							"1004" : [ 0, 19, 0.782781720161438, 0.725272655487061, 0.729600071907043, 0.528892338275909, 0.413121402263641, 0.300673305988312, 0.253686368465424, 0.412399053573608 ],
							"1005" : [ 0, 18, 0.816831827163696, 0.763694882392883, 0.772983849048615, 0.574870467185974, 0.359795749187469, 0.377229630947113, 0.259039759635925, 0.391233086585999 ],
							"1006" : [ 0, 17, 0.86871200799942, 0.81493866443634, 0.825462996959686, 0.608438968658447, 0.274564802646637, 0.439165890216827, 0.252198547124863, 0.350049525499344 ],
							"1007" : [ 0, 16, 0.890189647674561, 0.833151817321777, 0.836926937103271, 0.593885838985443, 0.248346701264381, 0.444143950939178, 0.239581823348999, 0.328221321105957 ],
							"1008" : [ 0, 15, 0.895938575267792, 0.842937111854553, 0.837051749229431, 0.587981104850769, 0.245272248983383, 0.443091601133347, 0.226947635412216, 0.308550536632538 ],
							"1009" : [ 0, 14, 0.897134184837341, 0.848923623561859, 0.829819440841675, 0.593572497367859, 0.251360654830933, 0.442302733659744, 0.236930340528488, 0.311787813901901 ],
							"1010" : [ 0, 13, 0.901786684989929, 0.860364377498627, 0.800014495849609, 0.576478123664856, 0.288856267929077, 0.459120601415634, 0.328826755285263, 0.36918780207634 ],
							"1011" : [ 0, 12, 0.93517130613327, 0.912027478218079, 0.775884211063385, 0.556525647640228, 0.356408387422562, 0.502723753452301, 0.509657919406891, 0.477427393198013 ],
							"1012" : [ 0, 11, 0.966773927211761, 0.96056854724884, 0.773785471916199, 0.549351036548615, 0.399402678012848, 0.532358884811401, 0.64842015504837, 0.558895528316498 ],
							"1013" : [ 0, 10, 0.975052118301392, 0.978887438774109, 0.789779126644135, 0.563572764396667, 0.417228192090988, 0.527341246604919, 0.704326927661896, 0.591653645038605 ],
							"1014" : [ 0, 9, 0.975225508213043, 0.982402265071869, 0.816922008991241, 0.60472971200943, 0.438011318445206, 0.51443338394165, 0.719081044197083, 0.59900575876236 ],
							"1015" : [ 0, 8, 0.975844621658325, 0.983080863952637, 0.854858756065369, 0.671899616718292, 0.468939334154129, 0.52187716960907, 0.722845673561096, 0.604974389076233 ],
							"1016" : [ 0, 7, 0.977548182010651, 0.983138620853424, 0.909497201442719, 0.783227920532227, 0.513409793376923, 0.56053102016449, 0.735852301120758, 0.612170100212097 ],
							"1017" : [ 0, 6, 0.978766143321991, 0.982978761196136, 0.953591227531433, 0.891327798366547, 0.555796325206757, 0.620916604995728, 0.748816072940826, 0.61535120010376 ],
							"1018" : [ 0, 5, 0.979466915130615, 0.982579171657562, 0.971952259540558, 0.935955107212067, 0.581200897693634, 0.678631544113159, 0.768246710300446, 0.617499709129333 ],
							"1019" : [ 0, 4, 0.978857040405273, 0.981968402862549, 0.976279139518738, 0.93506395816803, 0.587472021579742, 0.72007691860199, 0.78655993938446, 0.612984001636505 ],
							"1020" : [ 0, 3, 0.975632429122925, 0.96368408203125, 0.942987680435181, 0.865893721580505, 0.581280291080475, 0.727641582489014, 0.780049085617065, 0.569116830825806 ],
							"1021" : [ 0, 2, 0.973183572292328, 0.929301559925079, 0.885740399360657, 0.78780472278595, 0.583767473697662, 0.696181118488312, 0.745968401432037, 0.538288593292236 ],
							"1022" : [ 0, 1, 0.972144305706024, 0.878733694553375, 0.822033703327179, 0.704582393169403, 0.571228682994843, 0.645765244960785, 0.683285355567932, 0.516257643699646 ],
							"1023" : [ 0, 0, 0.971435546875, 0.812999427318573, 0.761935770511627, 0.614103555679321, 0.51770144701004, 0.581852853298187, 0.579370856285095, 0.473040163516998 ]
						}

					}
,
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 2156.470678210258484, 2897.64717972278595, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict demo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 2335.294215083122253, 2897.64717972278595, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict mgds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 2290.588330864906311, 2937.647181391716003, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict lser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 2245.882446646690369, 2897.64717972278595, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict vald"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 2201.176562428474426, 2937.647181391716003, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict stgo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2156.470678210258484, 2855.294236779212952, 243.103461027145386, 22.0 ],
					"text" : "sel 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 2254.117741107940674, 2629.411874413490295, 77.0, 22.0 ],
					"text" : "unpack 0 s 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2156.470678210258484, 2650.588345885276794, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2254.117741107940674, 2663.529522895812988, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2254.117741107940674, 2805.882470011711121, 29.5, 22.0 ],
					"text" : "t 0 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2254.117741107940674, 2780.000115990638733, 47.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2254.117741107940674, 2695.294230103492737, 43.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2254.117741107940674, 2723.529525399208069, 55.0, 22.0 ],
					"text" : "1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2254.117741107940674, 2751.764820694923401, 43.0, 22.0 ],
					"text" : "zl.filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2169.411855220794678, 2761.176585793495178, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2169.411855220794678, 2790.588351726531982, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2156.470678210258484, 2730.588349223136902, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 2156.470678210258484, 2694.117759466171265, 77.0, 22.0 ],
					"text" : "unpack 0 s 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2156.470678210258484, 2618.823638677597046, 61.0, 22.0 ],
					"text" : "funnel 5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2461.176573276519775, 2636.470698237419128, 58.0, 22.0 ],
					"text" : "toggle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2461.176573276519775, 2807.058940649032593, 58.0, 22.0 ],
					"text" : "toggle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2461.176573276519775, 2761.176585793495178, 58.0, 22.0 ],
					"text" : "toggle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2461.176573276519775, 2722.353054761886597, 58.0, 22.0 ],
					"text" : "toggle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2461.176573276519775, 2675.29422926902771, 58.0, 22.0 ],
					"text" : "toggle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2347.058921456336975, 2768.235409617424011, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2347.058921456336975, 2807.058940649032593, 61.0, 22.0 ],
					"text" : "gate 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2388.235393762588501, 2712.941289663314819, 40.0, 22.0 ],
					"text" : "t 1 i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2530.588340878486633, 2492.941280484199524, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2530.588340878486633, 2575.294225096702576, 51.0, 22.0 ],
					"text" : "toggle 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2432.941277980804443, 2492.941280484199524, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.925490196078431, 0.666666666666667, 0.0, 1.0 ],
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"disabled" : [ 0, 1, 1, 1, 1 ],
					"id" : "obj-79",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 20,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2388.235393762588501, 2551.764812350273132, 18.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.0, 69.931027948856354, 29.661017656326294, 102.0 ],
					"size" : 5,
					"value" : -1
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.203921568627451, 0.215686274509804, 0.227450980392157, 0.4 ],
					"bgfillcolor_color2" : [ 0.155775393210821, 0.174257207209253, 0.193751291175729, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.925490196078431, 0.666666666666667, 0.0, 1.0 ],
					"elementcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.45 ],
					"fontsize" : 10.0,
					"id" : "obj-185",
					"ignoreclick" : 1,
					"items" : [ "MATO", "GROSSO", "(Próximamente)" ],
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2530.588340878486633, 2809.411881923675537, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.0, 147.931027948856354, 179.440704882144928, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.53 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.274509803921569, 0.286274509803922, 0.298039215686275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.274509803921569, 0.286274509803922, 0.298039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.155775393210821, 0.174257207209253, 0.193751291175729, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.925490196078431, 0.666666666666667, 0.0, 1.0 ],
					"elementcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.45 ],
					"fontsize" : 10.0,
					"id" : "obj-161",
					"ignoreclick" : 1,
					"items" : [ "LA", "SERENA", "(Próximamente)" ],
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2530.588340878486633, 2762.35305643081665, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.0, 127.931027948856354, 179.440704882144928, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.53 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.203921568627451, 0.215686274509804, 0.227450980392157, 0.4 ],
					"bgfillcolor_color2" : [ 0.155775393210821, 0.174257207209253, 0.193751291175729, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.925490196078431, 0.666666666666667, 0.0, 1.0 ],
					"elementcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.45 ],
					"fontsize" : 10.0,
					"id" : "obj-183",
					"ignoreclick" : 1,
					"items" : [ "VALDIVIA", "(Próximamente)" ],
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2530.588340878486633, 2723.529525399208069, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.0, 107.931027948856354, 179.440704882144928, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.53 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.274509803921569, 0.286274509803922, 0.298039215686275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.274509803921569, 0.286274509803922, 0.298039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.155775393210821, 0.174257207209253, 0.193751291175729, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.925490196078431, 0.666666666666667, 0.0, 1.0 ],
					"elementcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.45 ],
					"fontsize" : 10.0,
					"id" : "obj-160",
					"ignoreclick" : 1,
					"items" : [ "SANTIAGO", "(Próximamente)" ],
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2530.588340878486633, 2676.470699906349182, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.0, 88.931027948856354, 179.440704882144928, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.53 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"bgfillcolor_color1" : [ 0.203921568627451, 0.215686274509804, 0.227450980392157, 0.4 ],
					"bgfillcolor_color2" : [ 0.155775393210821, 0.174257207209253, 0.193751291175729, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.925490196078431, 0.666666666666667, 0.0, 1.0 ],
					"elementcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-130",
					"items" : [ "AUCKLAND", "(Demo)" ],
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2530.588340878486633, 2637.647168874740601, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.0, 68.931027948856354, 179.440704882144928, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2900.0, 993.0, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2996.5, 993.0, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3155.0, 836.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 1813.0, 101.0, 22.0 ],
					"text" : "s hide-train-panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3035.0, 813.0, 99.0, 22.0 ],
					"text" : "r hide-train-panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2927.0, 1097.0, 92.0, 22.0 ],
					"text" : "pak script hide l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3034.0, 1097.0, 97.0, 22.0 ],
					"text" : "pak script show l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "dump", "dump", "int", "int" ],
					"patching_rect" : [ 3035.0, 869.117630481719971, 99.0, 22.0 ],
					"text" : "t dump dump 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2970.0, 1058.823509216308594, 92.0, 22.0 ],
					"text" : "pak script hide l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2867.0, 1058.823509216308594, 97.0, 22.0 ],
					"text" : "pak script show l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "dump", "dump", "int", "int" ],
					"patching_rect" : [ 2883.5, 869.117630481719971, 99.0, 22.0 ],
					"text" : "t dump dump 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2964.0, 1026.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2867.0, 1026.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "np-back" ]
							}
, 							{
								"key" : 1,
								"value" : [ "np-button" ]
							}
, 							{
								"key" : 2,
								"value" : [ "np-text" ]
							}
, 							{
								"key" : 3,
								"value" : [ "panel-small" ]
							}
 ]
					}
,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2996.5, 958.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll train-panel-closed"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 37,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "ins-back" ]
							}
, 							{
								"key" : 1,
								"value" : [ "ins-text" ]
							}
, 							{
								"key" : 2,
								"value" : [ "ins-button" ]
							}
, 							{
								"key" : 3,
								"value" : [ "ce-text" ]
							}
, 							{
								"key" : 4,
								"value" : [ "ce-toggle" ]
							}
, 							{
								"key" : 5,
								"value" : [ "pm-text" ]
							}
, 							{
								"key" : 6,
								"value" : [ "pm-number" ]
							}
, 							{
								"key" : 7,
								"value" : [ "im-back" ]
							}
, 							{
								"key" : 8,
								"value" : [ "im-button" ]
							}
, 							{
								"key" : 9,
								"value" : [ "im-text" ]
							}
, 							{
								"key" : 10,
								"value" : [ "cm-back" ]
							}
, 							{
								"key" : 11,
								"value" : [ "cm-button" ]
							}
, 							{
								"key" : 12,
								"value" : [ "cm-text" ]
							}
, 							{
								"key" : 13,
								"value" : [ "ed-back" ]
							}
, 							{
								"key" : 14,
								"value" : [ "ed-button" ]
							}
, 							{
								"key" : 15,
								"value" : [ "ed-text" ]
							}
, 							{
								"key" : 16,
								"value" : [ "ent-back" ]
							}
, 							{
								"key" : 17,
								"value" : [ "ent-button" ]
							}
, 							{
								"key" : 18,
								"value" : [ "ent-text" ]
							}
, 							{
								"key" : 19,
								"value" : [ "oc-back" ]
							}
, 							{
								"key" : 20,
								"value" : [ "oc-button" ]
							}
, 							{
								"key" : 21,
								"value" : [ "oc-text" ]
							}
, 							{
								"key" : 22,
								"value" : [ "pp-back" ]
							}
, 							{
								"key" : 23,
								"value" : [ "pp-button" ]
							}
, 							{
								"key" : 24,
								"value" : [ "pp-text" ]
							}
, 							{
								"key" : 25,
								"value" : [ "gua-back" ]
							}
, 							{
								"key" : 26,
								"value" : [ "gua-button" ]
							}
, 							{
								"key" : 27,
								"value" : [ "gua-text" ]
							}
, 							{
								"key" : 28,
								"value" : [ "panel-mid" ]
							}
, 							{
								"key" : 29,
								"value" : [ "panel-big" ]
							}
, 							{
								"key" : 30,
								"value" : [ "ms-1" ]
							}
, 							{
								"key" : 31,
								"value" : [ "ms-2" ]
							}
, 							{
								"key" : 32,
								"value" : [ "ms-3" ]
							}
, 							{
								"key" : 33,
								"value" : [ "et-back" ]
							}
, 							{
								"key" : 34,
								"value" : [ "et-button" ]
							}
, 							{
								"key" : 35,
								"value" : [ "et-text" ]
							}
, 							{
								"key" : 36,
								"value" : [ "point-map" ]
							}
 ]
					}
,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2900.0, 957.5, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll train-panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 401.0, 1781.0, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.32156862745098, 0.32156862745098, 0.0 ],
					"blinkcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-172",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 1720.0, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 492.0, 67.0, 67.0 ],
					"varname" : "et-button"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 1727.0, 191.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 458.0, 504.0, 119.0, 42.0 ],
					"text" : "Finalizar entrenamiento",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "et-text"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.1 ],
					"hidden" : 1,
					"id" : "obj-181",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 1734.0, 108.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 493.0, 207.0, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 59,
					"varname" : "et-back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2663.0, 606.0, 150.0, 87.0 ],
					"text" : "np-back\nnp-button\nnp-text\n\npanel-small\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"linecount" : 39,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2663.0, 704.0, 150.0, 529.0 ],
					"text" : "ins-back\nins-text\nins-button\nce-text\nce-toggle\npm-text\npm-number\nim-back\nim-button\nim-text\ncm-back\ncm-button\ncm-text\ned-back\ned-button\ned-text\nent-back\nent-button\nent-text\noc-back\noc-button\noc-text\npp-back\npp-button\npp-text\ngua-back\ngua-button\ngua-text\n\npanel-mid\npanel-big\n\nms-1\nms-2\nms-3\n\net-back\net-button\net-text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.08 ],
					"hidden" : 1,
					"id" : "obj-153",
					"listresize" : 0,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1771.764779806137085, 2047.058908939361572, 257.0, 201.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.999996185302734, 591.0, 181.0, 199.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"size" : 12,
					"slidercolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 0.15 ],
					"varname" : "ms-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.882415771484375, 2297.647154688835144, 107.0, 22.0 ],
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1771.764779806137085, 1935.294198393821716, 61.0, 22.0 ],
					"text" : "zl.slice 12"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3602.941107749938965, 424.999991893768311, 190.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 871.0, 816.0, 82.0, 42.0 ],
					"text" : "Guardar perfil",
					"varname" : "gua-text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"blinkcolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
					"hidden" : 1,
					"id" : "obj-144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1443.0, 2661.529522895812988, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 802.5, 67.0, 67.0 ],
					"varname" : "gua-button"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.1 ],
					"hidden" : 1,
					"id" : "obj-140",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3090.235227108001709, 542.0, 108.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.0, 803.5, 207.0, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 59,
					"varname" : "gua-back"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3552.941108703613281, 557.352930545806885, 197.0, 42.0 ],
					"text" : "Obtener capas \nde MLPs",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"varname" : "oc-text"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.1 ],
					"hidden" : 1,
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3132.235227108001709, 381.0, 108.0, 40.0 ],
					"proportion" : 0.5,
					"rounded" : 59,
					"varname" : "oc-back"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3582.352872848510742, 447.058815002441406, 196.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 612.0, 110.0, 24.0 ],
					"text" : "Instrucciones",
					"textcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"varname" : "ins-text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.32156862745098, 0.32156862745098, 0.0 ],
					"blinkcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-248",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3322.058760166168213, 869.117630481719971, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 590.0, 67.0, 67.0 ],
					"varname" : "ins-button"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.058823529411765 ],
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3037.235227108001709, 423.0, 108.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 591.0, 196.0, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 59,
					"varname" : "ins-back"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.32156862745098, 0.32156862745098, 0.0 ],
					"blinkcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.0, 1855.0, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 576.0, 67.0, 67.0 ],
					"varname" : "im-button"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3217.235227108001709, 450.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 673.0, 127.0, 24.0 ],
					"text" : "Capturar Mapa",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"varname" : "cm-text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.32156862745098, 0.32156862745098, 0.0 ],
					"blinkcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.686274509803922, 0.545098039215686, 0.023529411764706, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1204.7059326171875, 1783.529486179351807, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 651.0, 67.0, 67.0 ],
					"varname" : "cm-button"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2950.0, 715.0, 191.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 515.0, 107.0, 24.0 ],
					"text" : "Nuevo Perfil",
					"varname" : "np-text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.32156862745098, 0.32156862745098, 0.0 ],
					"blinkcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2883.5, 798.0, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 493.0, 67.0, 67.0 ],
					"varname" : "np-button"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.058823529411765 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2875.0, 707.0, 108.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 494.0, 207.0, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 59,
					"varname" : "np-back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2867.0, 1134.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 513.0, 40.0, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"checkedcolor" : [ 0.925490196078431, 0.666666666666667, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 139.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.25, 129.0, 39.931027948856354, 39.931027948856354 ],
					"uncheckedcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 530.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 530.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"id" : "obj-129",
					"listresize" : 0,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.0, 856.0, 262.0, 63.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"slidercolor" : [ 0.309803921568627, 0.890196078431372, 0.125490196078431, 0.64 ],
					"thickness" : 10
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 467.0, 104.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 585.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 406.0, 83.0, 22.0 ],
					"text" : "loadmess 300"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rls_hold_ms",
					"id" : "obj-177",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 424.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.5, 329.0, 77.0, 22.0 ],
					"text" : "loadmess 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 185.0, 492.0, 49.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 304.0, 492.0, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 185.0, 447.0, 122.0, 22.0 ],
					"text" : "gen~ pdm.gatedetect",
					"varname" : "gen~_AA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.882399916648865, 2295.2942134141922, 81.0, 22.0 ],
					"text" : "print tr-data-a"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.925490196078431, 0.666666666666667, 0.0, 1.0 ],
					"hotcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-420",
					"ignoreclick" : 1,
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"modulationcolor" : [ 0.568627450980392, 0.698039215686274, 0.901960784313726, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 467.0, 139.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 235.0, 190.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Input",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"tribordercolor" : [ 0.086274509803922, 0.113725490196078, 0.137254901960784, 0.0 ],
					"tricolor" : [ 0.541176470588235, 0.541176470588235, 0.541176470588235, 0.0 ],
					"trioncolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"varname" : "live.gain~",
					"warmcolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3591.17640209197998, 872.058806896209717, 31.0, 22.0 ],
					"text" : "s tut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3629.41169548034668, 910.294100284576416, 187.0, 22.0 ],
					"text" : "bubble_bgcolor 0.553 0.231 1. $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.553, 0.231, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bubbletextmargin" : 9,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-404",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3773.529339790344238, 1130.882331371307373, 62.0, 52.0 ],
					"text" : "h",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.553, 0.231, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bubbletextmargin" : 9,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-405",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3733.823458194732666, 1130.882331371307373, 62.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.0, 798.0, 62.0, 52.0 ],
					"text" : "f",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.553, 0.231, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bubbletextmargin" : 9,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3694.117576599121094, 1130.882331371307373, 62.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 658.0, 62.0, 52.0 ],
					"text" : "e",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.553, 0.231, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bubbletextmargin" : 9,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-399",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3654.411695003509521, 1130.882331371307373, 62.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1001.793113350868225, 658.5, 62.0, 52.0 ],
					"text" : "d",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.553, 0.231, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bubbleside" : 3,
					"bubbletextmargin" : 9,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3563.235226154327393, 1130.882331371307373, 62.0, 52.0 ],
					"text" : "c",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.553, 0.231, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bubbletextmargin" : 9,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-403",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3469.117580890655518, 1130.882331371307373, 62.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 33.0, 62.0, 52.0 ],
					"text" : "a",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.231, 0.49, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bubbletextmargin" : 9,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-397",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3644.11757755279541, 1058.823509216308594, 62.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 809.0, 62.0, 52.0 ],
					"text" : "5",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.231, 0.49, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bubbletextmargin" : 9,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-396",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3604.411695957183838, 1058.823509216308594, 62.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 734.0, 62.0, 52.0 ],
					"text" : "4",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.231, 0.49, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bubbletextmargin" : 9,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-395",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3558.823461532592773, 1058.823509216308594, 62.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 584.0, 62.0, 52.0 ],
					"text" : "3",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.231, 0.49, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bubbleside" : 3,
					"bubbletextmargin" : 9,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-394",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3513.235227108001709, 1058.823509216308594, 62.0, 52.0 ],
					"text" : "3",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.231, 0.49, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bubbleside" : 3,
					"bubbletextmargin" : 9,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-393",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3469.117580890655518, 1058.823509216308594, 62.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 695.0, 62.0, 52.0 ],
					"text" : "2",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3322.058760166168213, 1045.588215351104736, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3352.941112518310547, 988.235275268554688, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3507.352874279022217, 869.117630481719971, 47.0, 22.0 ],
					"text" : "* 0.761"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3507.352874279022217, 835.294101715087891, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3419.117581844329834, 910.294100284576416, 181.0, 22.0 ],
					"text" : "bubble_bgcolor 0.231 0.49 1. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3469.117580890655518, 970.588216781616211, 131.0, 22.0 ],
					"text" : "textcolor 0.8 0.8 0.8 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3444.117581367492676, 939.705864429473877, 189.0, 22.0 ],
					"text" : "bubble_outlinecolor 0.8 0.8 0.8 $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 0.231, 0.49, 1.0, 0.0 ],
					"bubble_outlinecolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bubbletextmargin" : 9,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3419.117581844329834, 1058.823509216308594, 62.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 123.0, 62.0, 52.0 ],
					"text" : "1",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1910.588315010070801, 2810.588352560997009, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.882415771484375, 1884.705960988998413, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2038.823614478111267, 1935.294198393821716, 61.0, 22.0 ],
					"text" : "zl.slice 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1505.882415771484375, 1935.294198393821716, 61.0, 22.0 ],
					"text" : "zl.slice 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1518.823592782020569, 1782.353015542030334, 137.0, 22.0 ],
					"text" : "r from-controller-params"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-288",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3423.529346466064453, 683.823516368865967, 130.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 29.0, 766.0, 185.0, 33.0 ],
					"text" : "Parejas de mapas/parametros en memoria de entrenamiento",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1,
					"varname" : "pm-text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1207.058873891830444, 2385.882452487945557, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1337.647114634513855, 2452.94127881526947, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict trainingData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1207.058873891830444, 2225.882445812225342, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.058873891830444, 2352.941274642944336, 129.0, 22.0 ],
					"text" : "pull_from_coll plane_0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 327.0, 1967.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 2045.0, 55.0, 22.0 ],
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 217.0, 1932.0, 32.0, 22.0 ],
					"text" : "t 0 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 2036.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 2181.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 386.0, 2149.0, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 414.0, 2117.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3655.882283210754395, 530.88234281539917, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.0, 232.931027948856354, 99.999996185302734, 20.0 ],
					"text" : "Restaurar perfil"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3513.235227108001709, 592.647047519683838, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.0, 173.931027948856354, 147.413800835609436, 20.0 ],
					"text" : "Cargar otro perfil (JSON)",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 433.0, 155.0, 854.0, 887.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"enabletransparentbgwithtitlebar" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 10.0, 195.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 307.0, 8.0, 195.0, 24.0 ],
									"text" : "Cargar un perfil"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 14.0, 191.0, 234.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 307.0, 42.0, 540.0, 127.0 ],
									"text" : "Para cargar un perfil existen 2 opciones.\n\ni) Puedes cargar uno de los perfiles curados por el equipo de desarrollo haciendo click en uno de la lista de perfiles.\n\nii) Puedes hacer click en \"Cargar otro perfil (JSON)\" para cargar un perfil desde el computador.\n\nLuego de cargar el perfil debes hacer click en \"Restaurar Perfil\" para volver a entrenar al improvisador con el perfil cargado."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 36.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 693.5, 860.0, 150.0, 20.0 ],
									"text" : "CERRAR"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
									"blinkcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 651.0, 78.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 660.5, 858.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 125.0, 45.0, 22.0 ],
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-368",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 168.0, 299.0, 22.0 ],
									"text" : "window flags noclose, window flags float, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "front" ],
									"patching_rect" : [ 463.0, 125.0, 49.0, 22.0 ],
									"text" : "t b front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.0, 303.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 56.0, 195.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 306.0, 171.0, 195.0, 24.0 ],
									"text" : "Entrenamiento"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 61.0, 195.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 8.0, 195.0, 24.0 ],
									"text" : "El Improvisador"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 58,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 87.0, 193.0, 784.0 ],
									"presentation" : 1,
									"presentation_linecount" : 39,
									"presentation_rect" : [ 16.0, 42.0, 298.0, 529.0 ],
									"text" : "El improvisador es un MaxProject. Es decir, está compuesto de muchos patches y archivos de código que trabajan en conjunto. Los 2 patches principales son \"Input_Transformer\" y \"Dispo_Controller\". Estos se abren de manera automática cuando se inicia el proyecto.\n\nEl patch Input_Transformer esta dividido en 2 paneles\n\nI) Panel de escucha y transformación\n\nAcá el improvisador escucha y recuerda sonidos que vienen del medio ambiente. El audio que ingresa es procesado por una serie de audio-descriptores que posibilitan la descripción numérica de los sonidos. Estos se representan en gráficos (también llamado mapa) que funciona como una interpretación en forma de datos de los sonidos entrantes.\n\nII) Panel de perfiles\n\nLos perfiles son la memoria a largo plazo del improvisador. El improvisador viene con perfiles curados y con una interfaz para crear perfiles propios en base al entrenamiento de una pequeña red neuronal. Cada vez que lo entrenamos podemos guardar ese entrenamiento en un archivo JSON para luego cargarlo nuevamente en su memoria en una siguiente sesión.\n\nEl patch Dispo_Controller es las manos y los instrumentos del improvisador. El patch permite elegir diferentes dispositivos sonoros que luego serán utilizados por el improvisador para manejar durante la improvisación. Cuando lo entrenamos, debemos proponerle acciones y sonidos utilizando las interfaces gráficas de cada dispositivo. Luego el improvisador los usará de forma automática una vez que haya terminado el proceso de entrenamiento."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 109,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 87.0, 199.0, 1481.0 ],
									"presentation" : 1,
									"presentation_linecount" : 46,
									"presentation_rect" : [ 307.0, 197.0, 538.0, 637.0 ],
									"text" : "1.- Para comenzar el entrenamiento, el DSP debe estar encendido y el patch debe tener la escucha activada. (Toggle de arriba a la derecha con el texto \"Comenzar la escucha\")\n\n2.- Activa el toggle \"Comenzar entrenamiento\". Este toggle desconecta al improvisador de los controles de dispositivos. Es decir, el improvisador solo se encargará de escuchar e interpretar el sonido con descriptores de audio. Estos son representados con 2 gráficos de barra en la parte superior del patch Input-Transformer. A la representación del audio, en el procecso de entrenamiento se le denomina mapa.\n\n3.-Haz click en \"Inicializar MLPs\". Al hacer esto, se le entregan parámetros de inicio a los MLPs. También se instruye al panel de entrenamiento que comenzarán a registrarse pares de mapas-parámetros.\n\nDesde la inicialización de los MLPs, podemos comenzar a entrenar al improvisador en loop:\n\n   a) Ejecuta sonidos o materiales musicales para que el improvisador los escuche.\n   b) El improvisador continuará con su interpretación de los sonidos a través de la modificación del mapa.\n   c) En el patch Dispo_Controller.maxpat utiliza 1 o más dispositivos a elección para generar sonidos acordes al material sonoro que elegimos (el cuál está siendo representado por el mapa en este proceso de entrenamiento).\n   d) Una vez que llegues a un sonido que te parece coherente verás que los parámetros de los dispositivos utilizados se verán reflejados en los multisliders de la ventana de entrenamiento en Input_Transformer.maxpat\n   e) Haz click en \"Capturar Mapa\" en el patch. En este momento, se ha formado un paquete de datos que empareja los datos del mapa con los parámetros que controlan a los dispositivos. El improvisador ahora, cuando ingresen nuevos sonidos, asociará cualquier mapa similar al que se le ha enseñado con los parámetros dispuestos en el patch de dispositivos. \n   f) Verás que en el panel de entrenamiento a la izquierda ha aumentado la cantidad de parejas de mapas/parámetros en la memoria de entrenamiento. Ya tenemos 1 pareja de mapas y su correspondiente set de parámetros de control.\n   g) Es momento de repetir este proceso. Mientras más parejas de mapas/parámetros le enseñas al improvisador, mejor serán los resultados en cuanto a aprendizaje del improvisador.\n\n4.- Una vez que termines de enseñarle sonidos, mapas y respuestas sonoras en los dispositivos al improvisador, haz click en \"Enviar Datos a MLPs\". Aquí se recopilará toda la información necesaria para el proceso de entrenamiento interno. \n\n5.- Haz Click en Entrenar. Luego de un breve momento, el entrenamiento terminará automáticamente. Verás que el toggle de \"comenzar entrenamiento\" se ha apagado y el improvisador ahora controla una serie de multisliders en la parte inferior del patch. El improvisador ahora no solo intentará replicar el manejo de los dispositivos que se le han enseñado, sino que intentará predecir resultados para mapas que no lo fueron enseñados.\n\n6.- Para guardar el perfil creado, haz click en Obtener capas de MLPs, luego preparar perfil JSON y luego en Guardar. Se abrirá una ventana de dialogo para guardar el perfil en el computador.\n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 463.0, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 463.0, 253.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-365", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-368", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 0.84 ]
					}
,
					"patching_rect" : [ 3322.058760166168213, 1017.647039413452148, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 0.84 ]
					}
,
					"text" : "p instructions"
				}

			}
, 			{
				"box" : 				{
					"bubble_outlinecolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3539.705814838409424, 336.764699459075928, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.25, 137.0, 132.0, 22.0 ],
					"text" : "Comenzar escucha",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3722.0, 360.764699459075928, 197.0, 24.0 ],
					"text" : "Resetear MLPs",
					"textcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3582.352872848510742, 519.117637157440186, 191.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 823.0, 107.0, 24.0 ],
					"text" : "Entrenar",
					"varname" : "ent-text"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3502.941109657287598, 561.764695167541504, 197.0, 42.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 308.0, 739.0, 113.0, 42.0 ],
					"text" : "Enviar datos\na MLPs",
					"varname" : "ed-text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3658.823459625244141, 545.5882248878479, 150.0, 20.0 ],
					"text" : "Borrar datos de MLPs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3563.235226154327393, 545.5882248878479, 196.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 598.0, 140.0, 24.0 ],
					"text" : "Inicializar MLPs",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"varname" : "im-text"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3598.529343128204346, 523.529401779174805, 197.0, 24.0 ],
					"text" : "Mapa activo/pausa",
					"textcolor" : [ 0.890196078431372, 0.890196078431372, 0.890196078431372, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3420.588170051574707, 602.941164970397949, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 673.0, 197.0, 24.0 ],
					"text" : "Comenzar entrenamiento",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"textjustification" : 1,
					"varname" : "ce-text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3192.646997928619385, 620.588223457336426, 150.0, 20.0 ],
					"text" : "To Initiate Improv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1147.842714667320251, 2782.0, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.842714667320251, 3003.0, 81.0, 22.0 ],
					"text" : "s to-controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.258434414863586, 2747.0, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.842714667320251, 2830.337304711341858, 955.0, 35.0 ],
					"text" : "0.528045 0.004867 0.036035 0.018078 0.007983 0.011477 0.004013 0.008661 0.013726 0.021066 0.022598 0.023889 1. 0.022739 0.011017 0.018271 0.016958 0.023747 0.00997 0.009914 0.009875 0.007499 0.022057 0.015463 0. 0. 0.000003 0.008218 0.008231 0.008149 0.008387 0.007178 0.00014 0.00047 0.000408 0.000584"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.842714667320251, 2747.0, 621.157285332679749, 22.0 ],
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2028.705969333648682, 2497.0, 82.0, 33.0 ],
					"text" : "RESTORE\nMLP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1910.588315010070801, 2450.5, 82.0, 47.0 ],
					"text" : "LOAD PROFILE JSON"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992156862745098, 1.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1910.588315010070801, 2487.5, 52.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.0, 173.931027948856354, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2084.705969333648682, 2559.0, 83.0, 22.0 ],
					"text" : "s restore-colls"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992156862745098, 1.0, 0.0, 0.0 ],
					"blinkcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.925490196078431, 0.666666666666667, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2084.705969333648682, 2487.0, 52.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 892.0, 217.931027948856354, 52.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1908.5, 3184.02954375743866, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict map-a-router"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.588315010070801, 2891.764826536178589, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1910.588315010070801, 2858.823648691177368, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict loaded_profile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1443.0, 2694.117759466171265, 180.999999999999545, 22.0 ],
					"text" : "t b b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 2932.0, 42.0, 22.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.0, 2986.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1550.999999999999773, 2738.264820694923401, 83.0, 49.0 ],
					"text" : "set plane_0 dictionary trainingData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5684.0, 3884.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1562.353006362915039, 2985.882477521896362, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict profile"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.08 ],
					"hidden" : 1,
					"id" : "obj-242",
					"listresize" : 0,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2038.823614478111267, 2045.8824383020401, 238.0, 202.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.0, 591.0, 181.0, 199.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"size" : 12,
					"slidercolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 0.15 ],
					"varname" : "ms-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 424.0, 2180.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 424.0, 2223.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 2083.0, 150.0, 20.0 ],
					"text" : "TRAIN TOGGLE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"checkedcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-238",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.0, 2081.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.0, 694.0, 55.319148540496826, 55.319148540496826 ],
					"varname" : "ce-toggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1412.941235423088074, 2067.058909773826599, 46.0, 47.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.882415771484375, 2332.941273808479309, 101.0, 35.0 ],
					"text" : "vexpr $f1 / 256 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "clear" ],
					"patching_rect" : [ 1305.882407426834106, 1985.88243579864502, 51.0, 22.0 ],
					"text" : "t 0 clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"blinkcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1305.882407426834106, 1952.941257953643799, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.32156862745098, 0.32156862745098, 0.0 ],
					"blinkcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-199",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.588291645050049, 2060.000085949897766, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 726.0, 67.0, 67.0 ],
					"varname" : "ed-button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.058873891830444, 2194.117738604545593, 37.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.08 ],
					"hidden" : 1,
					"id" : "obj-187",
					"listresize" : 0,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1505.882415771484375, 2047.058908939361572, 257.0, 201.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 591.0, 181.0, 199.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"size" : 12,
					"slidercolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 0.15 ],
					"varname" : "ms-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.352993845939636, 2010.588319182395935, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.058873891830444, 2152.941266298294067, 103.0, 22.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1204.7059326171875, 2010.588319182395935, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"fontsize" : 36.0,
					"hidden" : 1,
					"htricolor" : [ 0.92156862745098, 0.709803921568627, 0.329411764705882, 0.0 ],
					"id" : "obj-170",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1207.058873891830444, 2091.764793157577515, 89.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 801.0, 89.0, 49.0 ],
					"textcolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 1.0 ],
					"tricolor" : [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 0.0 ],
					"varname" : "pm-number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1215.29416835308075, 2047.058908939361572, 114.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1217.647109627723694, 2295.2942134141922, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll plane_0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 1874.0, 46.0, 47.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 1858.0, 46.0, 47.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.32156862745098, 0.32156862745098, 0.0 ],
					"blinkcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.0, 1871.0, 54.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 801.0, 67.0, 67.0 ],
					"varname" : "ent-button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3576.441108703613281, 364.0, 150.0, 47.0 ],
					"text" : "Later: resolve naming conlflicts on buffers and matrix"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"grad2" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3042.0, 372.470580101013184, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 482.0, 1076.0, 86.0 ],
					"proportion" : 0.5,
					"varname" : "panel-small"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.058823529411765 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3357.352877140045166, 629.411752700805664, 108.0, 40.0 ],
					"proportion" : 0.5,
					"rounded" : 43
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.1 ],
					"hidden" : 1,
					"id" : "obj-300",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3314.705819129943848, 683.823516368865967, 108.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 577.0, 207.0, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 59,
					"varname" : "im-back"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.1 ],
					"hidden" : 1,
					"id" : "obj-319",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3526.470520973205566, 674.999987125396729, 108.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 727.0, 207.0, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 59,
					"varname" : "ed-back"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.058823529411765 ],
					"id" : "obj-307",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3530.882285594940186, 591.176459312438965, 108.0, 40.0 ],
					"proportion" : 0.5,
					"rounded" : 43
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.1 ],
					"hidden" : 1,
					"id" : "obj-322",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3483.823462963104248, 632.35292911529541, 108.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 802.0, 207.0, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 59,
					"varname" : "ent-back"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-521",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1489.411826848983765, 2025.882437467575073, 809.0, 231.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "atk_thresh_db",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 356.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rls_thresh_db",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 380.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "atk_hold_ms",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 399.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.7059326171875, 2078.823616147041321, 98.0, 71.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.88240909576416, 2038.823614478111267, 61.0, 91.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.1 ],
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3121.235227108001709, 513.0, 108.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.0, 652.0, 207.0, 65.0 ],
					"proportion" : 0.5,
					"rounded" : 59,
					"varname" : "cm-back"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.058823529411765 ],
					"hidden" : 1,
					"id" : "obj-325",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3391.176405906677246, 583.8235182762146, 108.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 577.0, 207.0, 290.0 ],
					"proportion" : 0.5,
					"rounded" : 33,
					"varname" : "panel-mid"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 1.0 ],
					"grad2" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3565.235227108001709, 360.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.0, 32.931027948856354, 188.793113350868225, 249.137944102287292 ],
					"proportion" : 0.5,
					"varname" : "ss"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 1.0 ],
					"grad2" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3524.235227108001709, 327.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 33.0, 258.0, 249.0 ],
					"proportion" : 0.5,
					"varname" : "ss[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"grad2" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3598.529343128204346, 713.235280513763428, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 481.0, 1074.0, 407.0 ],
					"proportion" : 0.5,
					"varname" : "panel-big"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"id" : "obj-159",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.0, 2456.0, 238.0, 202.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.0, 625.0, 416.0, 61.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 12,
					"slidercolor" : [ 0.925490196078431, 0.666666666666667, 0.0, 0.29 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"id" : "obj-158",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.0, 2456.0, 238.0, 202.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 624.0, 303.0, 63.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 12,
					"slidercolor" : [ 0.925490196078431, 0.666666666666667, 0.0, 0.29 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.109803921568627, 0.133333333333333, 0.16078431372549, 0.0 ],
					"id" : "obj-155",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 2456.0, 238.0, 202.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 622.0, 303.0, 67.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 12,
					"slidercolor" : [ 0.925490196078431, 0.666666666666667, 0.0, 0.29 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "PT Sans",
					"fontsize" : 48.0,
					"id" : "obj-384",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.176559090614319, 3163.52954375743866, 514.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 578.0, 514.0, 63.0 ],
					"text" : "Auckland_demo_v8",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.18 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 1.0 ],
					"grad2" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3394.235227108001709, 314.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 28.5, 582.0, 424.0 ],
					"proportion" : 0.5,
					"varname" : "ss[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"grad2" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3438.235228538513184, 313.235288143157959, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 2.0, 1076.0, 477.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 1.0 ],
					"grad2" : [ 0.298039215686275, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3524.235227108001709, 374.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 471.0, 1075.0, 226.0 ],
					"proportion" : 0.5,
					"varname" : "ss[2]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "op",
					"id" : "obj-93",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1268.0, 1391.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 2 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"source" : [ "obj-160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 3 ],
					"source" : [ "obj-161", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 4,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 2,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 3,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 2 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 6 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 5 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 2 ],
					"source" : [ "obj-183", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 4 ],
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 2 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-198", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-198", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-198", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-200", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-200", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-200", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-200", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-200", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-201", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 3 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 0,
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 2,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-235", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 2,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 3,
					"source" : [ "obj-245", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"order" : 2,
					"source" : [ "obj-245", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 4,
					"source" : [ "obj-245", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 3,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 2,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"order" : 1,
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-256", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-256", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 1 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"source" : [ "obj-292", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 1,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-303", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"order" : 1,
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-323", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"order" : 1,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"order" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"order" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"source" : [ "obj-332", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"order" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"order" : 0,
					"source" : [ "obj-334", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"order" : 1,
					"source" : [ "obj-334", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"order" : 1,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 2 ],
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 7 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-344", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 1 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-345", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-345", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-345", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 1 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 3,
					"source" : [ "obj-354", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-354", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-354", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 1,
					"source" : [ "obj-354", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 1,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 0,
					"source" : [ "obj-354", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 0,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-354", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"order" : 1,
					"source" : [ "obj-354", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"order" : 1,
					"source" : [ "obj-354", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"order" : 0,
					"source" : [ "obj-354", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"order" : 0,
					"source" : [ "obj-354", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"midpoints" : [ 235.342714667320251, 2817.0, 1171.342714667320251, 2817.0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"order" : 1,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"order" : 12,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 11,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 9,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"order" : 7,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 5,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"order" : 4,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"order" : 2,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"order" : 3,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 6,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"order" : 8,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 10,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"order" : 1,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-379", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"order" : 12,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 11,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 9,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"order" : 7,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 5,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"order" : 4,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"order" : 2,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"order" : 3,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 6,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"order" : 8,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 10,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"order" : 1,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"order" : 5,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 4,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 3,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"order" : 2,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 1,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"order" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-382", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 0,
					"source" : [ "obj-382", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 1,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 3,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"order" : 2,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"order" : 2,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"order" : 3,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 4,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"order" : 5,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 6,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"order" : 1,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"order" : 2,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 1,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"order" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-420", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 2 ],
					"source" : [ "obj-426", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 1 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 2 ],
					"order" : 8,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"order" : 9,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 2 ],
					"order" : 4,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"order" : 5,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 2 ],
					"order" : 2,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 1 ],
					"order" : 3,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 2 ],
					"order" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"order" : 1,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 2 ],
					"order" : 6,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"order" : 7,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 2 ],
					"order" : 10,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"order" : 11,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-435", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-435", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-435", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-439", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-441", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-466", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"order" : 1,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 7 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 6 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 5 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-420" : [ "live.gain~", "Input", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fluid.loudness~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mfcc~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.pitch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ml.mlp.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ml.som.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pdm.gatedetect.gendsp",
				"bootpath" : "~/Documents/GitHub/ELMO Project/ElmoPoject-build-v1/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.066666666666667, 0.094117647058824, 0.113725490196078, 0.0 ]
	}

}
