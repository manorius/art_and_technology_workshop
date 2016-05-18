{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 254.0, 433.0, 640.0, 480.0 ],
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
					"annotation" : "## Toggle/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.clickr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 550.0, 34.5, 78.0, 92.0 ],
					"varname" : "clickr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale VIZZIE video output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 327.5, 181.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2toner.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 27.0, 171.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.875, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"quality" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-8",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 356.0, 251.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 386.0, 430.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "jit.window"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 56.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "bball.mov",
								"filekind" : "moviefile",
								"selection" : [ 0.23038, 0.427848 ],
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u998001085" ],
									"dim" : [ 1, 1 ],
									"drawto" : [ "" ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"moviefile" : [ "" ],
									"automatic" : [ 0 ],
									"position" : [ 0.0 ],
									"adapt" : [ 1 ],
									"colormode" : [ "argb" ],
									"vol" : [ 1.0 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"usedstrect" : [ 0 ],
									"unique" : [ 0 ],
									"loopend" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"loopreport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"rate" : [ 1.0 ],
									"looppoints" : [ 0, 0 ],
									"time" : [ 0 ],
									"engine" : [ "avf" ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autostart" : [ 1 ],
									"texture_name" : [ "u960001083" ]
								}

							}
 ]
					}
,
					"id" : "obj-5",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 79.166664, 52.0, 441.0, 57.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 378.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "metro 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 166.0, 367.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "jit.window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 91.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "read countdown.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 356.0, 124.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "jit.movie 320 210"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-33::obj-49" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-10::obj-17" : [ "live.text[1]", "live.text", 0 ],
			"obj-33::obj-3" : [ "range[4]", "range", 0 ],
			"obj-10::obj-11" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-9::obj-104" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-9::obj-66" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-9::obj-119" : [ "zoom", "zoom", 0 ],
			"obj-33::obj-12" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-9::obj-51" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-10::obj-66" : [ "pictctrl[146]", "pictctrl[1]", 0 ],
			"obj-10::obj-12" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-33::obj-64" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-33::obj-62" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-33::obj-28" : [ "swatch", "swatch", 0 ],
			"obj-33::obj-27" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-33::obj-53" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-9::obj-1" : [ "range[5]", "range", 0 ],
			"obj-33::obj-54" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-10::obj-4" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-9::obj-120" : [ "range[3]", "range", 0 ],
			"obj-9::obj-121" : [ "zoom[1]", "zoom", 0 ],
			"obj-9::obj-2" : [ "umenu[16]", "umenu", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bball.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "vz.2toner.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.clickr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
