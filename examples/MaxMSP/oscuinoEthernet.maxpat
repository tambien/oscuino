{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 49.0, 44.0, 1338.0, 774.0 ],
		"bglocked" : 0,
		"defrect" : [ 49.0, 44.0, 1338.0, 774.0 ],
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
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 40.0, 460.0, 20.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn analog polling on/off",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 450.0, 188.0, 38.0 ],
					"id" : "obj-20",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/p/a \"$1\" ",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 495.0, 194.0, 22.0 ],
					"id" : "obj-21",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set the internal pull-up resistor on all the analog pins",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.0, 275.0, 179.0, 54.0 ],
					"id" : "obj-18",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/a/up/* 1 ",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 330.0, 194.0, 22.0 ],
					"id" : "obj-19",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set digital pins 3, 8, and 9 to HIGH",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 385.0, 179.0, 38.0 ],
					"id" : "obj-12",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "USAGE:",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 65.0, 150.0, 22.0 ],
					"id" : "obj-11",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/s = system\n    /t = temperature (not supported by all boards)\n    /p = power\n    /d = digital pin count\n    /a = analog pin count\n    /m = microseconds (since startup)\n/p = polling mode\n    /a = analog\n    /d = digital\n        1/0 = to turn polling on or off",
					"linecount" : 10,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 95.0, 550.0, 164.0 ],
					"id" : "obj-8",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/a = analog\n    /(number or pattern) = pin(s)\n        with no data, it performs an analogRead\n        with data it does an digitalWrite with that value\n/d = analog\n    /(number or pattern) = pin(s)\n        with no data, performs an digitalRead\n        with data it does an digitalWrite with that value\n/[ad] = analog and/or digital\n    /up = sets the internal pull-up resistor\n        /(number or pattern)\n            1/0 turn pull-up on or off\n",
					"linecount" : 12,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 95.0, 538.0, 195.0 ],
					"id" : "obj-6",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/d/[389] 1 ",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 425.0, 194.0, 22.0 ],
					"id" : "obj-1",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 9999 cnmat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 540.0, 187.0, 22.0 ],
					"id" : "obj-17",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Returns the number of digital pins",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 275.0, 179.0, 38.0 ],
					"id" : "obj-92",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/s/d ",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 315.0, 194.0, 22.0 ],
					"id" : "obj-93",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p disclaimer",
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 740.0, 111.0, 22.0 ],
					"id" : "obj-91",
					"fontname" : "Andale Mono",
					"numinlets" : 0,
					"fontsize" : 14.0,
					"patcher" : 					{
						"fileversion" : 1,
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
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 20.0, 697.0, 384.0 ],
									"id" : "obj-2",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"fontsize" : 14.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Andale Mono",
						"default_fontname" : "Andale Mono",
						"globalpatchername" : "",
						"default_fontsize" : 14.0,
						"fontface" : 0,
						"fontsize" : 14.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 560.0, 20.0, 20.0 ],
					"id" : "obj-86",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear clear clear",
					"numoutlets" : 3,
					"outlettype" : [ "clear", "clear", "clear" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 620.0, 170.0, 22.0 ],
					"id" : "obj-79",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"patching_rect" : [ 15.0, 590.0, 78.0, 22.0 ],
					"id" : "obj-78",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get the values of digital pins 0-2",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 305.0, 179.0, 38.0 ],
					"id" : "obj-3",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/d/[0-2] ",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 350.0, 194.0, 22.0 ],
					"id" : "obj-77",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read all of the analog pins",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 355.0, 154.0, 38.0 ],
					"id" : "obj-4",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read the value at analog pin 1 and return the results with the address \"/sensor\"",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 495.0, 277.0, 54.0 ],
					"id" : "obj-71",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 770.0, 390.0, 20.0, 20.0 ],
					"id" : "obj-68",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 770.0, 420.0, 78.0, 22.0 ],
					"id" : "obj-69",
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 325.0, 20.0, 20.0 ],
					"id" : "obj-67",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.0, 355.0, 87.0, 22.0 ],
					"id" : "obj-5",
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 770.0, 610.0, 50.0, 22.0 ],
					"id" : "obj-60",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "o.route /sensor",
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 770.0, 570.0, 137.0, 22.0 ],
					"id" : "obj-56",
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/a/1 \"/sensor\" ",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 455.0, 194.0, 22.0 ],
					"id" : "obj-55",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 128.32.122.252 8888",
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 495.0, 237.0, 22.0 ],
					"id" : "obj-48",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 690.0, 178.0, 22.0 ],
					"id" : "obj-62",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 690.0, 178.0, 22.0 ],
					"id" : "obj-13",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 690.0, 178.0, 22.0 ],
					"id" : "obj-14",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/a/* ",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 395.0, 194.0, 22.0 ],
					"id" : "obj-15",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "o.route /a /d /s",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "FullPacket" ],
					"patching_rect" : [ 435.0, 585.0, 212.0, 22.0 ],
					"id" : "obj-16",
					"fontname" : "Andale Mono",
					"numinlets" : 4,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oscuinoEthernet sends and receives OSC bundles over EthernetUdp to and from an Arduino running the oscuinoEtherbet Sketch (which can be found at cnmat.berkeley.edu/oscuino)",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 5.0, 675.0, 54.0 ],
					"id" : "obj-9",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
