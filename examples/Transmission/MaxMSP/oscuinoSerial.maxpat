{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 114.0, 44.0, 1076.0, 787.0 ],
		"bglocked" : 0,
		"defrect" : [ 114.0, 44.0, 1076.0, 787.0 ],
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
					"maxclass" : "comment",
					"text" : "reconnect to the Arduino",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 540.0, 221.0, 22.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read all of the analog pins",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 310.0, 237.0, 22.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read all single digit pins",
					"fontsize" : 14.0,
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 455.0, 237.0, 22.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Analog output to HIGH",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 405.0, 313.0, 22.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/a/4 1 ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 545.0, 405.0, 194.0, 22.0 ],
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/a/? ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-42",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 545.0, 455.0, 194.0, 22.0 ],
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read 1, 3, and 5 with the pullup on",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 355.0, 305.0, 22.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/d/[135] \"u\" ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-44",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 545.0, 355.0, 194.0, 22.0 ],
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/a/* ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 545.0, 310.0, 194.0, 22.0 ],
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : " ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-36",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 625.0, 194.0, 22.0 ],
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get the time",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 500.0, 313.0, 22.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Returns the number of digital pins",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 455.0, 313.0, 22.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/s/m ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-33",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 500.0, 194.0, 22.0 ],
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reconnect",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 540.0, 86.0, 20.0 ],
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set digital pins 3, 8, and 9 to HIGH",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 405.0, 313.0, 22.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "USAGE:",
					"fontsize" : 14.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 60.0, 150.0, 22.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/s = system\n    /t = temperature (not supported by all boards)\n    /p = power\n    /d = digital pin count\n    /a = analog pin count\n    /m = microseconds (since startup)",
					"linecount" : 6,
					"fontsize" : 14.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 190.0, 550.0, 101.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/[ad] = analog/digital\n    /(number or pattern) = pin(s)\n        (no data) =  performs an {analog,digital}Read\n        (0/1)  = does an digitalWrite with that value\n        \"u\" = performs {analog,digital}Read with the pullup resistor on",
					"linecount" : 5,
					"fontsize" : 14.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 85.0, 627.0, 85.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/d/[389] 1 ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 405.0, 194.0, 22.0 ],
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/s/d ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 455.0, 194.0, 22.0 ],
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read digital pins 0-2",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 355.0, 296.0, 22.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/d/[0-2] ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 355.0, 194.0, 22.0 ],
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read analog input 1",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 310.0, 237.0, 22.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SLIP_oscuino",
					"fontsize" : 14.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 590.0, 128.0, 22.0 ],
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 428.0, 44.0, 869.0, 688.0 ],
						"bglocked" : 0,
						"defrect" : [ 428.0, 44.0, 869.0, 688.0 ],
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
									"maxclass" : "newobj",
									"text" : "route reconnect",
									"fontsize" : 14.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 85.0, 137.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 230.0, 65.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-18",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "port a",
									"fontsize" : 14.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 303.0, 170.0, 65.0, 20.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if the counter is not moving, the serial object is not connected. you'll have to reinstantiate the serial object [possibly with a different port], and then reinitialize the bufsize, chunk, and baud arguments",
									"linecount" : 5,
									"fontsize" : 14.0,
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 45.0, 423.0, 85.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 3",
									"fontsize" : 14.0,
									"id" : "obj-42",
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 232.0, 220.0, 86.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontsize" : 14.0,
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 233.0, 330.0, 45.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %d %c",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 450.0, 122.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 365.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 14.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 405.0, 46.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 195.0, 56.0, 20.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontsize" : 14.0,
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 510.0, 56.0, 22.0 ],
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-38",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 453.0, 333.0, 125.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 1 b b",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 232.0, 125.0, 126.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "int", "int", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bufsize 2048, chunk 1024, baud 115200",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 365.0, 210.0, 321.0, 20.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 14.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 232.0, 95.0, 81.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-19",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 304.0, 408.0, 166.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-3",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"numinlets" : 1,
									"triscale" : 0.9,
									"numoutlets" : 2,
									"patching_rect" : [ 429.0, 372.0, 125.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 304.0, 373.0, 118.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"fontsize" : 14.0,
									"id" : "obj-22",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 342.0, 338.0, 90.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read write",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 341.0, 301.0, 149.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 232.0, 160.0, 22.0, 22.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 5",
									"fontsize" : 14.0,
									"id" : "obj-13",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 232.0, 190.0, 72.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slipOSC",
									"fontsize" : 14.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 260.0, 161.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "", "", "OSCTimeTag" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial a",
									"fontsize" : 14.0,
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 232.0, 262.0, 82.0, 22.0 ],
									"fontname" : "Andale Mono",
									"outlettype" : [ "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 404.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-14", 1 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-29", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono",
						"default_fontsize" : 14.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/a/1 \"u\" ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-26",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 310.0, 194.0, 22.0 ],
					"fontname" : "Andale Mono",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oscuinoSerial sends and receives OSC bundles over SLIPSerial to and from an Arduino running the oscuinoSerial Sketch (which can be found at cnmat.berkeley.edu/oscuino)",
					"linecount" : 2,
					"fontsize" : 14.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 0.0, 784.0, 38.0 ],
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p disclaimer",
					"fontsize" : 14.0,
					"id" : "obj-91",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 745.0, 111.0, 22.0 ],
					"fontname" : "Andale Mono",
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
									"fontsize" : 14.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 20.0, 697.0, 384.0 ],
									"fontname" : "Andale Mono"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono",
						"default_fontsize" : 14.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
