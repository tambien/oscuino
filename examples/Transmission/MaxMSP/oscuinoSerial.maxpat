{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 185.0, 96.0, 1047.0, 664.0 ],
		"bglocked" : 0,
		"defrect" : [ 185.0, 96.0, 1047.0, 664.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Andale Mono",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/p/3 4 ",
					"patching_rect" : [ 610.0, 480.0, 150.0, 22.0 ],
					"id" : "obj-1",
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"patching_rect" : [ 162.0, 497.0, 53.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reconnect to the Arduino",
					"patching_rect" : [ 38.0, 475.0, 221.0, 22.0 ],
					"id" : "obj-49",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s from-SLIP_oscuino",
					"patching_rect" : [ 193.5, 616.0, 170.0, 22.0 ],
					"id" : "obj-60",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p queries-and-params",
					"patching_rect" : [ 573.5, 401.0, 179.0, 22.0 ],
					"id" : "obj-58",
					"fontname" : "Andale Mono",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 50.0, 94.0, 834.0, 483.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 834.0, 483.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 116.0, 424.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set the internal pull-up resistor on all the analog pins",
									"patching_rect" : [ 185.5, 218.0, 481.0, 22.0 ],
									"id" : "obj-1",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/d/up/* 1 ",
									"patching_rect" : [ 185.5, 240.0, 194.0, 22.0 ],
									"id" : "obj-19",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Returns the number of digital pins",
									"patching_rect" : [ 142.0, 149.0, 296.0, 22.0 ],
									"id" : "obj-10",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/s/d ",
									"patching_rect" : [ 142.0, 171.0, 194.0, 22.0 ],
									"id" : "obj-12",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "QUERIS AND PARAMS",
									"patching_rect" : [ 18.0, 14.0, 792.0, 22.0 ],
									"id" : "obj-46",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/a/0 448",
					"patching_rect" : [ 252.5, 738.0, 223.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p stepper",
					"patching_rect" : [ 440.5, 401.0, 86.0, 22.0 ],
					"id" : "obj-55",
					"fontname" : "Andale Mono",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 482.0, 77.0, 834.0, 483.0 ],
						"bglocked" : 0,
						"defrect" : [ 482.0, 77.0, 834.0, 483.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 48.0, 402.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 48.0, 275.0, 53.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/t/0/a 100 2 3 ",
									"linecount" : 2,
									"patching_rect" : [ 48.0, 320.0, 119.0, 38.0 ],
									"id" : "obj-36",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "STEPPER\nThe stepper is by default disabled. Change STEPPER_ENABLED to 1 in the sketch to enable it and select the pins that you want the stepper to use. This uses Arduino's Stepper library. \n\n/t\n\t(value) = step to that value\n\t/s = set the stepper speed\n\nexample:\n\"/t 20\" steps 20 steps. \n\"/t 50\" sets the stepper speed to 50 rpm. \n",
									"linecount" : 12,
									"patching_rect" : [ 18.0, 14.0, 764.0, 195.0 ],
									"id" : "obj-46",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p servo",
					"patching_rect" : [ 350.5, 401.0, 69.0, 22.0 ],
					"id" : "obj-54",
					"fontname" : "Andale Mono",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 269.0, 44.0, 1035.0, 818.0 ],
						"bglocked" : 0,
						"defrect" : [ 269.0, 44.0, 1035.0, 818.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 150",
									"patching_rect" : [ 729.0, 355.0, 57.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 729.0, 226.0, 20.0, 20.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 783.0, 458.0, 50.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "back and forth",
									"patching_rect" : [ 729.0, 428.0, 128.0, 22.0 ],
									"id" : "obj-42",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "back and forth",
									"patching_rect" : [ 24.0, 383.0, 128.0, 22.0 ],
									"id" : "obj-41",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 87.0, 413.0, 50.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 32.0, 543.0, 46.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 32.0, 509.0, 20.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 32.0, 413.0, 20.0, 20.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 300",
									"patching_rect" : [ 32.0, 471.0, 65.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/v/1 150 ",
									"patching_rect" : [ 124.0, 648.0, 93.0, 22.0 ],
									"id" : "obj-36",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/v/1 30 ",
									"patching_rect" : [ 18.0, 648.0, 93.0, 22.0 ],
									"id" : "obj-38",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"patching_rect" : [ 729.0, 588.0, 46.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 729.0, 554.0, 20.0, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 729.0, 458.0, 20.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 400",
									"patching_rect" : [ 729.0, 516.0, 65.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/v/2 150 ",
									"patching_rect" : [ 835.0, 644.0, 93.0, 22.0 ],
									"id" : "obj-24",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/v/2 30 ",
									"patching_rect" : [ 729.0, 644.0, 93.0, 22.0 ],
									"id" : "obj-23",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "move it",
									"patching_rect" : [ 595.5, 528.0, 69.0, 22.0 ],
									"id" : "obj-22",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "move it",
									"patching_rect" : [ 278.0, 528.0, 69.0, 22.0 ],
									"id" : "obj-20",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/v/2 112 ",
									"patching_rect" : [ 503.0, 666.0, 93.0, 22.0 ],
									"id" : "obj-17",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "servo[1]",
									"patching_rect" : [ 577.0, 485.0, 34.0, 95.0 ],
									"id" : "obj-18",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "servo",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "servo[1]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 180.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 1,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/v/2 \"$1\" ",
									"patching_rect" : [ 577.0, 598.0, 93.0, 22.0 ],
									"id" : "obj-19",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "detach servo #2\nfrom pin 7",
									"linecount" : 2,
									"patching_rect" : [ 556.0, 355.0, 148.0, 38.0 ],
									"id" : "obj-13",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/v/2/a 7 ",
									"patching_rect" : [ 570.0, 289.0, 84.0, 22.0 ],
									"id" : "obj-14",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/v/2/e 7 ",
									"patching_rect" : [ 570.0, 393.0, 84.0, 22.0 ],
									"id" : "obj-15",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "attach servo #2 to pin 7",
									"patching_rect" : [ 665.0, 289.0, 212.0, 22.0 ],
									"id" : "obj-16",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "detach servo #1\nfrom pin 6",
									"linecount" : 2,
									"patching_rect" : [ 191.0, 355.0, 148.0, 38.0 ],
									"id" : "obj-12",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/v/1/a 6 ",
									"patching_rect" : [ 237.0, 289.0, 84.0, 22.0 ],
									"id" : "obj-11",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/v/1 172 ",
									"patching_rect" : [ 237.0, 666.0, 93.0, 22.0 ],
									"id" : "obj-7",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "servo",
									"patching_rect" : [ 237.0, 485.0, 34.0, 95.0 ],
									"id" : "obj-37",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "servo",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "servo",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 180.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 1,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/v/1 \"$1\" ",
									"patching_rect" : [ 237.0, 598.0, 93.0, 22.0 ],
									"id" : "obj-4",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 406.0, 777.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/v/1/e 6 ",
									"patching_rect" : [ 237.0, 393.0, 84.0, 22.0 ],
									"id" : "obj-21",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "attach servo #1 to pin 6",
									"patching_rect" : [ 18.0, 289.0, 212.0, 22.0 ],
									"id" : "obj-2",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SERVO\nArduino supports up to 8 servos. Attach the servo to a specific pin and detach the servo if you want to use that pin for something else. This uses Arduino's Servo library. \n\n/v/(servo # 0-7)\n\t(value 0-179) = writes that angle to the servo\n\t/a (pin) = attach the servo to a pin\n \t/e = detach the servo from the pin \n\nexample:\n\"/v/1 1\" attach servo 1 to pin 1.\n\"/v/1 90\" moves servo 1 to 90 degrees",
									"linecount" : 12,
									"patching_rect" : [ 2.0, 14.0, 792.0, 195.0 ],
									"id" : "obj-46",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 471.0, 341.0, 471.0, 341.0, 762.0, 415.5, 762.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 633.0, 341.0, 633.0, 341.0, 762.0, 415.5, 762.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 651.0, 320.5, 651.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 342.0, 341.0, 342.0, 341.0, 762.0, 415.5, 762.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 471.0, 486.0, 471.0, 486.0, 762.0, 415.5, 762.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 342.0, 488.0, 342.0, 488.0, 762.0, 415.5, 762.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 586.5, 633.0, 486.0, 633.0, 486.0, 762.0, 415.5, 762.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 738.5, 762.0, 415.5, 762.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 844.5, 762.0, 415.5, 762.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 762.0, 415.5, 762.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 762.0, 415.5, 762.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pwm",
					"patching_rect" : [ 275.5, 401.0, 53.0, 22.0 ],
					"id" : "obj-53",
					"fontname" : "Andale Mono",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 136.0, 44.0, 1013.0, 745.0 ],
						"bglocked" : 0,
						"defrect" : [ 136.0, 44.0, 1013.0, 745.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/p/*/e ",
									"patching_rect" : [ 780.0, 390.0, 79.0, 22.0 ],
									"id" : "obj-3",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SoftPWM gets bound to the pin. To repurpose that pin you have to end SoftPWM",
									"linecount" : 4,
									"patching_rect" : [ 780.0, 285.0, 193.0, 69.0 ],
									"id" : "obj-2",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "response to hardware/software query comes out of the SLIP_oscuino patch",
									"linecount" : 2,
									"patching_rect" : [ 418.5, 609.0, 311.0, 38.0 ],
									"id" : "obj-20",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ask if its hardware/software pwm",
									"linecount" : 3,
									"patching_rect" : [ 433.0, 320.0, 110.0, 54.0 ],
									"id" : "obj-17",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ask if its hardware/software pwm",
									"linecount" : 3,
									"patching_rect" : [ 201.0, 320.0, 110.0, 54.0 ],
									"id" : "obj-16",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set PWM on pin 4",
									"patching_rect" : [ 325.0, 251.0, 145.0, 22.0 ],
									"id" : "obj-15",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set PWM on pin 1",
									"patching_rect" : [ 51.5, 251.0, 145.0, 22.0 ],
									"id" : "obj-14",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/p/1/h ",
									"patching_rect" : [ 213.0, 386.0, 79.0, 22.0 ],
									"id" : "obj-6",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/a/0 448 ",
									"patching_rect" : [ 165.0, 665.0, 93.0, 22.0 ],
									"id" : "obj-5",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/p/4/h ",
									"patching_rect" : [ 433.0, 386.0, 79.0, 22.0 ],
									"id" : "obj-4",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-SLIP_oscuino",
									"patching_rect" : [ 234.5, 609.0, 170.0, 22.0 ],
									"id" : "obj-60",
									"fontname" : "Andale Mono",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "pwm[4]",
									"patching_rect" : [ 325.0, 279.0, 48.0, 95.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "pwm",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "pwm[6]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 255.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 1,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/p/4 \"$1\" ",
									"patching_rect" : [ 325.0, 386.0, 101.0, 22.0 ],
									"id" : "obj-19",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "pwm[1]",
									"patching_rect" : [ 100.0, 279.0, 48.0, 95.0 ],
									"id" : "obj-128",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "pwm",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "pwm[8]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 255.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 1,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/p/1 \"$1\" ",
									"patching_rect" : [ 100.0, 386.0, 101.0, 22.0 ],
									"id" : "obj-129",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 234.5, 565.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p many-pwms",
									"patching_rect" : [ 623.5, 386.0, 103.0, 22.0 ],
									"id" : "obj-131",
									"fontname" : "Andale Mono",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ -67.0, 44.0, 1507.0, 698.0 ],
										"bglocked" : 0,
										"defrect" : [ -67.0, 44.0, 1507.0, 698.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 965.0, 452.0, 39.0, 32.0 ],
													"id" : "obj-33",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 714.0, 452.0, 39.0, 32.0 ],
													"id" : "obj-32",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"int" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 505.0, 452.0, 39.0, 32.0 ],
													"id" : "obj-31",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"int" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 286.0, 452.0, 39.0, 32.0 ],
													"id" : "obj-30",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"int" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"patching_rect" : [ 70.0, 452.0, 39.0, 32.0 ],
													"id" : "obj-29",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 255",
													"patching_rect" : [ 965.0, 191.0, 106.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 20",
													"patching_rect" : [ 965.0, 149.0, 83.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 0.47",
													"patching_rect" : [ 965.0, 99.0, 72.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "live.slider",
													"varname" : "pwm[5]",
													"patching_rect" : [ 965.0, 249.0, 48.0, 95.0 ],
													"id" : "obj-24",
													"numinlets" : 1,
													"parameter_enable" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "pwm",
															"parameter_modmax" : 127.0,
															"parameter_longname" : "pwm[5]",
															"parameter_modmin" : 0.0,
															"parameter_linknames" : 0,
															"parameter_modmode" : 0,
															"parameter_info" : "",
															"parameter_units" : "",
															"parameter_order" : 0,
															"parameter_defer" : 0,
															"parameter_speedlim" : 1.0,
															"parameter_steps" : 0,
															"parameter_invisible" : 0,
															"parameter_exponent" : 1.0,
															"parameter_annotation_name" : "",
															"parameter_unitstyle" : 0,
															"parameter_mmax" : 255.0,
															"parameter_mmin" : 0.0,
															"parameter_type" : 1,
															"parameter_initial_enable" : 0
														}

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "o.message",
													"text" : "/p/5 \"$1\" ",
													"patching_rect" : [ 965.0, 356.0, 194.0, 22.0 ],
													"id" : "obj-25",
													"fontname" : "Andale Mono",
													"numinlets" : 2,
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "ezdac~",
													"patching_rect" : [ 1293.0, 166.0, 45.0, 45.0 ],
													"id" : "obj-20",
													"numinlets" : 2,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 255",
													"patching_rect" : [ 714.0, 191.0, 106.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 20",
													"patching_rect" : [ 714.0, 149.0, 83.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 0.41",
													"patching_rect" : [ 714.0, 99.0, 72.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "live.slider",
													"varname" : "pwm[4]",
													"patching_rect" : [ 714.0, 249.0, 48.0, 95.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"parameter_enable" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "pwm",
															"parameter_modmax" : 127.0,
															"parameter_longname" : "pwm[4]",
															"parameter_modmin" : 0.0,
															"parameter_linknames" : 0,
															"parameter_modmode" : 0,
															"parameter_info" : "",
															"parameter_units" : "",
															"parameter_order" : 0,
															"parameter_defer" : 0,
															"parameter_speedlim" : 1.0,
															"parameter_steps" : 0,
															"parameter_invisible" : 0,
															"parameter_exponent" : 1.0,
															"parameter_annotation_name" : "",
															"parameter_unitstyle" : 0,
															"parameter_mmax" : 255.0,
															"parameter_mmin" : 0.0,
															"parameter_type" : 1,
															"parameter_initial_enable" : 0
														}

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "o.message",
													"text" : "/p/4 \"$1\" ",
													"patching_rect" : [ 714.0, 356.0, 194.0, 22.0 ],
													"id" : "obj-19",
													"fontname" : "Andale Mono",
													"numinlets" : 2,
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 255",
													"patching_rect" : [ 505.0, 191.0, 106.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 20",
													"patching_rect" : [ 505.0, 149.0, 83.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 0.38",
													"patching_rect" : [ 505.0, 99.0, 72.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "live.slider",
													"varname" : "pwm[3]",
													"patching_rect" : [ 505.0, 249.0, 48.0, 95.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"parameter_enable" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "pwm",
															"parameter_modmax" : 127.0,
															"parameter_longname" : "pwm[3]",
															"parameter_modmin" : 0.0,
															"parameter_linknames" : 0,
															"parameter_modmode" : 0,
															"parameter_info" : "",
															"parameter_units" : "",
															"parameter_order" : 0,
															"parameter_defer" : 0,
															"parameter_speedlim" : 1.0,
															"parameter_steps" : 0,
															"parameter_invisible" : 0,
															"parameter_exponent" : 1.0,
															"parameter_annotation_name" : "",
															"parameter_unitstyle" : 0,
															"parameter_mmax" : 255.0,
															"parameter_mmin" : 0.0,
															"parameter_type" : 1,
															"parameter_initial_enable" : 0
														}

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "o.message",
													"text" : "/p/3 \"$1\" ",
													"patching_rect" : [ 505.0, 356.0, 194.0, 22.0 ],
													"id" : "obj-14",
													"fontname" : "Andale Mono",
													"numinlets" : 2,
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 255",
													"patching_rect" : [ 286.0, 191.0, 106.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 20",
													"patching_rect" : [ 286.0, 149.0, 83.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 0.34",
													"patching_rect" : [ 286.0, 99.0, 72.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "live.slider",
													"varname" : "pwm[2]",
													"patching_rect" : [ 286.0, 249.0, 48.0, 95.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"parameter_enable" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "pwm",
															"parameter_modmax" : 127.0,
															"parameter_longname" : "pwm[2]",
															"parameter_modmin" : 0.0,
															"parameter_linknames" : 0,
															"parameter_modmode" : 0,
															"parameter_info" : "",
															"parameter_units" : "",
															"parameter_order" : 0,
															"parameter_defer" : 0,
															"parameter_speedlim" : 1.0,
															"parameter_steps" : 0,
															"parameter_invisible" : 0,
															"parameter_exponent" : 1.0,
															"parameter_annotation_name" : "",
															"parameter_unitstyle" : 0,
															"parameter_mmax" : 255.0,
															"parameter_mmin" : 0.0,
															"parameter_type" : 1,
															"parameter_initial_enable" : 0
														}

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "o.message",
													"text" : "/p/2 \"$1\" ",
													"patching_rect" : [ 286.0, 356.0, 194.0, 22.0 ],
													"id" : "obj-9",
													"fontname" : "Andale Mono",
													"numinlets" : 2,
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -1. 1. 0. 255",
													"patching_rect" : [ 70.0, 191.0, 106.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "snapshot~ 20",
													"patching_rect" : [ 70.0, 149.0, 83.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 0.31",
													"patching_rect" : [ 70.0, 99.0, 72.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "live.slider",
													"varname" : "pwm[1]",
													"patching_rect" : [ 70.0, 249.0, 48.0, 95.0 ],
													"id" : "obj-128",
													"numinlets" : 1,
													"parameter_enable" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "pwm",
															"parameter_modmax" : 127.0,
															"parameter_longname" : "pwm[1]",
															"parameter_modmin" : 0.0,
															"parameter_linknames" : 0,
															"parameter_modmode" : 0,
															"parameter_info" : "",
															"parameter_units" : "",
															"parameter_order" : 0,
															"parameter_defer" : 0,
															"parameter_speedlim" : 1.0,
															"parameter_steps" : 0,
															"parameter_invisible" : 0,
															"parameter_exponent" : 1.0,
															"parameter_annotation_name" : "",
															"parameter_unitstyle" : 0,
															"parameter_mmax" : 255.0,
															"parameter_mmin" : 0.0,
															"parameter_type" : 1,
															"parameter_initial_enable" : 0
														}

													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "o.message",
													"text" : "/p/1 \"$1\" ",
													"patching_rect" : [ 70.0, 356.0, 194.0, 22.0 ],
													"id" : "obj-129",
													"fontname" : "Andale Mono",
													"numinlets" : 2,
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 505.0, 607.0, 25.0, 25.0 ],
													"id" : "obj-130",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PWM\nPWM can be called on all pins with an automatic fallback to software PWM using the SoftPWM library on pins that don't support hardware PWM. Software PWM needs to be turned off if you want to use that pin for anything else, otherwise it will continue to update the pin.\n\n/p/(pin #)\n\t(value 0-255) = analogWrite with that value\n\t/e = ends the SoftPWM on that pin\n\t/h = returns 0/1 if the pin has hardware PWM. \n\nexample:\n\"/p/0 128\" sets the PWM on pin 0\n\"/p/0/h\" returns 1 if pin 0 has hardware PWM",
									"linecount" : 13,
									"patching_rect" : [ 13.0, 14.0, 792.0, 211.0 ],
									"id" : "obj-46",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p digital",
					"patching_rect" : [ 69.5, 401.0, 86.0, 22.0 ],
					"id" : "obj-52",
					"fontname" : "Andale Mono",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 387.0, 90.0, 834.0, 483.0 ],
						"bglocked" : 0,
						"defrect" : [ 387.0, 90.0, 834.0, 483.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 543.0, 266.0, 20.0, 20.0 ],
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p digital-pins-0to9",
									"patching_rect" : [ 543.0, 306.0, 170.0, 22.0 ],
									"id" : "obj-113",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 50.0, 94.0, 774.0, 678.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 774.0, 678.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 40.0, 59.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 42.0, 500.0, 20.0, 20.0 ],
													"id" : "obj-76",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 1",
													"patching_rect" : [ 75.0, 401.0, 78.0, 22.0 ],
													"id" : "obj-74",
													"fontname" : "Andale Mono",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf /d/%d %d",
													"patching_rect" : [ 75.0, 467.0, 145.0, 22.0 ],
													"id" : "obj-73",
													"fontname" : "Andale Mono",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"patching_rect" : [ 75.0, 430.0, 61.0, 22.0 ],
													"id" : "obj-72",
													"fontname" : "Andale Mono",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"patching_rect" : [ 40.0, 317.0, 36.0, 22.0 ],
													"id" : "obj-71",
													"fontname" : "Andale Mono",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"patching_rect" : [ 40.0, 261.0, 69.0, 22.0 ],
													"id" : "obj-70",
													"fontname" : "Andale Mono",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 1 i",
													"patching_rect" : [ 40.0, 190.0, 69.0, 22.0 ],
													"id" : "obj-69",
													"fontname" : "Andale Mono",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 200",
													"patching_rect" : [ 40.0, 127.0, 86.0, 22.0 ],
													"id" : "obj-66",
													"fontname" : "Andale Mono",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 9",
													"patching_rect" : [ 40.0, 160.0, 103.0, 22.0 ],
													"id" : "obj-65",
													"fontname" : "Andale Mono",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OpenSoundControl",
													"patching_rect" : [ 75.0, 534.0, 145.0, 22.0 ],
													"id" : "obj-8",
													"fontname" : "Andale Mono",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "OSCTimeTag" ],
													"fontsize" : 14.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 75.0, 629.0, 25.0, 25.0 ],
													"id" : "obj-112",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-69", 2 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 156.0, 421.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 30.0, 266.0, 20.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set digital pins 3, 8, and 9 to HIGH",
									"linecount" : 2,
									"patching_rect" : [ 296.0, 266.0, 179.0, 38.0 ],
									"id" : "obj-6",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/d/[389] 1 ",
									"patching_rect" : [ 296.0, 306.0, 194.0, 22.0 ],
									"id" : "obj-9",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set digital pin 0 to HIGH/LOW",
									"linecount" : 2,
									"patching_rect" : [ 54.0, 266.0, 212.0, 38.0 ],
									"id" : "obj-13",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/d/0 \"$1\" ",
									"patching_rect" : [ 30.0, 310.0, 194.0, 22.0 ],
									"id" : "obj-14",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "DIGITAL\nThe basic digital Arduino functions with the option of using the internal pullup available on most Arduinos. \n\n/d/(pin #)\n\t(no data) = digitalRead with pullup off\n\t/u = digitalRead with pullup on\n\t(value 0/1) = digitalWrite with that value\n\nexample:\n\"/d/1\" performs digitalRead with pullup off on pin 0. \n\"/d/[0-4] 0\" performs digitalWrite LOW on pins 0 through 4.",
									"linecount" : 12,
									"patching_rect" : [ 15.0, 11.0, 801.0, 195.0 ],
									"id" : "obj-46",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p analog",
					"patching_rect" : [ 181.0, 401.0, 78.0, 22.0 ],
					"id" : "obj-47",
					"fontname" : "Andale Mono",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 212.0, 44.0, 1041.0, 838.0 ],
						"bglocked" : 0,
						"defrect" : [ 212.0, 44.0, 1041.0, 838.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "analog readinds come out of the SLIP_oscuino pathcer",
									"patching_rect" : [ 514.0, 504.0, 447.0, 22.0 ],
									"id" : "obj-13",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 466.0, 787.0, 20.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 433.0, 787.0, 20.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 400.0, 787.0, 20.0, 20.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 367.0, 787.0, 20.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 334.0, 787.0, 20.0, 20.0 ],
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "a[6]",
									"patching_rect" : [ 466.0, 683.0, 34.0, 95.0 ],
									"id" : "obj-37",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "a",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "a[12]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 1023.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "a[7]",
									"patching_rect" : [ 433.0, 683.0, 34.0, 95.0 ],
									"id" : "obj-38",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "a",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "a[13]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 1023.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "a[8]",
									"patching_rect" : [ 400.0, 683.0, 34.0, 95.0 ],
									"id" : "obj-39",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "a",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "a[14]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 1023.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "a[9]",
									"patching_rect" : [ 367.0, 683.0, 34.0, 95.0 ],
									"id" : "obj-40",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "a",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "a[15]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 1023.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "a[10]",
									"patching_rect" : [ 334.0, 683.0, 34.0, 95.0 ],
									"id" : "obj-41",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "a",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "a[16]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 1023.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "a[11]",
									"patching_rect" : [ 301.0, 683.0, 34.0, 95.0 ],
									"id" : "obj-42",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "a",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "a[17]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 1023.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 301.0, 787.0, 20.0, 20.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "o.route /0/u /1/u /2/u /3/u /4/u /5/u",
									"patching_rect" : [ 301.0, 639.0, 321.0, 22.0 ],
									"id" : "obj-44",
									"fontname" : "Andale Mono",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "FullPacket" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 219.0, 793.0, 20.0, 20.0 ],
									"id" : "obj-111",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 186.0, 793.0, 20.0, 20.0 ],
									"id" : "obj-110",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 153.0, 793.0, 20.0, 20.0 ],
									"id" : "obj-109",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 120.0, 793.0, 20.0, 20.0 ],
									"id" : "obj-108",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 87.0, 793.0, 20.0, 20.0 ],
									"id" : "obj-107",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "a[5]",
									"patching_rect" : [ 219.0, 689.0, 34.0, 95.0 ],
									"id" : "obj-106",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "a",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "a[18]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 1023.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "a[4]",
									"patching_rect" : [ 186.0, 689.0, 34.0, 95.0 ],
									"id" : "obj-105",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "a",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "a[19]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 1023.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "a[3]",
									"patching_rect" : [ 153.0, 689.0, 34.0, 95.0 ],
									"id" : "obj-104",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "a",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "a[20]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 1023.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "a[2]",
									"patching_rect" : [ 120.0, 689.0, 34.0, 95.0 ],
									"id" : "obj-103",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "a",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "a[21]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 1023.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "a[1]",
									"patching_rect" : [ 87.0, 689.0, 34.0, 95.0 ],
									"id" : "obj-102",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "a",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "a[22]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 1023.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.slider",
									"varname" : "a",
									"patching_rect" : [ 54.0, 689.0, 34.0, 95.0 ],
									"id" : "obj-101",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "a",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "a[23]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 1023.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 54.0, 793.0, 20.0, 20.0 ],
									"id" : "obj-84",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "o.route /0 /1 /2 /3 /4 /5",
									"patching_rect" : [ 54.0, 645.0, 221.0, 22.0 ],
									"id" : "obj-81",
									"fontname" : "Andale Mono",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "FullPacket" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"patching_rect" : [ 633.5, 614.0, 178.0, 22.0 ],
									"id" : "obj-62",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"patching_rect" : [ 390.833344, 608.0, 178.0, 22.0 ],
									"id" : "obj-61",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/0 448 ",
									"patching_rect" : [ 54.0, 490.0, 76.0, 22.0 ],
									"id" : "obj-59",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "o.route /a /d /s",
									"patching_rect" : [ 325.0, 538.0, 212.0, 22.0 ],
									"id" : "obj-45",
									"fontname" : "Andale Mono",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-SLIP_oscuino",
									"patching_rect" : [ 325.0, 504.0, 170.0, 22.0 ],
									"id" : "obj-60",
									"fontname" : "Andale Mono",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read analong pins 0",
									"patching_rect" : [ 46.5, 264.0, 187.0, 22.0 ],
									"id" : "obj-9",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 26.5, 264.0, 20.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 20",
									"patching_rect" : [ 26.5, 294.0, 86.0, 22.0 ],
									"id" : "obj-11",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/a/0 ",
									"patching_rect" : [ 26.5, 334.0, 194.0, 22.0 ],
									"id" : "obj-12",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to SLIP_oscuino",
									"patching_rect" : [ 357.5, 440.0, 259.0, 22.0 ],
									"id" : "obj-8",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read analong pins 0-3",
									"patching_rect" : [ 485.5, 264.0, 187.0, 22.0 ],
									"id" : "obj-4",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 465.5, 264.0, 20.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 20",
									"patching_rect" : [ 465.5, 294.0, 86.0, 22.0 ],
									"id" : "obj-6",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/a/u/[0-3] ",
									"patching_rect" : [ 465.5, 334.0, 194.0, 22.0 ],
									"id" : "obj-7",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 325.0, 440.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read analong pins 0-3",
									"patching_rect" : [ 263.5, 264.0, 187.0, 22.0 ],
									"id" : "obj-15",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 243.5, 264.0, 20.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 20",
									"patching_rect" : [ 243.5, 294.0, 86.0, 22.0 ],
									"id" : "obj-22",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "o.message",
									"text" : "/a/[0-3] ",
									"patching_rect" : [ 243.5, 334.0, 194.0, 22.0 ],
									"id" : "obj-28",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ANALOG\nThese are the basic analog Arduino functions with the option of using the internal pullup available on most Arduinos. All analog pins can be used as digital outputs also. \n\n/a/(pin #)\n\t(no data) = analogRead with pullup off\n\t/u = analogRead with pullup on\n\t(value 0/1) = digitalWrite with that value\n\nexample:\n\"/a/0/u\" performs analogRead with pullup on on pin 0. \n\"/a/8 1\" performs digitalWrite on pin 8 with HIGH.",
									"linecount" : 12,
									"patching_rect" : [ 20.0, 9.0, 792.0, 195.0 ],
									"id" : "obj-46",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 3 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 4 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 5 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 2 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 3 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 4 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 5 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "OSCuino is a full-featured implementation of the OSC 1.0 communication protocol for Arduino.\n\nFeatures:\n\n- Supports the four basic OSC data types (integers, floats, strings, and blobs)\n- Send and receive messages over any transport layer that implements the Arduino’s Stream - Class such as Serial, EthernetUdp, MIDI, and more.\n- Address pattern matching\n- Static memory consumption\n- Compatible with Arduino 1.0 API and coding style\n- 64-bit timetags",
					"linecount" : 11,
					"patching_rect" : [ 22.0, 189.0, 792.0, 180.0 ],
					"id" : "obj-46",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 491.5, 662.0, 20.0, 20.0 ],
					"id" : "obj-123",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"patching_rect" : [ 395.5, 616.0, 145.0, 22.0 ],
					"id" : "obj-121",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print from_SLIP_oscuino @popup 1",
					"patching_rect" : [ 491.5, 738.0, 279.0, 22.0 ],
					"id" : "obj-120",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "USAGE:",
					"patching_rect" : [ 33.5, 145.0, 150.0, 22.0 ],
					"id" : "obj-11",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SLIP_oscuino",
					"patching_rect" : [ 350.5, 497.0, 128.0, 22.0 ],
					"id" : "obj-26",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 571.0, 44.0, 869.0, 688.0 ],
						"bglocked" : 0,
						"defrect" : [ 571.0, 44.0, 869.0, 688.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route reset",
									"patching_rect" : [ 45.0, 85.0, 103.0, 22.0 ],
									"id" : "obj-15",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 230.0, 65.0, 20.0, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "port a",
									"patching_rect" : [ 303.0, 170.0, 65.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if the counter is not moving, the serial object is not connected. you'll have to reinstantiate the serial object [possibly with a different port], and then reinitialize the bufsize, chunk, and baud arguments",
									"linecount" : 5,
									"patching_rect" : [ 390.0, 45.0, 423.0, 85.0 ],
									"id" : "obj-12",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 3",
									"patching_rect" : [ 232.0, 220.0, 86.0, 22.0 ],
									"id" : "obj-42",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"patching_rect" : [ 233.0, 330.0, 45.0, 22.0 ],
									"id" : "obj-27",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %d %c",
									"patching_rect" : [ 206.0, 450.0, 122.0, 22.0 ],
									"id" : "obj-6",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 206.0, 365.0, 20.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 206.0, 405.0, 46.0, 22.0 ],
									"id" : "obj-7",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"patching_rect" : [ 135.0, 195.0, 56.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"patching_rect" : [ 206.0, 510.0, 56.0, 22.0 ],
									"id" : "obj-8",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 453.0, 333.0, 125.0, 22.0 ],
									"id" : "obj-38",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 14.0,
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 1 b b",
									"patching_rect" : [ 232.0, 125.0, 126.0, 22.0 ],
									"id" : "obj-1",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "bang", "bang" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bufsize 2048, chunk 1024, baud 115200",
									"patching_rect" : [ 365.0, 210.0, 321.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 232.0, 95.0, 81.0, 22.0 ],
									"id" : "obj-17",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 304.0, 408.0, 166.0, 22.0 ],
									"id" : "obj-19",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 14.0,
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 429.0, 372.0, 125.0, 22.0 ],
									"id" : "obj-3",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 14.0,
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"patching_rect" : [ 304.0, 373.0, 118.0, 22.0 ],
									"id" : "obj-4",
									"fontname" : "Andale Mono",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"patching_rect" : [ 342.0, 338.0, 90.0, 22.0 ],
									"id" : "obj-22",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read write",
									"patching_rect" : [ 341.0, 301.0, 149.0, 22.0 ],
									"id" : "obj-5",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 232.0, 160.0, 22.0, 22.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 5",
									"patching_rect" : [ 232.0, 190.0, 72.0, 22.0 ],
									"id" : "obj-13",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slipOSC",
									"patching_rect" : [ 50.0, 260.0, 161.0, 22.0 ],
									"id" : "obj-14",
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "OSCTimeTag" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial a",
									"patching_rect" : [ 232.0, 262.0, 82.0, 22.0 ],
									"id" : "obj-29",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 404.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 146.0, 315.0, 207.0, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Andale Mono",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 14.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oscuinoSerial sends and receives OSC bundles over SLIPSerial to and from an Arduino running the oscuinoSerial Sketch (which can be found at cnmat.berkeley.edu/oscuino)",
					"linecount" : 2,
					"patching_rect" : [ 33.5, 85.0, 784.0, 38.0 ],
					"id" : "obj-31",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oscuinoSerial sends and receives OSC bundles over SLIPSerial to and from an Arduino running the oscuinoSerial Sketch \n\nThe API is available at https://github.com/tambien/oscuino",
					"linecount" : 4,
					"patching_rect" : [ 22.0, 7.0, 792.0, 69.0 ],
					"id" : "obj-27",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p disclaimer",
					"patching_rect" : [ 193.5, 145.0, 111.0, 22.0 ],
					"id" : "obj-91",
					"fontname" : "Andale Mono",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 738.0, 421.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 738.0, 421.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/*\n Written by Yotam Mann, The Center for New Music and Audio Technologies,\n University of California, Berkeley.  Copyright (c) 2012, The Regents of\n the University of California (Regents).\n \n Permission to use, copy, modify, distribute, and distribute modified versions\n of this software and its documentation without fee and without a signed\n licensing agreement, is hereby granted, provided that the above copyright\n notice, this paragraph and the following two paragraphs appear in all copies,\n modifications, and distributions.\n \n IN NO EVENT SHALL REGENTS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,\n SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS, ARISING\n OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF REGENTS HAS\n BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\n \n REGENTS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO,\n THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR\n PURPOSE. THE SOFTWARE AND ACCOMPANYING DOCUMENTATION, IF ANY, PROVIDED\n HEREUNDER IS PROVIDED \"AS IS\". REGENTS HAS NO OBLIGATION TO PROVIDE\n MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.\n \n For bug reports and feature requests please email me at yotam@cnmat.berkeley.edu\n */",
									"linecount" : 24,
									"patching_rect" : [ 15.0, 20.0, 697.0, 384.0 ],
									"id" : "obj-2",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 14.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Andale Mono",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 14.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.0, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-47::obj-39" : [ "a[14]", "a", 0 ],
			"obj-47::obj-40" : [ "a[15]", "a", 0 ],
			"obj-47::obj-41" : [ "a[16]", "a", 0 ],
			"obj-47::obj-42" : [ "a[17]", "a", 0 ],
			"obj-53::obj-18" : [ "pwm[6]", "pwm", 0 ],
			"obj-53::obj-131::obj-24" : [ "pwm[5]", "pwm", 0 ],
			"obj-47::obj-104" : [ "a[20]", "a", 0 ],
			"obj-53::obj-131::obj-18" : [ "pwm[4]", "pwm", 0 ],
			"obj-54::obj-18" : [ "servo[1]", "servo", 0 ],
			"obj-47::obj-103" : [ "a[21]", "a", 0 ],
			"obj-53::obj-131::obj-13" : [ "pwm[3]", "pwm", 0 ],
			"obj-53::obj-131::obj-8" : [ "pwm[2]", "pwm", 0 ],
			"obj-53::obj-131::obj-128" : [ "pwm[1]", "pwm", 0 ],
			"obj-53::obj-128" : [ "pwm[8]", "pwm", 0 ],
			"obj-54::obj-37" : [ "servo", "servo", 0 ],
			"obj-47::obj-102" : [ "a[22]", "a", 0 ],
			"obj-47::obj-101" : [ "a[23]", "a", 0 ],
			"obj-47::obj-106" : [ "a[18]", "a", 0 ],
			"obj-47::obj-105" : [ "a[19]", "a", 0 ],
			"obj-47::obj-37" : [ "a[12]", "a", 0 ],
			"obj-47::obj-38" : [ "a[13]", "a", 0 ]
		}

	}

}
