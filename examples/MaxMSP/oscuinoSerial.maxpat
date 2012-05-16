{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 114.0, 44.0, 1071.0, 774.0 ],
		"bglocked" : 0,
		"defrect" : [ 114.0, 44.0, 1071.0, 774.0 ],
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
					"text" : "Returns the number of digital pins",
					"linecount" : 2,
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 80.0, 430.0, 179.0, 38.0 ],
					"numoutlets" : 0,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/s/a \n",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 80.0, 470.0, 194.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p disclaimer",
					"fontname" : "Andale Mono",
					"numinlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 935.0, 725.0, 111.0, 22.0 ],
					"numoutlets" : 0,
					"id" : "obj-91",
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
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 15.0, 20.0, 697.0, 384.0 ],
									"numoutlets" : 0,
									"id" : "obj-2"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono",
						"default_fontsize" : 14.0,
						"fontface" : 0,
						"fontsize" : 14.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 545.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t clear clear clear",
					"outlettype" : [ "clear", "clear", "clear" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 15.0, 605.0, 170.0, 22.0 ],
					"numoutlets" : 3,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Andale Mono",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 15.0, 575.0, 78.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get the values of digital pins 0-8 with the pullup on",
					"linecount" : 3,
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 400.0, 315.0, 179.0, 54.0 ],
					"numoutlets" : 0,
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/d/[0-8]/u \n",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 400.0, 370.0, 194.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read all of the analog pins",
					"linecount" : 2,
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 125.0, 340.0, 154.0, 38.0 ],
					"numoutlets" : 0,
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Read the value at analog pin 0 and return the results with the address \"/sensor\"",
					"linecount" : 3,
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 765.0, 455.0, 277.0, 54.0 ],
					"numoutlets" : 0,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 355.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 15",
					"outlettype" : [ "bang" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 765.0, 385.0, 78.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 35.0, 310.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"outlettype" : [ "bang" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 35.0, 340.0, 86.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 765.0, 565.0, 50.0, 22.0 ],
					"numoutlets" : 2,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "o.route /sensor",
					"outlettype" : [ "", "FullPacket" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 765.0, 525.0, 137.0, 22.0 ],
					"numoutlets" : 2,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/a/0/i \"/sensor\" \n",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 765.0, 420.0, 194.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LED Pin:",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 605.0, 200.0, 78.0, 22.0 ],
					"numoutlets" : 0,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 675.0, 200.0, 50.0, 22.0 ],
					"numoutlets" : 2,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 6 0",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 675.0, 230.0, 69.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p SLIP_oscuino",
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 430.0, 490.0, 128.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-48",
					"patcher" : 					{
						"fileversion" : 1,
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
									"maxclass" : "message",
									"text" : "port a",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 303.0, 170.0, 65.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if the counter is not moving, the serial object is not connected. you'll have to reinstantiate the serial object [possibly with a different port], and then reinitialize the bufsize, chunk, and baud arguments",
									"linecount" : 5,
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 390.0, 45.0, 423.0, 85.0 ],
									"numoutlets" : 0,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 3",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 232.0, 220.0, 86.0, 22.0 ],
									"numoutlets" : 3,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 233.0, 330.0, 45.0, 22.0 ],
									"numoutlets" : 1,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %d %c",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 206.0, 450.0, 122.0, 22.0 ],
									"numoutlets" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 206.0, 365.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 206.0, 405.0, 46.0, 22.0 ],
									"numoutlets" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 135.0, 195.0, 56.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 206.0, 510.0, 56.0, 22.0 ],
									"numoutlets" : 0,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Andale Mono",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 453.0, 333.0, 125.0, 22.0 ],
									"numoutlets" : 2,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 1 b b",
									"outlettype" : [ "int", "int", "bang", "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 232.0, 125.0, 126.0, 22.0 ],
									"numoutlets" : 4,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bufsize 2048, chunk 1024, baud 38400",
									"outlettype" : [ "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 365.0, 210.0, 318.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 232.0, 95.0, 81.0, 22.0 ],
									"numoutlets" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Andale Mono",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 304.0, 408.0, 166.0, 22.0 ],
									"numoutlets" : 2,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Andale Mono",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 429.0, 372.0, 125.0, 22.0 ],
									"numoutlets" : 2,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"outlettype" : [ "int", "", "", "int" ],
									"fontname" : "Andale Mono",
									"numinlets" : 5,
									"fontsize" : 14.0,
									"patching_rect" : [ 304.0, 373.0, 118.0, 22.0 ],
									"numoutlets" : 4,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 342.0, 338.0, 90.0, 22.0 ],
									"numoutlets" : 2,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read write",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 341.0, 301.0, 149.0, 22.0 ],
									"numoutlets" : 3,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 232.0, 160.0, 22.0, 22.0 ],
									"numoutlets" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 5",
									"outlettype" : [ "bang" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 232.0, 190.0, 72.0, 22.0 ],
									"numoutlets" : 1,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "slipOSC",
									"outlettype" : [ "", "", "OSCTimeTag" ],
									"fontname" : "Andale Mono",
									"numinlets" : 2,
									"fontsize" : 14.0,
									"patching_rect" : [ 50.0, 260.0, 161.0, 22.0 ],
									"numoutlets" : 3,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial a",
									"outlettype" : [ "int", "" ],
									"fontname" : "Andale Mono",
									"numinlets" : 1,
									"fontsize" : 14.0,
									"patching_rect" : [ 232.0, 262.0, 78.0, 22.0 ],
									"numoutlets" : 2,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 404.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-47",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-14", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Andale Mono",
						"fontname" : "Andale Mono",
						"default_fontsize" : 14.0,
						"fontface" : 0,
						"fontsize" : 14.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Everything is event driven, so you must send a bundle to receive a bundle. ",
					"linecount" : 2,
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 580.0, 5.0, 406.0, 38.0 ],
					"numoutlets" : 0,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "USAGE:",
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 20.0, 85.0, 61.0, 22.0 ],
					"numoutlets" : 0,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The  basic arduino \"BLINKY\" sketch. Set the LED Pin number, turn on the metro and watch it blink. ",
					"linecount" : 5,
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 815.0, 145.0, 193.0, 85.0 ],
					"numoutlets" : 0,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/s = system\n\t\t\t/p = power\n\t\t\t/d = digital pin count\n\t\t\t/a = analog pin count\n\t\t\t/m = microseconds (since startup)",
					"linecount" : 5,
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 35.0, 215.0, 322.0, 85.0 ],
					"numoutlets" : 0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/a = analog\n/d = digital\n\t\t\t/(number) = pin\n\t\t\t\t\t\t/o = out (value) 0-255 for PWM or 0/1 for others\n\t\t\t\t\t\t/i = in (optionally send a return address)\n\t\t\t\t\t\t/u = set pullup and read",
					"linecount" : 6,
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 35.0, 110.0, 482.0, 101.0 ],
					"numoutlets" : 0,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oscuinoSerial sends and receives SLIP encoded bundles to and from an Arduino running the oscuinoSerial Sketch (which can be found at cnmat.berkeley.edu/oscuino)",
					"linecount" : 4,
					"fontname" : "Andale Mono",
					"numinlets" : 1,
					"fontsize" : 14.0,
					"patching_rect" : [ 10.0, 10.0, 398.0, 69.0 ],
					"numoutlets" : 0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 725.0, 140.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"outlettype" : [ "bang" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 725.0, 170.0, 86.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 725.0, 200.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/d/$1/o \"$2\" \n",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 675.0, 275.0, 185.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : " \n",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 615.0, 675.0, 178.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : " \n",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 340.0, 675.0, 178.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : " \n",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 95.0, 675.0, 178.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "o.message",
					"text" : "/a/*/i \n",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Andale Mono",
					"numinlets" : 2,
					"fontsize" : 14.0,
					"patching_rect" : [ 35.0, 380.0, 194.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "o.route /a /d /s",
					"outlettype" : [ "", "", "", "FullPacket" ],
					"fontname" : "Andale Mono",
					"numinlets" : 4,
					"fontsize" : 14.0,
					"patching_rect" : [ 430.0, 570.0, 212.0, 22.0 ],
					"numoutlets" : 4,
					"id" : "obj-45"
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
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
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-59", 0 ],
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
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-59", 1 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
