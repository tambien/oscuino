{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 123.0, 44.0, 1173.0, 782.0 ],
		"bglocked" : 0,
		"defrect" : [ 123.0, 44.0, 1173.0, 782.0 ],
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
					"maxclass" : "button",
					"patching_rect" : [ 435.0, 545.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 9999 cnmat",
					"patching_rect" : [ 500.0, 515.0, 187.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Returns the number of digital pins",
					"linecount" : 2,
					"patching_rect" : [ 785.0, 260.0, 179.0, 38.0 ],
					"id" : "obj-92",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/s/d \n",
					"patching_rect" : [ 785.0, 300.0, 194.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p disclaimer",
					"patching_rect" : [ 1020.0, 730.0, 111.0, 22.0 ],
					"id" : "obj-91",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 0,
					"numoutlets" : 0,
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
									"patching_rect" : [ 15.0, 20.0, 697.0, 384.0 ],
									"id" : "obj-2",
									"fontname" : "Andale Mono",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0
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
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 80.0, 535.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-86",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear clear clear",
					"patching_rect" : [ 80.0, 595.0, 170.0, 22.0 ],
					"outlettype" : [ "clear", "clear", "clear" ],
					"id" : "obj-79",
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 80.0, 565.0, 78.0, 22.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-78",
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get the values of digital pins 0-2",
					"linecount" : 2,
					"patching_rect" : [ 460.0, 270.0, 179.0, 38.0 ],
					"id" : "obj-3",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/d/[0-2]/i \n",
					"patching_rect" : [ 460.0, 315.0, 194.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read all of the analog pins",
					"linecount" : 2,
					"patching_rect" : [ 180.0, 330.0, 154.0, 38.0 ],
					"id" : "obj-4",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read the value at analog pin 0 and return the results with the address \"/sensor\"",
					"linecount" : 3,
					"patching_rect" : [ 835.0, 470.0, 269.0, 54.0 ],
					"id" : "obj-71",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 835.0, 365.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-68",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"patching_rect" : [ 835.0, 395.0, 78.0, 22.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-69",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 100.0, 300.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"patching_rect" : [ 100.0, 330.0, 78.0, 22.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-5",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 835.0, 585.0, 50.0, 22.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-60",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "o.route /sensor",
					"patching_rect" : [ 835.0, 545.0, 137.0, 22.0 ],
					"outlettype" : [ "", "FullPacket" ],
					"id" : "obj-56",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/a/1/i \"/sensor\" \n",
					"patching_rect" : [ 835.0, 430.0, 194.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 128.32.122.252 8888",
					"patching_rect" : [ 500.0, 470.0, 237.0, 22.0 ],
					"id" : "obj-48",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Everything is event driven, so you must send a bundle to receive a bundle. ",
					"linecount" : 2,
					"patching_rect" : [ 635.0, 120.0, 406.0, 38.0 ],
					"id" : "obj-39",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : " \n",
					"patching_rect" : [ 680.0, 665.0, 178.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : " \n",
					"patching_rect" : [ 405.0, 665.0, 178.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : " \n",
					"patching_rect" : [ 160.0, 665.0, 178.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/a/*/i \n",
					"patching_rect" : [ 100.0, 370.0, 194.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Andale Mono",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "o.route /a /d /s",
					"patching_rect" : [ 500.0, 560.0, 212.0, 22.0 ],
					"outlettype" : [ "", "", "", "FullPacket" ],
					"id" : "obj-16",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 4,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "USAGE:",
					"patching_rect" : [ 15.0, 65.0, 61.0, 22.0 ],
					"id" : "obj-37",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/s = system\n\t\t\t/p = power\n\t\t\t/d = digital pin count\n\t\t\t/a = analog pin count\n\t\t\t/m = microseconds (since startup)",
					"linecount" : 5,
					"patching_rect" : [ 30.0, 195.0, 322.0, 85.0 ],
					"id" : "obj-18",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/a = analog\n/d = digital\n\t\t\t/(number) = pin\n\t\t\t\t\t\t/o = out (value) 0-255 for PWM or 0/1 for others\n\t\t\t\t\t\t/i = in (optionally send a return address)\n\t\t\t\t\t\t/u = set pullup and read",
					"linecount" : 6,
					"patching_rect" : [ 30.0, 90.0, 482.0, 101.0 ],
					"id" : "obj-12",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oscuinoEthernet sends and receives OSC bundles over EthernetUdp to and from an Arduino running the oscuinoEtherbet Sketch (which can be found at cnmat.berkeley.edu/oscuino)",
					"linecount" : 3,
					"patching_rect" : [ 5.0, 5.0, 675.0, 54.0 ],
					"id" : "obj-9",
					"fontname" : "Andale Mono",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-55", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-56", 0 ],
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
					"source" : [ "obj-93", 0 ],
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-48", 0 ],
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
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-62", 1 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
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
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-62", 0 ],
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
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
