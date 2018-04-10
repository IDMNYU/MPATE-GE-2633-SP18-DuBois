{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 85.0, 152.0, 1134.0, 817.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 798.0, 11.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 339.0, 221.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 180.0, 25.0, 25.0 ],
									"style" : ""
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 75.0, 192.0, 75.0 ],
									"style" : "",
									"text" : "Since the elevation of 0 equals 45 degrees downwards, the input must be transformed to make the elevation pan dial seem intuitive (down is down etc.)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 135.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "+ 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 30.0, 105.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "split 0 112"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 75.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 15"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 84.5, 169.0, 39.5, 169.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 600.0, 555.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p elevDialScale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 339.0, 221.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 180.0, 25.0, 25.0 ],
									"style" : ""
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 75.0, 192.0, 75.0 ],
									"style" : "",
									"text" : "Since the elevation of 0 equals 45 degrees downwards, the input must be transformed to make the elevation pan dial seem intuitive (down is down etc.)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 135.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "+ 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 30.0, 105.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "split 0 112"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 75.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 15"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 84.5, 169.0, 39.5, 169.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 240.0, 540.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p elevDialScale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 330.0, 229.0, 47.0 ],
					"style" : "",
					"text" : "The patcher below shows an example of how the panner can be used  in a virtual sound positioning system"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 300.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "New in version 3!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 169.0, 44.0, 1125.0, 826.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 195.0, 442.0, 117.0 ],
									"style" : "",
									"text" : "DirectionAndDistanceHandler calculates the appropriate azimuth and elevation on the basis of a provided listener position (message: listenerPos x y z), sound position (message: soundPos x y z) and an optional listener rotation (message: listenerRot (unit quaternion)). Furtermore it calculates the sound volume for both ears as well as the delay of the sound.\nPositions are given in meters and the optional listener rotation is given with unit quaternions with the scalar part as first argument. Listener rotation is, however, not set in this patch."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 720.0, 265.0, 48.0 ],
									"style" : "",
									"text" : "NB: You would need one DirectionAndDistanceHandler and one panner per virtual sound source in your system."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 120.0, 130.0, 20.0 ],
									"style" : "",
									"text" : "Load and play sound"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-136",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 0.0, 541.0, 103.0 ],
									"style" : "",
									"text" : "This patch shows an example of how the binaural panner can be used to create virtual sound positioning systems. This example relies on the java external 'DirectionAndDistanceHandler', and therefore its java class must be positioned inside Max' java classes folder or somewhere defined by the\n'max.java.config.txt' file. The panner used in this patch still relies on the HRTF-files loaded into the jitter matrices 'left' and 'right' in the parent patch."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 375.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 405.0, 75.0, 18.0 ],
									"style" : "",
									"text" : "gainLimit $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 348.0, 89.0 ],
									"style" : "",
									"text" : "Warning!\nIf you position sounds very close to the listener, the volume can get very loud. The gain is 1 at 1 meter's distance, 2 at half a meter etc.. Per default the DirectionAndDistanceHandler limits the gain to 5., but you can set a custom gain limit by sending the message: gainLimit x",
									"textcolor" : [ 1.0, 0.0, 0.132494, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-126",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 495.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 495.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 495.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 600.0, 175.0, 48.0 ],
									"style" : "",
									"text" : "listenerPos and soundPos messages sent to DirectionAndDistanceHandler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 585.0, 110.0, 34.0 ],
									"style" : "",
									"text" : "Implement gain to simulate distance."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 690.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Smoothing is essential..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 750.0, 179.0, 48.0 ],
									"style" : "",
									"text" : "Delay objects implement the Doppler effect on basis of the smoothed variable delay time."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 645.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Scale delay to samples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 270.0, 645.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "* 44.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 570.0, 194.0, 20.0 ],
									"style" : "",
									"text" : "s toDirectionAndDistanceHandler1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 405.0, 192.0, 20.0 ],
									"style" : "",
									"text" : "r toDirectionAndDistanceHandler1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 630.0, 260.0, 18.0 ],
									"style" : "",
									"text" : "soundPos 5. 7.51282 1.807692"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 600.0, 260.0, 18.0 ],
									"style" : "",
									"text" : "listenerPos 5. 4.82051 1.807692"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 88.0, 359.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 375.0, 210.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 180.0, 195.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 285.0, 240.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 330.0, 240.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 60.0, 240.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 105.0, 240.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.0, 285.0, 113.0, 20.0 ],
													"style" : "",
													"text" : "pack soundPos f f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 285.0, 119.0, 20.0 ],
													"style" : "",
													"text" : "pack listenerPos f f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 375.0, 240.0, 35.0, 20.0 ],
													"style" : "",
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 300.0, 195.0, 35.0, 20.0 ],
													"style" : "",
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 180.0, 225.0, 35.0, 20.0 ],
													"style" : "",
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 195.0, 35.0, 20.0 ],
													"style" : "",
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 300.0, 165.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 135.0, 165.0, 63.0, 20.0 ],
													"style" : "",
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 135.0, 120.0, 58.0, 20.0 ],
													"style" : "",
													"text" : "route 1 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 135.0, 90.0, 68.0, 20.0 ],
													"style" : "",
													"text" : "route node"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 390.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 390.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 30.0, 300.0, 75.0 ],
													"style" : "",
													"text" : "This patch just scales the x,y values from the 'nodes' object to match the 10 meter size of the 'room' (notice the '* 10.' objects) and packs them together with the z values. The '!- 1.' objects just flip the y coordinate to match the convention that 'up' screen is 'forward'."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 164.0, 152.0, 309.5, 152.0 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 2 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 2 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 84.5, 147.0, 294.5, 147.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 294.5, 370.0, 144.5, 370.0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 3 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 3 ],
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 810.0, 525.0, 99.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p positionPacker"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 195.0, 55.0, 34.0 ],
									"style" : "",
									"text" : "Sound\nheight"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 225.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "5 m"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 345.0, 20.0, 20.0 ],
									"style" : "",
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-83",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 615.0, 225.0, 20.0, 140.0 ],
									"size" : 500.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 195.0, 55.0, 34.0 ],
									"style" : "",
									"text" : "Listener\nheight"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 720.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 975.0, 720.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 975.0, 690.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 930.0, 750.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-27", "toggle", "int", 0, 5, "obj-38", "nodes", "nodenumber", 2, 6, "obj-38", "nodes", "xplace", 0.5, 0.5, 6, "obj-38", "nodes", "yplace", 0.517949, 0.248718, 6, "obj-38", "nodes", "nsize", 0.05, 0.05, 6, "obj-38", "nodes", "setactive", 1, 1, 5, "obj-66", "slider", "float", 180.769226, 5, "obj-83", "slider", "float", 180.769226, 5, "<invalid>", "number", "int", 36, 5, "<invalid>", "number", "int", 16, 5, "obj-122", "flonum", "float", 0.373357, 5, "obj-123", "flonum", "float", 0.373357, 5, "obj-126", "flonum", "float", 7.826475, 5, "obj-134", "flonum", "float", 5.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 225.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "5 m"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 345.0, 20.0, 20.0 ],
									"style" : "",
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-66",
									"maxclass" : "slider",
									"mult" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.0, 225.0, 20.0, 140.0 ],
									"size" : 500.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 45.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "10 m"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1050.0, 435.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "10 m"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 405.0, 23.0, 20.0 ],
									"style" : "",
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 435.0, 23.0, 20.0 ],
									"style" : "",
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 0.0, 410.0, 48.0 ],
									"style" : "",
									"text" : "Drag the listener (node 1) and sound (node 2) to set their x,y position (horizontal). Their z position (height) is set by the sliders to the left. If no listener rotation is given, the listener is looking forward which is 'up' here."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "nodes",
									"nodenumber" : 2,
									"nsize" : [ 0.05, 0.05 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 690.0, 45.0, 390.0, 390.0 ],
									"style" : "",
									"xplace" : [ 0.5, 0.5 ],
									"yplace" : [ 0.517949, 0.248718 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 480.0, 89.0, 20.0 ],
									"style" : "",
									"text" : "Info messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 465.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "Delay (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 465.0, 64.0, 34.0 ],
									"style" : "",
									"text" : "Gain right ear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 465.0, 64.0, 34.0 ],
									"style" : "",
									"text" : "Gain left ear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 465.0, 84.0, 34.0 ],
									"style" : "",
									"text" : "Azimuth and elevation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 810.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 120.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 150.0, 50.0, 18.0 ],
									"style" : "",
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 135.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 135.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 135.0, 37.0, 18.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 45.0, 165.0, 49.0, 20.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 0.0, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "sfplay~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 585.0, 41.0, 18.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 585.0, 41.0, 18.0 ],
									"style" : "",
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 150.0, 615.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 60.0, 615.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 675.0, 47.0, 18.0 ],
									"style" : "",
									"text" : "$1 150"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 270.0, 705.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 645.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 645.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 750.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "delay~ 88000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 750.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "delay~ 88000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 45.0, 540.0, 109.0, 20.0 ],
									"style" : "",
									"text" : "panner"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 525.0, 201.0, 20.0 ],
									"style" : "",
									"text" : "print DirectionAndDistanceHandler1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.266667, 0.266667, 0.741176, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "int", "int", "" ],
									"patching_rect" : [ 90.0, 435.0, 544.0, 20.0 ],
									"style" : "",
									"text" : "mxj DirectionAndDistanceHandler"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 705.0, 314.0, 79.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 624.5, 514.0, 594.5, 514.0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 230.75, 474.5, 234.5, 474.5 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 362.0, 474.5, 369.5, 474.5 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 493.25, 474.5, 489.5, 474.5 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 99.5, 154.0, 54.5, 154.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 234.5, 566.0, 69.5, 566.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 369.5, 571.0, 159.5, 571.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 144.5, 154.0, 54.5, 154.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 489.5, 618.0, 279.5, 618.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 444.5, 428.0, 99.5, 428.0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 144.5, 799.0, 80.5, 799.0 ],
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 279.5, 741.0, 118.5, 741.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 279.5, 740.0, 208.5, 740.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 189.5, 170.0, 109.0, 170.0, 109.0, 158.0, 54.5, 158.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"midpoints" : [ 885.0, 479.5, 899.5, 479.5 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 549.5, 396.0, 619.0, 396.0, 619.0, 443.0, 685.0, 443.0, 685.0, 467.0, 819.5, 467.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 984.5, 749.0, 966.0, 749.0, 966.0, 710.0, 939.5, 710.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"midpoints" : [ 624.5, 437.0, 691.0, 437.0, 691.0, 461.0, 859.5, 461.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"midpoints" : [ 899.5, 561.0, 1075.0, 561.0, 1075.0, 625.0, 1060.5, 625.0 ],
									"order" : 0,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 899.5, 562.0, 819.5, 562.0 ],
									"order" : 1,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"midpoints" : [ 819.5, 552.0, 1060.5, 552.0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 675.0, 375.0, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p virtualSoundPositioning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 195.0, 381.0, 20.0 ],
					"style" : "",
					"text" : "Note! This version was downloaded with the files for 'subject3' only.",
					"textcolor" : [ 0.205035, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 555.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "panner 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 555.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "panner 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 675.0, 480.0, 47.0 ],
					"style" : "",
					"text" : "The FFT-based binaural panner is based on Impulse Responses from the CIPIC HRTF database converted into the frequency domain. Click the message box below to open the database homepage in a browser."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-277",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 735.0, 371.0, 35.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser http://interface.cipic.ucdavis.edu/sound/hrtf.html"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 225.0, 527.0, 20.0 ],
					"style" : "",
					"text" : "3)   Start DSP, if not already running (press the ezdac~ speaker button)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.0, 150.0, 173.0, 20.0 ],
					"style" : "",
					"text" : "...........load manually..........."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 300.0, 210.0, 20.0 ],
					"style" : "",
					"text" : "Remember to wear headphones :-)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 0.0, 323.0, 22.0 ],
					"style" : "",
					"text" : "FFT-based binaural panner – instruction patcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 345.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 330.0, 207.0, 47.0 ],
					"style" : "",
					"text" : "Open the pathcer below to read an explanation of azimuth and elevation in this context "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 755.0, 539.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"data" : [ 70226, "", "IBkSG0fBZn....PCIgDQRA..A7F...PxHX.....6NL6T....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68cFVTksssSyZKpfhILfITTDTImKnPEIXFPAgVTACnsXaiALKJXtayJHsYQvDnHhMhQxRRPkfDjbNGJBUX79A2Z8r59buu9ddmyoa6lw2meeE6s0tV68Zsmq4ZLmi4pK..TmnSzI5DchupPW+itAzI5DchNQm3+8nSi2chNQmnS7UH5z3cmnSzI5DeEhNMd2I5DchNwWgnSi2chNQmnS7UH5z3cmnSzI5DeEhNMd2I5DchNwWgnSi2chNQmnS7UH5z3cmnSzI5DeEhNMd2I5DchNwWgnSi2+AAABDHweKTnP1wd6aeK63kUVY+Gsc0I9qOpolZXeNkTRg8YABDPhDIh82.PhwoMzPC+moA1I9cgNMd+uQ74O+YxN6riBHf.n1ZqMxM2bi1wN1A0VasQm+7mmF+3GO85W+ZZkqbkj1ZqMURIkPDQjGd3Acu6cOp3hKl3xk6ev2EchuFQKszB6ywEWbRbNc0UWplZpgd4KeIM6YOa1wSJojnt0stQ+vO7CzYNyYnt10tRO8oOkHhnpqtZZRSZRTjQFIwmOeZCaXCz8t28Xe2XhIF1mEHP.kSN47uqasNgXfNwuaHPf.I961auc..bm6bGns1Zi27l2fm7jm.s0VaDZnghxKub3u+9iANvAhINwIhILgIfW+5WiVZoEDbvAiku7kid0qdgAMnAg8su8gBKrPjSN4fCbfC.okVZLrgMLnppphjRJIzXiMBGbvAXmc1g5qudrxUtRrjkrDzPCM.QhD8Orc0I96Ipqt5fIlXB3wiGt28tGzWe8YmKt3hCDQPFYjADQPEUTAolZp..n7xKGibjiDDQfHBcoKcA4jSN..H6ryFFarwfHBidziFDQ34O+4rq6ZVyZvYO6YAe97gs1ZKRHgD9O6M8eCQmdd+6DhDIht+8uOcnCcHhHhxJqrHWbwEpjRJgF8nGMM8oOcxBKrfVxRVBwgCGZ3Ce3zPFxPndzidPszRKzm9zmHABDPiabii5cu6MYt4lSu+8um3ymOUas0RiYLigF4HGIMtwMNRf.ATKszBUVYkQBEJjl3DmH0st0MxHiLhhN5nIkTRIJrvBi3xkKA.JnfBhNvAN.A.J2bykV25VGUTQE8G7SrNweT3ie7izye9yIkTRIZoKcojJpnB892+dhHhjWd4ocsqcQ0VasDQDs4MuYRFYjgDIRDUd4kSie7imccTTQEoJpnBhHhF+3GOMpQMJhHhJnfBnQLhQvVUXN4jCMzgNTZCaXCjlZpIc6aeap5pq9+j2x+8D+QO6wWSnt5pCCZPCBVXgEXvCdvvFargcNmc1YzktzEPDgcric..fhKtXns1Zy7lQZokFqacqCBDH.N3fCLObHhPO5QOP7wGO..lzjlDlxTlB5W+5G9xtnhKtXLnAMHPDg92+9iryNa..viGOHqrxBSM0TLjgLDL+4O++gs+e8JG5De8h0st0gt0stghJpHr0stUPDgO8oOwN+Lm4LYisr1ZqYGmOe9RLtq28t2n7xKG..AGbvR30MQD70WeA.Pqs1pDeOhH7zm9THTnPTTQEg6bm6fANvABhHL24NWTRIk..fRKsTz+92eXu81iZqsVLnAMHLu4MOHTnv+C9z5ulnSi2+JTWc0gCbfCf.CLP..DUTQgctychBJn.HRjHLkoLEPDgANvAh6d26B..+7yOHszRCYkUVLvANPL3AOX73G+XTc0UCO8zSHszRCSM0TLvANPDVXggVasU1xWE+uMtwMhVasU..LjgLDHszRioO8oChHTe80i1aucL6YOaLrgMLLfAL.HmbxgktzkhlatY..L0oNU1xg8yO+..PjQFIrzRKAOd7PokVJr1ZqQ5om9e.OU6D+yhujBrFZnA1myHiLjX7yLlwLX8ss2d6fHBcsqckc95qud..je94ChHniN5.ETPAPDgBKrP..3u+9igNzgBkTRIHu7xiQO5QiScpSw9sIhP+5W+flZpIHhvG+3GAPGuyLqYMKIZOkVZo..nnhJBlXhIRbtXhIF18Q0UWM6y+Z5+5D+OiNoM4WgdzidPZqs1zpW8pIqs1ZZtyctzXFyXn90u9QwDSLTgEVHQDQs2d6zwO9wIQhDQ5pqtjhJpH08t2cpm8rmzzl1zH8zSOp5pqlTVYkIqs1ZJszRiNwINAwiGOp0VakzTSMoUrhUPb4xkzPCMnQMpQQ8pW8hhO93oW8pWQ5niNT80WOcm6bGpxJqj3ymOYqs1R8qe8iTRIkn90u9Q5qu9TO6YOoDRHApfBJfHhH974SG+3GmZu81ogLjgPkVZozzm9zIUUUUp6cu6Te5Se9i7wam32I..URIkPG+3GmZqs1npppJZO6YOTYkUFA.ZXCaXjTRIE6+uiN5H8t28Np0VakJszRo92+9SZngFzHG4Ho9129xB73nG8no0u90SEWbwz3F23noLkoPCe3CmHhHyLyLZJSYJTqs1JM3AOXZPCZPj0VaMQDQ8qe8iHhXmeIKYIzTlxTnFarQJ4jSlJu7xIYjQFRas0lHhnHiLRRf.ATbwEG6ZHFxKu7DQDUQEUPm3DmfxO+7IQhDQt5pqTwEWLITnv+89v8uH3usFu4ymOUTQEwhJO.nRKsTps1ZiFzfFD0idzC5d26dD.H4jSNp+8u+zLlwLnd0qdQVYkUj.ABH4kWdpqcsqTwEWLsyctSZ3Ce3jbxIG4pqtREUTQzDlvDnksrkQW5RWh7vCOnUrhUPYjQFz.Fv.nPBIDJ4jSll3DmHkUVYQwEWbT4kWNopppRabiaj5YO6IssssMxFarg9lu4an1ZqMRFYjgl0rlEMnAMHRe80mFwHFAUSM0PJojRTe5Sen4O+4ShDIhF1vFF0yd1SZ3Ce3z27MeCkSN4P0We8jTRIEMrgMLpnhJhZt4lYOKJu7x6jix+jgtzktPszRKzN1wNHM0TSxHiLhdvCd.EQDQP74ym7xKunlZpI1+eWc0URO8zi5cu6MIszRSAETPTVYkEokVZQCX.Cf3vgCQDQYjQFjkVZIsl0rFJ8zSm9we7GoJqrRhnNRgvKdwKRCcnCkZokVnKe4KSszRKD9u1rsV25VGwiGORWc0klzjlDQTGF06e+6OUWc0QZngFT1YmM4omdRb3vg5V25FMyYNSZsqcsRbuc7iebRf.AThIlHETPAQb3vgrvBKnyblyPkUVYT25V29Owi3u9wen98+GLN8oOMF0nFEBN3fgN5nC3xkKpt5pgSN4DjRJoXbKqppphZqsVTUUUgcsqcggMrggMrgMf8t28Bd73g28t2AhHLyYNSnlZpAhHjUVYw9cNzgNDjUVY+MQfOqrxBiXDi.qacqShi+nG8HXu81iwO9wynuQnPg369tuCDQve+8GDQX+6e+n0VaE0TSMvc2cGxImbvYmcF6bm6DM2byHmbxADQnW8pWXXCaXPJojB0TSM3l27lXjibj3F23FvTSMEZpolnppp5e+Ov6D+CAOd79G92BDH.28t2kQ2vBW3Bwm9zmPkUVIRKszf95qOFv.F.Hh.GNbf81aORN4jA.vINwIvEtvEv.Fv.fc1YG63..N5nifHBm5TmBDQ3nG8nPjHQnhJp.SdxSFqYMqA6e+6GiXDifEWEe7wGz8t2cryctSPDgoO8oy3sNt3hCgGd3X.CX.HrvBCO8oOEETPAHqrxBN4jSvPCMD8pW8hQuSbwEGpt5pwm+7mYsEhHb5SeZFMQhoPTLps1Z+2yC+uhweqMde+6eenmd5gt0stgQLhQ.mbxITYkUBe7wGzktzEr3EuXPDg8su8gpqtZDarwhALfAfG9vGBM0TSnnhJx3oqolZB5omdvBKrfM.jGOd34O+4fCGN3HG4HXQKZQHu7xCszRKHhHh.ZokVHjPBAqXEq.d5omHu7xCM0TS35W+5vTSMEaXCa.t3hKn5pql8hh3WRBJnfX2GImbxPZokF2+92G5qu9Pd4kGBEJjEbpwLlw.okVZzqd0K..7pW8JXfAFft28tCYkUVrxUtRTe80y3OWL90+cm3e8nxJqDG6XGiweb1YmM1111Fy.tAFX.y3ld5oGbyM2PEUTA..N24NGL1XiwLlwLfTRIEt5UuJ65Vd4kChH3me9gYLiY.KrvB14t5UuJ18t2MzQGcfiN5nDFJaokVfolZJTWc0Qc0UmDs0MtwMB0UWcrwMtQb1ydV..TRIk.kUVYPDgyctyAhHboKcI12IzPCE8t28F5qu9vTSMEd3gGry4omdBNb3vt+FwHFADHP.3wiGRO8zwYNyY.PGN43kWdgFarw+k7L+uJ3uMzlr0stU1mOvAN.QDQZokVTUUUEITnPp5pqlF3.GHIRjHp1ZqkN7gOLkPBIPt5pqTO6YOoZpoFREUTgt4MuIsl0rFRc0Um7vCOntzktPQGczj0VaMYlYlQSdxSlVxRVBkbxISMzPCzO+y+LMzgNTZ1yd1TAET.kd5oScsqckl9zmN06d2aJ4jSlJpnhnJpnBRd4kmxO+7oadyaRpnhJj4laNEarwRYmc1TSM0Dc5SeZZ26d2TXgEFcricL5nG8nT80WOojRJQW8pWk1vF1.M4IOY5HG4HTW5RWnTRIEZIKYITu6cuIEUTQhCGNT4kWN0yd1ShOe9j.ABn5pqNZhSbhT80WOkbxISomd5DQcjJjO3AO3Oj9p+NAYkUVZpScpjRJoDc5SeZRSM0j97m+L0m9zGJgDRfzUWcooMsoQDQTTQEEM6YOaJpnhhZu81ImbxIZcqacTokVJM9wOdRCMzfhM1XoRKsTp95qmtxUtBc7iebhOe9j4laNiKYqs1ZphJpfFyXFCIRjHlJJyO+7o8rm8P8su8klxTlB8C+vOP4jSNLkVJRjHZLiYLTkUVI4fCNPDQjTRIEctycNRSM0jN+4OOESLwPSaZSi97m+LESLwPJnfBjFZnAkQFYPVYkUz5W+5o5qudJ7vCmzTSMoW+5WSDQjLxHCM8oOcphJpfpnhJH+82exc2cm1291GofBJP4kWdTu6cu+CnG5Ou3uMFue5SeJ4pqtRqZUqhdxSdBIPf.57m+7TlYlIot5pSs1ZqTXgEFUWc0QszRKz1111nst0sRm5TmhtvEt.MlwLFp3hKldvCd.YiM1Pe7iej5Se5CUSM0PCcnCkTTQEohKtXprxJilvDl.M0oNUZnCcnzst0snILgIPlZpozO9i+HMm4LGpm8rmjTRIEcyadSxau8ll1zlFc7iebhnNBHTvAGLkat4Rqe8qmt28tGoolZRcsqckl3DmH0idzCpnhJh5ZW6JonhJRhDIhJpnhnPBIDZQKZQTlYlI06d2ap1ZqkTSM0n.BH.xDSLgjQFYnBKrPRVYkkd5SeJEarwRidzilDHP.s8sucpppph5Uu5EYhIlPIlXhjwFaLM1wN1+f6096ADyGsqt5JojRJQ1YmcTIkTBMhQLB5fG7fj1ZqMM9wOdZBSXBzF23FIUUUUpm8rmTYkUFc8qecZLiYLjiN5HYpolRYjQFzvG9vogO7gSRKszj.ABnu4a9FZBSXBTzQGMITnPxImbhBHf.Hu7xKp0VakTSM0XF7angFH4kWdRAETfJu7xodzidP73wi5W+5GUZokRm6bmiBIjPnibjiPs1ZqT+5W+HojRJpKcoKjTRIEUYkURZngFzXG6XoZqsVRe80mVzhVDM1wNVJf.BfJqrxnALfAPCYHCg17l2LMpQMJZLiYLDWtbIe80Wp+8u+T26d2owO9wSJpnhz92+9oQNxQR6e+6m5d269ev8T+IC+Q65++IPd4kGF23FG5YO6I9lu4afRJoDxO+7gu95Kt10tFjQFYfUVYE9ge3GPwEWL..RLwDgzRKMidBgBEhKbgK.szRKDVXggEu3ECqrxJTTQEAfNnXPWc0EVZokRjdWolZpfCGNXqacqvAGb.M0TS.nikaNyYNS3me9Aas0Vr+8ue124QO5QvHiLBN3fCvc2cWhTnRLsIO7gOj0ttzktDSUm1XiMXgKbgrz+J3fCF5pqtvAGb.2+92GBEJDADP.XCaXCXXCaXvbyMGt5pq3ye9yXu6cuPYkUFcu6cGScpSkku5ch+0fJqrRI9awzRINFFh+mVZoEt+8uOpnhJvqd0qP94mOd0qdEFv.F.NzgNDxJqrPiM1HZqs1.PGzlImbxgSdxSB.vxaa6s2dnu95ijSNYnkVZg28t2w9sCO7vghJpH3xkKiFFfNxCbKszRnqt5xFqB.zXiMhEsnEAkTRI3u+9yN9YNyYvTm5TQJojBrvBKvJVwJPbwEG67ADP.XfCbfLUbxmOezPCMfBKrPb5SeZz291WDXfAhniNZTQEUfpqtZ7pW8Jns1ZKwyj27l2vtleY6U76e+cD+sv3M.fQFYDaffpppJ..hM1XgLxHCtzktDFyXFCrxJqPSM0DN+4OOzTSMwSdxSfN5nCNvAN.KeT+3G+HF5PGJ15V2J6ZyiGO3fCNfCbfC.2byMr90udzd6si2+92i4O+4ijRJI.zAGkd6s2nt5pCYjQFvbyMGM0TS3ku7kvUWcEs1ZqHqrxBJqrxHszRCs0VaX5Se5HyLyD.cjy4b3vAwEWbvXiMFgGd3r1PlYlIjSN4fqt5pD221au8X6ae6vN6riIViTRIEHqrxhCcnCgoN0oBqs1ZvmOeDUTQwDZgzRKsDxetS7+eHu7xCSdxSFwGe7fGOdvM2bC28t2E0TSM3N24NvZqsF5omdfHBiZTiBAFXfrfL1VasgoN0oB0TSMnmd5ASM0T3iO9.fNDAy3G+3wQO5QgYlYFtvEt.9ke4W..vm+7mg+96OjWd4+MSDesqcMnqt5B80WeIBttmd5Ir2d6wZW6Zgat4FSXWETPAXVyZVfKWtXu6cuRbstvEt.F+3GOKmvarwFQPAED71auAWtbYbgKNf8AFXfPc0UGZngFfCGNXhSbhHpnhB.cXL1au8F1YmcfHBpolZv.CL.KbgKDUUUU3Eu3EPYkUFkTRIHgDR.JnfB3ye9y+qsy5qD7WJi2M2byX8qe8Xe6aePf.A3ZW6ZvBKr.ETPArLGo6cu6LUKVYkUhKcoKwxdDe80WzTSMgPBIDvkKW3s2dCCLv.b6aeaTc0UilatYrrksLrqcsKXjQFgPCMTHRjHbu6cO78e+2iRJoDjWd4A6ryNjRJo.fNlffCGN3vG9vvJqrB0TSMr1qWd4ErzRKg95qOJqrxXGOt3hCyd1yFabiaDt4la.ninsu90udbwKdQHRjHbkqbErl0rFTUUUAd73gu8a+Vr8sucvkKW7nG8H10xRKsDqZUqBVXgEXsqcsfOe9HojRBO8oOEiXDi.KaYKCwEWbnfBJ.AFXfLE4Q+WYgvEu3Egs1ZKprxJw6d26vblybjXRiNwuergMrAlPp5Se5Cb2c2QLwDCppppv4N24fd5oGTTQEYAmTbfDyO+7QDQDA7yO+fLxHC7zSOAPGdfFe7wiBJn.Xpolhye9yCUUUUlXcDIRDLxHivF23FgolZJZt4lQCMz.7wGevLlwLPIkTBRJojfgFZH7yO+vcu6cw5V25vm9zmPokVJl4LmIBKrvP0UWMF5PGJd4KeIppppPe6aewctyc.PGd4uvEtPr6cuant5pybxI6ryFZokVvWe8EFarwHszRCwEWbnnhJBMzPC3pW8pXHCYH3HG4Hr.TVRIk.gBEBSM0TLlwLFLrgMLLkoLEjZpohjSNYjTRIgst0sBYkUVl5iWvBVve.8j+4.+kx3MPGzTHqrxBUTQEz+92e3iO9fDSLQzktzElryIhPpolJJrvBgwFaL1zl1DzQGcvt28tYWmvCObLvANP7y+7OCfNVt2idzivBW3BAe97wSdxSfYlYFaYa+xu7KPKszBZpolLuHDCu7xKHqrxxj+tX75W+ZL1wNVrnEsHInZQjHQ3a+1uEiabiShkE1VasgUu5UCas0Vr7kubviGOHPf.DZngh4Mu4g1aucDVXggYO6Yi7yOe.zgQeUTQEL+4OeviGOvmOejPBIfUspUAmc1YXfAF.e80WjSN4.czQGrxUtRLvANPrfEr.3jSNAd73ACLv.LjgLDz+92eXkUV8u1Nr+Fg5pqN1p+l1zlFt0stEBMzPQSM0DBLv.w6e+6wO7C+.HhvYO6YQokVJhO93QgEVHpt5pgIlXB13F2HL1XiQFYjAt90uN6ZGRHg.YjQFlb1aokV.e97ghJpHd4KeItyctCbxImXpz792+9X1yd136+9uGqacqiQASrwFKzVasgVZoEdxSdB65ezidTrpUsJLu4MO1w4wiGF9vGNhHhHPxImLr1ZqgO93Cy.dvAGLF3.GHtxUthDsyDSLQL24NWr0stUL9wOdTPAE..fniNZjPBIfKe4Kit28tC6ryNTTQEg6e+6iZpoFjTRIgybly.c0UW1ywuTgl+cC+kx3sHQhP1YmMF23FGHhPe6aew8t28.PG05AKszRXhIlfwMtwA974i.CLPnmd5gacqaAiLxHbfCb.TZokh27l2.iLxHjTRIg4Lm4HAGet5pqvQGcDFXfAR3sbpolJTVYkgZpolDKC8rm8rvJqrBQFYjfCGNRjusb3vAokVZvKu7Bm6bmic7HhHBr90ud3u+9iEsnEIw83d26dgt5pK15V2pDbg6latAGbvAXngFJgA+Uu5UCe7wGrsssMbtycNHRjHbm6bGLyYNSbtycNXt4lCGbvAjWd4gBKrPHszRiqd0qBokVZVN9ppppxdY4WmS5cheengFZ.Zqs1XTiZTrmkZpolRjNlkVZoPe80GZpolXRSZRv.CL.gFZnfGOdvO+7iYz6XG6XXJSYJLZHZrwFwvF1vPjQFIlyblC9zm9DBO7vQYkUFpt5pAGNbvpW8pwJVwJX+VBEJDqZUqBicrikY7D.H2byEZngFPEUTQhwp0We8PEUTAVZokfOe9riuqcsKXqs1B80WejWd4A.fjRJIDbvACiM1XjPBI.ojRJVrixKu7fhJpHtwMtAl4LmIRM0Tw0t10P80WOps1Zg95qOl3DmHl9zmN3xkKRKszX+V74yGyYNyQB5Os0VagHQhPKszhDOu+Rdw+qJ9p1386e+6YCj3wiGhLxHwN1wN.QD5YO6IHhvRW5RAe97wINwIfQFYDL2bywwO9wYWibyMWL7gObb5SeZ10wCO7.1au8nxJqDaZSaBt3hKLOVhLxHY4DtXimYlYlvVasEIlXhHhHh.KaYKiYLr7xKmwaX80WOhO93Y4qp3k+VVYkIgGsqcsqk4I9W9B2YNyYv0u90QiM1H1wN1gD2GwFarXDiXDX4Ke4rbBO8zSGDQ3su8sLJQDGLqxKubLgILArm8rG103Mu4M3QO5QX.CX.392+9392+93Eu3EnG8nGnG8nGnqcsqXzidzn3hKlwiu39gNQGnkVZAm+7mm8L4N24NHojRBM0TS3G9ge.yctyEe629sfHBey27Mvd6sGaaaaChDIBQEUTH+7yGolZpnO8oOrU88kHqrxBCdvCFG8nGkcrzSOcDSLw.iM1XDe7wCc0UWjat4xN+F1vFfbxIGdwKdA.5vv8F23Fw5V25vcu6cgolZJhIlXPgEVHbvAGvqd0qv6d26fs1ZKiBl0t10hKdwKhsu8syx+Z.f28t2gQMpQgkrjkvdWrnhJB5omdHszRClZponfBJ.EUTQr.fdiabCHszRi29129at+BIjPPW5RWvqd0qPUUUEBIjP..vgO7gwBW3BwvF1v.QDzPCMvJVwJfCN3.DHP.hN5nYArMmbxAN4jS+y2I9UB9p13su95KLyLyPyM2LzRKsPngFJdzidDTRIkv27MeCLv.Cvl1zlPCMz.iCYmbxIXfAF.fN7TeNyYN3pW8pvTSMUhh1zYNyYfxJqL1xV1ByHsPgBAGNbPJojBb0UWYKaM1XiEAFXfns1ZC73wC24N2gEY+e5m9IXiM1fXiMVXngFJgJKswFavQNxQf4latDG+ZW6ZXyady3d26dLN8Zpolvsu8swG9vG..vm9zmvst0sX0yaCMzPjXhIB2byM1RmA5XEAJpnhPGczgUo2polZvBW3BwoO8owBVvBXA+5Eu3EXbiabH1XiESXBS.AGbvHojRBSbhSDCcnCEpolZvYmcFO+4OGyblyDO7gODu4MuA5pqtH1Xi8escteEie5m9IPDgCcnCggLjg.qrxJDUTQg1ZqMTe80iYMqYgG7fG.hHrl0rF1js73wC4jSNXDiXDXRSZRPd4kG94meX26d2HgDR.BDH.Jqrx35W+5XtyctHojRBMzPCrhlVXgEFjUVYwEu3EYskbxIGFmyFYjQHszRCUVYkH0TSksZuqe8qi.BH.jSN4.GczQDczQiO9wOBGbvAjTRIgqe8qi0rl0.fNxrE8zSOzPCMfO9wOBiLxHDWbwgksrkgacqaw9cCJnffrxJqDG6W9keA4me9XlyblXCaXCfCGNnkVZAYjQFX6ae6HkTRASZRSB5niN3a9luAMzPCnkVZAQFYj..vc2cmUoCWvBV.iZvjRJIbwKdQz+92erqcsKPDAu7xq+81I+m.7Uqw6VZoEroMsILjgLDLpQMJL5QOZbfCb.jTRIg9129hicriAokVZbjibD..7ce22ACMzPlJ0.5HMlLxHiPwEWL7vCOvvG9vQqs1Jia4u8a+Vr3EuXVPFqt5pYQZ+Se5SXgKbgr1ywO9wgUVYErvBKjv3I.fGd3AjUVY+MF3Jt3hwXFyXv1291k33BEJDKcoKUB9.A5vCcyLyLbpScJLqYMK1fWd73wxlfbxIGLu4MO12we+8GFXfAPas0FQEUTfOe93Tm5TvDSLAYmc13rm8rPM0TCokVZH1XiEyYNyAt5pqX1yd130u90nrxJCDQX9ye9rpPWJojBr0VaQe6aegTRIErxJqPhIl3+z8k+UDhUNnAFX.NvAN.d9yeNRJojP1YmMJnfBv7m+7YK++5W+5XwKdw38u+8HlXhAUTQEHpnhBpqt5PUUUkQ4PMiKC4X...H.jDQAQ00WOd3CeHr1ZqwQO5QwV1xVfs1ZKZngF.e97gEVXANyYNCL1XiYUQvPCMTr10tVDe7wiXiMVFMb74yGKdwKF6YO6AVXgErfilUVYA0UWcnrxJybnngFZ.Vas0XG6XGvTSMkkNsae6aGO9wOFe5SeB1ZqsH3fCF.cHscSM0T3qu9BSLwDF0PW7hWDqYMqA+7O+yvAGb.QEUTLJFiIlXfhJpHTUUUwie7iQbwEGyy7csqcgadyaxpxl1au8nhJp.IjPBHszRCgFZn3Lm4LPCMzfUwO+6.9p03MPGyj2+92ePDA4jSNjZpohLxHCbhSbBLnAMH3gGdfKbgK.fNnGQLmzh4lqs1ZCAFXfXBSXBrAD74yG93iOrzjKrvBColZpn4laFBEJjkS1b4xUh5mbUUUETUUUgQFYjDktyDRHAXngFBO7vCXiM1vdoB.vbyMGW+5WG1XiM3Uu5UR7cl0rlEV8pWMb2c2k3d9N24NXnCcn+lkTau81i8rm8.SLwD1JHhN5ngM1XCps1ZQAET.l8rmMqM+hW7BL9wOdLu4MOV6Mu7xC+zO8SXJSYJvKu7h8bZ4Ke4PAET.VZokXu6cuHkTRA+3O9iLiO6ZW652DL1+NizRKMLrgMLVcbeAKXALJxZs0Vg+96ORHgDPd4kGlzjlDF6XG6ug5obyMWnt5pioN0oxxQZwToIl+b80WeVeW5omNbzQGQpolJd0qdEt6cuKBN3fQAET.xLyLg5pqNTSM0jXR1qcsqgwLlwfe5m9I1wRHgDfFZnATWc0wyd1yXG+1291Xjibj3vG9vrike94Cs0VanppphnhJJTYkUhG8nGgvBKL7fG7.jUVYAWc0UV1IINGxUTQEYbRKdhf7xKOnlZpAojRJVlZI9ck7xKOLpQMJLwINQjYlYhm9zmhzRKM1jBd6s2vBKrfMdTZokVh2m9qJ9pVgkhDIhZngFHYjQFpjRJgxKu7n1auc5hW7hj6t6N4me9Q8nG8fHhH0TSM5PG5Pz1111nwLlwPDQTO6YOojRJIRIkThJszRoVasUp6cu6T25V2H+82eplZpgBO7vofCNXpO8oOTW6ZWo8t28RW3BWfzRKsHETPAhnN1e+V0pVE4hKtPVZokzpW8poFarQphJpfxImbn6d26R6d26l1912N0ZqsRs2d6DQDYmc1QN3fCju95qDa5vO8oOktxUtBctycNIJOlO7gOjtzktDEYjQR26d2i7yO+Xmau6cuju95KM8oOcRQEUjHhHczQGpqcsqTFYjAEarwRZqs1r1bxImLofBJP0Vasr8Ny7xKOJ3fClhLxHo27l2Pu4Mugd4KeIUPAEP5niNTiM1HkZpoRs2d6jWd4E629Tm5TzvF1vjXyqM+7y+eY8yeMgVZoE5vG9vj5pqNYu81SDQTPAEDomd5QVas0TrwFKsjkrDRM0TixLyLoLyLSJ+7ymxKu7nxJqL5V25VTBIj.4t6tSJqrxz7l27HO8zS5F23FzYO6Yo5qudxau8lF8nGMMjgLD5m+4elHhngLjgPm9zml7zSOoHiLR5jm7jTu6cuoQMpQQcu6cm..ITnPlDyqnhJn.BH.JxHijhLxHoryNaJqrxh7yO+nacqaQAETPzu7K+BkbxIS94mezUu5UoniNZJwDSjN4IOIQDQcu6cmDIRDIRjHpG8nGjrxJKImbxQ6cu6kJqrxnMsoMQ6XG6fl7jmLQTG6ykBDHfFwHFAqcWbwES+3O9ij6t6NYlYlQm6bmi7zSOoXiMV5wO9wTd4kGwiGOp5pql9zm9D8wO9QxTSMkTPAEnrxJKZQKZQzTlxTnPBIDhHh1+92OorxJS27l272z2zZqs9u2N++Si+nm832KN8oOMaYYkTRI3PG5PfHBibjijUz4UPAEPd4kGLv.CfSN4DzRKsXYah81aOV9xWNr0VawpW8pAPGzlDczQC974i2912hCbfCvptdm9zmFpnhJvM2biwIoHQh.WtbQngFJr0VaQDQDADIRDps1ZkHCSDGg7JpnB7t28NVZXUc0UijSNYVjw25V2JDJTHxLyLkH3iu3EufEbGwqbn0VaEEWbwrfeJRjHDWbwwtVlXhIrpQ3WJtlzSOcL4IOYniN5HQJbkXhIBd73gO7gOf8su8ghKtXFu725V2BFXfA3Mu4M3Mu4M3HG4HvDSLAZokVvSO8DG4HGADQn6cu6r7lWr2OBEJDwFarRPozeUwie7iwl1zlPN4jC3ymO9we7GgKt3BJnfBXB2Ze6aeXRSZRnu8suHzPCE.c3A8G9vGv92+9QAET.r1ZqwRVxRvLlwLjHPvs0VaXMqYMXkqbkX1yd1Lgo74O+Y3s2dinhJJDbvAi.BH.b4KeYzbyMiLxHCLzgNTrqcsK10469tuCQEUTHwDSjEHuTSMU3gGd.QhDgZpoFrrksLjZpoh6d26xRozG8nGgniNZDSLwvJTVW7hWDBDH.UTQEvc2cGgGd338u+8vN6ri86c9yedHiLxfniNZ.zgG5G4HGAd5om392+9HnfBhIxM974iEsnEgu+6+drzktTI1smxJqr.WtbgEVXA3xkK97m+LK.9UVYknolZBu8sukkfBhigiXMIb6aeanppphVZoETas0B8zSOIT+4W63qBi274yG94meXvCdvvRKsDxHiLvEWbAgEVXXnCcnXiabiPVYkEEWbwn7xKG23F2.iabiCaYKag8x.Od7fd5oGl4LmIyX5ye9ygolZJ9zm9D15V2J99u+6Ae97Q6s2NVyZVCbvAGvhW7hYkiRd73wdArwFaTBIs6ryNibyMWjVZoIgJGu28tGL0TSQPAED3xkKaCcEnisxp0u90CiLxHInfI3fCFN3fC3jm7jvAGbfc7zSOcr6cuaHRjHb3CeXFmjs2d6Lg4zbyMKQFjDRHg.8zSOnkVZgLxHC.zgHfl0rlERIkTfmd5IV8pWM6kyG+3GCYjQFb+6ee103Ce3CXhSbhvHiLBUWc0nkVZAyctyEiabiCScpSEb3vA0UWcPZokFlXhIXfCbfXtyct+S2e+0DDOQ1zm9zgRJoDqbFTTQEA974irxJKnppph92+9i8t28h0u90KgxEA5fuWojRJIL3JNaQt8suMF5PGJ17l2rDA1rxJqDVZokvKu7ByctyEUVYkHqrxBFarw3oO8oXIKYI3Dm3D.nifuGZngBABDf3iOdDP.AfzSOcr+8uericrCroMsIVFjb4KeYXt4lCqs1ZFEIO3AO.N5ni3Dm3DXkqbkrqYLwDCDJTH1111Fa76MtwMfEVXAhN5nYAnWjHQvVasEadyaFlXhInwFaTBpEOzgNDjWd4YYKxWVkCO6YOKHhvie7iAv+Wo+mXhIxdGY.CX.PEUTAIlXhnlZpAEVXgrxFAQDlvDl.5RW5BzTSM+WU29eJvWEFuaqs1PxImLSh68pW8BgEVXXu6cuXaaaaXjibjXe6ae3d26dHkTRAScpSEkTRIXQKZQrRP4EtvEvgO7gwd1ydjHWkCKrvvnG8ngSN4D3ymODHP.NwINABO7vgHQhPngFJd4KeIZt4lYdS0TSMgG8nGAu81a104Mu4MLwMHlyNwvGe7AxJqrRjyp.crUVMxQNx+go0jKt3BlxTlhD4RtHQhvJW4JwxW9xgc1YGy.f3cr6FZnA7jm7DIRkqku7kihKtXjRJofu+6+d1wiM1Xg7xKOr1ZqYFtKnfBfQFYDRM0TAWtbQTQEEt3EuHHhvqd0qvINwI.QDd3CeHtzktDzUWcgxJqL1291GRN4jgolZJyi7.CLPFel+UFM2byLtVUTQEge94GqrsVZokh8u+8iTRIEDSLw.hH7se62Jgg62912BCMzPbiabCnmd5gibji.u81aDczQi6e+6iErfEf.BH.3ryNC2byMjQFYvlz1au8FxKu7vGe7As2d6H2bykwktHQhPgEVHRKszP1YmM1wN1AV9xWNl0rlEScjszRKfKWtRrmR1TSMAtb4hoMsoIQsXwYmcFJqrxLtp+zm9DLxHiv28ceGV6ZWKxO+7QrwFK97m+LDHP.JpnhPBIj.xJqrPKszBBJnfvvG9vYN7jWd4g2912h5pqNrnEsHbyadSr3EuXTXgEhrxJK3omdhKe4KC0UWcbgKbAvkKWlr+EiMrgM.okVZDRHgfryNarm8rGjat4hFZnAryctSbiabCLiYLi+xJnmuJLdC.7jm7Dzst0MVGwrl0rP7wGOFxPFByawzRKMjat4hEu3EisssswjvN.PO6YOQN4jCRO8zQe6aeAPGE69Mu4MC6s2dXrwFyn9HiLx.gEVX.nikWJ9y.cnVRyLyLXjQFIQ8NNmbxAJqrxPUUUks+8AzQz94xkKaiO3KEPiwFaLd1ydFbwEWXEZJfNT2oUVYE1+92Oihmu72WM0T62TqJN5QOJL0TSAGNbjXPpXpYZt4lkXEA6e+6GKdwKFFXfALwXbsqcMVlurm8rGVpjc3CeXr3EuXvgCG7jm7DTc0UCkTRIXlYlAGbvALlwLF74O+YFEJDQvHiL52WG6Wwn4laFb3vQh6a0TSMTXgEh3hKNDUTQAQhDA974i0u90i9129BhHDczQi.CLPrqcsKje94C974yBF95W+5wBVvBjPwsUTQEfKWtH4jSlsggb4KeYL24NWjbxICKszRbkqbEzRKs.d73AGczQru8sOI7xu3hKFSbhSDKbgKj4Y6UtxUv28ceGb1YmYkFB6ryNb3CeX10uxJqDgFZnvZqsF6YO6AaXCaf0tV8pWMFwHFAaEcd5omLugsxJqXqXsgFZ.lXhIHmbxA1ZqsHkTRAszRKrwSlZpoHqrxB0UWcH0TSEhDIBKaYKCqcsqEyctyEs0VaPf.ArICu10tFpolZ.QDjRJovxV1xXoya7wGOhHhHPkUVoDaByhUk4ekLf+Ugw6FarQ3ryNi9129h9zm9.c0UWLkoLEb5SeZ3qu9BYjQF3u+9iO7gO.974iG9vGhgMrgAO7vClGEQEUTLOiSJojXJMLwDSDBEJDokVZ3Dm3Dn7xKGs1ZqfKWtHv.CDb3vQBOPd3CeHl3DmHr1Zqk3ErUrhUfW+5Wim7jmv7vs7xKGQFYjrnhWbwEinhJJFO0hiBe6s2NyaHfNVRp3IF9Rtvat4lgc1YGZngFvJW4JkHuzexSdBTPAEvBW3BYzBA.ryctSVEMLf.B..cPKSpolJyasicrigBKrPzTSMAGczQrpUsJrrksLFu64latXBSXBvbyMGM1XifOe9ns1ZClZpoPKszBM1XiLOPkRJofgFZH9JJbJ+twW9bEnCApzZqsByLyLbiabCVlOswMtQ3hKtf1aucHTnP7vG9PjVZoAQhDg8t28hIO4Ii4N24JQctAnCthUPAEvAO3AYGSrftBLv.wfFzfvie7iYazF.cLYdVYkEZt4lYqnr4laF5omdvJqrhY31TSME24N2A6XG6.qd0qFs1Zq3nG8nfOe9rOWas0Jgpc4wiGpt5pwIO4IYzbbricL.zQ9du10tV7rm8LXrwFy9Nt3hKPIkTBUUUUHt3hCW+5WGe3Ce.u+8uGW9xWFQGczLwBEarwhANvAxhqC.X2W95quPAET32TDrDWGel0rlEV0pVEDHP.7zSOQIkTBxO+7gHQhvN1wNf0VaMF8nGMaGChKWt3XG6XnlZp4uLazweU7FFe97Q5omNF+3GOlyblCFv.F.7xKuvCe3Cgd5oGt4MuI3vgCBMzPQ94mOiaYas0VjTRIAABDf7xKOnhJp.UUUUTbwEyLde6ae6eiwafN3EVZoklsCwKtcLyYNSje94Cu7xKIL39kAZ5+WAEQf.An5pqVBiA0VasrWPDqpL.HQpc8wO9QlA0VasU1uo3.olat4hidziJgvHDmVY1YmcrAsAGbv3JW4J+Fi2..G7fGDpolZLdyyImb.WtbwSdxSvgNzgvxV1xv6d26vl27lgM1XCV4JWIb1Ymwqe8qwnF0n.WtbQ+6e+gVZo0+O6W+ZCu5UuRhx3p3UpclybFrl0rFTVYkwBddlYlIpnhJvwO9wY6RN.cvg6LlwLvRW5RY8k74yGEVXgXAKXAnjRJAZngFHyLyDkWd4LOh4xkK72e+AWtbkXaS68u+8vHiLBKcoKkYLd8qe8XyadyX4Ke4rcApu76Hdb1WReyWJ48eM90aSa.cjxphcdQrSHm4LmgshQwzKdwKdQXlYlgYNyYxJyDhomzbyMGd6s2vHiLBe3Cef4nSEUTAzPCMPfAFHrwFav6d26XsO974i0t10hoO8oKgg8pqtZbjibDjTRIw7Jue8qen1ZqEt5pq3Dm3Drm2hWco.ABjntq70F9pv3ciM1H7wGev4N24vvG9vg81aON24NGV0pVEl1zlFd7ieLTVYkwcu6cwoN0ofd5oGxImbfM1XCLyLy..fSN4Dd4KeIBMzPYzG7eGsI73wCb3vAgGd3fKWtLZP3wiGSXL.fkKowEWbHjPBg4ESPAEDd26dGDJTH1xV1BbyM2Pd4kGrzRKYYLiXNCe1ydFV25VGidCfNdI3Tm5THt3hi09apolP.AD.q7vlat4h.BH.Te80yLB+qaW.cndNwzubsqcM1w2+92OVzhVDLv.CXpAsolZBKaYKCM1XivQGcDYlYlHiLxfQ+zgO7gwRVxRPiM1HHhvJVwJXUJuW+5WCWc0UHmbxgEtvEB2byMIDXzeEfUVYEHhfO93CF9vGNt4MuIS3Uh6qcwEWvgO7gwfG7fgt5pqD7z5u+9iPCMTjRJofINwIhqbkq.2c2c3ryNijSNY1R5szRKwO7C+.L2byQRIkDhN5nwidziPngFJtzktDRHgDP4kWNdxSdBJqrxvBVvBv3F23PN4jCRN4jYqZSnPgHgDR3eK6+ihGqJF4jSNn4lalYjMiLx.M1XinvBKDpnhJPO8ziQASgEVHxO+7wO8S+DdxSdBdwKdAdzidDd5SeJ3xkKt10tF3xkKJpnhXk8BwOac2c2wjlzjPDQDA10t1kDw24ye9yPGczAie7iGxImbRrJCfNn.ccqacfHBadyalQox+SSb8mY7Ugwa.fm9zmhANvAhctychQMpQg4Mu4gJpnB7nG8Hz+92eDUTQgpqtZzd6syBNhGd3AKM.c0UWAOd7PSM0DbwEWX779K+xu.4kWdV.KA5HqNDWY.yJqrvyd1yfPgBQPAEDqLvVTQEAe7wGVP47xKuvRW5Rwbm6bkPdxBDH.qYMqAicriksYBKFhqA2N6ryR7x.Od7vrm8rw3F23XBz..rk+dgKbAXhIlfbyMWHRjHDbvAiPBIDHRjHTRIk.e7wGF25hGb2Vaswp2x.cjgCxKu7vJqrB73wCM2byXqacqLUskTRIgMsoMgFarQjSN4fILgI.yLyL1x3arwFw7m+7gwFaLyStAMnAgu+6+dL1wNV1xq+qFDG2EETPAr+8uebm6bG7xW9RjQFYvF+jc1YyLL74O+YviGObiabCIDxzG9vGvnG8ngM1XCZs0Vkv.RQEUDF4HGIK3dhSeUwRK+xW9xrxzPBIj.1+92Od1ydlDJq8OCnjRJgUX2N24NGV7hWLK8+t90uN3vgCqbOH9dzWe8ECZPCRhf6KPf.HTnP3hKtfQLhQvjKOPGok6O+y+Lpqt5PCMz.64tXGRJqrxPUUUEd6aeKt4MuISQwhCr9WR84Wa3qBi2hqZX4jSNPN4jCG6XGCwGe73ku7kvHiLBu7kuDFZngHojRB0UWcvVasEaaaaClXhIrB0t2d6ML2bywrm8rwMtwM.PGK26KSUvcricf5pqNDd3gy34tgFZ.O6YOCUWc0fOe9vEWbAqcsqEFXfARPoQM0TCTUUUAWtbkXGHQ7KbKaYKCt5pqrWRau81w5V25v28ceGyKewH2byE5pqtXNyYNRvGHPGos0fG7fknbfxmOerwMtQVId8Kos4XG6XPjHQfGOdL9yEmpfolZpr71lGOdn7xKGVZok3vG9vvLyLiUKTN7gOLVzhVDiZp1aucroMsI3pqthcric.mc1YzXiMhG8nGA4kWdrm8rGVZe8WIDczQyJLRhCJ6AO3AQVYkESB64latvTSMEgGd33nG8nPN4jCb4xUhRlPKszB14N2IV5RWJzUWcQDQDA6b74yGlat43ZW6ZXRSZRHlXhA.+eUh3KdwKfzRKMiZrG7fGv9t+YSUgs1Zq+Col4YO6YPZoklQ6n3UM9fG7.LgILAIRqVwikSIkT.QDb1Ymw5W+5kfxwfBJHXngFBKrvBrgMrADWbwASM0T14iHhHPhIlH71aug1ZqM5RW5BSIl+ZGp9ZB+ow3s3xOpX7qq3XETPAXTiZT3l27lPCMz.6XG6.N5nirMaA8zSOrksrErsssMb6aea.zg2k1XiMnlZpAkWd4XFyXFRHVk+6fXJMd3CeH3vgiDyz+129VL7gObr10tV1.yZpoFrfEr.bwKdQ3kWdA6s2dzTSMgpqtZbhSbBjbxICQhDgae6ai3hKNvmOe7K+xuvlXo5pqF25V2hIGcu7xKjTRIg5qudr7kub1ucHgDBS96hC.kXjXhIB4jSNrpUsJI7hyc2cGt6t6vQGcj8b4+Ib0qdULxQNRVZP9xW9RbpScJzVasgpqtZlWSh2MWt6cuKTPAEPVYkEjWd4gu95KLv.CjH+zEiuLSa9Zb6qZtyctXlybl3.G3.nG8nGfHBW8pWEb4xkEyfuDUUUUPKszBDQLiue9yeFG6XGCYjQFLZ6rzRKQRIkDLxHivKdwKXFl2zl1DN4IOIJnfBfM1XChN5nY6jRhKLX+qFeIsfhKorhw+n.88+1f+EQDQ.Nb3fDRHAvkKWDRHg.mbxIjRJofHhHBVZyVc0UijRJInolZh27l2fku7kypSQO9wOFu7kujs5Yw0I8gLjgvZ+eoiU0VasvPCMjUYM6Uu5EqJi1u90uey1S2WK3OMFuu5UuJbzQGA.vxV1xjnFZ2Vasg28t2A2c2cXjQFAiM1XDczQiRKsTbricLlQcfN3sUb.PrxJqvG+3GQ4kWNrvBKvMtwMf2d6MVvBV.pt5pwctycfWd4E3wiGd1ydF10t1Eiuv2912xJMphQ7wGOS3At3hKXKaYKPf.AnxJqThAweo.D9mAe415j3qUKszBpnhJXSXHTnPTQEU.d73w1MThM1XwF23FYhMR72WGczAKaYKicMCMzPwt28tQCMz.hIlXvV25VQ4kWN7yO+vblybPgEVHK8y..r0Vawcu6cwd26dwYO6YAPGubomd5AUTQETTQEAABD.O7vCnu95CCLvfeim2IlXhvBKr.omd5rs.t+rWLq90bg9rm8LVt9evCdPlHPF+3GOZqs1vgNzgvO8S+DDJTHppppv7m+7gu95K7vCOvnG8nQFYjA3xkqDYYhHQhvF23FgbxIGd9yetDzmUTQEAszRKVv6Dmyzhaa4jSNRTqb9eKhHhHP3gGNDHP.3wiGdvCd.rzRKQZokFJrvBwpV0pvoO8oQt4lKDJTHb2c2kHCmJt3h+e0X8latYjUVYw3ft81aGYmc130u90PM0TCpqt5LZTDijRJILxQNxei5Kas0VAGNbP7wGOl1zlFrwFaPPAEjDErsKe4Kicu6cCd73wJDXG7fGDm+7mGKXAK.ETPArbh+qQ7mFi2d3gGnu8suvPCMDRIkTRTuhEiacqaAkUVYVtpJlSsctycBqs1Zlg2vBKLL3AOX1L0hk6qXvmOe1KAG8nGEb4xEyYNygkoIu+8uGb3vAO6YOCFYjQH7vCmkqze4KWeoRv9GgZqsVTTQEIgx3xO+7QSM0DhO93YdZ2d6sy1Jx.5HEpD2dEKu++6fPgBAOd79usccsqcMr28tW3ryNynKB.3m+4eF5pqtfCGNHu7xC74y+2jUAhetUVYkgIMoIIQg3+t28tfKWtvLyLC93iOPjHQ3t28tPEUTAlYlY+lLtImbxASaZSCCX.C.CX.C.SaZSSB0l9mIHtzCbxSdRzZqsh1aucXu81izSOc13l1aucvkKW7vG9PVV17C+vOvLv7qGycwKdQHqrxxnWQLxHiL.GNbvZW6ZgIlXBiNf7xKO1DjScpSkI07++AQEUTvVaskErambxIrl0rFrhUrBV5NlZpoBczQGnmd5gvCOb7wO9Q1tM0ZW6ZwCdvCfWd4EK9K+5zm7eF7oO8InhJpfYLiYf7xKOITar81aOryN6jXydPLhHhHvfFzfjXGvR7DQhgWd4EzVasw.G3.wye9yggFZHqJLxiGObxSdR7y+7OCd73g5qudDP.Afqe8qKwDE+YE+ow381111X6xHidziVhND..+7yOLsoMMTZokhCbfC.YjQFL24NW1tJ8Ce3Cwst0sP4kWNrxJqvAO3AgQFYDpu95Ykrx2912hHiLRXqs1xFHb8qecnhJpfEu3EiFZnAzTSMgDSLQ1DA73wiI6Vd73wxHEQhDw3oN4jSFt4lanvBKDYmc1vM2bi4gxEu3EwBVvBPDQDALzPCYpu7Kqo1yadySBNQu8suM1vF1.7yO+vhW7hAPGS3blybFboKcIHRjHbsqcMbhSbBzd6si1auclPI.fD7mKdSln0VaUhHyKttmOqYMKVvhN0oNE1xV1BZngFv1111Xxqdu6cuvN6rCyZVyBwDSLrce95pqNviGOrksrEboKcIL5QOZjWd4gibji.0UWcI5+xImbjPzDhKIs+YE74yWhcubhHrksrE1JBKnfBPXgEF3ymOV0pVE6+St4lKt90uNbwEWXdE2byMyLtO3AOXlwkDSLQIxW+ILgIfHiLRjYlYhUrhUfCdvCh.CLPjVZo8a1Qk98.wFqyKu7f+96OV8pWMt28tGTTQEY86kWd4XxSdxXAKXAn0VaEUVYkPCMz.ScpSkM45pW8pwHG4HQlYlIZu81gUVYEl7jmL72e+w2+8eON6YOKJu7xwxW9xYYS0+afSN4DhIlXvqe8qwF1vFfat4FhO93YA9ss1ZCIkTRvQGcj89m.ABvjm7j++vbeYZsVbL...B.IQTPT4wUi4uu+CCyxmYwLiYLYIZHLIBkVzx4bZUaSklRhNQKpHKgRkBMZSMDQQTjsDQYRRnhrjjknMsoTIRxoRKmVNcNW+9i987964QElOymw350qdMSGmNmmy448y8y8666q6qKXs0VCVrXQJ8QWc0Eb2c2wt28twqd0qHmWLyLyHIMINsdOvAN.TQEUvO+y+Ll9zmNjWd4IMk+ic7QSv63hKNRm7G9vGd+3eY6s2N71augolZJ3vgChO93I0.7BW3BjRkzau8R1Z+UtxUHZhPQEUDl4LmIjWd4IK.RN4jgyN6L3wiGhIlXvYNyYXXKUuI5s2dgVZoEpnhJvV1xVXTRkLyLSnnhJBEUTw9oa2gFZn36+9uuekI3Eu3EXhSbhLzhDf9tw.WtbwjlzjXLh48zSOXEqXEvBKr.1Ymcjr.oMZ1RKsT3u+9ynjShC5LAuxUtBr2d6wyd1yPhIlHVwJVAgNYaYKaAyctyE93iOjsS5latgN6rSTWc0A+82eHRjH3kWdAmbxIr10tVrxUtRzYmcB+7yOXjQFAMzPi9cQLcuBnuXZzidzCnSp7wDZt4lIGuxHiLHt3hiL.VczQGDoT3jm7jnolZB94me36+9uGFYjQLJMxUu5UIb2OjPBAZpolXu6cuvTSMkQMkKojRHxw5su8sY78i3YiNXHmbxAW9xWF81aunqt5BojRJHrvBCxHiLXdyadj04rXwBpqt5nvBKDFZng3XG6XvKu7BN6ryvCO7.IkTRHqrxBKYIKA2+92GN6ryj9szZqsBczQGnmd5gfBJHzQGcfErfEfoMsogXiMVjTRIQB9kUVYgrxJq2YYIDmQUO7gODUTQEjqkDWj0Ju7xgM1XC72e+wBW3BIS6IcBEzfOe9vZqsFRKszH7vCGu5UuBG8nGEW7hWDc1Ymn0VaEM2byXwKdwXO6YOjgqhhhhQM++XGeTD7tmd5gLUdZokVfhhBt5pq8qlim+7mGSbhSDKZQKhgPJMhQLBbqacKHRjHrqcsKrm8rGHPf.jTRIAu7xKzQGcfzSOcnjRJAkUVYR15.La3BcfxniNZrl0rFzZqshe+2+cDXfAR1F0ku7kwDm3Dg0VaMiiuG7fG.4jSNnfBJvHK3bxIGvhEKr8sucXlYlQtn9Uu5UvDSLAQEUTX9ye9LXUxsu8sw7l27vpV0pHFGAM70WegFZnAV+5WOiRkbkqbEHkTRAKrvBxwUAET.r1ZqQgEVHRO8zgs1ZK4yn3G6z5mRWc0EbvAG.Wtbgc1YG3ymOxN6rIZ0QwEWLb0UWQ0UWMDJTHl+7mOzRKsPWc0EYmHSbhSDlat4LpEpHQhPlYlY+xjM+7y+i15M1RKsfO6y9LHiLxv3XtrxJCadyaFaaaaiPYTZDQDQPVGSKxTG9vGFaXCafw22acqaESXBSneAjqolZf7xKOlwLlAiZK+1f3OuFZnArksrEvkKWxZqniNZvlMangFZfjSNYDP.AfVasU7fG7.rrksLFGCM0TSLZN+cu6cQ7wGOozHokVZ3XG6XHgDR.czQGXwKdwnxJqD5pqtjf4IkTRPWc0Et3hKLXW0eEPOnRSe5Sue5bdCMz.l4LmIV1xVF4wDIRD72e+IW2u28tWPQQA1rYyP73nQTQEEV25VGpt5pYbtUIkTBSYJSgvxpO1wGEAuaqs1fwFaLXylMF4HGITVYkwJVwJHYA2c2cSbHjm9zmhfCNXrpUsJDSLwPFzE1rYST4LO7vCXhIl.qrxJ75W+Z7fG7.rwMtQxHz5s2dihKtXzVasgMu4MSpwo3CwRngFJTTQEwpW8pYr.bKaYKX9ye9LzPjRJoDvkKWje94iae6aCas0V7jm7DzPCMfyd1yRddEWbwHszRCczQG3AO3AjK7EHP.d3CeHIiksu8si5qudHTnP3iO9Pdu28t2MN1wNF5niNvu+6+NhHhHHA+72e+gIlXBXwhECyW8t28tPVYkEJqrxLxpf9BqG8nGgvCObHPf.Fxt6INwIv0t10PO8zCN6YOKTRIkfJpnBJnfBfPgBw5W+5gqt5J7zSOgyN6L5pqtfrxJKJu7xQfAFHzWe8YbN9Lm4LPEUTAiabiCie7iGpnhJLXKyGSPnPgDGIZ9ye93PG5PjKv+O+m+CrvBKfPgBQlYlIoF1olZp3d26djslqqt5ByM2brnEsHF8fXW6ZWjFYJNKThM1XwJW4JQFYjAxM2bIMu+cg.CLPjUVYgm+7mCKszRviGOLqYMKnu95izRKMFAqouF3uBdyZ+J9zh1XiMh0u90iqe8qit5pKricrCblybFXiM1fINwIRZFdc0UGprxJgGd3w60Mk7vCOvEu3Ew8u+8gM1XCV25VG.9+XUx1111fM1XCCqNSnPgvc2cGFZngXtyctHyLyD8zSOXm6bmH4jSFs1Zq3nG8nji+EtvERNmN4IOYrm8rGLu4MOjZpoRXD1G63ihf2.8ss5e5m9IXkUVAIjPBF0kBnuF3niN5fjRJIXlYlgHhHBDUTQQ1x00u90wINwIPas0F1wN1ATTQEgSN4z6jD91au8vM2bCrYylLIkz7l1BKr.KbgKjQVj1au8nyN6Domd58yty96.wWrHNCBdeyL0VasE74yGW8pWkwPBkbxICkUVYnjRJwnrMqYMqAKaYKCrXw5cV64ryNaHqrxh4N24hm9zmhxJqLbhSbBxE196u+ns1ZCZngFH93iGKbgKrekBp0VaErYyFSXBS.SXBSfz3nOlA8t6bwEWPs0VKryN6vLlwLvLm4LgWd4EzTSMGvoWTjHQvau8FrXwB5niNjrGe3CeHhHhHHmqO24NG3vgChJpnHdRIMFLSct2d6kwZhbyMWnlZpg4N24hCdvCRnr5V1xVf81a+.NZ6+Sgd6sWB++SLwDgd5oGRM0TghJpHTRIkdu84z2TRHbxImPfAFHL0TSIzckdhio20X2c2MbvAGvjm7jYXf2hC5lrt8sucHszRC1rYCc0UW75W+ZrqcsKDe7wyXFM9XGezD7N1XiE1ZqsXlyblXoKcoDp+INd7ieLjPBIX355zRWJKVrPas0Fotas1ZqHzPCEwDSLn3hKFKdwKlLpw1XiMD53kSN4.IjPBRsLEJTH1+92ORKszfPgBQhIlHxN6rAe97Ae97I0YF.LLfg+a.ccPosFq+awaxTD5fw4latvWe8Eu7kuDUTQEvKu7h7uUbwESbad5fAgGd3vKu7Bs2d6vGe7A6XG6.4kWdvFarAkWd4H8zSG1Ymc3Eu3EXW6ZWvCO7.ADP.DshflK9d5omLN9nKox1291wrl0rvzm9zQPAEDQqm+X.u5UuBu7kujzjt1aucxTS97m+br28tWjZpoh5pqNx1xokJ2BJn.rnEsHRVc6bm6DG4HGA74yGqd0qFSZRSB4latfCGNjlCSifBJHHkTR8dKetu3Eufrawye9ySz0GYkUVx5dZ7gVDl3wiGiR40QGcfKbgK.YkUVLyYNSrqcsKBKjxJqrHJg36BM1XiX1yd1LTzPf9JUIKVrv0t10frxJKhJpnPas0FBIjPPzQGMDHP.polZ.WtbwMu4MwCdvCHm218t2MQeit4MuI5pqtfPgBQAET.I4oZqsVviGOBKz9XCezD71O+7CTTTXEqXEfhhBN3fCL92oGDlcsqcAczQGh4CjXhI9d4YcETPADgohVePDHP.g211au8uyWCZmmAnurLnka16cu6gssssAd73gW7hWf.CLPTXgEBQhDAO8zS3hKtfxKubnkVZgKdwKRd8zVasQJojBV1xVFowphKKmzCzPQEUD5t6tw9129HClAsoqxmOezSO8PXwhPgBIGWuMvlMajUVYg0rl0vfNh95quPM0TCd4kWu0K76s2dgQFYDTUUUI23XAKXAHnfBB5qu9LX7BPe0y8Mq48GSMGRnPgDsKYu6cu36+9uGCaXCqeOO974CM0TSTbwECyLyLHiLxfoO8oyvGHeyu+u7kuLFwHFA4bLMt6cuKgoQFarwu2Gq1au8vUWcEZokVXqacq3jm7jnjRJ4iNCvnjRJA1XiMH+7yGYmc1v.CL.yXFy.d4kWXAKXALjT42FhN5nQvAGLVzhVDNvAN.i+sLyLSLhQLBFzfE.LpcebwEGlyblClzjlDXylMdxSdR+FxMZLgILA70e8Wi.BH.PQQAM0Ty2qav7uA9nI3MMuZmzjlDBO7vYr0oN6rSDTPAQNAUYkUhMrgMfLyLSvlMaBmi6ryNwINwIf0VaMZngFf6t6N7yO+HY9ojRJAEUTQhtkzRKsP1pJc24EHP.Zqs1XD3p81amnovrYyFEVXgvCO7fbCDf9FsW0UWcnlZpwP+uoGBiwMtwgKbgKv3y7ie7iw3F23fKt3BiGu81aGFYjQ3m+4elwPKzQGc.tb4hUrhUPpmO86AKVrvCdvCf2d6Mifwh+dJN6Xt10tF.5KHL8i2c2ciksrkAqs1ZR4gJpnhvu9q+Jo4UVas03Uu5UHt3hC1XiMvEWbA6XG6.BEJDb3vA81au3JW4JvZqsteeld1ydFjWd4wrm8rQc0U2GcaQUnPgDYD8G9ge.ZokVPO8zCIlXhDAlplZpgT21bxIGHqrxBkTRI7C+vOfTSMUr+8uehAf.z24LNb3PltuDRHAHTnPviGOnolZRXTxQNxQFvs5SuiOZzau8h3hKNHgDRfMrgMvnTD+c2I3GB7G+wefINwIhniNZBSRDIRDi0luIno3Z6s2NTVYkIZDimd5ITVYkQbwEGXwhEiYKHlXhAAFXfHmbxAe8W+0PIkTBJnfBjyihDIBs0VankVZAc2c2HqrxBrYyFG8nGkQBFerF3F3egf2h2cawuyawEWLF+3GOJojRvXG6X6Gs55pqtfiN5Ho9z4latHojRhbB6hW7hDcJ3PG5PXJSYJXsqcsPnPg3gO7gvKu7B0UWcn5pqFd5om3QO5Q8qYLz+dpolJgRfz0PjFW+5WmTtAw2hXEUTAjSN4vblybXLpzUVYkPSM0DKaYKCt3hKLFpgksrkg0u90Cs0VaFBwyMtwMf5pqNL0TSY3V2.80LS4jSNFAH.5S2MjTRIY3vN.84jNIjPBHjPBYPEKJZCCH7vCmjY+wN1wvUtxUPO8zCd3CeHlxTlBilgROYpBDHfPePWc0Ur7kubvlMaFz+BnusfNtwMNDP.Af.CLPL1wN1Opx7FnO90+0e8WyvzOV8pWMBHf.fUVYE.56Ft74ymnGNkVZo3Eu3EvFarAiabiCZngFL3I78t28vUu5UAPemWcvAGfiN5HXylc+bFlAZvPDe2az02VIkTBUUUUvd6s+eTOYT7du7+hgVYW6ZWXAKXAn95qGFarwjfod6s2LHKvaCUWc0fEKVXsqcsvLyLizz+latYjQFYPHGPO8zCL0TSgjRJILzPCQUUUEd9yeN7xKuHIrUPAEPlD1Eu3EisssswHv8PG5PYripO1vG7f2Ce3CGO5QOBu90ulgf8ekqbEbfCb.LlwLFbnCcHFz4iF26d2CRHgDX0qd0PjHQ3RW5RvGe7gv+4G7fGPD7Ias0VXjQF8V0sfKdwKRrdofBJHr10tVRv0jSNYLpQMp9Ml2t6t6XwKdwfEKVjZgUYkUBSM0Tb0qdUjRJofe629M7rm8L7pW8Jrm8rGRlZm6bmCEVXgjKDn4RcUUUEga5UVYkX26d2n95qGc2c23HG4HjKP2291GNzgNDZngFfKt3BV+5WO43xau8FKbgKDZngFLXT.8PXniN5PX8P1YmMLyLyP4kWNhHhHfSN4zaMK3Ce3CCNb3.UUUUb6aeaTQEU.GczQTTQEgpppJ3hKtfBJn.TXgEhwN1whksrkMfkbgGOdPIkTBJojRjKxpnhJfSN4D47czQGM7vCO9fOnD2+92G5pqt3PG5PXaaaaXhSbhfhhh7e80WeIZa9.EH6jm7jPe80GxJqrPc0UGYjQFnolZB1YmcLBRWbwECIkTRXiM17VYzf3e9EIRDVwJVAjPBIP1YmMY.y5ryNYvC5+Jf1PDt6cuK7zSOg.ABPd4kGLyLyPVYkE3ymOlxTlBRN4jI1rGMnEKq+tnppphPu0+J2bXcqacXTiZTLtwUt4lKV4JWIpqt5vctycfAFX.94e9mw7m+76WBPzv.CL.O3AO.6YO6gv5DZ6rKlXhAlat4PO8zqek.7iE7AO38zl1zvW7EeAlzjlDif2omd5PM0TCgEVXPCMzfrsdZjWd4QnCniN5H70WegPgBgiN5HLv.CH5LRzQGMo10W6ZWCgFZnHiLx.IlXhn6t6F74yGIjPBj69dtycNLwINQvkKWRvM55qGXfARbsZZPy+7adyahniN5+VeWHd.t+t1yjSN4D5t6tQN4jCCNiu0stUXt4lCczQGF0ALqrxBSZRSBlZpojIKM93imTllRJoDDWbwgTSMU7G+wefVasUTc0UC+82eTQEUf7yOenfBJfYO6YSdcYylMt10tFb0UWYXHDzudgGd3vPCMDFZngXW6ZWnzRKEM0TSPas0Fe5m9oPCMz.Ce3CG94meePYIg3HwDSDQDQD3gO7g3fG7fPd4kG5qu9PEUTATTTXMqYMPnPgn4laFG+3GmTpBWbwEviGOTUUUg0u90CszRKLm4LGFMdWbMbecqacXUqZUCZ.7HhHBxtbrxJq.KVrvJVwJfyN6Licu8l5p8aCm7jmjrl6S9jOAm8rmEG6XGCTTTfKWtvBKr.abiaDb3vA5qu9X6ae6vPCMDqXEq.5pqtXG6XGH8zSGyd1yl7Z1PCMPz9j+pvc2cGb4xEJnfBj0KBDH.Ymc1CJkBKu7xgc1YGt6cuKl6bmKiu+N6YOKl8rmMTQEUHdGJe97I8Oqt5pCG4HGgjz0e7G+Aw7nm0rlEXwhEBKrvPEUTABO7v+nkJqz3CdvaKrvBFaKkFW5RWBxHiLHqrxBScpSkQv6N6rSbgKbARiF4ymORM0TwSe5SgKt3BzRKsf2d6M.5aaUzczWf.ADMgXm6bmX9ye9vHiLhDzUjHQvGe7gLrI0TSMnyN6DwGe7DpZUd4kiCe3Cilat49o6xuoVK7WEhOMm+cz4CZaIiFuIetoq2r3z2KzPCEFXfAPCMzfbgR80WOLv.CP3gGNzSO8HaIkV81.9+jczBKrPnfBJfYNyYhbxIGzc2cSJkCMkrDG4latXjibjvEWbAN6ry3G+weD4latnolZBG9vGlrd3q+5uF4jSNevBdKdItdyaft0stUTSM0f5pqNHojRBiLxHXkUVA6ryNnkVZA+82exyU7lQVas0BczQGLyYNSR4NDJTHd1ydFRJojHIC71ll2bxIGXjQFge+2+cPQQQ1MU5omNprxJeuxT8YO6YLDdIu81aXokVhst0sBGczQHmbxAkTRITSM0.kTRIniN5fFarQnt5pioO8oiZpoFXs0VioN0ohpqtZnu95iINwIBc0UWr10tV3u+9SjUB5AV5uhAbrpUsJzc2cixKubPQQg0t10Bqrxp2pVvetycNRcn82e+I07O7vCGm4LmAyblyDpnhJLJCo3MP9PG5PfEKVXkqbkvDSLAZngFPZokFkVZofOe93Dm3DLnro3F.9GarN4Cdva5FB8lAue9yeNRO8zw27MeCYnCDG73wClYlYX26d2PWc0E+4e9mnwFaDd3gGnqt5hLsX73wClXhInwFaDqZUqhbxkGOdPAET.ZngFjZ4kPBIPDAp6e+6ifBJn9Qkq2EDIRDdxSdBiSxzKhangFvwN1wHAAyN6rQxImLowTb4xEczQG3F23FDMHohJp.wEWb30u90PnPgDmFo81aGkWd4jEtzK5eWbkV7ffzAmRIkTPd4kG5ryNQIkTB72e+ITUK93iGRHgDLjm.yM2bheDFTPAgG+3GCmbxIxnL6jSNgBKrPXgEVf+3O9Cnu95OfJFXO8zCzWe8gQFYDilyItlmPQQQnB5+zf1tr14N2IZrwFgjRJIBO7vQYkUFQY.A5q4WolZpfOe9vRKsDRIkTXAKXAvBKr.Ymc13Tm5TDs3gGOdXMqYMHszRCu5UuBqbkqDlat4XCaXCPWc08uj9QSarE+c5Mfu95KbzQGQrwFKLzPCg1ZqMTSM0voO8ogN5nCTWc0wXG6XQXgEF70Wewu7K+BhJpnvYO6YghJpHbwEWvQO5QgQFYDTWc0gwFaLBO7vgolZJTTQEgEVXABMzPgat4FbzQGImWeezVbwWC73G+XnfBJfEtvE9VyhW7aZUas0BVrXgfCNXnmd5AWbwE7zm9Tjc1Yiku7kSttKxHiDQDQDnnhJB5pqtjRPYrwFilZpIjat4xXfe.5SYOiLxHw3G+3wSdxSvoN0oXbSzOFvG7f2zSol3Aue8qeMxJqrfZpoFo7IW6ZWqeAld7ieLF8nGM4K58su8Qt.q1ZqkbgQzQGMjQFYvpV0p.PeWPYpolhniNZryctSrfErf+qjRyDSLQr8suczYmchae6aiMsoMgFarQxnBGTPAQzHB5LgyO+7Aa1rwF23FIVLFMBHf.fIlXBTWc0Y337m+7mGZpolXIKYIvKu7hrX95W+5fCGN3t28tPSM0jTK0+7O+SDZngB974i6bm6fMsoM8eUVBzCVQUUUEzWe8ICDQAET.9ke4WH23ildhzflm4z77V7oBkFEWbwXoKcoXUqZUvUWcE1Ymcn3hKFUVYk86F5N4jSevp488u+8Y7dahIlfPBIDDarwRxXktI6UUUUPSM0DojRJXCaXCPas0F+xu7KPAETfAOsoM+B5.MUWc0X7ie7X4Ke4CJ8KaokVHSnIPe8iYJSYJH7vCGlYlYu2ed5s2dgO93C1zl1Dd4KeIV7hWL9lu4afzRKMhIlXvhW7hIBoUCMz.pnhJfat4F439Uu5Uj0ahy.FqrxJTbwESbqlEtvEhku7ki0rl0f4Lm4PbUom7jmf.BHf2oZXJNZqs1vBW3Bw1111.Wtbgat4FDJTH5ryNQd4k2asuU+9u+63G9gefQCx6pqtH0CWf.A3Tm5TXdyadPZokFrXwBN6ryH6ryFppppDJ1J9NeSHgDPvAGLr1ZqwvF1vHqM9uQzs9mDevCdOhQLB7Ue0W0uLuOvAN.jWd4w0u90wrl0rvgO7gY72USM0.c0UWb5SeZXlYlgCbfCfJqrRXlYlgm7jm.8zSORf7UspUAqs1Z7q+5uht5pK75W+ZFT94csk7CdvCBGbvA7pW8J3gGdf.CLPxEcgDRHPO8zCZokVL1hXGczAl6bmKLv.C5mLY5qu9hQMpQwvwT.5i8ARIkTvbyMmQvPZkaSJojhQ81A5q7Re629sLbPE.fvBKLniN5.Nb3PJmSIkTBLyLyv8t28PxImLr1ZqYrCAwQ2c2MC2CWjHQjREclybFvlMaL24NWTQEUfVZoEXt4liHhHBbhSbBXfAFf5qudnu95iie7iCKrvh90v47yOe3jSNg0st0g0st0Aqs1ZzTSMgRKsTrjkrD78e+2CIjPBHgDR.e7wm+18.38Es1Zq3G+wejQ.7e7G+QTbwEi4O+4SBBHTnPzRKsv37TBIj.zPCMfJpnB13F2H3xkKQBUoajXs0VKzUWcQhIlHbvAGvl1zlFz.3Ymc1D92O4IOYBMBeSNL+lPf.AHmbxgTVwN5nChuVtsssMXjQFAO8zSnqt5h1ZqMzc2cSBXCL3kC3M0Vbf9tI7yd1yf.ABfPgBgFZnAVvBV.rxJqfWd4Eo7RzIGUSM0fabiaLnxmrPgBQYkUF45yJpnBHkTRgDRHAxbPLXnzRKEVXgEDJCSeyRQhDA1rYSz298u+8C0TSMnolZ1Ompu4lal72URIkf4O+4i6bm6.UUU09MWBuuCR0GJ7AO3MGNbv28ceGjTRIwHG4HIOdyM2LorIW4JWgwXG2c2cihKtXxEzztIeCMz.18t2MFyXFCCmodcqacn2d6EwDSLjrSEebio82tLyLSnqt5hxJqL3t6ti0st0Qpoc3gGNjSN4f6t6NiEwm8rmEScpSE+1u8ajrCoUYOGczQXs0VyXKXaaaaiLcmrXwhQm5oG.m.BH.Ris5omdfyN6L7xKuPJojBzRKsHAie7ieLzTSMQBIj.QEEoQJojBl5TmJoAjzH+7yGxHiLPUUUkr36t28tPKszBO7gOD96u+vQGcDc1YmfOe9LDJe5uy3xkKZngFPd4kGot4szRKPc0UGxImbDlwbvCdP.z2NodSddS+ZZfAF.CLv.RPvW9xWhfBJH7se62BNb3fwMtwg3hKtOX071QGcDSe5SGZpolfhhBCYHCAxJqrfhhBRIkTn5pqFVXgECnTHXmc1gm8rmgBJn.3omdhMtwMBIjPBb4KeYjQFY.ABDfZqsVBUAA5quBus5UewKdQ7Mey2zuF1+tPqs1JrxJqv1111fN5nCjSN4vu9q+JV5RWJIvXN4jCYJH+eg1cb26dW7pW8JBUS0SO8vblybvLlwLfBJn.hN5ngQFYze4cAVXgEhQNxQ9NoOXhIlH4lDImbxj3CYjQF392+9XricrvAGb.gFZn3F23FnkVZAKbgKj72S2qmjSNY7S+zOgpppJnlZpAJJJHmbxQtott5pKl6bmKl27l2GU578Gzf2kTRIvHiLB+5u9qPVYkEppppjLzt6cuKTWc0wku7kgZpoV+De9rxJKRfVu7xKhp+oqt5h.BH.XlYlQtXQ7ufoo4iCN3.xM2bw0t10HkSAnuF.IojRBmbxIxB5t6ta3ryNCtb4he629MxMRtzktDrwFavye9yQTQEEhKt3PGczAt+8uOiKJt10tFZngF5WCoDHP.wKLA.ifuz2j4MKUT2c2MZpolPKszBRKszHAfangFPZokFZt4lQlYlIVzhVDpqt5PLwDCN4IOIY62m5TmBpqt5PEUTgw2o4latX7ie7vRKsjDnrhJp.N6rynyN6DqbkqjLt2huCC5dHbhSbBnqt5BiM1Xh.YwhEKTPAEfsrkszucN0au8RDypUrhU.2c2czau8hm7jmfYNyYBas0VLhQLBXCm2gxA..f.PRDEDUiM1PLK5+ogHQhPjQFI3wiG7xKuvBW3BwoO8owHG4HgTRIEV0pVE9ge3GvPG5PQJojBd1ydFzUWcIAVangFHAld3CeHzTSMw5W+5AWtbQngFJBKrvvst0sfgFZ360wCsSMcwKdwAjq7uI3wiGhJpnHYbSybD0UWcjUVYAgBEhXiMVx+++zfKWtDxDHmbxggNzghicriAQhDgZqsVru8su2o82Uc0UCs0VajPBI.4kWdx0EuoC6..F6v0d6sG+4e9m33G+3vau8l3oqrXwhwMOEe1RTWc0QAET.RKszvzl1zv3G+3gCN3.jWd4AEEEt7kuLrvBKPrwFKRO8zwoO8o+a9Mz+aw+JrMY7ie7Pc0UGTTTPjHQ30u903vG9vX9ye9n0VaEFarw33G+38KPVlYlIjTRIgc1YG5omdPVYkEo7A6e+6GO5QOB0TSMDW3IkTRgLggkUVYLbqCf+OgzwVasEb3vAkWd4Pf.A3.G3.HiLx.hDIBokVZ3gO7guUlA7wJt0stEBJnfPSM0Dpt5pge94Go9s94me329seCpqt5LXShmd5IzTSMIZ8BPe5NCsKx6me9g7yOebjibDzVasgt5pKDWbwQFA5ILgI.qrxp9kYWpolJl27lGxJqrv0t10vTm5TIAmN9wON91u8awJW4JwO7C+vfJJS+Sim9zmB+7yOTRIkfW9xWBETPArzktT7a+1uANb3.YkUVrl0rFRuUBKrvPkUVIZrwFQLwDCotoW8pWEO5QOByadyCSZRSZ.C7PiJpnBXt4lizRKMr0stULu4MO7zm9TviGOjc1Y+NaHM8twn0PkXhIFrfEr.DVXg8+tuXdOf3SB5wN1wvjm7jQRIkDF+3GOVzhVDTSM0Hr3XvtwLe97wst0sHk1Kv.CD93iOHyLy7cN5+0UWcD0yr4laFqcsqE81auHu7xiLjcu90uFd6s2PjHQ35W+5XcqacPN4jCJqrxvDSLA1au8XJSYJnxJqD0VasvO+7ig7N+wFFB..0GPLtwMNJ4jSNpJpnBpm9zmR0UWcQ921xV1BUZokFkIlXBku95Ki+NQhDQ4omdRUe80SUWc0QEUTQQ8oe5mRMwINQxyo1ZqkZLiYLTKYIKgRRIkj592+9Tm8rmk5q9puhJu7xixImbhZHCYHTG8nGk5W9keg5Lm4LTSZRShZVyZVTkWd4TokVZTKdwKlZTiZTC3wtHQhnF5PGJ426s2doF1vF168m8lZpIpRKsTpxJqLpFarQpm8rmQ8EewWP8Ue0WQ0RKsPwgCGpoN0oRMoIMIFuOuK..pgLjgP9cgBER8IexmLnO+ye9ySMgILAJYjQFp5pqNpDSLQJqrxJpwMtwQspUsJpm8rmQ8C+vOPs+8uepgLjgPEYjQRckqbEJd73QsyctSpoMsoQ8IexmP9rKTnPpd6sWpfCNXphJpHpW9xWRcpScJpQO5Qy38sxJqjxBKrfhhhh5zm9zTRKszTUTQETG9vGl5S+zOkJhHhfZW6ZWTUUUUTqZUqh5a+1u8896f+WB974ScjibDpYLiYPot5pSc9yedJ+82eJJJJJGbvApyblyPonhJRUbwESc5SeZpgO7gSQQ025AgBER8Ye1mQ83G+XJ6ryNpu4a9FJiLxHpUrhULnuekVZoTVZokTe1m8YTIlXhTSXBS3sd7UTQEQUZokRYjQFQM7gObpYO6YSUTQEQkbxISYhIlPIRjHpxKubpILgIP8EewWLnuNs0VaT23F2fJ+7ymprxJipt5pips1ZihOe9Te1m8YTey27MTie7imRZoklZNyYNTpnhJuyyIM1XiTM1XiTSYJSgZXCaXTW7hWjx.CLfRc0Um5O+y+j5y9rOiJv.CjJ3fC9s95Pe7YhIlP8hW7Bpie7iSofBJLnO2ye9ySsqcsKpt6tapPBIDJkUVYJgBERMzgNTpW9xWRMlwLFJQhDQYu81S8ke4WRUbwESs5UuZpfCNXpFarQp+3O9CJKszRp7yOeprxJKJas0Vpu669NxqegEVH0LlwLnnnnnpu9562Z6+UvGx6TzUWcASM0THszRCCMzPHiLxvnL.b4xE1au8vN6rqecX9Lm4LHu7xC81aunzRKE6XG6.adyaFVXgEn5pqlgPy7m+4ehwN1wxXDxczQGwidzivCdvC5m5j89B974SZ5Xmc1IIqeZs.mOe9n0VaEG7fGD4me9n0VaEKYIKAFYjQXZSaZ8qAHC1Oe1m8YfMa1X6ae6Xkqbk3ZW6ZfOe9Ll1R5gHos1ZirKD5uiEWmHDexIEWmuGrOezl7f2d6MIy3ZpoFHszRC80WezYmcRrvs8su8Q5j+ye9yI5gR1YmMBHf.52q+ku7kwbm6bgJpnBioNL3fCF+3O9ivCO7.+vO7Cjo+6eJ3omdBJJJ3omdBmbxIh4ePS0TwanHsF4b6aeazbyMCu81a3iO9fwN1wh3iOdXjQFgibjifXiMVXrwFSJKPPAEDt6cuKZs0Vgc1Y2a83IkTRgj036CE6.5iIHFXfAPc0UGZokVn7xKmACjFLviGOru8sOnt5pyfIECcnCEidziFSYJSAyZVyBxHiLXzidzXHCYHjmyvF1v.KVrPjQFICmBZvPt4lKXylMQWtkQFYfEVXANzgNz60mwpqtZnlZpAUUUUbhSbBxiOP5MxxW9xQCMz.wFBA9+58RHgDBQxKt3EuHF8nGMV0pVEVzhVDprxJwst0sHJio3fdGqzpH45V25vN1wN.EEECKE7eK7AM3cKszBRO8zgYlYFl7jmLBJnfH0JNiLxf7k9ZVyZXTyTABDfLxHCx1Oas0VIxy4N1wNv3F23Hmbas0Vg1ZqMprxJg0VaMgJPUUUUjWu2l.9PWF.Zwqp3hKFwDSLnkVZgzE6qcsqA6s2dFiM692+9I7n8vG9v3O9i+.RIkTjE9e9m+4XNyYNXO6YO3xW9xnvBKDQEUT3W9keApppp3pW8p33G+3vWe8EpnhJjKZF1vFFVvBV.ot5lYlYHf.BfvvCZvgCGbkqbE3ryNyPLpRHgDPqs1JpolZ5muf9ln3hKlTaTQhDQ991RKsDokVZHjPBgHW.M0TSPUUUEyXFy.O+4OGBDHfDvl1vKDGG9vGFZpolnt5pCO6YOCb3vAwFarjAIIv.CD+3O9iHkTRA2+92+ebs91e+8mwMLkWd4wu9q+JprxJQzQG8ftc4FZnArfEr.7jm7Dnqt5hm+7mSb97FarQjRJo.974ipqtZRxCCFsGc0UWw8u+8gO93C70WeQc0UG17l2LCCOfFhDIBO8oOkbCX974iYNyYhu669NF2Ttmd5Y.YyRM0TCV4JWI97O+yAEEE91u8awBW3BwANvAP94m+fJ.Sc2c2H+7yGwDSLvJqrBe629sfhhBewW7EvUWccP4ftHQhXvLG974SLSY5lLxiGOTc0UOnMALf.B.2912FwDSLPIkTB.8IRUCzZC5lUFbvAiRJoDHPf.3me9g1aucnmd5AokVZTUUUQDVNmbxIFS+JcyKqpppPs0VKhJpnvoO8oI2zQ70JxImbC3w6GZ7Aul2N5nivDSLAAFXfLnJHcCeN4IOIzTSM6WcBas0VgEVXABN3fIYXTWc0g4Mu4gsrks.KrvBzTSMgxJqLRMsau81IT1RbpqQ2.iyd1yhUu5UiVZoEbricLrgMrAzd6siW+5WCKrvBroMsInqt5xngcETPAD8UQbTe80ioO8oCojRJxBbojRJrwMtQXngFBETPAr28tWF+MwFarPEUTAb3vgQiTpqt5fZpoFjTRIgxJqLF5PGJnnnfwFaLBMzPgjRJIQKTnQwEWLFyXFS+TnvXhIFXlYlAszRKRyFyLyLgSN4DZngFPJojBV4JWI3wiG5pqtHGGs1ZqjAsQ7LgocNlScpSAs0VaXngFRpo3hW7hwl27lYX.Ahist0sBtb4BarwFF6JxVaskLXPiXDi3+olbwfA5ruonnvHG4HgDRHAwB9noI5Tm5TISmGMKgxJqrHtOds0VK16d2Kl27lGzSO8vQNxQvAO3AAWtbwRVxRdmxmfSN4D7xKuv7l27HJk2aCzpJY.AD.zPCMflZpIhM1XgQFYzftqJ974iMsoMgO6y9LPQQAVrXgSe5SOnT26cgt5pKjPBIPr6sO+y+b3iO97NavbFYjA1111FrzRKAEEE1+92OLyLydqTBkNIqJqrRHmbxgPCMThgbOX3RW5RvTSMEt5pqvO+7ColZpfMa1X9ye9Hf.BfjfR2c28.JcxlXhInhJpfL0ub4xESdxSF+7O+yj0Kyd1y9iBVm7AO3cHgDBVvBV.jUVY6WSUN6YOK9tu66FTtcVVYkgQMpQgMu4MSJOA8V6u0stEpolZPgEVHCOYjdanN6ryHkTRAIjPBLDzoCdvChYO6YCyM2bFCtyoO8owXFyXHM+jF1au8XcqacfMa1jaRTe80i4N24BIkTRPQQgu5q9Jhvv6kWdgvCObzZqsB2byMFudFarwnwFaDIkTRHxHiD.8kYmyN6LRO8zwSe5Sg81aON4IOIV5RWJFxPFBF5PGJV+5WOL0TSYnswN4jSXMqYMfCGNLF3fm8rmge4W9EniN5v3BrjRJILiYLCniN5PXLQs0VKrvBK.Od7f0VaMCScfFomd5nfBJ.G7fGDs1ZqfOe93nG8nHu7xCUUUUXricrDaq5MAe97Aa1rAGNbHGKzMBNxHiDe+2+83l27l3Uu5UuSGP5uC7xKuvHFwHfBJn.L2byIhRz3G+3Ilq6rl0rvrm8rQTQEEtwMtA3vgC5ryNg.ABHaO+d26dH5niFczQGniN5.G9vGF25V2BZpolfMa1uy.jUWc0PJojpe2vcf.857N5nCL4IOYns1ZS9NjOe98qbO.8M.RRKszD+Y7Mmyf+t35W+5PQEUDTTTXpScpuUCkldmwBDH.exm7IXpScpj4x38wZz15V2JF0nFEiwdeffPgBgkVZIl9zmNxImbPzQGMZpolPO8zCN1wNFxO+7QSM0DQOVps1ZwW7EeARIkTPxImL95u9qwHG4Hg5pqNLzPCwvF1vHCQlCN3.l6bmKnnnPhIl3GDF771vG7f2b4xEppppfKWtPFYjg73M1XiPSM0jjA9adGY5tpegKbAXgEVzO09iFM2byvPCMDO+4OGN4jSjLZd9yeNQxVEud56bm6DrXwBFXfAjESm8rmE5pqtnpppBVXgEH7vCm77oK8PQEUDIypctychO8S+T7e9O+GrsssMzYmc1uA0Yff3GGuKZg0au8hbxIGLm4LGPQQQt4AcF.zcQujRJgwfHvkKW7m+4ehcricv3FGG4HGAJqrxfMa1Lz2ictychoMsogfCNXxiYt4liabiaf8u+8iPBIjA8Xj1l5V7hWb+ThM974Cas0Vr0stUr0stUrjkrDBCEV+5WOl1zlF1291GlwLlQ+Db++WCQhDgt5pKb+6eeRfXNb3fCcnCAu7xKLgILAnjRJgctycBM0TSL4IOYbxSdR3niNh5qudXjQFMnYLdtycN76+9uist0sNfleq33W+0eEwGe7vd6smg1vOPX26d23bm6bvGe7ATTTXwKdwuUYD3.G3.j0j6ae66er.Mzzs7K+xuDe5m9ouycabfCb.ReuryN6PVYk0.NQthihKtXXgEVfTRIEnolZBgBENn6zHiLx.qYMqA6ae6qeF5BM5t6tIkV0CO7.6e+6Gyd1yFxKu7HwDSDJnfBXTiZT329seCQEUTPc0UGomd537m+73wO9wnzRK8e8.2.+KD71au8FyYNyAJnfBXQKZQ.nuKrWxRVBwkYRIkTH7MFnu53UYkURpcHsAw5u+9ictychN6rS3me9QBZcricLHszRyv40oMoX0UWcR8rSHgDPVYkEwtl7xKuPyM2b+B7R+6u4iWe80CWc0UPQQAYkU1ArVk+uFBDH.d4kWXHCYHPRIkDO5QOBBDHfQVWhuvN8zSm7+SSwsKdwKR9rd8qecr90ud7xW9Rzau8Bqs1Z3latwvE5Kqrxvjm7jglZpIZu81QUUUEbzQGQd4kGJszRgCN3.xO+7IZAdGczAi5IJRjHjbxIicricflatYzRKs.e7wGbm6bGzPCMfSbhS.Nb3.8zSOr3EuXbgKbgOnpJX2c2MwfD1vF1.t3EuHZs0Vg4laNjUVYgt5pKN5QOJ7zSOgzRKMBIjPfyN6LxJqrPs0VKV1xVFojThWxmAp7OkVZoHrvBCMzPC3HG4HHpnhBW9xWdPGHE5qA3wiGjWd4gbxIGhM1Xg.ABvUu5UGPs1XKaYKfhhBxHiLePVSBzW1yScpSETTT8y+RE+4b4KeYzUWcgqbkqfoN0oB4kW92o1sjPBIfVZoEr5UuZjZpohG8nGwXVMDGwDSLj0szqAezidDbzQGQwEWLd3CeHbvAGvt28twDlvDf81aORLwDAKVrH+Tas0hKe4KSF1N5a1+whk8QiO3AuO5QOJl6bmKlwLlAVyZVC4we1ydFl+7mO7vCOHB1t33Lm4LH93iG81aunrxJCgEVXnt5pCt3hKfMa1LF6XmbxI3fCN.CLv.RP.Wc0UhYLH966eEHN2kE21rL1Xi+fyC7DSLQ74e9miQNxQ1OQf5+VGpoyN6jnna6d26F26d2C.8cQft5pKTUUUIaw8QO5QPAET.xImbH2byEImbx33G+3Pf.AnpppBgFZn8afLRLwDIkMgdfGZokVP0UWMr0VaghJpH1wN1Apt5p+nvAS1xV1BJpnhPSM0DVzhVDLxHifSN4DbzQGILgPN4jCwEWbHrvBCkTRIPnPgH93iGIlXhC5E6YlYlPc0UG5omdj9ELXS7X0UWMt6cuKZqs1H0Y9sMx395qujA0YfLG4+IQKszBzPCM.EE06La5qd0qhoMsoAkUVYzPCMfd5oGTc0UOfWGQW9IZ2tgVuzGHPaCfwFarn6t6F0VasX6ae6HwDSDyblyDxKu7nfBJ.d3gGvZqsFJojRXyadynolZB73wCt6t6j4dXvl2f2Gl17g.+iE79MCfP+6RIkTXIKYIX26d2LZXIPe5q6Tm5TGPZ3HTnPhQHvlMaTRIkfN6rSXmc1ACMzPhddKPf.hIGbhSbBR17hmM5fouGuKvmOeBKXV5RWJY6q25V2BQDQDn0VaE73wCgGd3nfBJ.74ym3RHs0VavCO7fLF+YjQFvUWcEu7kuDolZpXUqZUnolZBMzPCX4Ke43JW4Jnt5piHhNc1YmHlXhgz.1adyah0t10h+y+4+fe5m9IRVBMzPCjwTGfY8peWTv6Mk3VZcUwN6rC73wCEUTQjrpxKu7vblybvrm8rw0t10fHQhfu95KrxJqfFZnAgkOhi5pqNF1fFPeY8NgILAPQQgzSOcPQQQbsl+WiTRIEPQQgwO9wCSM0TR4mNyYNCRO8z6W19hWNojRJIxzBtoMsITXgEh4N24BETPAbtycNTVYkANb3fEsnEQldzAC73wCrYyFScpS8cNDHc1YmfMa1Hv.CDyYNyAW5RWB5omdC3yMxHijzTx+szC8N5nCvlMaPQQ0uFzKNrzRKQBIj.l4LmILyLy.GNbdmldPiM1HQC4eWibefAFHl+7mOTSM0vctycP1YmMjWd4wblybv8t28H5xeZokV+zd92Loim7jmfPBIDR+QlzjlDl+7mOowq+ag+wBdugMrABKM1+92Ot3EuH5t6twUu5UgEVXAl1zlFo7E.8koWDQDAps1ZgkVZ4.pMFW4JWgLgkc2c2H3fCFG+3GG81auXG6XG3jm7j3wO9wLx3YfBh.zWMjO6YOKYAySe5SQLwDCpu95wwN1wfUVYEd9yeNV9xWNCsJwXiMFVYkUjKRnyXJt3hCZokVfEKVLpeYas0FrzRKgxJqb+toTBIj.l0rlEilFRerPqaHhS6uVasUXokVhMrgM.SM0TviGOjVZoggO7giu5q9JDVXgAiLxHFYhas0VirxJKbjibD76+9uSlZzye9yCgBEhFZnADSLw7V0lbwYBySe5SQEUTAV4JWIJojRP0UWMV0pVEd3CeHt0stEF+3GOr1Zq6WlyO6YOCFYjQHojRBIkTRvPCMjwEIQDQD369tuiLB+4me9HxHijbt7Tm5T+Og+2m+7mmvZfgLjg.kTRIL4IOY3s2diu3K9BbiabCTc0UiXhIFFmSDuIvO8oOEVZok3t28t3Eu3EvM2bC27l2D1YmcPRIk7sFDp4laFVXgEH5niFW8pWkH4CCDnqq9su8swvF1vH8aXfJyPN4jCF9vGNlwLlw6sw9NPue73wCM2byfGOd+Wu6mVZoEL8oOcL7gObFWiKNn+LelybFPQQQzC821wtat4FRHgDPRIkz6bVMxKu7fTRIEL0TSwCdvCvpV0pPkUVIJojRvRW5RYvlM5FySiLxHCjbxISLs7SbhSLfyiw6Ke0+mB+iE7l5+uzuFRHgPj4Sf9FoX80We3ryNigNzgBf91xXXgEFNxQNBDIRDhIlXvd1ydXrUxrxJKniN5fRJoDrgMrA3s2dOfa07wO9wjEL0TSMHszRCUTQEXgKbg3N24N3F23FvZqsFUWc0Dewb0qd0fMa1LFS7niNZL4IOYrwMtQFu9zYu8S+zOwXKd0TSMX5Se5PYkUlQl8szRKX9ye9fEKV8i4JG6XGCJojRD9OSCZAxQAETne5+bTQEEjVZoY7ZQODAe4W9kLLH.5uO9ke4WfZpoFgMM81auXcqacvd6sGrXwhvBgvCOb3gGdfVasU3omdh+3O9CTZokxntpO9wOd.Cdb6aeans1ZSz1jst0sxfsEEUTQvc2cGUWc0n5pqFt6t6nvBKDu7kuDIjPBPUUUEQDQDPas0FolZp3pW8pfhhBidziFb4xETTT86bw+MfNXA8OewW7EPas0Fie7iGlYlYXcqacDdeWe80CM0TSFJvW0UWMi.40We8Pf.AX0qd0XsqcsnjRJA5pqtLzSCZDWbwgPCMTzc2ciKbgKfsrks7V4ydBIj.dzidDL1Xigu95KjQFYFvF00ZqsRb8bw8H12FDHP.5ryNwQNxQvt28tgWd4ErzRKgiN5H3xkKLyLyfat4FV8pWMN24NGt8su8eIsrt7xKGey27MXBSXBCJO2Ku7xAa1rgyN6LzRKsPokV5aMS1KbgKfPBIDDe7wiLyLSDYjQhnhJp907vG7fG.s0Vab26dWDbvAiPCMTzQGcv3ZrZpoFjWd4QRNXaaaaPd4kGO8oOEKYIKATTTve+8G5pqt3m+4eFZqs136+9uGe8W+0j0N+aOnN+iE71c2cmwEIzaAmCGNvDSLAt4laLJaRWc0Er2d6gkVZIVwJVw6jsFM2by3Lm4Ljr6Ku7xwYO6Ywqd0q.a1rQlYlIzQGcHYTVbwEC4jSNnfBJvXHct0stEjPBIfat4F4DIc4XbxImvu9q+JCm44q9puBe5m9ofEKVDsZn1ZqEyadyCojRJ3Dm3DvXiMFMzPCn81aG95quH5niF74yG94mejRZboKcI3t6tilZpIbkqbErt0sNzXiMhm+7mi0rl0fbxIGzPCM.2byMBG0o8UupqtZXs0VCarwFxmiQO5QCJJJnrxJynTIIkTRPSM0DppppLpgWgEVHF23FGr0VaYbSvsrks.UUUURomn4WeXgEFbxImf2d6MxO+7QJojB5t6tg.ABvEu3EQt4lKiRkMPCB0Mu4MwblybfhJpH4yTiM1H7xKufrxJKN3AOH94e9mwAO3AwKe4Kg1ZqMY8ym7IexeIWZYfPhIlH40yHiLh7++0e8WCNb3.2byM7S+zOgMrgMfcsqcAYkUV3me9A6s2droMsI3t6tiku7kC2byMHPf.TPAEfHiLRF2L6csc9st0sB8zSOXhIl7Nk81m9zmh4N24hsrks.iLxHb26d2AzLGV6ZWKnnnduMw2BJn.bfCb.DTPAA2byM3kWdgcu6cizRKMjUVYghKtXbtycNbvCdPDTPAA+7yOr90udrt0sNhoT79fXiMVPQQ0uYh.nuoe7bm6bnt5pCKbgKjLoquofz8lniN5.1XiMvTSMkgJfNPP7f0u3Eu.m5TmhjnR.AD.V9xWNV1xVF14N2IrzRKQjQFIl5TmJ70WeQXgEFjPBIvl1zlv7l27X3AASZRSBe4W9k+qG.+erf2JqrxL1d5QO5QQ2c2MppppvhVzhvLm4LYrnmtl1rXwhD3Pbb5SeZDUTQgd5oG7fG7.DP.AfryNanolZhnhJJnu95SF096bm6fu8a+VbzidTxe+ku7kgxJqLTRIkHANt8suMY7co8ESABDfXhIFhxwc8qecryctSzVasgfBJHPQQgPCMTzXiMx30+eSHPf.DYjQhQNxQBIkTRFTsyAGb.MzPCnjRJgL0iEUTQfMa1Dw4g1KE6pqtfCN3.3xkKryN6HWj1RKs.4jSNvkKWx4k8rm8.yM2bXs0VSz6barwFzd6siLxHCBu0EGEUTQX1yd1XVyZV8qYPQGcz369tuiPsyJqrRxMjn+gd.g96hlZpITQEUfZqsVDbvAi7xKODWbwAokVZjRJo.tb4B0UWc3pqtBKrvBRBAzN.zZVyZfSN4DXylMdxSdB7vCOH5bs81a+a889.G3.X1yd1XQKZQuWAA20t1EF4HGIgJouorQTRIkfgMrgANb37NesDJTHxJqrPLwDC7wGevQO5QQN4jya0XRn048DRHARP9ie7i+d6tOZokVXXCaXCZog.5a2LiabiCd5om..8irBhCABDfUrhU.UUU0ATBFDGt4lan7xKG0VasvImbBu5UuBb3vAd3gGvVasEhDIBKcoKEyXFy.73wCKcoKEt3hKv.CL.FarwH4jSFppppnrxJCQEUTj0JzlTx+13ezxlH9Ot6t6nmd5Ab3vA1au8H7vCmj4sHQhvV1xVPrwFK3ymO7wGeFPp.s4MuYXpolBNb3Pxj+vG9vXjibjH0TSE.8cxUGczAm3Dm.rYyFMzPC3AO3AXiabi34O+4jQ2tvBKDczQGL1x0a6hoW+5WiQLhQ.IVlK.A...H.jDQAQUjQFxc6+XQoAo+Lr+8uePQQwvsrEO6tm9zmBgBEhN5nCFMTid3S18t2MgICwGe735W+5ns1ZCN4jSXCaXCL3WOe97gVZoETTQEIrZHnfBBFYjQfEKV8a68UTQEvVasE26d2C4kWdfKWtnhJp.73wCKe4KGZngFHqrxByZVyBae6aGQDQD8aMz+sZRy6B81auj0Bc2c2HpnhhzqgzSOcr7kub3hKt.6ryNr4MuYje94iwMtwA6s2dHRjHTXgEBUTQEnt5pOfSsGMRHgDfqt5JZokVvd26dQ7wG+.VW4W9xWhCcnCgzRKMXjQFQXPx.8b4xkKFxPFBQi5GLzYmchScpSgKbgKffCNXboKco2qYQPbTd4ki3iOdr28tWDarwNfVcGMnc8IWbwELjgLDr3Eu3A84pqt5hEu3ECqrxJrm8rm9M8vzn2d6EAFXfHpnhBs2d6XCaXCX6ae6C5qad4kGTUUUg5pqNoeId6s2PBIj.YkUVX26d2vBKr.aXCa.FarwjmyV25VIiVO8f+IN9uc5T+eM9GK3M8jWQm4M8V4cwEWflZpIr1ZqYnQ.O7gOjP2Ou816AjepolZpXhSbhXQKZQjEi5qu9nvBKDZpolHiLx.UVYkD9FWPAEvvXX+qf5qudFY+GbvACJJJF208sYOS.84LJG9vG9urkqQqCKW6ZWC6ae6681RvDHP.jRJofDRHQ+VfQaXB+UfHQhvctycXXBFYmc1n1ZqEb4xEAFXfXO6YOvBKr.M2byHiLxfzI9278pvBKDd3gGn5pqF0VasvCO7.ETPAnolZBomd5fEKVXiabivRKsD2+92GYjQFXbiabLBdSed8+VHt91791TuG7fGPbXHgBEhbyMWnlZpgadyah0rl0f+7O+SviGOnhJpfoMsoMn5lywO9wwN1wNPO8zCRKszfe942asd2EUTQPVYkEqe8qGKYIKAYlYl8KizZpoFLrgMr2oboRqw194meHhHhners5Eu3EXKaYKfKWtXm6bmu0jRnMME+7yODYjQNfSUYu81KFyXFCQ3qTVYkwvF1vXvdGwetzMfzQGcjQIVGHzUWcgPBIDbpScJHTnPDUTQMf08FnuRXonhJB4jSNTc0Uim7jm.as0VTPAE.UTQE7pW8JRhXETPAnkVZABEJreS2q3qk6pqtPCMz.oTpCzmoOT3erf2iYLigwEdd6s2n2d6EUUUUvXiMl3XyzPnPgvd6sGVas0vImbpekMIiLx.lat4n1ZqEaaaaCAGbvLlvPABDfm+7m2uNGS+6hylh2lSsWas0hYLiY.JJJLkoLEje94ibxIGLlwLF7y+7OS1pVokVJYHLxM2bIYCzbyMiHiLRDP.AvnFY74yGwFarHt3hiv3ie+2+czVasgbyMW3kWdQpWJsWXR+2qfBJf1ZqMbvCdPR4bt8suM1+92OZu81g.ABHSyG8.ZPONxaZSaBpnhJfhhBiZTi5s9YuiN5fw26za0U7GiOe9ngFZfwEKu90ulHZWkUVYH3fCtezuBnurwTRIkfhJpHC0yiVDmF0nFEtzktDZrwFw0u90AEEE9zO8SIhz0eGMp9F23FjZcu90udPQQAM0TSDWbwgTRIEx3tS6GmzP7fShDIB81aujFhKPf.b1ydV3iO9fDRHAb8qe82ZFl94mePe80mQeTdavKu7B+zO8SLTLRwA8ZLZ5iNXnhJp.QDQDHjPBoe8M3N24N369tuijjEEEEl1zl1akNsc2c235W+5++3t26nZxruuG9fJh8dGXTbvxHV.DrgjPniHJfXAriB3fHXGKXAcrgihkw1HV.6JhfnhMTDKHJBJnfnBhzjdITBjPx98O3at+HP.cJNeVq28Z4ZIo77j7j6y8dtmy9r2XUqZUHf.BnALUR505MrgM.ETPALgILAVA.aL75W+Zzm9zGLqYMKHQhjlj8SUTQEvAGb.1XiMvCO7nQy68JW4JYLJaAKXAHrvBi8a6ae6aQt4lqLu2FSRFV4JWIprxJgWd4E5RW5BiNqRuG8ua.h+SwOrIumxTlBZW6ZGTTQEQaaaaYaCYAKXAvc2cGW3BW.+7O+yx7d7zSOw3G+3gWd40e6yapolJqnNu4Mugcg0ImbBImbxH93imkRFoj9OwDSDt4laX4Ke4rFuom8rmnEsnEncsqcLYf729seCyZVyBd4kWfGOdxLQn+96OyCIu5UuJ5e+6OTSM0vRVxRXQeTe9+dzidTnu95C80W+Fr3hzVa1LyLCDQHv.CDkTRIvN6rCqe8qGVYkUxD4uTyJlCGNnksrkvBKr...CbfCjocGMu4MG5pqtHlXhAb3vAwDSLvKu7BN4jSPf.AHwDSDqacqCRjHAadyalw9lssssw7vwFaBToR0qTTW2mWJRLwDY47ttT0ZMqYMvDSLAIkTRne8qe3V25VHxHiTl5lzktzk+wtJ+u+6+tLATrjkrDnlZpgsu8sy7sRGbvAvgCGTQEU.+82ert0sNVDY02gwA.SX+khlRfo7yO+vHFwHXNNi7PUUUEN4IOIbzQGwbm6bw4O+4w.Fv.jqTuN3AOXnppp1jspsTsmwO+7qA4ctnhJB8t28FcricD2912FBEJD6ae6CJnfBfGOdMYGEJPf.bqacKr28tW7fG7.Yds96u+rEUTQEUfgFZHTQEUf5pqdiFUut5pK13F2HVxRVBl9zmdSZCb0TSMvM2bCidzitIGS7jm7D1+O5nitASxKRjHb4KeYTc0UiJpnBz4N2YDXfABwhEie9m+YPDgzSOc7y+7OCO7vCns1Z2.yx1ImbpQO++nw2uh++WD.fppppHQhDQDQzjlzjn1111R+xu7KTbwEGcwKdQxRKsj85KqrxnhKtX5N24NT1YmMkRJoHyw5ZW6Zz0t10H.PolZpzAO3AoUspUQN3fCzW+5WoINwIRm4LmgTUUUoibjiPm8rmkb2c2Ic0UWhHhV3BWHM6YOaZAKXAjSN4DQDQb4xk17l2LYrwFS0TSMz7m+7oqd0qRyblyjt0stE0hVzBp7xKmt+8uOQDQyZVyhV6ZWKc7iebRGczQFifvPCMjxM2bIABDP8su8kRM0TI6s2dlH9mXhIR5pqtxXRBpnhJT94mO0111Vp8su8rGuzRKkDJTHojRJQqYMqgHhnG9vGRcricjL0TSoKbgKP73wi5V25F68rt0sNJf.BfzRKsnIO4IS28t2kd9yeN8gO7Ap6cu6zXFyXn0st0Qu7kujxM2bo8t28R1XiMzm9zmnCbfCPspUshF7fGLke94SyZVyhRKszngO7gSDQDe97IO8zSxImbhFzfFDUPAEPVYkUzoO8oofCNXxTSMkxJqrn8su8QBEJjdwKdAUQEUHy3gTRIEZ6ae6zwN1wnie7iS6bm6j9zm9DUc0USqe8qm..c3CeXhCGNj95qOojRJQu90ul89Kpnhn11119WdbXcwPG5PY++l27lSm9zmll5TmJ8m+4eRm7jmjLyLynt28tSFZngzTlxTnKdwKRibjijVvBV.4omdR4latj4laNckqbE57m+7jN5nCsgMrARYkUl..ETPAQYjQFDji+lbkqbE5Uu5UTDQDAoqt5RAFXfT0UWcCdcJojRzDm3DoxJqLp28t2z4N24nHiLRZbiabjXwhYutzSOc58u+8jM1XSSZbGgEVXT5omNMnAMHZ.CX.x7bae6am95W+J66thJpH4gGdPKaYKid3CeHEbvA2nG2V0pVQibjij5PG5.c+6eeRnPgrmqlZpgHhnVzhVPMu4MmDKVLshUrB5Se5SzTlxTXyIHEhEKl70Weo2+92Sst0sltzktDM5QOZ4ddkHQBsqcsKpKcoKz8u+8ohKtXZ4Ke4x80Vd4kSm+7mmpolZHUUUUxGe7gzUWco8su8QO7gOjLwDSnO+4OSKdwKlVxRVBsgMrA5JW4Jjc1YGMoIMIZqacqj95qOswMtQJxHijF1vFFUUUUQpnhJryQi847+D7iZUAosIqz+Ica7olZpvLyLCCX.CfUAcABD.mc1YVQGCIjPfat4lLaSTjHQvCO7.yadyCb3vgE411291gZpolLQ5IksI0USv+3G+HF9vGNiKmROlt4laL9NKUmRt3EuHLv.CvEtvEXbAdvCdvPhDIv.CL.26d2CyZVyhsc1LxHCXhIlffBJH3u+9yLwTo7lVIkTBlXhIvN6rik21G9vGhYO6YiLyLSbgKbA3pqtxxMtzHW13F2HrvBKPqZUqvTm5TYB9+W+5WwTlxTjglR73wCgEVXXtyctrzBHU9Mm+7mObzQGwgO7gQyZVyvLm4LgWd4ElwLlAF+3GOqM3ApsnvicriUFwounhJBZpolrszBTa99GyXFCF1vFFaq3d5omvAGb.5qu9MnK0d8qeM1wN1AxO+7QAET.qx8RwZW6ZgJpnBaWSe5SehYUdDQnycty+iXaxKe4KwPFxPvfFzfXoV5m9oeBsqcsC93iOXPCZPvImbhwdIMzPCLyYNSHTnPL6YOaL7gObTXgEhrxJKnolZBc0UWjSN4f28t2ANb3f4N24hksrkI2svmbxIissssgLyLSvmOe76+9uKSTgxCm9zmF8qe8qQEBLozvqotljZpoh8rm8f8rm8zfbyVUUUgN1wNBc0U2F79JpnhPaaaagQFYTS9YDn1V82c2cWFyR3N24NfHBG3.G.snEsfkJI2c2cPDA6s2d4FUe.AD.5W+5mb2gS8g6t6NRM0TwW9xWvu9q+Zi9571auwTm5Tg95qOyV4LwDSXoss5pqF73wClZpoPf.AXwKdwPGczgoY9qXEq.FXfAXyadynacqaxjJToFrx2pyP+QgencXozunMu4MmweyIO4Iisu8sy9AVJJszRwzl1zvhW7hwrl0rjawbhLxHgxJqLV3BWHSZNszRKY5T.e97YsSbDQDAL0TSYoiXgKbg3oO8o392+9vc2cGRjHAW4JWAwEWbPhDI3ie7in+8u+nKcoK34O+4rhzokVZwl.rxJqjUQ5JpnBly8Te7ku7EPTsN0RokVJTPAE9Ks8Jo2XtoMsI7nG8H1V7aLHTnPb26dW.T61jkJ8.8t28Fsu8sGRjHABDH.6e+6GiZTiBcoKcAu6cuioI06e+6Gomd5n7xKGyadyCUTQEvImbhoiIm+7mG95quvEWbgI1OAGbvfKWtvDSLgsvYzQGMTUUUwrl0rja6geyadSLtwMNnmd5wX0RQEUDV+5WOl5TmJ97m+LzVaswe9m+IprxJgN5nCTVYkQaaaaQm6bmYh+zeWb+6eevmOejc1YiadyaxL8g8t28h.CLP7pW8J7hW7BnolZhrxJK3s2diku7kCWbwEru8sO3jSNgyctyAiLxHviGOb4KeYHRjHrfEr.nrxJ2ja0+wO9wXricrv.CLnIoXZxImLFyXFCF0nFE97m+LHhf0VacCdcRmHro3UdTQEE15V2pbKz6su8sAQTixrCGbvAzrl0ruo9nTRIk.u7xKbjibDVg8prxJQ6ae6Y5ZuzI1kRmThp04hp+mGM0TSjYlYB6ryNrrksLYVbWde2jxjjlx8ghO93Qe6aegM1XC69W80WeXokVBe80WDXfAhMrgM.O8zSzgNzAbnCcHjc1YCkTRIXqs1BfZU+w3hKNbqacKbvCdP7rm8L1890MkY+WieXSdO24NW1JUsu8sGW6ZWChDIB6XG6.b3vAVas0xzjI.0V.lgMrgwDGo5hG+3GybACO7vC3latgibjivJnT3gGN9vG9.d26dGS37yHiLXT2ptTopwn3TaaaaY4JVJlxTlBHhvt10tZvDRMUCBL3AOXnrxJyhl+uhySKVrXnlZpg9129BWbwEPTSKFQ0OJFQhDg1291il0rlgINwIxdbgBEx97HuBR8129VFczj5fJ.++TGOgBEhicrig3iOd7G+wefhJpHTd4kiidzixr7pXiMV3omdJ2uuokVZPSM0DiXDiPFFEH0kcVxRVBr2d6w6e+6QAET.FwHFATVYkQW6ZWQG6XGY6L6GIJnfBjgliyadyiMozhVzhvQNxQ.e97QokVJ9i+3OfiN5HV1xVlLbmWdH2byEie7iGCdvCtIMjXfZWjgCGNvJqrpQqwfYlYF5bm6bSdb72e+wZW6Zkay.IUZYaL9WeqacKrrksruqtp7JW4JX8qe8xDv0oO8oQm5Tmfs1ZqL2mHRjHVCRsoMsI1imXhIhSdxSBiM1XvgCGY5pU4gbyMWlJK1XNRe7wGO3xkKd5SeJ71auwzm9zgu95KxM2bQUUUENwINAl6bmK.p8dn5Jkx0GRu2WZ1.Zp68+uB+vl71DSLAcqacCcpScBpnhJrFGIyLyDlat43m+4eVFQX2We8EG4HGA4jSNX9ye9MXkY4g5OvJ2bysAzxq9rOowPt4lKHhZvfF6s2dY5jp5NQYSUQ9qd0qxb.mwLlw7WxbAJnfBv4N24XU+mCGNeS8CttOet4lKF9vGNHhjw3I.ps4ZHhXKvUWT+EAj2VaaLAWplZpgsnnDIRjQbr.pcgTqs1ZDVXgg6d26hIO4IyZziZpoFrl0rFnrxJiPBIDHRjH7xW9RL6YOaz8t2cPDgwN1w1fi4eUTepcJuIlp+i0TJHWS0LI0+7Zs0ViKcoKgnhJJL1wN1lz.Bjt09ALfAzns69fG7fwHG4Haxy6RW5Rwl27lkKEQswFaPqZUqjYbiDIRvYO6Yw5V25joKc+V3ye9yXtyctHv.C7650WYkUxRI1ANvA.PsSF9ku7EnolZBczQmuIE7r2d6QHgDBBKrvfyN672s9ZW+ee+dX8ScQN4jiLumu90u9WR1.92De+Ve9eQzgNzARjHQTKZQKnN24NSRjHgpolZH2byMRe80mV9xWN8K+xuP.fJqrxnd1ydRZqs1TO6YOoUspUQu4MugJu7xo10t1QhEKlBKrvnNzgNPb3vgxKu7n6d26RMu4Mm4N2ADP.jN5nC0111V5bm6bzu9q+J8fG7.pppphJrvBorxJKxRKsjDKVLciabCpe8qeTt4lK0oN0IZ7ie7TBIj.QTsEL5JW4Jz.Fv.HM0TSp7xKmHp1heTUUUQae6am71auoDRHA5Eu3EzBW3BoW7hWzfi+.G3.YE8wM2biTTQEom8rmQETPAj4laN8vG9PpEsnEjQFYDUTQEQ25V2hzWe8o9129R94mezLlwLnW9xWRacqakt7kuLIPf.5F23FzPG5PIMzPC5Ce3CTLwDCYkUVQst0sl1vF1.ssssMJojRhdxSdBykuKt3hoZpoFp5pqlBMzPYEK5N24NzXFyXnhJpHJrvBizRKsn3iOdZ3Ce3zPFxPnjSNYJ1XikUHUKrvBpxJqjtwMtAqnqVYkUTKZQKnabiaP8t28lt10tFoolZRImbxTUUUkLiGxKu7nYMqYQFXfAjBJn.wmOepfBJfZaaaKsgMrApjRJgd7ieLM8oOclaeWTQEQ4me9TKaYKIETPApicri+sGO5niNRcnCcfpt5poV25VS95quznG8no4N24Ru90ulTWc0IyLyL5zm9zzvG9vI6s2dxRKsjV3BWHMsoMMprxJit3EuHkd5oSaaaaihIlXnqbkqPZqs1jUVYE0xV1R5l27lTO5QOnwN1wJy4tacqaDOd7nIO4IS4me9jkVZIM3AOX494L7vCmrvBKnst0sRZngFz.G3.oKe4KSScpSUlWGe97o9zm9zjemqpppnd0qdQsrksrAOWN4jCorxJKSwNWyZVC4iO9PDQzN1wNnG+3GS5omdeyqs8pW8RlBt2TPrXwTgEVHst0sNZ5Se5jGd3A0idzChCGNjYlYFst0sNB.jIlXB8nG8HpG8nGM5wZ.CX.zfFzfnssssI2mO93imRN4joINwIxFmlPBIP5omdjQFYDcfCb.pzRKkbwEWnt28tSqe8qmpt5pocricPW7hWjdxSdBM8oOcJgDRf9zm9D0u90OJwDSjd1ydF0l1zFxHiLhRHgDH0UWc5O9i+3656++l3G1j2e3CefJszRIkTRIJgDRf5e+6O0rl0LZXCaXzCe3CojRJIZhSbhDQD0912dhCGNjiN5HMoIMIJzPCkN0oNE0t10NhnZYFfwFaLs3EuXJjPBgd0qdEsqcsKZXCaXjUVYE8gO7AJ7vCmbvAGnl0rlQ26d2iJpnhnvCObJ3fCl5PG5.su8sOxd6smDJTHMoIMIRWc0kDHP.8q+5uRgDRHLFkz291WxHiLhbzQGowMtwQQGczDQD05V2ZpUspUT1YmMs7kubJt3hiNyYNCQDQiZTih1yd1CMyYNSRf.AjM1XCMhQLBhHh5Tm5D6XkQFYPG4HGgZYKaIYjQFQKcoKkBJnfn28t2Qadyal5ae6KQDQlat4z7l27n92+9SiXDifZYKaI0xV1Rx.CLfbzQGIyLyL5F23FzINwIX2zTbwESKcoKkhO93oScpSQW8pWkHhnBKrPZNyYNTAET.4niNRZngFDQD8zm9TxUWckRJojnMrgMPCYHCg5RW5BM+4OexRKsjBMzPoSbhSPpnhJzF23FoKdwKR4kWdjKt3BMkoLE5Tm5Tjc1YG0pV0JRO8zirwFan.BH.xCO7fRHgDnSbhSHy3As0VaJpnhhr2d6IIRjPlYlYzTlxTHhHxc2cm90e8WI+82eRM0Til5TmJ8129VpvBKjHhXLXQf.A+sGO9a+1uQ5omdjBJn.84O+YhHhDIRDc1ydVRQEUjhLxHopppJ5Uu5UTzQGMkbxIS8rm8jhIlXnvCObJkTRgV0pVE8rm8LxSO8jhN5noKdwKRgGd3js1ZK0912dRGczgl7jmrbO+UTQEjSN4Dkc1YS6XG6nQ+bZngFR93iOzie7ioG+3GSG+3GmryN6j6wqMsoMM424hKtXpEsP92hKMvn5hyctyw9+.ft7ku720j2spUshxJqrnRKszl70wiGO5wO9wxvZFhHJf.Bfl1zlFclybFZMqYMjJpnBMm4LGp6cu6M5wZqacqzBVvBngMrgQCaXCStLtY3Ce3zqd0qH6ryNRIkThzWe8oksrkQSdxSld4KeI8hW7BZkqbkzzl1zHszRKp7xKmTTQEoksrkQu8suk5ZW6JEVXgQ2912lTRIknLyLSJgDRfxM2boJpnBJ+7ympnhJnKcoK8MuF8CA+nBoehSbhxv1jfBJH.T61ilzjlDFv.FPC11Y.AD.5Uu5Uipc.u5UupAhH0wN1wP26d2YGefZq1cO5QOjI24EVXgPGczAb3vQlTq7xW9RzidzCLiYLCPDwRuSngFJ5QO5AzTSMAQDqsviKt3jqADWPAE.szRKXfAFzfhst90udzidziF3gfIlXhrBvV2zQHRjHL8oOczu90uFngDW5RWB8pW8pAxQYBIj.5Se5Cqx6R4G9t28twu7K+BrvBKPEUTABO7vAQD1912NqEuq649hW7hnW8pWxvTmLyLSLvANPXkUVwxINe97AWtbglZpIKcDRMA4Fq3rEWbwXzidzXricrMHcDaaaaC8nG8fU49hKtXniN5vRcTm6bmkKWm+qfSbhSvFOpkVZgQLhQfgMrgACMzPricrCz8t2cbu6cOrt0sNz8t2c7rm8LjRJof9129BGbvAHTnPDczQyDuJfZ0odiLxHLrgMrlr3gYmc1Pc0UG1XiMey7kVXgEhQNxQ1fwp0E8rm8DFarwM5wHu7xCVXgEMZ65qiN5HiMDB.vkKW10a5+isTeuXhSbhxLlQdXDiXDnMsoMvSO8DG7fGDAGbvHlXhgMlRjHQvVasEpqt5MZdrqKbxImPe5SeZR2BhOe9fCGNPKszhMN0We8Ecu6cGgEVXPhDIvc2cG8rm8DwFarxbOYLwDC5QO5A7vCOfc1YG9oe5m.GNbXMpCQD17l27280n+swOLddmXhIRppppTKaYKo10t1QIkTRTxImLsksrEZXCaXzN24NoQO5QSQEUTrU4O24NG8rm8L5Tm5TTPAEjLGuW+5WSKe4KmBJnfH974SaZSah9xW9Bc8qec5YO6YzgNzgnhJpHphJpf14N2I8fG7.JpnhhRJojnhJpHZAKXAjyN6LYiM1PN6ryDe97oXiMVZEqXETngFJUVYkQDU6VMuyctC4qu9RO5QOhxO+7YeFjHQBszktTJv.CjprxJYQqWXgERN5nizhW7hoINwIRt3hKri2N24Nou7kuP2912l7xKunnhJJhHhd+6eO4pqtRm4LmgwmaoQjDarwR8su8kN3AOH4latwN+AGbvje94G8jm7DJv.CjN+4OO64VxRVBcgKbARhDITXgEFi2sm5Tmh13F2HMtwMNxUWckJt3hIhH5rm8rzoO8oo1zl1Pd5omjXwhoqcsqQm7jmjd5SeJcgKbA5RW5RTVYkEsfEr.Z6ae6jlZpI4latQkVZojSN4DMoIMIxc2cmbzQGoBJn.xUWckN24NGonhJR23F2Ple+JojRnErfEPyYNygl4LmI4ryNSEWbwT94mOK0SgGd3z5V25He7wGRnPgTYkUFot5pS8rm8jjHQhb4E82KN24NGsnEsH1NORLwDIETPApMsoMzfG7foyd1yR26d2ibzQGo27l2PgEVXzRW5RoEtvERG9vGl5cu6M4t6tSqZUqhBMzPobxIGJxHijb1YmISLwDZ0qd0jiN5HkWd4I2yuGd3A4iO9PZngFzIO4IazOmQEUTTe5Sen4Mu4QVas0zPG5Po6bm6z.ti2912d1XL4g1111RiabiStbNmnZ2Qnzc1HE+4e9mjt5pK0912dZdyadzhVzhZziecQd4kGMjgLDpm8rmM4qq4Mu4Te6aeoctycRt4lazjm7joQNxQRspUshhM1Xocu6cSCZPCh7wGengMrgICO+qOhKt3HEUTQVJRkGJqrxnEtvERVas0zRVxRHGczQ5su8sTjQFIEYjQR6d26lV1xVFIPf.JnfBhbwEWn4Lm4Pm4LmgDIRDM4IOY5ZW6ZTLwDC0rl0LRCMzfxLyLY8vf1ZqMs4MuYJxHi7655z+53G0pBG7fGDcqS9gSrN...B.IQTPTYcCcoKcAcoKcAe4KeAhDIBlZpoXhSbh3W+0eECZPChQ4uPCMTVg.xKu7PngFJakRQhDghJpHYhXgOe9HhHhfwLfzRKMDWbwgTRIEVm9IUGFJojRjoi1prxJavw7ie7ifnZsuohKtXVAPjZ7B6YO6AUVYkLJOVUUUgfBJHHQhDTRIkHinAUemQWJjdNqpppXNZcc+9HER0sA.vh1Tp5tI8wkddqpppfPgBYrbPnPg3pW8prVhWpgIK8yyIO4IaPK8xmOe4d7KrvBQN4jiL7su7xKuAQCJPf.TXgExnrkPgBaPTXO8oOEu5UuBRjHARjHAO8oOk41Pu7kuDb4xEG5PGBSXBS.Imbx38u+8vVaskEki1ZqsbkC0uWjZpoh3iOd7pW8JHVrXDWbwgqcsqgBKrPYFeDbvAi7yOeTUUUgG9vGxTpRfZkNAobhuxJqTFe5T50gRJojFTn2jRJIr4MuYlWi5kWdIiVRKER+M0O+7icORi092b3vA8t28tI+N6pqth8rm8H2m6W+0eEDQMZAYEHPv2smM9hW7BL8oOc4pg40E8oO8Ab4xsQe9gLjgfYO6YiYLiY7MUIwYMqYAABD.gBEh0st0I2BoKuwoAETPL12792+dlVzTSM0f7xKOjat4BABDfhJpHTTQEwtuT53fG7fGfm7jmf3iOdjTRIgqe8q+cWn1+swOrIu4wiG5XG6HZcqaMzVasw9129fDIRPQEUDl5TmJ9ke4WjgsFu4MuAb3vA27l2Db4xUF5TIRjHb+6eeVS8TZokhPCMT7l27FlFRWPAEfW+5W2.84PdU0W5DT0sB0BDH.DQLpCIERYaxd26daPEsaJqt5+RT+axDKVLyZwpuCZuksrEPDI2sZV+z8H8uquS5HOT21GOszRqARBqDIRfmd5IbwEWfSN4DVyZViLWOOzgND5RW5BawwG8nGwlfg9+zgj5lZr+Nn9ZCh7XgQ8EAr59cWjHQxvo3ScpSgPCMT1jDwGe7392+9xcx1cric.GbvArhUrhuod0KRjHLsoMML3AO3FU7ybxIm.QTSJtUm+7muQkn1+7O+yljBpqcsqEcpSc56R3kt4MuIV25VmLB+U8QQEUDH5+morHOTd4kiwMtwACMzvuob4d3CeX3ryNCWc0U3qu91fmWrXw3QO5QLpDWYkUhacqagDSLQYdc08622RK1ApcLT8Epp+pB91+V3GVZSxLyLoRKsTB.TrwFKot5pS0TSMjUVYE00t1UZoKcoDGNbXaca3Ce3zZW6ZI6s2dZCaXCrs2RTssY6nF0nne629MZG6XGjM1XCojRJQsrksjVzhVDkWd4QN5niTu6cuohJpHZSaZSD.nKbgKPe4KegHhnie7iS.fpolZnCe3CSDU61p9zm9DQDQJpnhTu6cuo3iOdRnPgjDIRHhpssrIp1VVu9EEots59+TTe1Y7WAJnfBx72UWc0TFYjA0111VJlXhg83e9yeldyadC0xV1RRc0UuAGmjSNYJt3hiHhnDRHAFCbV1xVFUTQEQu6cuiN9wONkWd4Q1XiMzktzknae6aSSXBSfxHiLnjRJIZSaZSzBVvBHCLvfF7YbKaYKTpolJkd5oSadyalZVyZFUPAEP6ae6iBIjPnPCMTxCO7ftxUtBUUUUQwFarr2ebwEGkYlY929ZDQ0xjHoPjHQTpolJ6uKqrxnZpoFpppphkxmG+3GSlXhITVYkEIPf.5XG6XrhlekqbEJ93imZcqaMYs0VSaaaai1912NMpQMJ4VjvUu5USRjHgdxSdBsyctS4x.Dhpcb1PFxPHQhDQqbkqjrzRKI+82epjRJQlW2vF1vHhHY98s9ncsqcTu5UunvCO7F7bVXgEDQDqv10GAETPTG5PGjoUvarOuRS0SW6ZWazWmzwUZpolM34pnhJnfBJHZlyblzjlzjnQNxQRVYkUT1Ymcid7bxImnLyLS5Ce3Cjqt5ZCd9l0rlQidzilN9wONs5UuZxVaskJpnhHu81a5XG6Xzyd1yHyLyLZtyctTVYkEkPBIPd3gGrhhymOeJt3hipnhJnBJn.1wMiLxPlBtpjRJQJpnhM40neX3G0pBRiviHBcu6cGW9xWFomd53t28tXRSZRvM2bCqXEq.omd5nlZpg0DNO6YOCb3vQt7P98u+8nW8pWLSvEn11eUc0UWF6SZAKXAvYmcVF2ieKaYKXsqcsX4Ke4rUpEIRDLzPCwG9vGvJW4JAWtbQyadywqe8qYFZb6ZW6fBJn.rvBKPvAGLBMzPgDIRPFYjANxQNBxJqrvKe4KQjQFIDKVLDIRDBO7vQ7wGOxM2bQjQFIK8IYlYlLyDF.LmOojRJg0khe5SeRFQzIojRBwDSLn3hKF27l2j0J5Ymc1HzPCEEWbw35W+5HjPBAhEKFYlYlLWJRSM0DJnfB3cu6cHt3hCd5omn6cu6PCMz.lZpoH93iGae6aGN6rynxJqDkVZofKWtreKjtkZotGud5oGamL4jSNXzidzXnCcnrHtRIkTPe5SeZ.2xApMUJt3hKvSO8Dqd0qF+5u9qn5pqFkTRIHv.CD5omd3HG4HvHiLhYWcidziFJnfBn4Mu4nacqaLNA+2Ae5SeBJpnh3pW8pXu6cuvDSLA8u+8Gd4kWLaV6ie7ivc2cGpolZHv.CDlat43t28tXbiabvDSLAG8nGE4jSNXDiXDXjibjrz74kWdgd1yd1nb2VrXwX0qd0vUWckItY02ftkhbxIGjVZoAiM1XDP.A.8zSODarw1fc4kPBI.hnlTD2xHiLvpW8pwwN1wjqVfarwFiV25V2fnqu90udCR4ViAoMyScM.D4g0t10BhH1tmqKjJ8vFZngve+8m0rS0TSMMZpaBLv.wJVwJfmd5YS1N8YlYlPM0TCN4jSPhDIn3hKFFYjQX.CX.3su8s3AO3AfCGNPe80G95quLokVM0TCN3fCH8zSGDQvJqrBaYKaAst0sF6YO6Aae6aGW8pWEidzitQ8I2ez3G1j2RUkK5+q83k5jzEVXgXFyXFPCMzfkGoLyLSDP.AHSNu82e+kIeie7ieDFZngHrvBCSaZSC95qun5pqFVYkUXIKYIXVyZVrsge1ydVz+92eFi..pc6MFZngXhSbhxrc86bm6f9129BGczQlQidzidT3pqtBCMzPPDg92+9i10t1AABD.2byM3jSNA80WeV66JMOlN5niX5Se5x3uj2912lMnzLyLSluSVZok3Dm3DXZSaZxrcboZj8l1zlvblybXS9mZpoBiLxHbtycNXfAFvlrnlZpAKcoKEN5niPe80GN5niLFkP+e5vvnG8nYsc+1111PTQEE5ae6KryN6jYKpO3AO.cricTFlcjbxIiANvABCLv.1jN27l2D5qu9vPCMjI+qFYjQH3fCFyd1ytA58vst0sjIUMgGd3xHx8G9vGVlVfurxJCCaXCioIz+azd7VXgEn6cu6LeHzBKr.8nG8.lZpovSO8DppppvUWcEImbxn6cu63PG5PnnhJB73wicy98t28fAFX.3vgChLxHwd1ydvLlwLvctyc.Od7jaS0jTRIgniNZVtVSIkTXlWbig6d26hN0oN0nLuRhDInW8pWXDiXDM424adyaBu7xK4ZDvQFYjPAET.Farwrs9mUVYAUUUUzoN0ouYCrTc0UCe80Wrt0stuI6PF9vGNTUUUazmWhDIH7vCuAZRT8QwEWLhKt3vd1ydfXwhQokVJ7zSOk6hgYmc1vbyMGm+7mGN4jSX8qe8HxHiDie7iGlYlY3PG5PrEik5H8W8pWEcricDQGczXiabiL+hc7ie7nW8pWL1mIcdgAO3A2jeu+QheXSdupUsJnnhJBhHzt10NV6warwFiEsnEwb8Eo3oO8ofKWt3IO4IfKWtxbipPgBwm+7mY+.IQhDjd5oiG9vGx55tsu8sijSNYTbwECKrvBjUVYwn6CPssq6hW7hwBW3BkIJgUtxUBGbvAviGOjc1Yid26die5m9I3s2di1zl1fl0rlwDxnabiafm+7mid26dCWbwEYhFprxJCiYLiAlat4MHJmidziht0st0f7Lmc1YC0TSMYDAJoXQKZQXnCcnM3Fnae6aiN24N2f1OOlXhA8oO8Aye9yGCZPCBpnhJnhJp.coKcAJpnhPKszBZokVPIkTBYmc1vau8F1ZqsPe80mIc.kUVYfKWtHrvBCb4xkkK2oLkofHiLR7m+4ehcsqcg3iOdr28tWTPAE.974iCbfCfm8rmwxeZEUTQCLRVgBEBWc0UrxUtRrxUtR3pqtBgBEh7yOerm8rGXrwFim7jm.s0Vab1ydV7t28NlNPK8e+SaO97yOe1wpu8sunyctyvXiMFpqt5vAGb.yctyEb4xEFXfA3zm9zXjibjPWc0E94me3oO8ovLyLCFYjQHqrxBomd5LMbQ5DekWd4HkTRQtcSaJojBLzPCQvAGLLyLyZTcwA3+mIIeyadSXrwFiMrgMfPCMzFbbktCqlJxuO7gOfCcnCgcricH2Ii8zSOAQ0pg2t3hKnG8nGnYMqY3pW8pM40Rod3os1ZKhM1XaxNbLt3hCDIeurDn1cl3pqtBtb4hnhJJ7K+xuzjBtU3gGNLv.CvCe3CafwgW2Oee5SeRFS2NhHh.6bm6DYkUVnxJqDG4HGAZngFHjPBAAETPXpScpfKWtHjPBA5omdvHiLBKdwKF1ZqsX.CX.PKszBssssko2QDQ++OMig4Lm4v9B1wN1QlJpsvEtPXrwFi4O+4igNzgJy64N24NnicriMPb4EJTHhJpnXbdVf.A3oO8oM3FfW9xWhTSMUF+wqpppXbqdW6ZWPjHQn5pqVlHiW7hWLDIRDt6cuKBHf.vku7kkYBiQO5Qi6d26hl27lCiLxHvgCG7pW8JVZepolZPYkUFr2d6gO93iL5iMPsVekYlYFBIjPZfFfO0oNUr6cuaXokVJS6Hu0stULm4LGru8sOlK0.Tq9iafAFvbGaoSl8pW8JvgCGVU+IhvpV0p..XrNQ5+10t1EBMzPQ7wGODJTHRM0Twt28tQFYjAd4KeIKBsniNZY9+RQiofZ0TSMLsgH2byksSq5hpqtZXpolByM2b1DdkTRI3F23FX7ie7XaaaavRKsDu5UuB4jSNLccgnZMRB4sk6+JvImbRFN5NpQMJnlZpgoO8oi1291CwhEiG9vGh0rl0fBKrPjVZogKdwKJywH+7ymsU9byMWje94iG7fGfJqrRHVrX4pKORQhIlH5V25FN5QOZi9ZpnhJPpolJhIlX.WtbwF23FgM1XibEHJoSJ5hKtznGOIRjf6cu6g+3O9iFU6q2yd1CSGhTWc0w0u90azimTjQFY.u7xK3iO97MKzmzeGquchIEUVYkvDSLg4xVIkTR3ye9yMYwXCJnfPm5Tmj6NJjhadyahpppJHRjHr6cu6FrSG974yDSrBKrPbfCb.vmOeTVYkgMtwMBe7wGTd4kiVzhVf8su8g92+9ChHzpV0JPDAUUUUngFZ7+LhK7Cax6nhJJLrgMLnfBJfAO3Ai28t2gpqtZTc0UCarwFLfAL.Y9QOt3hSln9p+Mp4me9XhSbh3nG8nvLyLCW4JWAO5QOhQSmidzihjRJIHPf.YXUfznJqeSv..lKzHERycqe94GlyblCBHf.fHQhPzQGMrzRKQKZQKjwzDjR8qzSOcYNNRcni7xKODe7wylnpvBKDu90ulMwtzlfHu7xisafzRKMTUUUwhjIyLyjka3TRIE1wR5DukVZon5pqlMghCN3.HhXUUWpgTrvEtvuYNLq+MgRGrW2sDmXhIh3iOdbxSdRlJNdlybF77m+bXiM1f8u+8CKszRYjYVfZitZUqZUL+fb0qd0xDs1t10tP25V2XoOJmbxAO3AO.5pqtnksrkne8qeMo8X8sPpolJbxImPEUTA3ymOyEXDHP.pt5pQJojRCbQGfZY1TcYQQxImLyvJjFU6YO6Yw7l27vpV0pjodL0EYkUVvLyLC96u+rz+8sfTwcKpnhB0TSMxkVeFZngPIkTRlzwIO3u+9Cu81arm8rmF0CFapIKqOJszRwctycXprYigzSOcnjRJ0jT+Sf.AHojRBJqrxXdyadeyysTQPK3fCFFZngMp3Z4me9AmbxIrzktTryctSbwKdQlYY3qu99MswPoHgDR.UWc0HqrxBG6XGCG3.G.YkUVnjRJAVas0eSkW7GE9g5gkyXFy.QEUTX3Ce33d26d3Ce3CvVasEKe4KmoU1QDQDHiLx.+we7GrIIxHiLvAO3Aav.xO+4Oi9zm9vhbtxJqDlZpoXqacqvZqsFhDIBe8qeEt3hKnpppB+9u+6rAW0cafM1VVkN4U8GbKTnP7jm7DPDAWc00+ct.UOzXEv5uB93G+HZdyaNl7jm7eq2+qd0qXEDMqrxhk5poO8oizRKM7nG8H1jSW7hWDFYjQvRKsjEkcVYkE5ae6qLpEmTbsqcMDe7wy3480t10XEhc0qd0vbyMGwEWbPCMz.G5PGBBDH.ctycFt6t6HzPCEDQMo0X8WERmjVdbst9T8adyadrh9JslGKaYKCFXfA3ie7iPhDIX5Se5PO8zSt+NJPf.Dd3givBKLTbwEy5z0vCO7FcBje+2+cnnhJhye9yC80WernEsH4pNfO3AOfIYwMEpnhJv9129vd26dgO93yeIgR6eBl+7mOHhZP2EKEhEKFKbgKDb4xEW8pWEVZokMZ5wJt3hwidzivctycPIkTBJqrxXWWk20cwhECarwFXngFBABDfbyMWvgCGrksrEL4IOYrrksL75W+Zjat4hksrkwhhOmbxAhDIhEbQ8S2T8oS52qnX8uM9gM4ccm.TnPgHyLyDhDIBN6ryrBFXt4lydMeK1ljYlYByLyLb9yedXokVxJpw92+9gxJqrLE1YMqYMXBSXBXZSaZraDW1xVFN1wNF70WeYQfxmOelSqGe7wyX+QxImLagD974yF3wiGOnnhJ9MkzyF65.f74VLfrRL4e2sgMoIMInfBJHSTu0METgFZnPrXw3d26druSkTRI3xW9xHszRC4kWdvDSLAe7ieDlat4rEOu6cuKzQGcvnG8nYWWJt3hgd5oGF9vGNKMUSXBS.m7jmD1XiMMX6rMFaSJu7xQlYlIL0TSwBW3BgiN5HxHiLPt4lqLSvHPffF3H8+cPcu1JVrXjPBI.ABDfPCMTb7iebHRjHV9tSIkTfM1XCb1YmwHG4HgN5nCRLwDw6e+6Qu6cuYRQPHgDBVzhVD1zl1jbqegT7oO8IviGODZngByM27FjRFoP5jC74yG73wCN5nivImbpQmv0ZqsFJnfBM5Dj0EG+3GGgDRH+quUe4wJjHhHBnfBJfIMoI0ju20t10BiM1Xnu95irxJqlrd.26d2CFZngrTH1TZ98Uu5Ug6t6NV25VGyiW2xV1B5V25Fd9yeNRJojvXG6Xgt5pKNxQNBLyLyPZokFLxHiXMU0YO6Yw6e+6gPgBgXwhQUUUkL6.76sQl9QfeXSd2Xn3hKF73wCCbfCrADlOrvBCcnCcnA4Us5pqFu90ulcyqzhk7jm7DXs0VizRKMXlYlwVg72+8eGiZTiBKbgKjspHe97gN5nCzSO8joyGcvAGvF1vF.WtbYSLUTQEAyLyL7ku7EXu81y9bt28tWzrl0Ll6y3s2di7xKO7pW8J7rm8LFUAezidDKsOgDRHrHld1ydlL4cSZtEqrxJkwvde9yeN6FUoEljOe9HrvBiMgZt4lKBKrvPIkTBt10tFqoMrwFaf2d6MaWDyZVyBgFZn3fG7fXG6XG.n1IRc1YmgGd3A3wiGt8suM6bewKdQzyd1SYLLfm+7migNzghwMtwg7yOeTbwECarwFb3CeXbgKbAXt4liryNablybF1uwR0Bl5BgBEBSLwDXpolJyhZRjHAKe4KGpolZM4Mt+a.oNdzt28tgJpnBV4JWIryN6vAO3AQW6ZWwV1xV.GNbvgNzgfpppJ1+92ORN4jwvG9vgVZoERKszfAFX.t6cuKbxImvMu4MwAO3AY+dUW2MRdHwDSDcsqcUt0DPdXwKdwPYkUlMVo9oiBnVy+ncsqcPM0T6+Yagu9n3hKF8u+8Gsu8s+aVTum9zmhe5m9IXu81CQhD8MWX4pW8pnyctyMY9tA.NvAN.K0lG7fGDojRJXZSaZ3Eu3EfCGNHkTRA5omdXnCcn3gO7g3BW3BPEUTA6ZW6B73wC6ae6CcsqcE25V2BFYjQvJqrBSXBS.+we7G34O+4ne8qe+OUWu+Ocx628t2wpz+YNyY.QDKZ2lpCKEJTHd3CeHiZbkUVY312913xW9xr7.lYlYh2912BQhDgYLiY.974i0rl0vJTpu95Kr1ZqgUVYkLEjIt3hC8nG8nAQLcoKcInhJpvbKdoPpNDqlZpwVAVhDIXMqYMXgKbgvd6smMIIPsQzas0ViHhHBvgCGYhdxHiLBW6ZWCN5nixjCzKbgKfEu3EiyctyA6ryN1iKMxsKe4KCtb4xXuRlYlIZSaZCZYKaIF6XGqLZXdlYlIFzfFD3wimLKZ8wO9QnhJpHiVHWc0UCyM2bbnCcHXhIlvxMus1ZKRLwDw0u90g2d6cC1MgHQhP4kWNKcVYjQFMnq2ZrNrrpppB5qu9XRSZRHwDSD+7O+yMoqA8OEJpnhPGczACZPCBDQvDSLAibjiDJqrx3d26dnacqaXCaXCrEAsvBKXET9QO5QvUWckEbQ0UWMt7kuL9xW9Bt8suMKmwIkTR3gO7gMHRYoTW6Tm5TfGOdeSg1J8zSGyXFy.1ZqsfKWtXKaYKMZAikd+zjm7j+e113kBwhEyDltFy0fpolZfO93C1yd1CzWe8w5V25v7m+7wktzkZzia0UWMhN5ngAFX.BJnffgFZHq81q6w8IO4I30u90PrXwPf.A3d26dHkTRAgFZnreihJpnvjlzjP3gGN97m+LlxTlB5ae6K7xKufYlYFNvAN.5V25FyLwG0nFE6dekTRIlvu8+R7e9Y+Ce3CXLiYLXDiXDrAhomd5XsqcsrHbSHgDvZW6ZkIm2kTRIXJSYJX26d2vPCMDgFZnxTnvpqtZ7ku7E7129V1OPRjHgk9kUspUA974iBKrPr10tV.T6OzRaHfYNyYxVIWrXwvd6sGd5omvTSMUlhXERHg.kTRInfBJHi8RUd4kiwN1wBKrvhFjZDe7wGz0t10F3fOe9yeFppppx03Il8rmMTWc0aPd+kxHGosJdkUVIF6XGKy1yr0VakI+eabiaDSbhSDb4xkwZjO8oOwJZlyN6LahzXiMV1MOW6ZWicsqtbW9ku7kH6ryVlb0J0aGmwLlA15V2JqAfpKBHf.PXgEFKxpCdvCxJNYkUVIl4LmIF23FmLLA5GAxKu7jgETMqYMC+xu7KvVasEJqrxrbH6fCN..fXiMVrzktTVPBRyQZc+cozRKkwlHe7wGYXHjTHPf.DYjQh6cu6gHhHBTbwEiHhHBDZng1nFefzVs2Ge7AibjiDSe5SuIizSJqNVzhVz+zKS+ifyN672U8gDIRDb0UWwXFyXfmd5IDKVbSVHW+82eDVXggu90uhe629Mjat4hHhHhFjC5JqrRLu4MOr90udVp7pa8BxM2bkw.EprxJQ.AD.69SoMozSe5SQ+6e+gYlYFF1vFFZe6aOTSM0XieZrBk9eE9Oex6yctygQO5QCszRK3gGdvd7jRJIXfAFf.CLPXfAFH2lc3Ce3Cnm8rmr7WETPAASLwD75W+ZXfAFfHhHBjRJovJ5VEUTAaBh5F0Yc0rCoSXWd4kyD9HQhDge+2+c.T6VzjtHy8u+8gc1YGd5SeJZW6ZGZYKaId7ieLJu7xwLm4LwN1wNvZVyZfKt3BaB7ryNavkKWr28tWXs0VKSNxbzQGgmd5IL1XikgFUQEUTvBKr.t6t6XkqbkrGOxHiDb4xEwDSLfGOd3V25VXRSZRfHB+xu7KHszRCG3.G.94merEbV7hWLJszRQZokF7xKuXBAVc4hdgEVHjHQRCVnPZZjpaCDEZngBABDf4O+4iMsoMg8t28hYLiYvNGJqrxxzbT0EabiaDyadyCyctykUTyBKrPDe7wioMsoAd73gMu4M2nTJ6eCL4IOYYnNIQDFwHFANxQNBb1YmYaYO+7yWlHXkZ4a.0FrgKt3B7vCOf+96OrzRKQt4lK71auQO6YOYBiVig8u+8C6ryNr3Eu3FU3o.9+kO0e629MLpQMJlkhIM8T0G0TSMrwCKdwK9+7HvEKVLyl8l7jmbStPiWd4EDJTHbxImf1ZqMV5RW52LED94meXdyadvQGcrIoaIPs220+92e3pqtB974C6s2d76+9uCu81aLqYMK1tVEJTnLoMDnVyAO2byE2+92Gu4MuAwFarPCMzPlwLJojRnMsoMemWY9wf+Sm7N8zSGlZpovVasEadyaFZngFxTXxqe8qiN0oNI2UeSM0TggFZHt90utLNm9YO6YkQqm4ymOL1XiQpolJlyblCi.+26d2icrjd7q+fEo+c84CpzECpKhM1XQG5PGPG5PGvktzkjYKxYkUVri0ku7kYQgdricLYJ5lzIv9xW9hLB4zd1ydPN4jCDKVLq3pkWd43ie7irIcKszRgQFYz2LRq5FUx2pfewEWbrHpKpnhXzpxN6rC24N2A95quLOUTf.AvDSLAidzil0HDlXhI3JW4Jvd6sWtTHSf.AvPCMTFgGpxJqDiXDif0DTDUqwM+iBDQ3Ke4KH2byEspUsBwDSLr7hV27sV+BQEe7wiYMqYgzRKMXpolhhKtXXu81iAMnAgbxIGVWwdiabCXngF1j1uWM0TCryN6fVZo02LG0hDIByYNyAgFZnPKszBqbkqTFeIs9Pf.ArTVXqs19Wh9e+SPYkUFr1ZqAQDrzRKaT5HJEt3hKnm8rmnScpS3jm7jXe6ae3xW9xM4BNBEJDFarwfGOdMoXPkSN4fILgIfyblyf4Mu4Au81avM0V4C...f.PRDEDUmOeLlwLFXrwFiJpnBXfAFfDSLQ3lat0fTQUe5hJUz6DIRD5V25FNxQNB9zm9DZVyZ1+Yr1Qd3+7HueyadCl0rlEF9vGtLEeQZKeGarwBtb4JSgqpt5pwG9vGXacUrXw3AO3A3Mu4Mv.CL.m7jmDlXhIrBib0qdUnhJpf0u90yNFt5pq3xW9xve+8Gqd0qFBEJDYjQFxPYrryN6lzyBqOhJpnPW5RWPqZUqZzngpOUvp+V7jh5ddqqTVJupYmUVYgwMtwwZPi+JQXIRjHjQFYHSpUj5KeYkUVvJqrBe8qeESYJSgQMuzRKMLvANPXrwFytd4qu9hoN0ohYO6YiMsoMgZpoFFm6KqrxZPCgHPf.3fCNfMsoMgMtwMBGbvA1wJyLyDm5TmBctycFu5Uu5axY4+InwtNCT6t.jxbF974ioLkofcricf6d26Bd73gUu5UCUUUUbkqbEblybFLgILA3pqtBGbvAHPf.HVrXje94C974iO7gOHWuMTpTF3gGdfcricfoN0ohRJojFsndR6FPfZYLkxJq72ju6hDIhIQBCX.CfsH7OJ7hW7Bnt5pyTMvlpfiR66hRJoDLjgLDLiYLiuIiMjNNL3fCFd4kWvKu7BaYKaQtu1LxHC7wO9QTXgEB974CIRjv104blybvzl1zvd1ydvCe3CgxJqLbwEWXsP+INwIfYlYFqX+4latHu7xqA9CqTTQEU7+z5K7e9j25pqtvPCMjs8JfZuQIv.CjE8492+9QvAGrLSzUYkUx1h4idzivd1ydPvAGL6F8TSMUb8qecTVYkgYO6YiktzkBSLwD1jT4kWdXDiXDXTiZTLY9LwDSDb4xEO3AO.SaZSC6cu6EUVYkH3fCls02LyLSDXfAhBKrPTYkUJSCq7zm9TjXhIxxCliN5Xi57I+agPCMTz8t2cnfBJvRejPgBkwwcjlJnm9zmh6e+6yJbSngFJd26dGiNTgDRHvQGcDabiajcCze9m+I5e+6uLrEwSO8DVYkUfKWt30u903Mu4MnvBKDBEJD0TSMH7vCmkJgpppJDczQKiqmK8FnkrjkfrxJKjc1YiErfEvh3MnfBBpolZ3zm9zPUUUsIkVzeD3wO9w3gO7gPrXwvau8FSXBS.AETPfKWtX7ie7X.CX.3Mu4MvTSMEKe4KG5pqt3F23FnxJqDRjHAO4IOAe8qeERjHAKcoKk8crtoETJxHiLXQq4iO9fu90uhXiM1uYt9iN5nY5EjN5nCd26dGbwEWZxTz3me9gV25Vil0rlA2byM4xS7+InvBKDt5pqn4Mu4nsssseWFD8l1zlvctycfGd3AF9vGNl1zllL0NRdve+8GQDQD3PG5PXoKcoxU9EjhMrgMfO9wOhRJoDVmm9xW9RjWd4AQhDw5lZqs1ZrfEr.F4HzRKsf1ZqMLxHivINwIvzm9zg6t6NpolZvSe5Swsu8s+edgfqO9OexaO8zSnqt5BM0TSY34sHQhf0VaMqR+xK+WKcoKEyYNyAb3voQSAPM0TCigHAGbvrTjDZngBiM1XXngFJyV5SHgDP26d2koy3xImbfEVXANzgNDa6UR+LZlYlgLyLSr28tWF2xu+8uOqRz8pW8BqbkqDwEWbnfBJ.u+8um8cgOe9HwDSDkUVYHyLyTl7vmat4hBKrPjYlYhTRIE1jo4kWdH4jSFu90uFidziloRiADP.3pW8pnzRKEhEKFlXhI3Ke4K3fG7fLF7HQhDr10tVL+4OeLwINQ3me9wNeolZpPEUTAKdwKlctDIRDlxTlB1vF1.rxJqXSx3hKt.974iO9wO1j19zZW6Zg81aOiut0G2+92GFZngfGOdrzXkWd4g6bm6vJp5hW7hkIG6+aipppJDd3giibjif.CLP3fCN.u7xKLjgLDz0t1UviGOLyYNSz6d2aDRHg.Nb3.qrxJXgEVvJR7N1wNXQCVW5p8jm7Db+6eeXjQFACMzPYRUm7v1291gc1YG3vgy2bAqCe3CibyMWDSLwft10tBs0V6ljiyRwG9vGfIlXBSigV0pVUCrVu+p3Ke4KXEqXEncsqcfHBlZpoMpK2KERCXJmbxA5pqtfHBO5QOB74yuIkT.fZ28pAFX.l27lmbWPrt3Mu4MPe80GVZok3jm7jxbudcudshUrBHVrXDQDQ.yM2bV5XBHf.f5pqNl9zmNF23FG5ae6KFyXFCVxRVBrwFavEtvEf0VaMRIkT9lZN9OZ7e5j2u+8uGadyaFiYLiAZpolvCO7fciZ0UWM1+92OTWc0wgO7gkaNshHhHX9KmXwhwN24Ngat4FxM2bwblybfe94WChDQpXr6t6ti7xKOjUVYwjrT974ioMsoge629MvkKWlNG.TaiozktzEb7iebYNdAFXfPCMz.SdxSVlOiaYKaA5omdLcOXvCdv3Tm5T3jm7jXBSXBHrvBC73wi846ye9yLVyT+ne2vF1.bzQGwwN1wfAFX.l9zmNSc85cu6M1291G3wimL4UM3fCFCYHCASbhSTlhQVPAEfgNzgBqrxJVdHEHP.bzQGwpW8pgQFYDSPoppppX694jm7jLVPT2c.kSN4fryNaXmc1gqe8qiG8nGAqrxJjRJofniNZnppphYNyYJ2EeKnfBf1ZqMzVasYoSpfBJ.94mevN6rCb4xEd5om+vclDoS.pmd5wJ.0O+y+LFv.F.LxHi.Od7fc1YGK+3UUUUXKaYKH5nilssYo0Ewd6sG27l2DgFZnvM2bCETPAXjibjx7crwvadyafZpoFr0Va+l4NU5uAQGczPIkTh0cxBEJDW4JW4ax44PBIDniN5.hHnfBJ.CLv.ru8sOVWu1TPhDI3Mu4MXe6aefCGNLetTWc086RGT.psw4xKu7v6e+6gxJqLFwHFgLrM5ac9c1Ymgppp52zsdpnhJfQFYDF3.GH97m+L1912NN0oNEhJpnfs1ZK.p89dwhEi7xKODSLwf0u90ixJqLTTQEAEUTQnmd5AyM2bXqs1ht0stg90u9wFmH8Z325yw+E3+7Hu0VasgVZoEqp3Rwcu6cYUs2byMuACJDIRDiayKaYKi0Bsqe8qGZngFrBX94O+YVjmQEUTrIlpatNKnfBfHQhPXgEFKJjhJpHDTPAgrxJKV2a85W+ZXgEVHSCzr28tWviGOXrwFKSwfJojRft5pKLv.Cvl1zlXB8S6ae6wnF0nP6ZW6ZffakRJo.kUVYYh9UnPg3wO9wPas0lcSpzh.EczQiqe8qit10thye9yKyw5fG7fv.CL.73wiUDrBJn.LoIMI3me9g0t10Bmc1YVqZW2NHM3fCFe9yetAQOkbxIim7jmfHhHBHVrXTYkUhPCMTjTRIgLyLSLpQMJngFZ7+G6ctGWNe9+G+USrg43LLZNLlYyDalgQm0JExHrQNjMIyobXllCaqgI9hxwjCkQ9gbJmxoRxgJTHQQEE57Q2k5ttu690u+3t6Kc2AG990Paed93gGp69b+4y000mqOu+bc89n36oICu4ryNWgfsIu7xi+3O9ibm6bmbW6ZWzQGcTHP5bm6brcsqcbNyYNrqcsq+OkCSdVIjPBQL11jlzDV6ZWaNqYMK1912dZmc1whKtXdoKcIlVZookw272e+EwNfO93COyYNC6ZW6J6ZW6JSIkTnSN4D24N2I28t28ScUhlat4Lv.CjKXAKPjO2kKWdUlpDt4MuoHk0t4MuY15V2Z1+92+m5JWKKm9zmliYLiQrpY.v5Tm5vt10txAMnAwQO5QSGczQN5QOZNnAMH10t1UV25VWwwVu5UONlwLlm6cG4u+9K7M5Uu5Uy3hKNshggJi.CLPpRkJFWbwwQO5QyadyaRiM13mnWob4KeYtpUsJdxSdRNzgNTQAHtCcnC7BW3Bh3OHxHiTqxXmJUp3YNyYXRIkDUoREm9zmNaQKZAcwEW3a9luoVIzrmVgV9kEuzEdGVXgQqrxJ9ge3GpU37dfCb.90e8Wy6d26RyLyrJ39N4kWdB0WnToRQdhXvCdvhvptfBJfJUpjVas0b0qd0zPCMTnmuxFzHUkwEIUupzjRJIwJgTpTISN4jEBZF1vFlPG8ZdfK2byUDkdt3hKbLiYLLiLxfadyal5qu9Z4hQuy67NrO8oOhzLYW5RWXyZVyX26d24G8QejHM5B.V25VW1oN0IggcO9wONM0TSYTQEEM2by0plNZqs1xbyMWdfCb.tgMrAVRIkvTRIEsdASVYk0STucW9xWVj0CSLwDYHgDBKojR3Lm4L4DlvDnUVYk3Eim5Tmh8pW8hFXfAbu6cuToRkBO6QkJUUH+TjUVYw29seatgMrA5omdx5Uu5It2DQDQPWbwE1rl0Lshhz+tH6rytB4a9QO5Qye9m+Yd0qd0JLNckqbEw7gssssQiLxHtt0sNZkUVwfBJH16d2a16d2ad9yedsTURUEPMZ3hW7hL8zSmVas0b5Se5zM2biCaXCSqRuVUQd4kG+zO8S0JkvFUTQoUsI8IglZz4BVvBnM1XC6XG6nVBo0L+qicribfCbf7W+0ekm9zm9o5EIUE4me9z.CLfuwa7FhER8zxUMd5ombAKXAbJSYJbPCZPjTsKE+jrqTY6+m6bmi2912l8pW8hFarwbW6ZWbnCcnhcZqQlfJUpzRlfl6+wFarb1yd1bpScprV0pVZM17rTc6+6lWpBuKnfB3nG8noKt3BOvAN.6ae6qvM7TnPA2xV1BaYKaI2111VEd65YNyYnwFaLuwMtAmwLlA+we7G4+4+7eDB426d2KCIjPXwEWLOyYNCaTiZjVte2O8S+Dc2c24hW7hqRKU+rz9KqvvnhJJpRkJlRJonkE10byO0TSkm5Tmh24N2g6ZW6hidzile1m8YrEsnEZIjVGczg0oN0gcpSchVas0zQGcjgFZnrjRJgW6ZWi4jSNhb.hlwEEJTvjRJIQlQrrOvWY0mxmExLyLoolZJuwMtAM2byEpFHszRicricj1Zqsr3hKl23F2fKZQKholZpL6rylKYIKgd4kWBCZ5ryNSGczwJn5qrxJK1idzC9ke4WpkwyzTPCtwMtgnRl72EEUTQ7W+0ekG5PGhO5QOholZpblybl7zm9zUoWRru8sONwINQdfCb.ZokVRO8zS1nF0HFP.AvIMoIwDRHAdm6bGQvVke94KJJGm6bmSLuspPiwzMzPCelEb+se62xksrkIZKKaYKiCZPC5+YiRVRIkv7yO+W3Fm6Lm4LzM2biacqasRCJsJCEJTParwF9AevGnkd5Kea6d26dzbyMmG7fGjd6s2b.CX.hTkw7m+740t10XFYjAGyXFCuxUtBaRSZB+se6233G+34l1zl3bm6bqxzZfLYx3MtwMnAFX.u6cuqHsFu6cu6WHISt+W3kpv6x2YKt3hEtySFYjAszRK4JW4JoUVYUkNYOnfBh5omdb7ie7TgBE7gO7gB86lat4xniNZVPAEPCMzPd4KeYZs0VKBe17yOe9ke4WRiLxHwpGN8oOMMwDS3Mu4M4zl1z3LlwLDaasr5A7QO5QrnhJpBuPo7UG9mWJt3hqPAS9+FJ+j4x1tJqOyqwfaZxUzQDQDb9ye97G9gePLlr+8ue9Nuy6HLFqlUF5s2dyYNyYJx+4ZTc.4iy22gEVXTO8ziibjirRWglmd5Is1Zqo0VasvaAJegqnjRJ4kluIWdJnfBDsG2byMNjgLDdiabCQNsnUspULf.BfVYkUBWZUy7qG7fGH1wPpolJu28tGsxJq3G7AevSMQl4latwu4a9F1yd1SsL1bYy86kkx6toqXEqfMnAMnRKcfutPYsiwSRO4ks3VbkqbE1yd1SNhQLBQBjqpHwDSje5m9orm8rmLszRSXOnDRHAgQKSKszDQT8PG5P4wO9wo95qOszRKEpIcLiYLBmWPtb4B8w+pVPckwq1fyuL3omdJz8qCN3PETsgRkJ4LlwL3nG8noQFYDu4MuIu90uN+ge3GX1YmMG1vFFSJojXbwEmXajZ7jAR05Dd3Ce37a9luQK8wFP.AP8zSONgILAgv4CcnCQyLyLFWbwIR.Sjpe3Vitl0Tp1dQw+KBrTnPgnsjYlYJTmCo5bB8d1yd3RW5R0xcztzktDe+2+84vF1vDBrzD3MaYKaglZpoL+7ymIkTRZ01zD4gyZVyh6e+6mAFXfzd6sWjeW9tu66Xe5SepP0Mwau8lst0sl2912lwFarr0st0Z0NeUQAET.yJqr3ku7kY94mOcvAG3Lm4L492+9YqZUqXqacq4jlzjnYlYFm5TmJ+3O9iE6HIpnhRDhzAETPbFyXFLkTRg8qe8iAETPrO8oObfCbfOQ2.LjPBg2+92WT3Pl5TmpX2KUUMwrrrwMtQZiM1vKbgKHh91pyjd5oK10VaZSa39129XgEVXUVEdzfWd4E6ae6qV4463hKNtnEsHQ1aLqrxRXXWYxjwd0qdQ6s2dNfAL.NoIMI1zl1Tpmd5wsrksvEtvExQLhQvbxIGFQDQvTRIkmXYq6UAu1H79AO3AbLiYLbTiZTbbiabZEfCZ7EXMIalXiMV5latwTSMU5ryNytzktvUtxUREJTHB0aMjc1YyhJpH9K+xuvG8nGwG9vGJhZQEJTvoN0oR6s2dZjQFokmpr+8ue1rl0Ls7WYR00AQMgDsFWOJxHijSZRShwGe77l27lbRSZRL1XikokVZ7u9q+Rnerye9yKJGbjOVO7olZphv8M1Xikae6am4latrjRJgG8nGkAFXfrjRJgt6t6zM2biJTnfqacqi+m+y+Qbtr1Zq4l1zlnM1XiV4JiTSMU9Iexmv9129p0pbm+7mOG1vFF6Se5iHmNDd3gKJ+T96u+77m+77QO5QZsiihJpHVPAEvzSOc18t2c9oe5mxDRHA5me9wHiLRpPgBlPBIvUtxUVA8BFTPAwt28tyu7K+xmZR7+kAYjQFzN6ri8qe8i95qurIMoIBiD27l2bZlYlwYO6YS.v3iOdVRIkvoO8oSRJFWzLlJWtb9C+vOvNzgNve+2+c5latwTRIEVTQEQu7xqmo5uYIkTBG0nFEGwHFAcvAGdp6H6gO7gLojRRryK4xk+Jsrb8hhe9m+YNvANP9Ue0WI1AWksSNMpRIzPCkqacqSnFuUu5Uy+y+4+v1291Sas0VwNUzDWBZ1s6Lm4Lob4xE46le7G+QZfAFvV1xVR.PSM0T15V2Z5omdJhl4Wm3MvqIT+5Wenmd5gXiMV79u+6iBJn.weSGczApToBW8pWEpToBxkKGEUTQnjRJAwGe73y+7OGQEUTnF0nF3RW5Rnu8su31291XXCaXXqacqnV0pVXlyblnN0oNn90u9XRSZRfj3.G3.vd6sGadyaFabiaDG6XGComd5H2byE+0e8WXxSdx3HG4HHwDSTzV1vF1.9ke4WfQFYD9rO6y..Pm6bmwHFwHfs1ZKF0nFE9ge3GP6ae6QSaZSQW6ZWwHG4Hwbm6bw5W+5Qe6aegt5pK..BIjPvRW5Rw3F23vW7EeA..Ze6aOZTiZDFzfFDF23FGBN3fgQFYDdi23Mvjlzjvcu6cwfG7fw0u90wTlxTDmKO8zS7G+weft28tiu7K+RsZucricD..QDQD..3vG9vXXCaXvGe7A93iOH3fCF2+92Gu0a8VvFarA..VZokn90u9HiLx.VYkU3PG5PXQKZQX7ie7fjHojRB5pqtn90u9Ht3hC..gEVXfjPtb4Ptb4PGczQq6wMrgMDJTn.EUTQnQMpQu3l77eIMoIMAVXgEH3fCFicriEYlYlnnhJBcpScBolZpnjRJA+4e9mXu6cuPkJUn3hKFt5pq..HmbxAVXgE3vG9vXYKaY369tuCIlXhnKcoK3gO7gXZSaZn4Mu4Hf.B.0st0EcqacCojRJXsqcsZMepr7FuwafVzhVf3iOdnmd5UgwuxS8qe8QKZQKva7FpeL9Mey2D5omduXGjdEvG7Ae.RHgDvG+weLpYMqI.T22JOAGbv3Lm4Ln6cu6HgDR.0oN0AMpQMBSdxSFEWbw3i9nOBomd5vd6sGN6ry3bm6bnu8su3d26dPGczA+4e9mnF0nF3jm7jHv.CDqcsqEsoMsAIkTR3S9jOAAFXfHwDSDSXBS.W7hWDyXFy3k8PwSlWwu7PPvAGLMyLyX94mOM1XiqfdwToRE+ke4Wns1ZqnBljVZoIJkXZLLAo5ZWWyady4hW7hEe+ibjiTgrJXkQgEVH2wN1gHejbqacK5kWdIb+Nqs1ZtwMtQ1u90OsJ7qgEVXrKcoKracqaUHi5Mu4MO1rl0rJjr70T4YJet7nnhJh1ZqsUnzeooTh80e8WyoLkon0JhswFa35W+5qPIHaZSaZhfBppJQWZnrYUv8su8Izgplvi2ZqsVnO8oO8oyXhIFd+6eeN9wOdRRQEJw.CLnB4p86bm6HbyJMouzpRmtuLQkJUZ4QPFXfArKcoK71291zO+7iQGczZYSgEtvExhJpHlPBIPWbwE9IexmPyM2bt8suc5iO9PEJTvIO4IK7waUpTw4N24JTmzSRuzO7gOjN3fCLlXhg.fADP.Ttb4b8qe8OSkMspqb9yedtxUtRJSlLFczQyO+y+bd8qec9y+7O+DcIwLyLSZjQFQGbvAQgwPCiZTihO5QOhG+3GmqYMqgCaXCi5omdZkegBJnf3QO5QEFp9rm8rLgDRf26d2iFXfAhr0IJ0cJeR4SkWE7Ziv6qbkqP6ryNNlwLFN1wN1JsXyd7ieb1111VNpQMJJWtbtoMsIg6FEYjQxCe3CKB7l4O+4qUBBZ6ae6bvCdvb.CX.hJJilvaVCxkK+IdCpfBJPna4TSMUwOGUTQwwO9wyacqawqcsqwwO9wKLj0RVxRnc1YGiHhHnwFaLuvEtf370u90O9W+0ewgMrgIb5+hJpHNgILANm4LGdnCcHZpolxDRHApRkJ5t6ty+u+u+OVTQEwku7kysu8sSkJUREJTHhdxzSOcsBS4xZ7RMpTRSwxUCEUTQh9tEVXAWyZViV4y6EtvEJx5eZ7a9UrhUHF6zj+xOyYNCaSaZCG5PGZkF3EgGd3r6cu6rG8nGhfm5UMyblyj.P3JXcsqck96u+LjPBQzGt0stk3EkVYkUzd6smlXhIbAKXAbHCYHzLyLSrPgTSMUFWbwIBlmbyMWFZngx2+8eeN7gO7mnq1ckqbEsLV2m8YeFsxJqdt7i6pqr0stUZhIlv1zl1Hb2RUpTo0yKUFSdxSlMu4Mm96u+BOLo3hKlIjPBB014omdRiLxHZmc1wINwIRCMzPNsoMMNrgMLJWtbgZYIebNCOv.Cje+2+8BWIEkVblechWaDdqRkJNu4MO1idzC9a+1uUAOnHf.Bf8u+8m24N2g+9u+6zImbRjiNt3EuHM1XiYlYlI2111lPverwFK8vCOX1YmMe3CeH+hu3KngFZnPfVHgDhHvRbvAGDEV1phxGEbUURlRCk2aTTnPAyN6rEBBzD7OxjISX7txa3xhJpHlSN47Dccqx+2JqkwKaHAqwCQt90uNM1Xi4YO6Y4rl0r3jm7jEsIMURGMuXJnfBh28t2U3Nhd4kWLlXhgKe4KmyYNygKYIKgyd1ylm+7mmVXgELlXhgKYIKgN6ryUP.dhIlH6ZW6J6RW5xKz5Q4+s7vG9PNu4MOsJHzIlXhheO3fCljjG8nGkicrikW5RWhsoMsgst0sl5omdhBBsLYxn2d6svCoVzhVDG0nFE28t2M+pu5qXO5QOXHgDBm6bmKG23FmP.d4i.yxN2Ku7xi8u+8mssss80ZuH4EEQGczricrirW8pWOwreYYMZXbwEGmvDl.u4MuI6Se5Cs1Zq45W+54jlzj3rl0rnRkJ4ctyc3l1zlDFZe+6e+zLyLiu268dzPCMjm5Tmh+5u9qZk5HzPd4kGW3BWHKojRXd4kGMwDS9aou+eKu1H7VlLYbbiabL+7ymidzitBaotfBJPjWMt10tlX0k6ZW6hMrgMTD8hwGe7h7DgLYxDqnc5Se5zSO8jqXEqPqBj64O+4468duGm5Tmp3gmMu4MywO9wyrxJKN6YOatnEsHwJV03A.kTRIO0JgBYEyJfunqcfjpeohF2QSkJUZ0tzTDn28t2sVpMIxHij5omdbTiZTBA2okVZzbyMmwGe7ZUCKKqeWW1bdtkVZI6QO5gH6poonNDczQqkO1qgIMoIw.BH.d5Se5W4EL.MT9ZZYYwEWbgae6amW7hWjevG7A78du2iu268d7PG5PbVyZVZUkXJqqSdhSbB5jSNUoIYqYLiYPEJTv3hKtJTsgzP94mOs2d64Dm3D4ktzkH.nc1YGevCd.G5PGJOwINwKht9qMbqacKZkUVwyd1yRe7wGNzgNzJTze0vV25VEKHoO8oOh.1I5nilwEWbrScpSbDiXDhW7RRgA40n5UGbvAd1ydV9ke4Wx5W+5yV1xVx.BH.FTPAwAO3AKVXglDmlFdUl9WqLdsQ380t10Dq3ofBJnRSH+icrikyZVyhFYjQ792+9L2bykFYjQzGe7g8su8kxkKmxjISTdjFwHFgXU3Z1VDIE50snhJhN3fCbxSdxzHiLRKcXupUsJpu95yYMqYIdnVoRkB+B2YmcV3YFW6ZWS7cKojR3ku7kE57srAVSBIjfVoTxphxJrTS57TlLYLnfBRLoN6ryVTQVToREM1XiYTQEEm+7muVtBYzQGM+3O9iYu5UuDAvgFW8aricrzPCMTqrPnFuUH4jSVnuwgNzgxCe3CykrjkHx1fae6amCe3Cme+2+8hOyQGcjScpSUK+etrTVcwW9pJzqCbwKdQFXfAx4Mu4QarwFtrksLB.9Vu0awO+y+b5fCNvNzgNPR0igksjcYmc1wSbhSvsrksvIO4Iyu9q+ZtfEr.NpQMJs1IjSN4DczQGEyidVnfBJfCcnCksu8sWn1p+sRRIkDMxHi3blybnc1Ym3yUnPAczQGoSN4DswFa3u9q+Jc0UW4ktzkn4laNIq3Nkm1zl1HErHA...H.jDQAQEsvBK3m8YelP21qacqiey27MbpScp7rm8rO0ZR5qRdsQ3c4W0Skolfqbkqvl0rlwYLiYPR0AYiFAOG9vGVHv+PG5Pr4Mu4ZEIkKe4KW7y6bm6jJUpj6ae6SrU26cu6wMtwMxTRIEQkNeTiZTbHCYHZkv7O8oOMacqaMG0nFkXUaJTnfSaZSiSYJSg1au8ZkjoBJnf3TlxTDg8uFUIDP.APGbvAlVZowCbfCvIMoIItNqcsqkqbkqjgDRHzJqrRbs0jBaO7gOLMzPC0RkHm8rmkst0sle629sZsZxibjivd26dydzidHbExidzixacqaIhBzMtwMxDSLQdgKbAwpNdvCdfHQcc+6ee1912dZgEVH1x+BW3BY94mOKpnhDol1abiavV1xV9ZyppedHyLyjewW7ErW8pWhbvA.D05Ru81apToRg6koIeQqgadyax1291S8zSOtm8rGsTMWVYkEUnPAKojR3AO3AYqZUq3XFyXdlCNqDRHAZhIlPqrxpJjmz+2Hyd1ylMqYMSrX.Mk6PMpaonhJhG8nGke3G9gr0st0Zkv4xO+7YlYlIUoREmzjlDKrvB492+905dMJsR.YkUVwl0rl8+bVX7uKdsQ38SiRJoD16d2adtycNN1wNVtrksL9S+zOQu7xKpToR5t6tyEsnEQkJUxu669NNm4LGZpolJd.aFyXFBei9IkVSUpTI8zSO4oN0onJUpn+96OuxUth3gQmc1YN7gObZjQFokt4zDYmUV4e5G+wejspUspBdPy9129Xm6bmo4latV5+rvBKj8qe8isu8suB6.InfBh0u90uB4Nj4O+4Sas0VZfAFnkdAG6XGKSJoj30t10pPQVt7jQFYv9129xacqaQKrvBgu16ryNKJBtgGd3L1XikSXBSfQGczLwDSjSZRShgGd3rO8oOLv.CjN5niZ4oOUWHkTRgu268dZkCKF1vFFu7kurXUdZh.vBJn.NpQMJtnEsHtksrEB.ZlYlQCLv.sdoZzQGMm0rlEUnPAc1YmEFWapScp7O9i+Pbb4kWdU51xyHiL3u+6+Nu7kuLKpnh3pW8p+GsmmTYTVUnbjibDN5QOZFRHgvNzgNPWc0UQogawKdwhEWjPBIvd26dy90u9Q.vkrjkvMrgMnUJDPtb47pW8p72+8emW8pWkiXDiPq680pV05Udcp7IQ0Fg2YkUVzBKrf4latzau8lCdvClEVXgbricrr+8u+blyblToRkTlLYhHZ6nG8nhs1JSlLgAKKnfBnBEJ3gO7gEFCJ8zSm6XG6nRq9IkEM0mxfBJHgQNzjhUm+7mOm1zllV0kPMpwYLiYLUnpn6kWdwd1ydRiM1XsBth3hKNQNItr5N9hW7hzPCMjm6bmqBov1u+6+dJWtbdtycNspuekUMM28t2kkTRI7Dm3DBUhjSN4vctycJVwsu95KaZSapVYbsIMoIw7yOeQEIgTsgP+hu3KX25V2XPAEjHqOlYlYxcu6cK1pZ0ItwMtgVO7pu95Su7xKdsqcMlPBIP4xky8u+8yHhHBJWtbdu6cO1ktzE14N2YN3AOXlQFYvXiM1J7Rxe7G+QN3AOXN9wOdg9pUnPA6ae6KOxQNByKu73HFwHdp0vw+sx28ceGSO8zYHgDB+hu3KD6dMrvBiN5nizRKsjibjiTKGDXoKcoLhHhf4me9hE0z4N2YgpphIlXD4mDUpTwcu6cyyd1yxQNxQx2+8eewbfxmIPecBc+61OxeQQCZPCfUVYEFv.F.pScpC18t2MzUWcQcpScfLYxPcqacQMpQMvMu4MQO6YOA.vm7IeBNwINA..71auQaZSaPwEWLN9wONFzfFDLwDSfiN5HN3AOHtvEt.VxRVBdm24cPVYkEZXCaHpQMpAHIxImbPsqcsAIwpV0pPspUsfQFYDZUqZEHIt28tGVyZVCpcsqM..hO93gRkJgt5pKN9wONl9zmN5W+5Gl8rmMxN6rQiabiwwN1wvsu8swwO9wQjQFIb2c2wrm8rw69tuK18t2MV8pWM9fO3CvTm5TA.P94mOpUspENxQNBd629sg+96OhM1XgLYxPcpScvZW6Zwa9luI5cu6MZYKaoXbKjPBQD3MgEVXnMsoMvXiMFSaZSC6cu6EQEUTvYmcFst0sFEUTQXSaZS3O9i+.d6s2XvCdvn10t1PWc0E0st0E5pqthfkPSeUgBEnN0oNPWc0EiZTiBCbfCDu0a8VXu6cuublX7BhTSMU7Ue0Wg0t10hgMrggIMoIIB3oNzgNfXhIFTRIk.iM1XLpQMJzoN0IbfCb.zhVzBzrl0Lnmd5glzjlf27MeSXjQFgG8nGg5V25hBJn.TiZTCjc1Yi1zl1.yM2b..nqt5hctycBas0VrpUsJXpolJB3JIzFarwFLjgLDnToRr6cuawbuu7K+R3u+9iHiLRzvF1PTbwEi5Tm5.4xkiO9i+Xz5V2ZT25VWz6d2aDXfAhF1vFhALfAfYNyYhCbfC.u7xKTm5TGjSN4.qrxJ7fG7.3niNhLyLSbgKbA3qu9Bqs1ZDUTQg10t18JdTnR3U7KOdt3u9q+hcsqckCbfCjO5QOhKdwKlaZSahEVXgb9ye9bMqYMTtb4zXiMlm3DmflYlYhrV3blybnLYxXN4jC+ke4WDmyvCOb1zl1TsVszIO4IEFTZ.CX.bKaYKjTspQzjyNzrx8mFk0qYTpT4yTMxrrE73ml6HRp1J3Zz+mRkJ0xnViabiiae6amt3hKZ4cC2912VjjuzXegPBIDQBD5fG7fhUm6niNxksrkwwO9wycricv6bm6vwMtwwKcoKwniNZZu81ynhJJt6cuapu95SKrvh+mSZWuJnr2qToRkXWKG6XGi4jSNzTSMk6XG6f8rm8j.f8rm8Tqcwo46GRHgPCMzPdgKbA18t2cg+cOoIMIsR3ZEUTQhTC7QNxQdsqLa85BW5RWhcnCcfFYjQZYmgMtwMJx8Iie7im.fG8nGklYlYB0Jd0qdUwwnPgBNrgMLQwRYW6ZWre8qebaaaah45O7gOTK0W8xtj787P0Fg2EWbwhh0vpV0pn2d6MWwJVgPPkO93C8vCOnBEJX3gGNaTiZjVEQgxlnqzHL9pW8pzHiLhm6bmi1YmcZom1idzixlzjlnkZKJojRDYiuoMsowibjiPUpTwae6aqkeKGe7w+BO5AyKu7XjQFovyEJnfBXjQFovUoLxHi3Eu3EEILJMjYlYxN0oNQKrvBwjxXiMVZpolxie7iyINwIxYO6YyRJoD5u+9KdwQRIkjPG8Ymc1rqcsqbzidzjTsw4VvBV.evCdfPmrW7hWjVZok7AO3AbyadyUpeyVcBEJTvMu4MyTRIENoIMI5gGdv4N24R.vNzgNvHhHBN3AOXt10tVpToRlUVYoU.dcricLV25VW5latI97G7fGvgLjgvqd0qxBKrPNkoLEN6YOadm6bGZpolx8t28JTcRk4pk+ak92+9yqcsqQ2c2c13F2XQI4a9ye9ZEAxW9xWl0qd0Sqm60juiTnPA28t2MsvBK3st0sXW5RWH.3fFzf3gO7g4fG7f49129dsL6AVUTsQ3c94muV5uMzPCkxjISTAycvAGnb4xob4xoYlYF20t1EMxHiDFua5Se5zCO7fqbkqjye9yWjOrK6aYevCdfH8zNfAL.t7kubZhIlnkauEZngJJEaZ7VfpRm2ETPAzYmcld6s2Lu7xiyZVyRjgyNzgNDW4JWoPH7u9q+JSIkTXZokFm3DmnnZ23fCNH7nlvBKLwKaL1Xi0Jzg0jk.GyXFiVqfawKdw7a+1ukVZokLnfBhJUpjomd5ZEoeZb2vzSOcZt4lyXiMVs7y60rl0v4Lm4vu8a+Vg.8fBJH1qd0K16d2advCdPpToRsRDUkM4XUcE.HJManTcfNu4MOZngFJzUplnV81291zXiMlm7jmjiYLig5omdze+8mFXfAhJlNoZ6YXngFxu9q+Z1+92ewme26dWt7kubN8oOctfEr.gsEjP67S+O7C+.Mv.CXO6YO0xvv24N2glYlYb26d2rssssbfCbfBaDcoKcIVPAEvLyLSVRIkHpVWyadySbec9ye9rO8oOrAMnAZ4YZuNS0Fg2UFpTohyd1ylcoKcQLfe6aeag+WeiabCQfonwfk8t28Vrk9G9vGJV4dFYjA24N2IKnfBnu95qv+vSHgDnO93iPcGSaZSiiabiiFZngLkTRQzVpJuMI+7ymCcnCkcu6cuB9L5xW9xoEVXAMv.CzpDjc+6eeZfAFP80W+J3YAm9zml0u90uBprYlyblbLiYLBefWCyZVyhETPALszRi+1u8aTgBE7F23FhWDpToRFczQKDTqIBKKa.nrjkrDpRkJJSlLgpWRHgDX26d2o95q+yr+JWciktzkJpWi.fctyclm5Tmh96u+LnfBRXDWMK.HlXhg0rl0jsu8sW3IRYkUVzO+7STjExM2bY+6e+4G9geXEpVTkTRIbfCbfz.CL3Udws80UBKrvXG5PGXu5UuDyYyO+74RVxRDKTSlLYBUaoIaNpToRlXhIxTRIEt6cuaFUTQwHiLRsLNot5pKm8rm8qr91yKu1jUA+ugkrjk.8zSODXfAhacqage5m9ITyZVSr8sucjSN4fsrksfdzid..fsrks.8zSOz3F2XbpScJ..71u8aC2byMr+8ueXu81iN1wNhZW6ZCas0Vz4N2Y..z5V2ZLhQLBQVvSGczAd5omXYKaY3vG9v..njRJAN6rynKcoKnwMtwXgKbgfj..PoRkPgBEn10t1ZkoDA.5RW5BhKt3PiabiQyadyEedwEWLToREpUspEJrvBEedLwDC9se62v1291wRW5RwUtxUz56roMsIr7kubQ6B.XgKbgn10t1noMsovImbB5pqtnIMoIXbiabvau8FiXDi.G6XGCsnEs.EWbwvau8FKXAK.aaaaCxkKGW6ZWCQDQDHlXhAm4LmAgFZn3JW4JX1yd1XgKbgXCaXCXdyadhLK3+jv.CLPbe7C+vODN3fC3XG6XvRKsDezG8Qnt0stHlXhAVZok35W+5vbyMG1YmcnksrkHxHiD..MtwMFst0sFyctyEokVZngMrgnQMpQ3jm7jXSaZS3Lm4Lhqmu95KZbiaL5RW5BVyZVyqj97qyb0qdU3pqth8t28BGbvAzxV1RbqacK3pqthO+y+bzrl0L..DarwhZUqZgIO4IiALfAfKbgK.arwFb1ydVz7l2bLzgNTgAmOvANfPFgRkJgkVZ4qxt3yGupe6weGrpUsJ9Ye1mQGczQgpMlxTlhHqBV1BCarwFKaZSaJ+O+m+CIUqiLO8zSQkj43G+3bEqXE7QO5QTtb4ZE.LZ111Uu5UEqrpjRJgW5RWhYmc1L+7ymyadyiabiajETPA72+8eWjCSN6YOKG7fGLuyctC8vCO3e8W+EyKu7XRIkDm1zlFCMzPY5omNmwLlAOyYNiHBK03O3ZhvxbyMWpPgBsVsulsoegKbAt3EuXlSN4vDSLQ9a+1uI7a0jSNY1111VsLT6wO9wEtV492+9oe94GIUuZmN1wNx9zm972d8k70ETpTIA.cyM23u8a+FA.O+4OOu7kuLyN6r4V25Vo2d6MKpnhD94slckjc1YSe7wGsrCxzm9zY26d20phvnPgBNqYMKN24NWlXhIR.vCcnCQEJTTszO4eYyV25VYm5Tm3XFyXDOWlZpoxsu8sK1U7RVxRH.DtO7t28t45W+5YwEWLSM0T4zm9zEtE5BW3BI.DO6+5N+iT38Lm4L427MeCGxPFhXKs6XG6f4me9L2byUjP8UoRE6e+6OW+5WOMyLyDptPSXyO5QOZNjgLDgJSJrvB4BW3BIo5fu30EixoPgBQ9Z41291Z4m26ZW6h8oO8g8pW8RqpHxvF1vnqt5Js1ZqEpHwe+8WXryibjiH94csqcIRvRkuB47OYV0pVk3mW6ZWq3Ej+4e9mLojRhScpSkctyclu669tzKu7hlZpoBCUGQDQvibjivhKtXVXgERKrvBZkUVwe7G+QstFJTnfe+2+8rsssszWe8U74+cjCb9mFyadyiVYkUr6cu6LqrxhJUpjm7jmTLOOszRiVas0bcqacrwMtwzFarg1au8L+7ymG5PGhW4JWoBEy3W2xeIOI9GmvaM4SYEJTvUu5UKxSHadyale629sbHCYHhb+QYyleIjPBZ4QJZxsI+zO8SZY.vQMpQwe4W9EZrwFKrzcngFJ20t1EkKWNezidD2111lX0ukODnK6uWV2PRShMpxBYZMIEqsu8sKVseTQEE25V2pv0or2d64rm8rE45bMDYjQxN1wNxd1ydxjSNYpPgBdgKbAshxrfCNXQPnXt4lyMsoMQSM0TVPAEvyctywe+2+clUVYwae6aSmc14Wqcep+NwM2biqcsqkm3DmfFXfAhvod.CX.TgBE7d26d7PG5Ph6IqXEqf1ZqszRKsjSdxSVjO1iO93E1TIwDSjcqaciCe3CWjI7j3oSIkTBG+3GOkKWNc0UWI.3nG8n47l27DOubzidTwyBSXBSf.f0qd0iVZokzc2cm6bm6TqE5Tci+wI7trIBJRJLlVd4kmHZFKrvBYQEUDO1wNlX014kWdzWe8kIkTRzKu7h6bm6jYjQFbVyZVhb2AoZif1rl0LNqYMKsttqZUqhCbfCjVXgEhUxpRkJ5ryNSGbvAdqacKZhIlnUFgyTSMk24N2gqe8qWrJ9G8nGIbawyblyHpWmjpMpZ+6e+4RW5RoEVXgVd2QLwDCadyatV05uniNZNnAMHdwKdQ5me9wu8a+VlTRIwyd1yJB69BJn.dpScJwV72291mVEfXIdLN3fCrqcsqZkj9iLxH47m+74RVxRnRkJ4ktzkXXgElv.u8rm8ju4a9lBA5kTRIhTY7oO8oYKZQK3Dm3DYIkTB2111FO+4O++yEj5+MPlYloVkHs10t1w5W+5KTqWYU6zxV1x35V25X7wGu39lYlYFMzPCos1Za0V+q+ebBuqJ72e+oat4FW7hWrHgUkUVYwAMnAwUtxURSM0zJX8+xilr2WfAFHG0nFkHcyRpdKZcsqckFXfAB8eq463jSNIbcrxxQO5QYG6XGY+5W+zx6BdzidjHWNWdO4vGe7gsnEsnBqXPSfIYu81+TSUs4me9bDiXDzEWbgVXgEB8bmYlYRSM0TFSLwPyM27W6J3pup4gO7grYMqYBA.acqake629sZcLJUpjSe5SmN5niryctybpScpbEqXEb3Ce3ZEfIgEVX7C9fOfVYkUZUaQk34CM0Nz4Mu4wUspUwV0pVwYO6YSGbvAsNtbyMWZqs1xUtxUJpQk5niNUqsgy+ZDdWUArSzQGMaZSap3M0ZpJMZTsxoN0o3JW4JY94muvngjpWwp2d6MIert09q+5u3pV0pns1ZqP.tl.hYBSXBBeQWCqe8qmFYjQzPCMTnFCR0Ujl9zm9vAO3Aq0JHzDjA28t2k8u+8WnxG4xkKTOTgEVnncc9yedtzktTlat4x6e+6y+3O9CgAKu+8uOaUqZkHCMRpNHGznJn6cu68uhh.vyC26d2SH3tqcsqzRKsjqe8qmjp8ea2c2clRJovG9vGxl27lSCMzPsxU5QEUTh4EiXDiflat47K+xurBEpYId1QSQVPCe228cD.L5nil4jSNbMqYM7ZW6ZLszRi4jSNzVaskFYjQh6iutTQm9ug+0H7txH93iWTZuFzfFD2vF1.IUKLzAGbf1au87a9luQHXMu7xSH3OszRSTPHdzidjVF5PSD0kYlYx0rl0HREqG5PGh23F2P7.827MeCyN6r4QO5Q4ZVyZHoZg.qd0qlokVZr3hKlaaaaiW5RWhJTnPDXHZPy0s3hKVD0nYjQFzSO8TbL6XG6fFYjQrW8pWB8pmbxISKrvBticrCNhQLBgGPT9U.JshPswLyLid3gGLojRhctyclwEWbL2bykwDSLLqrxhAGbvrG8nGrssssbBSXBb5Se5bpScph62ZBjmidziJV4dHgDhvSmj3+MN6YOKG6XGKcwEWDAX092+94Ce3CYzQGMSKsz3d1ydXm5Tm3su8s4F1vFXMqYMelxw9uNx+ZEdWTQEwXhIFg0lUpTIiM1XEth25W+54m7IeBm8rmsVBLs1Zq4l27lo0VaMu5UuJUoREiJpnDBnK+uqoB2PpVXXYSukkMOmTV0inoZ8PRQvdHSlLFVXgIV4V4+8ANvAxMrgMvALfAHJfCZt9e7G+w7q9puholZpTgBE71291hqsJUp3ctycdsq3p95HZbcRR0oOVM0qxILgIPKszRtoMsIwJ5JadhuruXOpnhhuy67Nh59I4q24OipSr4MuYVXgEp0Nj1291GM0TSoGd3gv9VkMj5qrh9R0E9Wqv6mDacqakiZTihokVZb5Se5ZEpxZT2PYWsTwEWLm3DmH+oe5mniN5nHWgPRdfCb.wjpwMtwwbyMWQdB+3G+3hvw2au8VXzv+7O+SFTPAwTSMUZqs1JtNZxEKm7jmjFYjQZoVijSNY1l1zFsTyRzQGMswFaXngFJ2291GG9vG9Sr9.JwyGW+5Wm8nG8fsqcsS3uv.fm8rmkFarw7l27lTkJULv.CjCZPCh2912le5m9ob.CX.h5mnDu3PgBE792+97q+5ulG3.GfMu4Mm.fyYNygFarw7i9nORDwk+S.Ig2OmXkUVwsrksPqs1Zs744hJpHZpolRas0Vsb2qBKrPZs0Vy90u9w4O+4K9bEJTvoLkoPGczQZjQFoUdJI4jSl8t28l8t28VqRZFoZWJrAMnAUvnjCX.Cfd5omb.CX.Uq0iW0MVwJVgV4.790u9IxeMjpEvqPgB5me9Q.vu5q9JVPAEPYxjwScpSIYT3+l3jm7jzTSMUbeoF0nFbhSbhupaVuPoZc3w+xlBKrPLxQNRXu81isrksHBAZEJT.mbxIzst0M7Nuy6f4N24BUpTA.fZVyZhF23Fi6e+6i1zl1HNW5pqtvQGcDG5PGBsqcsC8t28V72pacqKpUspExImbPKZQKDe90t10vbm6bwd1ydvhVzhPXgEF.TGVuCdvCFie7iGd4kW3F23FuDFMj..Xjibjhetu8su3G9ge.MsoMEIlXhHqrxBwEWbXVyZVHv.CD0pV0B0pV0BojRJnd0qdvLyLSDR2R7hiTSMUniN5fErfE.CMzP.nNEVLkoLkWwsrWv7p9sGUmn7U5DMFPLpnhRj2sK+umbxIy4O+4yLyLSNfAL.wmeyadSZrwFySe5SyoLkoHpp3jpWMmO93CiN5no0VaMIUqi6PCMzJUm2k2OUqNlKsqNRd4kG6V25FA.8zSOI.zp9kN8oOclTRIw25sdKB.d4KeYdsqcMt3Eu3psFIq5DqZUqh.f+9u+6B0Z8OI0FpCYoYdGI9agKbgKfu5q9J..jUVYgRJoDzjlzDje94Kp.M..ETPAnN0oN.Pc0uoW8pW.PcR14C+vO7USiWhmH4me9HrvBClYlY.P8NiZYKaINyYNCxImbPSaZSwzl1zPBIj.LyLyvm9oeJbyM2dE2p+2CokVZ3AO3Anacqa..3nG8nv.CL.u8a+1PGcz4Ubq6+cjDdKgDufYiabiXsqcsPGczAW8pWE0nF0.olZpXgKbgXkqbk+iPvgDu5QR3sDR7BlBJn.Q59E.3u9q+BW5RWBqbkqDuwa7FRBuk3EBRFrTBI9a.MFrtKcoKvGe7Acu6cG0nF0PRvsDuvPR3sDR7Bl6bm6f1291iG7fGfhKtXLwINQLvANvW0MKI9GFRBukPhWvbkqbEb3CeXzxV1RDP.AfZW6ZiFzfF7ptYIw+vPRm2RHgDRTMDoUd+RjPBID7y+7OCEJTTkGy5V25vV25VehGiDR7hlMtwMhEsnEgzSOc3latAqrxpJ83jle95CRBueIQQEUD70WewfG7fE91ckw.G3.g6t6NRKszdI15j3ey7fG7.rt0sNXu81CRBUpTgRJojJ8XK67SoMs+pEIg2ujH2byEYlYl3i9nOB..xkKGO3AO.wGe7H4jSV7vhd5oG9hu3Kvd26dkVciDuTHv.CDlXhIZkJF.T6wL4latHmbxQ7Ykc9YwEW7K6lpDkAIg2uDPkJUH93iGu8a+1nt0stnnhJBQDQDXBSXBvBKr.ie7iG25V2RH.2byMGG+3GuJW8iDR7hhhJpHb0qdU70e8Wq0mmUVYgINwIBSLwDzst0MLiYLCje94CfGO+TR38qVjDd+R.EJTfadyahlzjl.c0UWniN5f28ceWr3EuXDRHgf28ceW3pqthzSOc..zwN1QDarwJ7UXIj3uKjISFxLyLgd5om3yTnPAt+8uOLzPCQDQDA7xKuvUtxUfu95K.d77SoEW7pEIg2uDnjRJAolZpnAMnAPGczA0pV0BMsoME26d2CadyaFYlYl35W+5nvBKD..MnAM.omd5RBuk3ucJpnhfb4xQCaXCEelt5pK9vO7CwHG4HgN5nC5Tm5DL2byEYwRo4mudPUa4LIdggN5nCpQMpgXxdJojBV8pWMRJojfs1ZKxKu7PJojh33KojRjBiZIdofN5nCzQGczRPrN5nCpacqq32qUspEZXCaHt0stE.jle95BRq79k.0nF0.evG7AHmbxApToBolZpXm6bmXHCYHvZqsFsoMsA0nF0Pb72+92GspUsR5gCI9am5Tm5f5Uu5grxJKwmQR7nG8HTTQEARBYxjgjSNYQtGWy7y23MjDe7pDoQ+WBTyZVS7QezGgLyLSTbwEiZTiZfZUqZgqcsqg6cu6gCbfCfG8nGIN9adyaht10tpk.cIj3uCd629sQKZQKvMu4MA.DqBOwDSDqd0qFwDSL3.G3.37m+7vbyMG.Od94SxkWk3uejDd+R.czQGz111V.nVkIsqcsCKe4KG96u+XbiabvJqrB8nG8.u0a8V3QO5QvO+7CibjiD0rl07UbKWh+oSMqYMQe6aegu95KJrvBgt5pKZSaZCJ4jEeO..DQpIQTPTEyXFCt+8uOF7fGLNxQNBl7jmL5ae6qVyOey27MeU27+WMRgG+KIHI1wN1At90uN9i+3OpRAyqe8qG24N2A+1u8aZo2QIj3uKJpnhvLm4LQaaaawLm4LehGqz7yWePR38KQRN4jwctycPu6cuqR8Ye0qdU7lu4ahO5i9HIcJJwKMhLxHQQEUD5d269S73jle95CRBukPBIjnZHRu5TBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgTsR3cFIFORLwjQxIlHRL93Q7wGOhOwDQhIlHxQNPNwbVbvyFOT9prQlWxH4bdNaAJyC4jSdHu7xC4kWNHm7dY1Cj+R95U4jWhggCtmigXxPdUcDH9Xh.Adr.QxU0g7Jh7xIu+VmykShIhm5sHk4fDqxwNwAgXN6AwdNVXHiWZ2xkiDSLG.jGh+5Qf.O3dPXIVw1YNIFOdderAnpG6yHwXPDm8X3XQj7y+IsZBUiDdmGt+0NBFXaZIZYaFHbay6.ady6.adCKFsoMsAa7Z4f6dPCgMFtWj2qhlm7jwAW0zgN0ukX6294qEnLmDv1liMn90u9n91LGb1Xy4uoFYE45qxJz35aOh4Un767tt2n9sYKHlS1O7wM0yp79WhGzEXV+VEx5kZq6IixD2CpeiqOVQD+8LqKiytTzX6OFTp6SqgbWr3wu0m3b+ytzuF+n+wf+ne8DqL7WFywThCN8d.2tlL..j402CLylgh3qj4ZJieGXN6N9muydUN1qDxh+DnaF1OboGUy+Ka6UCfUqnP5kMfvDuXgk4SUDoGz8fSmJJLalsLEuRZYJRONFYjAPG.n6gm8y82OI+bh.5y.R+ugFW4HRe8gQJS8OWXBAP28JXsFOe4R1zU.5bvYSpHcFWRxpxiLb2MgvFedFZqIQe8J.V0moWfnHI5q6dvHy9YYd2yY6JI+IfcL5moozJneNXC8Mop3fSxOBXBiTAYgIEGS+E1fSU2mh1G6HbxewuKKbWIfSLgJ6zTX3zNSbkOWS+eBi8JRvWBXBC8kxjfWMTMZk2..JJ8+KR7SPYh3T41WLUCdWnTgLb6qFMJ6lxRLrChUspMfCd1qiLxKOjWN2Gm8XGCAFXXHGnVUKG6XAhvhQ8JQTlWhHrydcjQxQfc38AQhxAPdIhisCug264XH9pXuc59tsCctyeE9b8AzdSgxQDGbGHvXdRqzQNBxW2.zejnyuaUbDYjHhHhHPLIWwUYjb7wfqGShk65pDIGy0w0iOYjQhwijySIfx7PD6X5P+g5OpYsATJWNJrNcD1Zc2wa8TtVJUJGIGu5qg7LRDwmXY5OJyCwe8qi3SNCjSdU8V2K+4UoRkHm3C.+L.5YqzEP22EsqE0qR5eWGwDeD3HS6zvN65wiaqxy.WOhHP7YjARLd0a6VYNwiMLnVhgdMf5U1yQ4GKJeaKu7PFIlHxQtRjShwfXhOiJrc7Lh+5HhHtNDZmPoRjWg0FeksCCctQ5V5PQFkpl.kH43e70pxZWYDeosoLxoR15eNXU8qevI+cEcTqUcWU8EcQa6jLr8SDWENSJUJGQbns..Kw6..z3lBEoGCRVNPdIGuVpaoB8wmy9ziOQGCe7HiDg5hkhO5pG4mAbd.nYJy.wDS4TSxa8gn63BHlpXqCJyIQb8qGCRNiLTqBoJYrG.PdFwiqGS7HX+1NfICGeRYZX4kQ7HlXh+oqBppK7p9sGOeHqzUd6BCMt3XzQGMCvc6nItDJkEsezN.B8cmZV2azdYGg9txniKX0+M.puS9xaDfqDPe0uUVVzzE.BWCkJROXZSoGml+494NFsC1PeCOb5iS5S.aXnU4BqkQ20Gz0xtx6BCm5CP3RnUc2pvHoc.zD2qriQAC1c6Hz2I5e.9RS.nKAjToWtHoy5C5f69PWMAD14q5UkVXbzE8AswUeoutXBA.8J5BYB94rne4jWWjA6gSD.zA+R3IdsTjdvzA8AAbh95iKkdNLggKqz6Il.Zhq9POrqp5mU94MN+cUzdLwFmnewUt0TqHN5pIf13hOzKmTeb9kf5UYkc3dQ.8o694Ocoz1VBJhitam59q9l3f5yWULVn80II5gC5KZK1YmMp+euhtzw4noKl.ZhK9x.7wIBXCCOaxjB1C02aMwKVHKTLdZhKdQObR80B13EKrRZWw4qCDl3B80KmHfCLtxs3wj724Jtp6mReIR2Mg56Z4F+Uj.8vI6T2N02F5fS+IWyOo965jKpauvkPqh93yWepLMT5qCPqUcSlDcAf5amczFSJcrVeWYRh+tL5Q4e1QCoG.0Gft6qOzF.5RnYWtwd0ywB0C6Hz2Y5qONU58uHK8DjM80I8IbvU5pMf56Z3U7ZTMjpmBuAnSt3Jc0UWnc5CZh6puYDsW1PnuGktEN0SFLwC02.iyG6Hz2iREtEIMoLaoJROLQbCUV3tS.aXjERpPV1zem.Abl94u+zW2cPsvNeiqJaeUP3MIyNg3XROA04HKbOH.nGgWw83Et6lP.GDODGpK5q9gBEwQm.nc9nV.SRA3JsyE+YgLc5p9f56ZvjjTQzdTFgCIQm.nqkdcTu0R8YvY+TtVjL.WT+.mMdDNyNZOHfcLxBIohnoc.zA+RhTQ3zUwCLOC8AM+ryATIiJoS20GDtn9ukcvtH1xshD7SsfqHKrBmCEw4kZgdkdNp5wBsovHUeOv4fyljJTOOyNeXgLA0ubWSaTQzzF.5ZnYSxzoKZ8xunoCk9B.ehNaFpqp6mJpP6hLbW0mvFunBpf93rWT6YLJneNABG7iOto9z6KpEdWYBlRnT04UpXt37oTgv9vDRHRFYB23IzGe16SOdvLb0ufN3xnDjjBnzWN5NkIZ+kUsFIQmQkK7V8yjfAHiL8.7hpOsZO1GsO1od7nzqu9.zqnkQwKRrwGpfEpdgFdTw4nUGo5ovaa75wSpkELcozUrFoGlnkvauLADN3KUPxj7ygG+2JLbsDdGdYlzKKR2Iz2cseAfq9wniNRFYjQyniNNV0p2rxEd+zHT2M4wBCKCZDR4pXo9xnGl.BWBV8KipD8GFc497Hc2DB6TOFTXb9n0CLQ5kMhcp7jtVZdQAfCTl3b9XcOGrKlP.8EqJ9YsOPlNcEfN4WE0Bp3gQEZtFZVIW1zcw2mTyCwNWpwBJqdweRiEU3dfq5W5C3T80PeP8cMT0qPF1wH07kJcUftFd1h9l+kpmYYQ5kZATtFMISmNCPmKcWRkWe8YW5KrsymJSPh54c130iEK9z6KEResCTe2qnv6x+R5H8R8NK7sTYqOo93ySe5wM+PoIky9MI3m5UyqYtWB9W5p60H7VlZA9Up8hzL+yjGuqZsF6SW8KF7nTC4n9Ew1wnKjLo.TuSQ6b2K5j9fl3he742hTudR0Ng2dXCHLwiJ8Ff1BuIUjf5UXXiCNQ6ryYFbRkNMqbBui1CSDS5qfvaSP41JZgLz.BuJLZlls987XkD0qnprBCIIY1ASW9sYo8pSxNXpO.cI33oeNn9kXZekTe8EB1JLbZC.cxe0OrEsW1TlsYptuoYUHpWcSkcsRhEFs5wQehSA0HXyA+RfTQ1LgjJjTQzpe3p78gmx4kxBk5CPeSnBeqR6GktRvRUqjKAm8i2BcoiwpUuPop.qrssmxXQEtGT1cTUpv.2C8NzG6zdbNI+cR7hV0B8bULWT8KgcQsp.Rx+xHvrrsKRYoq9and2LkQ.VY5+tq07nmg9RoB3roR14i5wHWJ0XfZdwjlW9I6I1GeV6SZ05ir7qpVg54qt73qoWl.s1wk5uyieAi3aJKcJiOd2oNWZetri8Q6kMkYmcOdWKjjg6tMDvF5k+gxDdlLpb0GplYvxZh2rzep1U1e8MqO.JpzeSIBdCiDvI+f6+pSv0U3L5dSK0TWJ..NM767IBk4EAVjimFQF3kPF.nl..QlZotbU8vWMbaPj+bOwermHPN4jLN3uXE9y6USsLv2iQNRORfbeTYsHRFXO+xDvpBLwJuKkw0gOQBXW+9bw4TYdIhUMDCA9v2A.YUZiRN1g8FhHcxO3rAe.Zjd.3txJ8ajL79WVJhoTiLoeCpK.xAqp1cC9Af1l5dvpNXjHzC3GLomoik8G6A4kWrXWmFvx5cArzcb8ROOU10pEH1yra.8cG8qc5Bj2swAhTe7446GV5ecTLue9v.51Q7S94.v1e.JrR6jU94MuDtJhDNfOskU9no9Mng.HG7G0VercXCZWZ6FK22KiHAPKdmZCkIeLzx98m.5aMh1qUgHteTXyQpOZWB+EV5Au6SXrnbtjVNwfeF.C2r1AfLvp5qY.NG.9wd793sqC.51Gq1fb4DF5W+bCtF7JPmeK4Hrs6Iz24Ffcuz8fbPF3DS6zvFeFJZA.R7xGG.lhatskhvtaYaWQhcL9ohHTBXpydA8geHlzqJi7psk0dR8EkIcE3F.b7q+3JbVh+R+Ify8FuK.PNQgMGIvzGX2K8uV6mPe7YsOo83Y8ZSWgInmn4ZLVn73fudB39fTeMCao1.6OsyHNWLU7cR3B6B.iDsqQk6Vyk7.+4wx.06y+d3kI.GIxTAf1i8oJSF.ZGdGcAhw6uF13FfyFULV0R2CdDjA.SwPrrGn00KIrgo+G35ulEm.+Wyq52d7LihjnOtTpgW.ncN6CKqWQkd39R6zW8eyAOBlh21WNCP5Z.IQxzUabM.B8siNXi9Dl3.2Y.GnTCyAZilyegIP2s6weeSbw+JeU2xhid3rcpONSrit6a3B8qaGphsyldnzISzzNzmlXiMO1XNvIFWdQSm0GzDmbkt5fIzNWe70VVz9R8An91XGMQeanWgmNUaXPaJ86aG8Kb0ttHbxGlsF0U.6Tav0RW8FrwclfBRVXUcsT+8znacMaWEN3EytzUn5fqtSGzGzIeqf1OeBm2RWwTk55eJX.kZPN.6nGdodqu56juTlhDnykdOReG7fA3qZiv5h+wwBi1qGebOwwBsI8fUa3Tmb2C5jIfN3dvkQ8FpOmN6t6zN8MgdEplU6pVME.f9FsrRUUviUgRjdn9Z6juQWt1kL5N.gctP2c1FB67pRbOtBoO1T1Ud+z6Kg5BHbN3JblHyltWlUoqdmPNqk51px93ybep7Mes2YKUDGcFpmC3hClPSbvKpsGMpVm7ZT6QYIb2Uu6D2c2EpOrgAn9gRsF60z9A.c1G+o61nVEegltBs9a5ahczun+mhRSp1o1jmCjENcvDmX3YqfEJKalc1xX5++su4pVJLLPX3tuP7NrOA4En5pqs15VIt0UUUnPgBCpZvfoFDXpIhQLlQDw+JfkdMTXObYKm4S1yjlLyIYR6j+rKCgo0SvElOUyvw+cJlHv+UMj6jqnG71XvjEzP6X3DvL2uTEDet+DVZXdaaq8+qnu5ztesWDAj0Nh95G585PtY3e6t1On5MqnlKrEPm8KGXoQke4NERxSrnIaRNd1HVl7DmYXsT+MYbBDuts+wkSDvjEUWPr0UKiQXd6CF2quTsDd0CtTfYCTNh9CWO9XaitXrtQmhLiAqZsqjCrm4IkYlNJSoYyDHBCaks8XqSr2ILnSOP5tlPXPzsTJyoAusIuOdg.9DKJJQk0hp8EXdj4zWdq7xP1BSPDJJWhYMTfxqiCH1ygl9RQJPn469eUaO61gnfYXQGYVx6lifvLrIODAwColmGK10IHJ2mprpg1NGAyRgtp714sM4MbVr7q3ykYwDkhUkOgqunxHXQdZDLgIXcuCp7Yif0yiQXTDhSxv.hk4kR09CidaRczATVMPgmNoMeSxha6VKd2fP4Urdi1WB6+r39TgO..dnEUWQQQQ4tyDSsIJJJJJAAZxaEEEkIIZxaEEEkIHZxaEEEkIH+.s2xLX7t+BAO.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 60.0, 270.0, 355.0, 200.0 ],
									"pic" : "Macintosh HD:/Users/Jakob/Desktop/Skærmbillede 2011-12-09 kl. 09.26.14.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 507.0, 23.0 ],
									"style" : "",
									"text" : "About azimuth and elevation in interaural-polar coordinates"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 45.0, 735.0, 213.0 ],
									"style" : "",
									"text" : "Azimuth is the angle from left to right. It goes from -90deg (=straight left) to +90deg (=straight right). You might say that azimuth describes a point on a semicircle. A semicircle which is rotated by elevation degrees around an (imaginary) axis going through the subject's ears. In the CIPIC HRTF database, elevation goes from -45deg (down front) to +230.625deg (down back).  In figure 1 (taken from the database documentation) you can see how the measurement points in the database are distributed – notice the 'missing angle' below the subject. However, in this binaural panner, the data has been interpolated so that elevation goes all the way around (all 360 degrees). Furthermore, the data has been interpolated (using a modified version of the matlab scripts accompanying the database) in order to achieve a finer grain of HRTFs. In the CIPIC database, azimuth is covered by 25 measurement points which in this version have been subdivided/interpolated into 73 (regular angular spacing = 2.5deg) – so azimuth 0 equals -90deg (straight left), azimuth 72 equals +90deg (straight right) and azimuth 36 is located on the median plane. In the CIPIC database, elevation is covered by 50 measurement points, which in this version have been subdivided into 128, covering also the missing angle (angular spacing = 2.8125deg) – so that elevation 0 equals -45deg/+315deg (down front), elevation 127 equals -47.28125deg/+312.1875deg (next to elevation point 0), elevation 16 is horizontal front and elevation 80 is horizontal back. It should be mentioned that the data filling the missing angle, obviously have been interpolated between measurements often very far apart. Therefore, this data may often 'sound' strange, which, actually, is not that strange when you think about it. The method for interpolation has been this: first the impulse responses are aligned in time (so that they start at the same time – ITD is saved separately) and then they are simply interpolated sample-wise (still in time-domain)."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 930.0, 375.0, 181.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"About azimuth and elevation\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 75.0, 136.0, 22.0 ],
					"style" : "",
					"text" : "read subject3fftRight.jxf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 64.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "read subject3fftLeft.jxf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 255.0, 527.0, 33.0 ],
					"style" : "",
					"text" : "4)   Load audio files into the sfplay~ objects (open), play (1) and start panning!\n      Note that the panner will not output any sound until it has received azimuth or elevation."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 555.0, 70.0, 20.0 ],
					"style" : "",
					"text" : "panner ...n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 210.0, 448.0, 87.0 ],
					"style" : "",
					"text" : "The jit.matrix objects load and contain the HRTFs for all directions for a given subject in the CIPIC HRTF database. In other words, they are the global banks of information in which each panner finds the relevant HRTF for it's specific azimuth and elevation. They contain the HRTF for each 73 azimuths and 128 elevations. The first cell contains the ITD (Interaural Time Delay), the following 1024 cells are the 'real' part of the fft and the last 1024 cells are the 'imaginary' part of the fft."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 345.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 405.0, 555.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "panner"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 486.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 487.0, 28.0, 17.0 ],
					"style" : "",
					"text" : "back"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 531.0, 36.0, 17.0 ],
					"style" : "",
					"text" : "down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 442.0, 26.0, 17.0 ],
					"style" : "",
					"text" : "up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 486.0, 32.0, 17.0 ],
					"style" : "",
					"text" : "right"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 486.0, 23.0, 17.0 ],
					"style" : "",
					"text" : "left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 345.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 345.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 405.0, 375.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 420.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "Elevation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 420.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "Azimuth"
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"degrees" : 360,
					"id" : "obj-139",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 450.0, 90.0, 90.0 ],
					"style" : "",
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"degrees" : 180,
					"id" : "obj-140",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.0, 450.0, 90.0, 90.0 ],
					"size" : 73.0,
					"style" : "",
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 405.0, 585.0, 47.0, 97.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Panner 2",
							"parameter_shortname" : "P2",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 345.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 45.0, 555.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "panner"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 471.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 472.0, 28.0, 17.0 ],
					"style" : "",
					"text" : "back"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 516.0, 36.0, 17.0 ],
					"style" : "",
					"text" : "down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 427.0, 26.0, 17.0 ],
					"style" : "",
					"text" : "up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 471.0, 32.0, 17.0 ],
					"style" : "",
					"text" : "right"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 471.0, 23.0, 17.0 ],
					"style" : "",
					"text" : "left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 345.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 345.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 45.0, 375.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 405.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "Elevation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 405.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "Azimuth"
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"degrees" : 360,
					"id" : "obj-73",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 435.0, 90.0, 90.0 ],
					"style" : "",
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"degrees" : 180,
					"id" : "obj-72",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 435.0, 90.0, 90.0 ],
					"size" : 73.0,
					"style" : "",
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 585.0, 47.0, 97.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Panner 1",
							"parameter_shortname" : "P1",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 735.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 645.0, 180.0, 194.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix left 1 float32 2049 73 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 840.0, 180.0, 201.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix right 1 float32 2049 73 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 45.0, 601.0, 60.0 ],
					"style" : "",
					"text" : "1)   Set signal vector size to 1024 and sample rate to 44100 in the DSP status menu (options->DSP Status).\n      The reason for this is that the Head Related Impulse Responses have been converted to the frequency\n       domain with a fft size of 2048 (the pfft~ subpatches operate on half fft size) and that they are based on\n       44100 samps/sek recordings."
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 315.0, 225.0, 105.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 675.0, 492.0, 102.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 105.0, 611.0, 87.0 ],
					"style" : "",
					"text" : "2)   Load a set of HRTF matrix files into the global jit.matrix objects 'left' and 'right'.\n      This can be done manually by sending a 'read' message to the jit.matrix objects and then selecting the  \n      wanted files (for example subject3fftLeft.jxf and subject3fftRight.jxf).\n      In this patcher, you can also do it by selecting a 'subject' in the menu or by using the HRTFSubjectMatcher \n      subpatch. These two options, however, requre that you first set the location of the folder containing the \n      HRTF matrix files (press the button)."
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 315.0, 256.0, 107.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 99.5, 364.0, 54.5, 364.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"midpoints" : [ 249.5, 569.0, 166.5, 569.0, 166.5, 551.0, 83.5, 551.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 83.5, 579.5, 82.5, 579.5 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 144.5, 364.0, 54.5, 364.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 504.5, 364.0, 414.5, 364.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 443.5, 579.5, 442.5, 579.5 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 459.5, 364.0, 414.5, 364.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"midpoints" : [ 609.5, 578.0, 585.0, 578.0, 585.0, 551.0, 443.5, 551.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"midpoints" : [ 459.5, 547.0, 429.0, 547.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 421.5, 725.0, 230.5, 725.0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 414.5, 716.0, 204.5, 716.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 667.5, 173.5, 654.5, 173.5 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 864.5, 173.5, 849.5, 173.5 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 61.5, 706.0, 230.5, 706.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 54.5, 718.0, 204.5, 718.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 99.5, 547.0, 69.0, 547.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [ 309.5, 399.0, 525.0, 399.0, 525.0, 410.0, 594.0, 410.0, 594.0, 442.0, 609.5, 442.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 309.5, 399.0, 231.0, 399.0, 231.0, 431.0, 249.5, 431.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-141" : [ "Panner 2", "P2", 0 ],
			"obj-68" : [ "Panner 1", "P1", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "panner.maxpat",
				"bootpath" : "~/Documents/TEACHING/nyu/mtech/2633/MPATE-GE-2633-SP18-DuBois/Class10/FFT-based binaral panner v3 - only one HRTF subject",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pfftLeft.maxpat",
				"bootpath" : "~/Documents/TEACHING/nyu/mtech/2633/MPATE-GE-2633-SP18-DuBois/Class10/FFT-based binaral panner v3 - only one HRTF subject",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pfftRight.maxpat",
				"bootpath" : "~/Documents/TEACHING/nyu/mtech/2633/MPATE-GE-2633-SP18-DuBois/Class10/FFT-based binaral panner v3 - only one HRTF subject",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
