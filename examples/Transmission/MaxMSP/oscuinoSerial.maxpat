{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 368.0, 87.0, 823.0, 420.0 ],
		"bglocked" : 0,
		"defrect" : [ 368.0, 87.0, 823.0, 420.0 ],
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
					"text" : "Get a response from the Arduino",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 240.0, 162.0, 38.0 ],
					"id" : "obj-5",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send an OSC bundle",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 100.0, 162.0, 22.0 ],
					"id" : "obj-3",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reconnect to the Arduino",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 180.0, 221.0, 22.0 ],
					"id" : "obj-49",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 285.0, 194.0, 22.0 ],
					"id" : "obj-36",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reconnect",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 230.0, 180.0, 86.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "read analog pin 0",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 130.0, 313.0, 22.0 ],
					"id" : "obj-2",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/a/0 ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 130.0, 194.0, 22.0 ],
					"id" : "obj-4",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SLIP_oscuino",
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 205.0, 225.0, 128.0, 22.0 ],
					"id" : "obj-25",
					"fontname" : "Andale Mono",
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
									"outlettype" : [ "", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 45.0, 85.0, 137.0, 22.0 ],
									"id" : "obj-15",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 230.0, 65.0, 20.0, 20.0 ],
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "port a",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 303.0, 170.0, 65.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if the counter is not moving, the serial object is not connected. you'll have to reinstantiate the serial object [possibly with a different port], and then reinitialize the bufsize, chunk, and baud arguments",
									"linecount" : 5,
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 45.0, 423.0, 85.0 ],
									"id" : "obj-12",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 3",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 232.0, 220.0, 86.0, 22.0 ],
									"id" : "obj-42",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 233.0, 330.0, 45.0, 22.0 ],
									"id" : "obj-27",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %d %c",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 450.0, 122.0, 22.0 ],
									"id" : "obj-6",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 365.0, 20.0, 20.0 ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 405.0, 46.0, 22.0 ],
									"id" : "obj-7",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 195.0, 56.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 510.0, 56.0, 22.0 ],
									"id" : "obj-8",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"patching_rect" : [ 453.0, 333.0, 125.0, 22.0 ],
									"id" : "obj-38",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 1 b b",
									"outlettype" : [ "int", "int", "bang", "bang" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 232.0, 125.0, 126.0, 22.0 ],
									"id" : "obj-1",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bufsize 2048, chunk 1024, baud 115200",
									"outlettype" : [ "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 365.0, 210.0, 321.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 232.0, 95.0, 81.0, 22.0 ],
									"id" : "obj-17",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"patching_rect" : [ 304.0, 408.0, 166.0, 22.0 ],
									"id" : "obj-19",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"triscale" : 0.9,
									"patching_rect" : [ 429.0, 372.0, 125.0, 22.0 ],
									"id" : "obj-3",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 14.0,
									"numinlets" : 5,
									"numoutlets" : 4,
									"patching_rect" : [ 304.0, 373.0, 118.0, 22.0 ],
									"id" : "obj-4",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 342.0, 338.0, 90.0, 22.0 ],
									"id" : "obj-22",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read write",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 341.0, 301.0, 149.0, 22.0 ],
									"id" : "obj-5",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 232.0, 160.0, 22.0, 22.0 ],
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 5",
									"outlettype" : [ "bang" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 232.0, 190.0, 72.0, 22.0 ],
									"id" : "obj-13",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slipOSC",
									"outlettype" : [ "", "", "OSCTimeTag" ],
									"fontsize" : 14.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 260.0, 161.0, 22.0 ],
									"id" : "obj-14",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial a",
									"outlettype" : [ "int", "" ],
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 232.0, 262.0, 87.0, 22.0 ],
									"id" : "obj-29",
									"fontname" : "Andale Mono"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 404.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oscuinoSerial sends and receives OSC bundles over SLIPSerial to and from an Arduino running the oscuinoSerial Sketch \n\nThe API is available at https://github.com/tambien/oscuino",
					"linecount" : 4,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 0.0, 784.0, 69.0 ],
					"id" : "obj-27",
					"fontname" : "Andale Mono"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p disclaimer",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 380.0, 111.0, 22.0 ],
					"id" : "obj-91",
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
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 20.0, 697.0, 384.0 ],
									"id" : "obj-2",
									"fontname" : "Andale Mono"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono"
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
