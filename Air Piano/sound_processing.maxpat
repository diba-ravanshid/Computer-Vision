{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 84.0, 1468.0, 713.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 20.0,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1207.0, 713.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.604013555541997, 578.999992370605469, 88.0, 22.0 ],
									"text" : "open keys.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 900.604013555541997, 508.999992370605469, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1054.104013555541997, 557.999992370605469, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1013.592642055542001, 601.999992370605469, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 990.104013555541997, 757.615375518798828, 45.0, 45.0 ],
									"varname" : "ez1[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 990.104013555541997, 561.999992370605469, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 989.615385055541992, 665.999992370605469, 71.977256999999994, 22.0 ],
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.604013555541997, 572.999992370605469, 84.0, 22.0 ],
									"text" : "open kick.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.604013555541997, 502.999992370605469, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 651.104013555541997, 551.999992370605469, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.592642055542001, 595.999992370605469, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 587.104013555541997, 757.615375518798828, 45.0, 45.0 ],
									"varname" : "ez1[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 587.104013555541997, 555.999992370605469, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 586.615385055541992, 659.999992370605469, 71.977256999999994, 22.0 ],
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.604013555541997, 589.999992370605469, 111.0, 22.0 ],
									"text" : "open melodica.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.604013555541997, 519.999992370605469, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.104013555541997, 568.999992370605469, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.592642055542001, 612.999992370605469, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 243.104013555541997, 757.615375518798828, 45.0, 45.0 ],
									"varname" : "ez1[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 243.104013555541997, 572.999992370605469, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 242.615385055541992, 676.999992370605469, 71.977256999999994, 22.0 ],
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.488628500000004, 353.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 466.5, 407.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.477257000000009, 247.384609222412109, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 858.488628500000004, 130.384609222412109, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 120.0, 57.0, 100.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.488628500000004, 143.384609222412109, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.488628500000004, 232.384609222412109, 93.0, 22.0 ],
									"text" : "open brass.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.488628500000004, 162.384609222412109, 24.0, 24.0 ]
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
									"patching_rect" : [ 46.5, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 972.477257000000009, 211.384609222412109, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.965885500000013, 255.384609222412109, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 904.488628500000004, 447.384613037109375, 45.0, 45.0 ],
									"varname" : "ez3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.477257000000009, 215.384609222412109, 102.0, 22.0 ],
									"text" : "open eGuitar.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 908.477257000000009, 215.384609222412109, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 904.0, 384.0, 71.977256999999994, 22.0 ],
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 604.477257000000009, 211.384609222412109, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.965885500000013, 255.384609222412109, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 536.488628500000004, 447.384613037109375, 45.0, 45.0 ],
									"varname" : "ez2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.477257000000009, 215.384609222412109, 97.0, 22.0 ],
									"text" : "open drums.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.477257000000009, 215.384609222412109, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 536.0, 384.0, 71.977256999999994, 22.0 ],
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 267.988628500000004, 211.384609222412109, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.477257000000009, 255.384609222412109, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 466.384613037109375, 45.0, 45.0 ],
									"varname" : "ez1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.988628500000004, 215.384609222412109, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 199.511371499999996, 384.0, 71.977256999999994, 22.0 ],
									"text" : "sfplay~ 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-10", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 453.977257000000009, 310.5, 545.5, 310.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 821.977257000000009, 310.5, 913.5, 310.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
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
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-46", 1 ]
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
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 2,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 734.333333333333371, 412.596727533340413, 147.0, 31.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p /playsoundfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 311.0, 218.0, 212.0, 31.0 ],
					"text" : "route /midinote /control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.591492176055908, 405.391942501068115, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.591492176055908, 813.984532833099365, 73.0, 31.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.091492176055908, 722.891942501068115, 50.0, 31.0 ],
					"text" : "75 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1104.591492176055908, 754.484532833099365, 102.0, 31.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1231.591492176055908, 476.391942501068115, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.091492176055908, 671.891942501068115, 84.0, 31.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1287.091492176055908, 596.891942501068115, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.091492176055908, 605.891942501068115, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1073.591492176055908, 530.391942501068115, 185.0, 31.0 ],
					"text" : "makenote 100 1200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.091492176055908, 405.391942501068115, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1101.091492176055908, 317.391942501068115, 106.0, 31.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1109.591492176055908, 219.391942501068115, 164.0, 31.0 ],
					"text" : "route /piano_note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.5, 698.5, 73.0, 31.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.0, 447.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.0, 475.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.152941176470588, 0.423529411764706, 1.0 ],
					"color" : [ 0.384313725490196, 0.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -25559.0, -25516.0, 1468.0, 713.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.479949951171875, 343.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.309295654296875, 357.4444580078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 458.855682373046875, 402.111083984375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.999969482421875, 372.481475830078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 565.0, 50.0, 22.0 ],
									"text" : "33 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.25927734375, 585.0, 45.0, 22.0 ],
									"text" : "60 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 626.0, 45.0, 22.0 ],
									"text" : "60 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.65740966796875, 456.0, 46.0, 22.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 801.40740966796875, 505.5555419921875, 92.5, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[4]",
											"parameter_shortname" : "vst~[2]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Kontakt.dll",
											"plugindisplayname" : "Kontakt",
											"pluginsavedname" : "D:/Program Files/kontakt/VST/Kontakt.dll",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "2476.CMlaKA....fQPMDZ....A3TZjPD...P.....ArzatQWXqQG..............................j.bvk........P.....nMWZtE..........eL4lWIikG8fitafwquLsQXI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....3.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4Tc....dh........P.....nMWZtE..........pTFA9UVM.0hlLcil1cxDp4FB........DMURNUG...P.....7f.........QSkjSyA...D.....F.........PzTI4T.....A....D....P......r.B........A....f1bo4V..........Xp4lwMtJFjJeZOwJ+NK7aMF.........PzTI4T.....A....D....P.....A..........MKkjSC....b6A........A....f1bo4V..........Dgf613AbnDRyt4UKiQtutYf.........PyRI4z.....A....rF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......B....D....PB....1.fK.XC.t..L.3B.w.vL.LC...P.....D..........QSkjSrA...3Y.........A....f1bo4V..........nXq6xUlSyT2wFc5Z4eZlknaA........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........PC....NAPY.bG.f..J.PF.kAfY.DF.0A.a.PG.o.......................++++++++++O..........................D....................vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAfA....w.fK.bC.t.PL.PC.F....vE..Afc.TF.xAPa.X....PL.3B.2.fK.DC.z.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...fF.........A....f1bo4V..........vU3Lsxox5TqaRDM0Inq1CJN.........PzTI4Td....A....fA.........DMURNE....P.....A....D....P..........D..........A....PzTI4Dc....VN........P.....nMWZtE..........iIKeXPkcAwPtgIH7RgYaia1.........DMURNQG...P.....MM.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....A3RC...EC...B3RC..F..D.HEL.Zykla.c.P..gwSkdC1RDRRrJAPiKCVp2vX.DEf.v.DMURNAzHfev..A.Pa.PaffP.Zy.HD.B..MB3CLEDOMTReiHeAMUkpFb6mF4wZnJnm.7M.8B3WbFPi.fXfdi.C..RfjP.ALGHH.D.ADfJ.Uf...3O.MfD.Sc..z....fS.TF.2A.H.fB.jARBLXF.gAPc.vF.zAPJ.v.H6HvQ.HAHiL..P.v+fB.HL.D.BX..Z.jA..FXW....B.ng.lCfe2GC3C.jP.XUF.f..H.AYA.J.hB.r.HC.x0foO.N.xA.7.HC..DfL..Q.x..oN.S.xA.PAHC.PEfL..V.x..bAHCDjb.jAHG.j7.rAHG..GfL..c.x..3AHC.vGfL.PiAd+C.diCDznfS..B.G.E.xC.LmHkCfKhju.w.f.hrK..LxEBIi.A.E..Y.3C..3vHAnnMjT.fGnnAD.fiEZ.HCHQKD7fiEZ.LCHnAzzfiEZ.PCHlQDwfmDZCbC.H..3A...HQjtgsi3GP.P..j5fuvE.kI3KbAPS.z.fe..B0G3KbAH5ANCW.vAf6vE.kK3KbD.I.tCuTD.fuvKEQA3KbQQn.9BWXzMfuvEEAE3KbQQjA9BWTDdfuvEEwH3KbQQfB9BWTDsfuvEEgL3KbQQbC9BWTD7fuvEFQ.3KbgQX.9BWXDKfuvEFAD3KbgQTA9BWXDZfuvEFwG3KbgQPB9BWTD.fuvEA.B.f2vE.DB3NbA.h.tCW.vHf6vE.PB3NbA.k.tCW.fIf6vE.bB3NbA.n.tCW.PJf6vEH8e3Kb..q.tCu..Kf6vE.zB3NbA.t.tCW.vKf6vE..C3NbA.w.tCW.fLf6vE.LC3NbA.z.tCW.PMf6vE.XC3NbA.2.tCW..Nf6vE.jC3NbA.5.tCW.vNf6vE.vC3NbA.8.tCW.fOf6vEp.e3Lbe..A.3Mbg.IA.Dm3CQcBD.fnPY4Wb4E0aQoVTkEEXQsUTVEUTQwTTGEk.Q0C9vCAvRfU8QC.dA.rPChUVgA.........P......D..........oO...PyRI4DA....5D........P.....nMWZtE..........ljt.Ito6CktqR+fGFMsFQqP.........zrTRNQ....P.....X..........QSkjSA....D....P.....R.Ip+A.....DAnwX2nN..7O.FXfMt81RsdgZjA..........................FX......................................................................................................................................................lgouQG1XNGmNa3nRujLaZTH.........................................................A.........P.....B....j....fM.3B.1.fK..C.t.PL.LC.y.P..........."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TAL-NoiseMaker",
													"origin" : "Kontakt.dll",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "Kontakt.dll",
														"plugindisplayname" : "Kontakt",
														"pluginsavedname" : "D:/Program Files/kontakt/VST/Kontakt.dll",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "2476.CMlaKA....fQPMDZ....A3TZjPD...P.....ArzatQWXqQG..............................j.bvk........P.....nMWZtE..........eL4lWIikG8fitafwquLsQXI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....3.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4Tc....dh........P.....nMWZtE..........pTFA9UVM.0hlLcil1cxDp4FB........DMURNUG...P.....7f.........QSkjSyA...D.....F.........PzTI4T.....A....D....P......r.B........A....f1bo4V..........Xp4lwMtJFjJeZOwJ+NK7aMF.........PzTI4T.....A....D....P.....A..........MKkjSC....b6A........A....f1bo4V..........Dgf613AbnDRyt4UKiQtutYf.........PyRI4z.....A....rF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......B....D....PB....1.fK.XC.t..L.3B.w.vL.LC...P.....D..........QSkjSrA...3Y.........A....f1bo4V..........nXq6xUlSyT2wFc5Z4eZlknaA........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........PC....NAPY.bG.f..J.PF.kAfY.DF.0A.a.PG.o.......................++++++++++O..........................D....................vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....v.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAfA....w.fK.bC.t.PL.PC.F....vE..Afc.TF.xAPa.X....PL.3B.2.fK.DC.z.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A...fF.........A....f1bo4V..........vU3Lsxox5TqaRDM0Inq1CJN.........PzTI4Td....A....fA.........DMURNE....P.....A....D....P..........D..........A....PzTI4Dc....VN........P.....nMWZtE..........iIKeXPkcAwPtgIH7RgYaia1.........DMURNQG...P.....MM.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....A3RC...EC...B3RC..F..D.HEL.Zykla.c.P..gwSkdC1RDRRrJAPiKCVp2vX.DEf.v.DMURNAzHfev..A.Pa.PaffP.Zy.HD.B..MB3CLEDOMTReiHeAMUkpFb6mF4wZnJnm.7M.8B3WbFPi.fXfdi.C..RfjP.ALGHH.D.ADfJ.Uf...3O.MfD.Sc..z....fS.TF.2A.H.fB.jARBLXF.gAPc.vF.zAPJ.v.H6HvQ.HAHiL..P.v+fB.HL.D.BX..Z.jA..FXW....B.ng.lCfe2GC3C.jP.XUF.f..H.AYA.J.hB.r.HC.x0foO.N.xA.7.HC..DfL..Q.x..oN.S.xA.PAHC.PEfL..V.x..bAHCDjb.jAHG.j7.rAHG..GfL..c.x..3AHC.vGfL.PiAd+C.diCDznfS..B.G.E.xC.LmHkCfKhju.w.f.hrK..LxEBIi.A.E..Y.3C..3vHAnnMjT.fGnnAD.fiEZ.HCHQKD7fiEZ.LCHnAzzfiEZ.PCHlQDwfmDZCbC.H..3A...HQjtgsi3GP.P..j5fuvE.kI3KbAPS.z.fe..B0G3KbAH5ANCW.vAf6vE.kK3KbD.I.tCuTD.fuvKEQA3KbQQn.9BWXzMfuvEEAE3KbQQjA9BWTDdfuvEEwH3KbQQfB9BWTDsfuvEEgL3KbQQbC9BWTD7fuvEFQ.3KbgQX.9BWXDKfuvEFAD3KbgQTA9BWXDZfuvEFwG3KbgQPB9BWTD.fuvEA.B.f2vE.DB3NbA.h.tCW.vHf6vE.PB3NbA.k.tCW.fIf6vE.bB3NbA.n.tCW.PJf6vEH8e3Kb..q.tCu..Kf6vE.zB3NbA.t.tCW.vKf6vE..C3NbA.w.tCW.fLf6vE.LC3NbA.z.tCW.PMf6vE.XC3NbA.2.tCW..Nf6vE.jC3NbA.5.tCW.vNf6vE.vC3NbA.8.tCW.fOf6vEp.e3Lbe..A.3Mbg.IA.Dm3CQcBD.fnPY4Wb4E0aQoVTkEEXQsUTVEUTQwTTGEk.Q0C9vCAvRfU8QC.dA.rPChUVgA.........P......D..........oO...PyRI4DA....5D........P.....nMWZtE..........ljt.Ito6CktqR+fGFMsFQqP.........zrTRNQ....P.....X..........QSkjSA....D....P.....R.Ip+A.....DAnwX2nN..7O.FXfMt81RsdgZjA..........................FX......................................................................................................................................................lgouQG1XNGmNa3nRujLaZTH.........................................................A.........P.....B....j....fM.3B.1.fK..C.t.PL.LC.y.P..........."
													}
,
													"fileref" : 													{
														"name" : "TAL-NoiseMaker",
														"filename" : "TAL-NoiseMaker.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "601e7e8147ff97cce8a34093e8a36034"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ 2",
									"varname" : "vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.9259033203125, 719.0, 149.0, 22.0 ],
									"text" : "midievent 176 7 59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 813.91668701171875, 553.5369873046875, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 642.14813232421875, 475.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.324066162109375, 687.0369873046875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 301.481475830078125, 136.296295166015625, 60.0, 22.0 ],
									"text" : "select 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.22222900390625, 39.777782440185547, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.148147583007812, 457.370361328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.479949951171875, 77.517753601074219, 48.742271423339844, 48.742271423339844 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.14813232421875, 372.481475830078125, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.14813232421875, 520.0, 61.0, 22.0 ],
									"text" : "pak 1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 607.9259033203125, 372.481475830078125, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.9259033203125, 520.0, 68.0, 22.0 ],
									"text" : "pak 71 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 128.861099243164062, 102.702949523925781, 71.0, 22.0 ],
									"text" : "sel 112 111"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.861099243164062, 77.517753601074219, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 123.5, 45.665901184082031, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 347.370361328125, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.999969482421875, 530.0, 61.0, 22.0 ],
									"text" : "pak 7 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.22222900390625, 509.814788818359375, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 382.22222900390625, 643.59259033203125, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.481475830078125, 509.814788818359375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.07403564453125, 300.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 301.481475830078125, 461.370361328125, 37.0, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.777769982814789, 483.703687846660614, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 232.40740966796875, 431.481475830078125, 37.0, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.207794189453125, 381.4444580078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.259262084960938, 520.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.8148193359375, 249.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.481475830078125, 381.4444580078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.90740966796875, 381.4444580078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.796295166015625, 201.259262084960938, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.814849853515625, 201.259262084960938, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.281875610351562, 402.111083984375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.96295166015625, 249.5, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.259262084960938, 186.0, 36.0, 20.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 242.0, 31.0, 22.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 382.22222900390625, 462.370361328125, 114.0, 22.0 ],
									"text" : "makenote 100 400 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.148147583007812, 320.0, 54.0, 46.0 ],
									"text" : "stop pending delays"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 160.0, 438.0, 39.0, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 176.0, 300.0, 355.0, 22.0 ],
									"save" : [ "#N", "detonate", "u143000021", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 3997, 50, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 71, 111, 21, 2, 1, 0, 0, ";", "#X", 127, 50, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 70, 108, 21, 2, 1, 0, 0, ";", "#X", 254, 50, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 69, 110, -1, 2, 1, 0, 0, ";", "#X", 127, 48, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 68, 107, 22, 2, 1, 0, 0, ";", "#X", 128, 47, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 67, 106, -1, 2, 1, 0, 0, ";", "#X", 127, 45, 111, 5, 10, 1, 0, 0, ";", "#X", 0, 66, 108, 21, 2, 1, 0, 0, ";", "#X", 127, 45, 110, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 110, 21, 2, 1, 0, 0, ";", "#X", 127, 43, 111, 5, 10, 1, 0, 0, ";", "#X", 0, 64, 106, 21, 2, 1, 0, 0, ";", "#X", 127, 41, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 63, 108, 21, 2, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 87, 636, 4, 1, 0, 0, ";", "#X", 0, 58, 92, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 92, 636, 4, 1, 0, 0, ";", "#X", 0, 73, 96, 700, 9, 1, 0, 0, ";", "#X", 255, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 127, 36, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 91, 1145, 4, 1, 0, 0, ";", "#X", 0, 63, 93, 1145, 4, 1, 0, 0, ";", "#X", 0, 60, 87, 1145, 4, 1, 0, 0, ";", "#X", 0, 75, 98, 700, 9, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 128, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 116, 3, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 116, 3, 1, 0, 0, ";", "#X", 254, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 68, 99, 466, 9, 1, 0, 0, ";", "#X", 255, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 88, 636, 4, 1, 0, 0, ";", "#X", 0, 56, 93, 636, 4, 1, 0, 0, ";", "#X", 0, 63, 88, 636, 4, 1, 0, 0, ";", "#X", 0, 75, 94, 699, 9, 1, 0, 0, ";", "#X", 254, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 29, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 6, 10, 1, 0, 0, ";", "#X", 128, 36, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 92, 1144, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 1144, 4, 1, 0, 0, ";", "#X", 0, 58, 88, 1144, 4, 1, 0, 0, ";", "#X", 0, 77, 99, 699, 9, 1, 0, 0, ";", "#X", 254, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 80, 98, 116, 9, 1, 0, 0, ";", "#X", 127, 36, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 78, 97, 116, 9, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 77, 97, 117, 9, 1, 0, 0, ";", "#X", 127, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 98, 827, 9, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 91, 636, 4, 1, 0, 0, ";", "#X", 0, 58, 92, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 91, 636, 4, 1, 0, 0, ";", "#X", 255, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 127, 36, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 89, 1145, 4, 1, 0, 0, ";", "#X", 0, 63, 93, 1145, 4, 1, 0, 0, ";", "#X", 0, 60, 86, 1145, 4, 1, 0, 0, ";", "#X", 0, 75, 96, 700, 9, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 255, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 116, 3, 1, 0, 0, ";", "#X", 254, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 68, 96, 1717, 9, 1, 0, 0, ";", "#X", 254, 46, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 128, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 91, 635, 4, 1, 0, 0, ";", "#X", 0, 60, 90, 635, 4, 1, 0, 0, ";", "#X", 0, 63, 89, 635, 4, 1, 0, 0, ";", "#X", 254, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 29, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 6, 10, 1, 0, 0, ";", "#X", 127, 36, 111, 117, 3, 1, 0, 0, ";", "#X", 128, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 87, 847, 4, 1, 0, 0, ";", "#X", 0, 61, 86, 974, 4, 1, 0, 0, ";", "#X", 0, 65, 88, 1144, 4, 1, 0, 0, ";", "#X", 254, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 255, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 95, 339, 8, 1, 0, 0, ";", "#X", 0, 70, 113, 84, 8, 1, 0, 0, ";", "#X", 0, 80, 94, 116, 9, 1, 0, 0, ";", "#X", 127, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 89, 254, 8, 1, 0, 0, ";", "#X", 0, 73, 113, 84, 8, 1, 0, 0, ";", "#X", 0, 78, 97, 116, 9, 1, 0, 0, ";", "#X", 127, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 89, 127, 8, 1, 0, 0, ";", "#X", 0, 70, 117, 85, 8, 1, 0, 0, ";", "#X", 0, 77, 95, 116, 9, 1, 0, 0, ";", "#X", 127, 37, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 91, 85, 8, 1, 0, 0, ";", "#X", 0, 73, 118, 85, 8, 1, 0, 0, ";", "#X", 0, 73, 98, 826, 9, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 89, 509, 4, 1, 0, 0, ";", "#X", 0, 58, 93, 509, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 509, 4, 1, 0, 0, ";", "#X", 0, 68, 81, 1632, 15, 1, 0, 0, ";", "#X", 254, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 117, 3, 1, 0, 0, ";", "#X", 128, 27, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 36, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 93, 1144, 4, 1, 0, 0, ";", "#X", 0, 63, 87, 1144, 4, 1, 0, 0, ";", "#X", 0, 60, 93, 1144, 4, 1, 0, 0, ";", "#X", 0, 75, 94, 699, 9, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 254, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 68, 98, 466, 9, 1, 0, 0, ";", "#X", 127, 66, 79, 117, 15, 1, 0, 0, ";", "#X", 127, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 76, 117, 15, 1, 0, 0, ";", "#X", 127, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 80, 117, 15, 1, 0, 0, ";", "#X", 128, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 88, 508, 4, 1, 0, 0, ";", "#X", 0, 60, 87, 508, 4, 1, 0, 0, ";", "#X", 0, 63, 93, 508, 4, 1, 0, 0, ";", "#X", 0, 75, 96, 699, 9, 1, 0, 0, ";", "#X", 0, 65, 82, 1504, 15, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 29, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 127, 36, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 90, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 91, 1145, 4, 1, 0, 0, ";", "#X", 0, 58, 89, 1145, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 1145, 4, 1, 0, 0, ";", "#X", 0, 77, 95, 700, 9, 1, 0, 0, ";", "#X", 255, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 80, 98, 117, 9, 1, 0, 0, ";", "#X", 128, 36, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 78, 95, 116, 9, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 77, 97, 116, 9, 1, 0, 0, ";", "#X", 127, 34, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 73, 94, 826, 9, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 89, 509, 4, 1, 0, 0, ";", "#X", 0, 58, 87, 509, 4, 1, 0, 0, ";", "#X", 0, 65, 87, 509, 4, 1, 0, 0, ";", "#X", 254, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 27, 111, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 127, 36, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 90, 1144, 4, 1, 0, 0, ";", "#X", 0, 60, 91, 1144, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 1144, 4, 1, 0, 0, ";", "#X", 0, 75, 95, 699, 9, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 255, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 116, 3, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 68, 98, 2098, 9, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 117, 3, 1, 0, 0, ";", "#X", 255, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 89, 127, 4, 1, 0, 0, ";", "#X", 0, 61, 90, 127, 4, 1, 0, 0, ";", "#X", 0, 65, 91, 127, 4, 1, 0, 0, ";", "#X", 127, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 93, 1399, 4, 1, 0, 0, ";", "#X", 0, 61, 89, 1399, 4, 1, 0, 0, ";", "#X", 0, 65, 86, 1399, 4, 1, 0, 0, ";", "#X", 127, 36, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 255, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 127, 45, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 85, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 105, 85, 8, 1, 0, 0, ";", "#X", 127, 43, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 73, 87, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 103, 85, 8, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 6, 10, 1, 0, 0, ";", "#X", 0, 45, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 87, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 102, 85, 8, 1, 0, 0, ";", "#X", 127, 45, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 85, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 104, 85, 8, 1, 0, 0, ";", "#X", 128, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 85, 5, 10, 1, 0, 0, ";", "#X", 127, 43, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 73, 86, 84, 8, 1, 0, 0, ";", "#X", 0, 85, 105, 84, 8, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 91, 996, 4, 1, 0, 0, ";", "#X", 0, 65, 93, 1780, 4, 1, 0, 0, ";", "#X", 0, 61, 88, 371, 4, 1, 0, 0, ";", "#X", 0, 54, 91, 1780, 4, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 122, 488, 16, 1, 0, 0, ";", "#X", 127, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 61, 123, 742, 16, 1, 0, 0, ";", "#X", 128, 37, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 123, 1017, 16, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 254, 3, 1, 0, 0, ";", "#X", 0, 61, 121, 763, 16, 1, 0, 0, ";", "#X", 254, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 120, 350, 16, 1, 0, 0, ";", "#X", 255, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 91, 488, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 1780, 4, 1, 0, 0, ";", "#X", 0, 56, 88, 1622, 4, 1, 0, 0, ";", "#X", 255, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 124, 858, 16, 1, 0, 0, ";", "#X", 127, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 121, 233, 16, 1, 0, 0, ";", "#X", 127, 37, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 120, 1017, 16, 1, 0, 0, ";", "#X", 255, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 127, 58, 119, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 123, 508, 16, 1, 0, 0, ";", "#X", 254, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 107, 117, 3, 1, 0, 0, ";", "#X", 128, 32, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 65, 91, 1780, 4, 1, 0, 0, ";", "#X", 0, 54, 93, 1780, 4, 1, 0, 0, ";", "#X", 0, 58, 93, 371, 4, 1, 0, 0, ";", "#X", 0, 61, 91, 1250, 4, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 121, 487, 16, 1, 0, 0, ";", "#X", 127, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 6, 10, 1, 0, 0, ";", "#X", 0, 58, 123, 996, 16, 1, 0, 0, ";", "#X", 128, 37, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 124, 233, 16, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 254, 3, 1, 0, 0, ";", "#X", 0, 61, 119, 763, 16, 1, 0, 0, ";", "#X", 254, 46, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 123, 509, 16, 1, 0, 0, ";", "#X", 255, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 123, 233, 16, 1, 0, 0, ";", "#X", 127, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 87, 636, 4, 1, 0, 0, ";", "#X", 0, 68, 87, 350, 4, 1, 0, 0, ";", "#X", 0, 65, 86, 636, 4, 1, 0, 0, ";", "#X", 0, 58, 89, 636, 4, 1, 0, 0, ";", "#X", 0, 68, 121, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 106, 117, 3, 1, 0, 0, ";", "#X", 128, 27, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 68, 122, 233, 16, 1, 0, 0, ";", "#X", 127, 27, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 88, 1017, 4, 1, 0, 0, ";", "#X", 0, 63, 88, 721, 4, 1, 0, 0, ";", "#X", 0, 60, 90, 1017, 4, 1, 0, 0, ";", "#X", 0, 63, 120, 1017, 16, 1, 0, 0, ";", "#X", 254, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 6, 10, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 254, 46, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 86, 370, 4, 1, 0, 0, ";", "#X", 0, 54, 89, 1780, 4, 1, 0, 0, ";", "#X", 0, 65, 88, 1780, 4, 1, 0, 0, ";", "#X", 0, 61, 93, 1250, 4, 1, 0, 0, ";", "#X", 254, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 123, 487, 16, 1, 0, 0, ";", "#X", 127, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 58, 123, 996, 16, 1, 0, 0, ";", "#X", 127, 37, 110, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 254, 3, 1, 0, 0, ";", "#X", 0, 61, 119, 742, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 124, 509, 16, 1, 0, 0, ";", "#X", 254, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 61, 124, 255, 16, 1, 0, 0, ";", "#X", 255, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 120, 233, 16, 1, 0, 0, ";", "#X", 127, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 87, 1621, 4, 1, 0, 0, ";", "#X", 0, 63, 86, 1780, 4, 1, 0, 0, ";", "#X", 0, 60, 91, 487, 4, 1, 0, 0, ";", "#X", 254, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 119, 859, 16, 1, 0, 0, ";", "#X", 128, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 37, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 122, 1017, 16, 1, 0, 0, ";", "#X", 254, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 6, 10, 1, 0, 0, ";", "#X", 127, 58, 123, 117, 16, 1, 0, 0, ";", "#X", 128, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 122, 508, 16, 1, 0, 0, ";", "#X", 254, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 54, 88, 1908, 4, 1, 0, 0, ";", "#X", 0, 58, 92, 371, 4, 1, 0, 0, ";", "#X", 0, 65, 86, 1908, 4, 1, 0, 0, ";", "#X", 0, 61, 89, 1251, 4, 1, 0, 0, ";", "#X", 0, 68, 70, 2035, 8, 1, 0, 0, ";", "#X", 0, 80, 85, 2035, 8, 1, 0, 0, ";", "#X", 255, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 120, 487, 16, 1, 0, 0, ";", "#X", 127, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 124, 996, 16, 1, 0, 0, ";", "#X", 127, 37, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 120, 234, 16, 1, 0, 0, ";", "#X", 128, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 254, 3, 1, 0, 0, ";", "#X", 0, 61, 123, 890, 16, 1, 0, 0, ";", "#X", 254, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 124, 636, 16, 1, 0, 0, ";", "#X", 254, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 56, 120, 233, 16, 1, 0, 0, ";", "#X", 255, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 54, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 58, 89, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 93, 509, 4, 1, 0, 0, ";", "#X", 0, 61, 93, 636, 4, 1, 0, 0, ";", "#X", 0, 63, 122, 116, 16, 1, 0, 0, ";", "#X", 254, 46, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 73, 382, 8, 1, 0, 0, ";", "#X", 0, 77, 81, 255, 8, 1, 0, 0, ";", "#X", 0, 63, 120, 117, 16, 1, 0, 0, ";", "#X", 127, 27, 110, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 9536, 10, 1, 0, 0, ";", "#X", 0, 63, 122, 233, 16, 1, 0, 0, ";", "#X", 127, 27, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 86, 1144, 4, 1, 0, 0, ";", "#X", 0, 60, 92, 1144, 4, 1, 0, 0, ";", "#X", 0, 63, 89, 254, 4, 1, 0, 0, ";", "#X", 0, 63, 71, 1102, 8, 1, 0, 0, ";", "#X", 0, 75, 85, 254, 8, 1, 0, 0, ";", "#X", 0, 65, 122, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 119, 890, 16, 1, 0, 0, ";", "#X", 127, 45, 80, 6, 10, 1, 0, 0, ";", "#X", 127, 46, 90, 6, 10, 1, 0, 0, ";", "#X", 0, 43, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 70, 255, 8, 1, 0, 0, ";", "#X", 0, 73, 83, 255, 8, 1, 0, 0, ";", "#X", 128, 43, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 9653, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 10797, 3, 1, 0, 0, ";", "#X", 0, 58, 74, 2035, 8, 1, 0, 0, ";", "#X", 0, 70, 82, 2035, 8, 1, 0, 0, ";", "#X", 127, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 70, 92, 1908, 4, 1, 0, 0, ";", "#X", 0, 63, 93, 1505, 4, 1, 0, 0, ";", "#X", 0, 61, 88, 1230, 4, 1, 0, 0, ";", "#X", 0, 66, 89, 1908, 4, 1, 0, 0, ";", "#X", 0, 70, 87, 1908, 5, 1, 0, 0, ";", "#X", 0, 63, 82, 1908, 5, 1, 0, 0, ";", "#X", 0, 61, 84, 1908, 5, 1, 0, 0, ";", "#X", 0, 66, 83, 1908, 5, 1, 0, 0, ";", "#X", 0, 61, 123, 1908, 16, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 34, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 127, 37, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 128, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 254, 3, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 119, 636, 16, 1, 0, 0, ";", "#X", 254, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 122, 233, 16, 1, 0, 0, ";", "#X", 255, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 68, 90, 1907, 4, 1, 0, 0, ";", "#X", 0, 63, 87, 116, 4, 1, 0, 0, ";", "#X", 0, 65, 92, 996, 4, 1, 0, 0, ";", "#X", 0, 60, 92, 1907, 4, 1, 0, 0, ";", "#X", 0, 68, 87, 2034, 5, 1, 0, 0, ";", "#X", 0, 63, 84, 371, 5, 1, 0, 0, ";", "#X", 0, 65, 86, 1907, 5, 1, 0, 0, ";", "#X", 0, 60, 85, 1907, 5, 1, 0, 0, ";", "#X", 0, 63, 119, 742, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 119, 996, 16, 1, 0, 0, ";", "#X", 127, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 6, 10, 1, 0, 0, ";", "#X", 0, 63, 123, 1399, 16, 1, 0, 0, ";", "#X", 128, 37, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 65, 120, 1144, 16, 1, 0, 0, ";", "#X", 254, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 119, 890, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 56, 121, 233, 16, 1, 0, 0, ";", "#X", 255, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 123, 466, 16, 1, 0, 0, ";", "#X", 254, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 70, 87, 1908, 4, 1, 0, 0, ";", "#X", 0, 61, 86, 1759, 4, 1, 0, 0, ";", "#X", 0, 63, 86, 1908, 4, 1, 0, 0, ";", "#X", 0, 66, 90, 1908, 4, 1, 0, 0, ";", "#X", 0, 70, 83, 1908, 5, 1, 0, 0, ";", "#X", 0, 61, 87, 1908, 5, 1, 0, 0, ";", "#X", 0, 63, 86, 1908, 5, 1, 0, 0, ";", "#X", 0, 66, 86, 1908, 5, 1, 0, 0, ";", "#X", 255, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 127, 37, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 119, 234, 16, 1, 0, 0, ";", "#X", 255, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 121, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 122, 382, 16, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 124, 233, 16, 1, 0, 0, ";", "#X", 128, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 70, 88, 254, 4, 1, 0, 0, ";", "#X", 0, 63, 91, 254, 4, 1, 0, 0, ";", "#X", 0, 61, 91, 254, 4, 1, 0, 0, ";", "#X", 0, 66, 88, 254, 4, 1, 0, 0, ";", "#X", 0, 70, 87, 254, 5, 1, 0, 0, ";", "#X", 0, 63, 85, 254, 5, 1, 0, 0, ";", "#X", 0, 61, 84, 254, 5, 1, 0, 0, ";", "#X", 0, 66, 84, 254, 5, 1, 0, 0, ";", "#X", 254, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 70, 86, 127, 4, 1, 0, 0, ";", "#X", 0, 63, 89, 127, 4, 1, 0, 0, ";", "#X", 0, 61, 93, 127, 4, 1, 0, 0, ";", "#X", 0, 66, 87, 127, 4, 1, 0, 0, ";", "#X", 0, 70, 83, 127, 5, 1, 0, 0, ";", "#X", 0, 63, 83, 127, 5, 1, 0, 0, ";", "#X", 0, 61, 87, 127, 5, 1, 0, 0, ";", "#X", 0, 66, 87, 127, 5, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 65, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 37, 106, 117, 3, 1, 0, 0, ";", "#X", 128, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 90, 593, 4, 1, 0, 0, ";", "#X", 0, 68, 92, 593, 4, 1, 0, 0, ";", "#X", 0, 72, 91, 12196, 4, 1, 0, 0, ";", "#X", 0, 63, 82, 1144, 5, 1, 0, 0, ";", "#X", 0, 68, 87, 720, 5, 1, 0, 0, ";", "#X", 0, 72, 85, 12704, 5, 1, 0, 0, ";", "#X", 0, 63, 121, 1271, 16, 1, 0, 0, ";", "#X", 127, 45, 80, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 45, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 127, 46, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 43, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 68, 81, 636, 8, 1, 0, 0, ";", "#X", 0, 80, 107, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 82, 85, 8, 1, 0, 0, ";", "#X", 127, 43, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 56, 82, 85, 8, 1, 0, 0, ";", "#X", 0, 68, 109, 636, 8, 1, 0, 0, ";", "#X", 0, 80, 112, 85, 8, 1, 0, 0, ";", "#X", 128, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 121, 116, 16, 1, 0, 0, ";", "#X", 127, 45, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 119, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 121, 116, 16, 1, 0, 0, ";", "#X", 127, 43, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 123, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 93, 636, 4, 1, 0, 0, ";", "#X", 0, 58, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 88, 350, 4, 1, 0, 0, ";", "#X", 0, 85, 99, 699, 9, 1, 0, 0, ";", "#X", 0, 65, 87, 371, 14, 1, 0, 0, ";", "#X", 0, 68, 87, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 84, 371, 14, 1, 0, 0, ";", "#X", 0, 65, 121, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 106, 117, 3, 1, 0, 0, ";", "#X", 128, 27, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 87, 233, 14, 1, 0, 0, ";", "#X", 0, 73, 86, 243, 14, 1, 0, 0, ";", "#X", 0, 68, 84, 243, 14, 1, 0, 0, ";", "#X", 0, 65, 120, 243, 16, 1, 0, 0, ";", "#X", 127, 36, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 93, 1144, 4, 1, 0, 0, ";", "#X", 0, 56, 90, 880, 4, 1, 0, 0, ";", "#X", 0, 63, 92, 244, 4, 1, 0, 0, ";", "#X", 0, 87, 98, 699, 9, 1, 0, 0, ";", "#X", 0, 68, 82, 244, 14, 1, 0, 0, ";", "#X", 0, 63, 83, 721, 14, 1, 0, 0, ";", "#X", 0, 72, 85, 13849, 14, 1, 0, 0, ";", "#X", 0, 63, 120, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 255, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 254, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 97, 466, 9, 1, 0, 0, ";", "#X", 0, 56, 124, 381, 16, 1, 0, 0, ";", "#X", 127, 58, 120, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 120, 117, 16, 1, 0, 0, ";", "#X", 127, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 124, 117, 16, 1, 0, 0, ";", "#X", 128, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 53, 89, 508, 4, 1, 0, 0, ";", "#X", 0, 56, 86, 508, 4, 1, 0, 0, ";", "#X", 0, 60, 90, 508, 4, 1, 0, 0, ";", "#X", 0, 87, 96, 699, 9, 1, 0, 0, ";", "#X", 0, 63, 89, 349, 14, 1, 0, 0, ";", "#X", 0, 72, 82, 38527, 14, 1, 0, 0, ";", "#X", 0, 68, 87, 370, 14, 1, 0, 0, ";", "#X", 0, 63, 123, 370, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 29, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 82, 233, 14, 1, 0, 0, ";", "#X", 0, 72, 87, 38146, 14, 1, 0, 0, ";", "#X", 0, 68, 86, 244, 14, 1, 0, 0, ";", "#X", 0, 63, 119, 244, 16, 1, 0, 0, ";", "#X", 127, 36, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 92, 742, 4, 1, 0, 0, ";", "#X", 0, 61, 92, 244, 4, 1, 0, 0, ";", "#X", 0, 65, 91, 244, 4, 1, 0, 0, ";", "#X", 0, 89, 99, 700, 9, 1, 0, 0, ";", "#X", 0, 61, 85, 350, 14, 1, 0, 0, ";", "#X", 0, 70, 82, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 89, 1145, 14, 1, 0, 0, ";", "#X", 0, 61, 121, 1134, 16, 1, 0, 0, ";", "#X", 255, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 127, 60, 120, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 120, 498, 16, 1, 0, 0, ";", "#X", 127, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 92, 96, 117, 9, 1, 0, 0, ";", "#X", 0, 56, 121, 117, 16, 1, 0, 0, ";", "#X", 128, 36, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 90, 99, 116, 9, 1, 0, 0, ";", "#X", 0, 58, 123, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 96, 116, 9, 1, 0, 0, ";", "#X", 0, 61, 123, 127, 16, 1, 0, 0, ";", "#X", 127, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 85, 97, 826, 9, 1, 0, 0, ";", "#X", 0, 58, 123, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 91, 466, 4, 1, 0, 0, ";", "#X", 0, 58, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 86, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 119, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 90, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 27, 109, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 93, 742, 4, 1, 0, 0, ";", "#X", 0, 63, 92, 1017, 4, 1, 0, 0, ";", "#X", 0, 60, 92, 350, 4, 1, 0, 0, ";", "#X", 0, 87, 95, 699, 9, 1, 0, 0, ";", "#X", 0, 60, 121, 1017, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 58, 119, 117, 16, 1, 0, 0, ";", "#X", 128, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 121, 487, 16, 1, 0, 0, ";", "#X", 254, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 99, 1716, 9, 1, 0, 0, ";", "#X", 0, 56, 121, 254, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 123, 625, 16, 1, 0, 0, ";", "#X", 127, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 90, 509, 4, 1, 0, 0, ";", "#X", 0, 53, 88, 509, 4, 1, 0, 0, ";", "#X", 0, 56, 87, 509, 4, 1, 0, 0, ";", "#X", 0, 63, 89, 467, 14, 1, 0, 0, ";", "#X", 0, 68, 88, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 88, 35592, 14, 1, 0, 0, ";", "#X", 255, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 87, 1134, 14, 1, 0, 0, ";", "#X", 0, 70, 82, 1134, 14, 1, 0, 0, ";", "#X", 0, 73, 82, 1134, 14, 1, 0, 0, ";", "#X", 0, 61, 120, 975, 16, 1, 0, 0, ";", "#X", 127, 36, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 93, 1145, 4, 1, 0, 0, ";", "#X", 0, 61, 88, 1134, 4, 1, 0, 0, ";", "#X", 0, 58, 93, 1007, 4, 1, 0, 0, ";", "#X", 255, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 68, 85, 85, 8, 1, 0, 0, ";", "#X", 0, 80, 109, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 81, 85, 8, 1, 0, 0, ";", "#X", 127, 68, 81, 85, 8, 1, 0, 0, ";", "#X", 0, 80, 108, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 82, 85, 8, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 92, 97, 117, 9, 1, 0, 0, ";", "#X", 0, 56, 121, 117, 16, 1, 0, 0, ";", "#X", 127, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 90, 95, 117, 9, 1, 0, 0, ";", "#X", 0, 58, 124, 255, 16, 1, 0, 0, ";", "#X", 128, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 98, 116, 9, 1, 0, 0, ";", "#X", 0, 61, 124, 127, 16, 1, 0, 0, ";", "#X", 127, 37, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 85, 99, 826, 9, 1, 0, 0, ";", "#X", 0, 58, 122, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 87, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 88, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 87, 350, 4, 1, 0, 0, ";", "#X", 0, 63, 88, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 83, 371, 14, 1, 0, 0, ";", "#X", 0, 68, 89, 371, 14, 1, 0, 0, ";", "#X", 0, 65, 121, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 27, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 63, 88, 244, 14, 1, 0, 0, ";", "#X", 0, 73, 85, 244, 14, 1, 0, 0, ";", "#X", 0, 68, 89, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 124, 234, 16, 1, 0, 0, ";", "#X", 128, 36, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 89, 879, 4, 1, 0, 0, ";", "#X", 0, 63, 87, 720, 4, 1, 0, 0, ";", "#X", 0, 60, 88, 1144, 4, 1, 0, 0, ";", "#X", 0, 87, 96, 699, 9, 1, 0, 0, ";", "#X", 0, 68, 84, 752, 14, 1, 0, 0, ";", "#X", 0, 63, 85, 752, 14, 1, 0, 0, ";", "#X", 0, 72, 82, 34193, 14, 1, 0, 0, ";", "#X", 0, 63, 120, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 254, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 255, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 98, 466, 9, 1, 0, 0, ";", "#X", 0, 56, 121, 381, 16, 1, 0, 0, ";", "#X", 127, 58, 123, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 124, 117, 16, 1, 0, 0, ";", "#X", 127, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 121, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 53, 90, 509, 4, 1, 0, 0, ";", "#X", 0, 56, 92, 509, 4, 1, 0, 0, ";", "#X", 0, 60, 87, 509, 4, 1, 0, 0, ";", "#X", 0, 87, 96, 700, 9, 1, 0, 0, ";", "#X", 0, 68, 88, 371, 14, 1, 0, 0, ";", "#X", 0, 75, 85, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 85, 33304, 14, 1, 0, 0, ";", "#X", 0, 68, 120, 467, 16, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 68, 87, 244, 14, 1, 0, 0, ";", "#X", 0, 75, 84, 244, 14, 1, 0, 0, ";", "#X", 0, 72, 86, 36482, 14, 1, 0, 0, ";", "#X", 0, 60, 123, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 90, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 91, 350, 4, 1, 0, 0, ";", "#X", 0, 58, 93, 742, 4, 1, 0, 0, ";", "#X", 0, 65, 88, 371, 4, 1, 0, 0, ";", "#X", 0, 89, 96, 700, 9, 1, 0, 0, ";", "#X", 0, 65, 87, 753, 14, 1, 0, 0, ";", "#X", 0, 70, 84, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 85, 371, 14, 1, 0, 0, ";", "#X", 0, 61, 123, 753, 16, 1, 0, 0, ";", "#X", 255, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 127, 63, 85, 116, 14, 1, 0, 0, ";", "#X", 0, 72, 87, 39025, 14, 1, 0, 0, ";", "#X", 0, 68, 83, 116, 14, 1, 0, 0, ";", "#X", 0, 60, 122, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 84, 625, 14, 1, 0, 0, ";", "#X", 0, 70, 83, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 82, 636, 14, 1, 0, 0, ";", "#X", 0, 58, 121, 498, 16, 1, 0, 0, ";", "#X", 127, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 92, 98, 117, 9, 1, 0, 0, ";", "#X", 0, 56, 122, 117, 16, 1, 0, 0, ";", "#X", 127, 36, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 90, 97, 117, 9, 1, 0, 0, ";", "#X", 0, 58, 123, 255, 16, 1, 0, 0, ";", "#X", 127, 46, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 89, 99, 117, 9, 1, 0, 0, ";", "#X", 0, 61, 119, 128, 16, 1, 0, 0, ";", "#X", 128, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 85, 99, 826, 9, 1, 0, 0, ";", "#X", 0, 58, 120, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 89, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 90, 466, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 121, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 27, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 63, 119, 233, 16, 1, 0, 0, ";", "#X", 128, 36, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 93, 1144, 4, 1, 0, 0, ";", "#X", 0, 56, 87, 858, 4, 1, 0, 0, ";", "#X", 0, 60, 93, 349, 4, 1, 0, 0, ";", "#X", 0, 87, 99, 699, 9, 1, 0, 0, ";", "#X", 0, 60, 120, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 58, 123, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 119, 636, 16, 1, 0, 0, ";", "#X", 255, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 99, 2098, 9, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 120, 233, 16, 1, 0, 0, ";", "#X", 127, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 92, 127, 4, 1, 0, 0, ";", "#X", 0, 60, 90, 127, 4, 1, 0, 0, ";", "#X", 0, 63, 87, 127, 4, 1, 0, 0, ";", "#X", 0, 63, 85, 371, 14, 1, 0, 0, ";", "#X", 0, 68, 88, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 82, 36991, 14, 1, 0, 0, ";", "#X", 0, 63, 123, 466, 16, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 117, 3, 1, 0, 0, ";", "#X", 128, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 86, 1398, 4, 1, 0, 0, ";", "#X", 0, 61, 91, 1102, 4, 1, 0, 0, ";", "#X", 0, 65, 91, 1006, 4, 1, 0, 0, ";", "#X", 0, 68, 84, 1006, 14, 1, 0, 0, ";", "#X", 0, 65, 86, 1398, 14, 1, 0, 0, ";", "#X", 0, 73, 85, 847, 14, 1, 0, 0, ";", "#X", 0, 61, 123, 1398, 16, 1, 0, 0, ";", "#X", 127, 36, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 254, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 6, 10, 1, 0, 0, ";", "#X", 0, 45, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 6, 10, 1, 0, 0, ";", "#X", 128, 45, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 73, 83, 212, 8, 1, 0, 0, ";", "#X", 0, 85, 110, 84, 8, 1, 0, 0, ";", "#X", 127, 43, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 73, 81, 116, 8, 1, 0, 0, ";", "#X", 0, 85, 107, 85, 8, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 81, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 109, 85, 8, 1, 0, 0, ";", "#X", 127, 45, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 85, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 112, 85, 8, 1, 0, 0, ";", "#X", 127, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 43, 85, 6, 10, 1, 0, 0, ";", "#X", 127, 43, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 37, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 85, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 109, 85, 8, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 86, 741, 4, 1, 0, 0, ";", "#X", 0, 65, 92, 1780, 4, 1, 0, 0, ";", "#X", 0, 61, 88, 1133, 4, 1, 0, 0, ";", "#X", 0, 54, 91, 1780, 4, 1, 0, 0, ";", "#X", 254, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 58, 120, 1272, 16, 1, 0, 0, ";", "#X", 127, 37, 108, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 254, 3, 1, 0, 0, ";", "#X", 0, 61, 119, 487, 16, 1, 0, 0, ";", "#X", 254, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 123, 509, 16, 1, 0, 0, ";", "#X", 254, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 63, 120, 234, 16, 1, 0, 0, ";", "#X", 255, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 119, 349, 16, 1, 0, 0, ";", "#X", 127, 32, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 92, 1780, 4, 1, 0, 0, ";", "#X", 0, 63, 90, 1780, 4, 1, 0, 0, ";", "#X", 0, 56, 90, 1780, 4, 1, 0, 0, ";", "#X", 127, 58, 119, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 123, 1611, 16, 1, 0, 0, ";", "#X", 128, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 127, 37, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 117, 3, 1, 0, 0, ";", "#X", 254, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 6, 10, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 254, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 91, 1781, 4, 1, 0, 0, ";", "#X", 0, 54, 93, 1781, 4, 1, 0, 0, ";", "#X", 0, 58, 90, 371, 4, 1, 0, 0, ";", "#X", 0, 61, 86, 1251, 4, 1, 0, 0, ";", "#X", 255, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 123, 487, 16, 1, 0, 0, ";", "#X", 127, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 121, 996, 16, 1, 0, 0, ";", "#X", 127, 37, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 119, 234, 16, 1, 0, 0, ";", "#X", 128, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 254, 3, 1, 0, 0, ";", "#X", 0, 61, 120, 763, 16, 1, 0, 0, ";", "#X", 254, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 122, 509, 16, 1, 0, 0, ";", "#X", 254, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 6, 10, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 123, 233, 16, 1, 0, 0, ";", "#X", 127, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 87, 636, 4, 1, 0, 0, ";", "#X", 0, 68, 90, 350, 4, 1, 0, 0, ";", "#X", 0, 65, 86, 636, 4, 1, 0, 0, ";", "#X", 0, 58, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 68, 124, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 27, 106, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 68, 121, 233, 16, 1, 0, 0, ";", "#X", 127, 27, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 87, 1017, 4, 1, 0, 0, ";", "#X", 0, 63, 92, 466, 4, 1, 0, 0, ";", "#X", 0, 60, 89, 1017, 4, 1, 0, 0, ";", "#X", 0, 63, 123, 996, 16, 1, 0, 0, ";", "#X", 254, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 119, 234, 16, 1, 0, 0, ";", "#X", 128, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 120, 254, 16, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 87, 371, 4, 1, 0, 0, ";", "#X", 0, 54, 93, 1780, 4, 1, 0, 0, ";", "#X", 0, 65, 92, 1780, 4, 1, 0, 0, ";", "#X", 0, 61, 87, 1251, 4, 1, 0, 0, ";", "#X", 255, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 123, 487, 16, 1, 0, 0, ";", "#X", 127, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 122, 996, 16, 1, 0, 0, ";", "#X", 127, 37, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 128, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 254, 3, 1, 0, 0, ";", "#X", 0, 61, 121, 741, 16, 1, 0, 0, ";", "#X", 254, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 119, 508, 16, 1, 0, 0, ";", "#X", 254, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 119, 254, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 119, 234, 16, 1, 0, 0, ";", "#X", 128, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 88, 1780, 4, 1, 0, 0, ";", "#X", 0, 63, 88, 1780, 4, 1, 0, 0, ";", "#X", 0, 60, 87, 487, 4, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 121, 975, 16, 1, 0, 0, ";", "#X", 127, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 58, 121, 234, 16, 1, 0, 0, ";", "#X", 128, 37, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 119, 1017, 16, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 127, 58, 123, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 56, 123, 721, 16, 1, 0, 0, ";", "#X", 255, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 54, 93, 1908, 4, 1, 0, 0, ";", "#X", 0, 58, 91, 371, 4, 1, 0, 0, ";", "#X", 0, 65, 89, 1908, 4, 1, 0, 0, ";", "#X", 0, 61, 89, 1251, 4, 1, 0, 0, ";", "#X", 0, 68, 71, 2035, 8, 1, 0, 0, ";", "#X", 0, 80, 81, 2035, 8, 1, 0, 0, ";", "#X", 255, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 120, 487, 16, 1, 0, 0, ";", "#X", 127, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 124, 996, 16, 1, 0, 0, ";", "#X", 127, 37, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 120, 233, 16, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 255, 3, 1, 0, 0, ";", "#X", 0, 61, 121, 891, 16, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 124, 636, 16, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 119, 233, 16, 1, 0, 0, ";", "#X", 254, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 128, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 54, 86, 635, 4, 1, 0, 0, ";", "#X", 0, 58, 87, 635, 4, 1, 0, 0, ";", "#X", 0, 65, 93, 508, 4, 1, 0, 0, ";", "#X", 0, 61, 91, 635, 4, 1, 0, 0, ";", "#X", 0, 63, 124, 233, 16, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 73, 381, 8, 1, 0, 0, ";", "#X", 0, 77, 85, 254, 8, 1, 0, 0, ";", "#X", 0, 63, 119, 117, 16, 1, 0, 0, ";", "#X", 127, 27, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 63, 124, 233, 16, 1, 0, 0, ";", "#X", 127, 27, 107, 117, 3, 1, 0, 0, ";", "#X", 128, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 91, 1144, 4, 1, 0, 0, ";", "#X", 0, 60, 86, 1144, 4, 1, 0, 0, ";", "#X", 0, 63, 88, 254, 4, 1, 0, 0, ";", "#X", 0, 63, 72, 1102, 8, 1, 0, 0, ";", "#X", 0, 75, 83, 254, 8, 1, 0, 0, ";", "#X", 0, 65, 121, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 119, 890, 16, 1, 0, 0, ";", "#X", 127, 45, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 71, 255, 8, 1, 0, 0, ";", "#X", 0, 73, 82, 255, 8, 1, 0, 0, ";", "#X", 127, 43, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 254, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 72, 2034, 8, 1, 0, 0, ";", "#X", 0, 70, 83, 2034, 8, 1, 0, 0, ";", "#X", 127, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 70, 91, 1907, 4, 1, 0, 0, ";", "#X", 0, 63, 86, 1505, 4, 1, 0, 0, ";", "#X", 0, 61, 91, 1229, 4, 1, 0, 0, ";", "#X", 0, 66, 93, 1907, 4, 1, 0, 0, ";", "#X", 0, 70, 86, 1907, 5, 1, 0, 0, ";", "#X", 0, 63, 86, 1907, 5, 1, 0, 0, ";", "#X", 0, 61, 86, 1907, 5, 1, 0, 0, ";", "#X", 0, 66, 83, 1907, 5, 1, 0, 0, ";", "#X", 0, 61, 122, 1907, 16, 1, 0, 0, ";", "#X", 254, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 128, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 37, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 255, 3, 1, 0, 0, ";", "#X", 255, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 122, 635, 16, 1, 0, 0, ";", "#X", 254, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 123, 233, 16, 1, 0, 0, ";", "#X", 254, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 68, 91, 1907, 4, 1, 0, 0, ";", "#X", 0, 63, 90, 116, 4, 1, 0, 0, ";", "#X", 0, 65, 91, 996, 4, 1, 0, 0, ";", "#X", 0, 60, 91, 1907, 4, 1, 0, 0, ";", "#X", 0, 68, 82, 1907, 5, 1, 0, 0, ";", "#X", 0, 63, 85, 370, 5, 1, 0, 0, ";", "#X", 0, 65, 86, 1907, 5, 1, 0, 0, ";", "#X", 0, 60, 82, 1907, 5, 1, 0, 0, ";", "#X", 0, 63, 120, 741, 16, 1, 0, 0, ";", "#X", 254, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 123, 996, 16, 1, 0, 0, ";", "#X", 127, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 123, 1399, 16, 1, 0, 0, ";", "#X", 127, 37, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 123, 1145, 16, 1, 0, 0, ";", "#X", 255, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 121, 890, 16, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 119, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 56, 120, 467, 16, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 70, 92, 1907, 4, 1, 0, 0, ";", "#X", 0, 61, 92, 1759, 4, 1, 0, 0, ";", "#X", 0, 63, 87, 1907, 4, 1, 0, 0, ";", "#X", 0, 66, 89, 1907, 4, 1, 0, 0, ";", "#X", 0, 70, 85, 1907, 5, 1, 0, 0, ";", "#X", 0, 61, 83, 1907, 5, 1, 0, 0, ";", "#X", 0, 63, 86, 1907, 5, 1, 0, 0, ";", "#X", 0, 66, 82, 1907, 5, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 37, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 121, 233, 16, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 123, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 121, 381, 16, 1, 0, 0, ";", "#X", 254, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 120, 233, 16, 1, 0, 0, ";", "#X", 127, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 70, 91, 255, 4, 1, 0, 0, ";", "#X", 0, 63, 89, 255, 4, 1, 0, 0, ";", "#X", 0, 61, 92, 255, 4, 1, 0, 0, ";", "#X", 0, 66, 86, 255, 4, 1, 0, 0, ";", "#X", 0, 70, 86, 255, 5, 1, 0, 0, ";", "#X", 0, 63, 85, 255, 5, 1, 0, 0, ";", "#X", 0, 61, 85, 255, 5, 1, 0, 0, ";", "#X", 0, 66, 86, 255, 5, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 122, 233, 16, 1, 0, 0, ";", "#X", 127, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 70, 89, 127, 4, 1, 0, 0, ";", "#X", 0, 63, 92, 127, 4, 1, 0, 0, ";", "#X", 0, 61, 87, 127, 4, 1, 0, 0, ";", "#X", 0, 66, 86, 127, 4, 1, 0, 0, ";", "#X", 0, 70, 83, 127, 5, 1, 0, 0, ";", "#X", 0, 63, 84, 127, 5, 1, 0, 0, ";", "#X", 0, 61, 86, 127, 5, 1, 0, 0, ";", "#X", 0, 66, 85, 127, 5, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 122, 233, 16, 1, 0, 0, ";", "#X", 127, 37, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 45, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 90, 594, 4, 1, 0, 0, ";", "#X", 0, 68, 89, 594, 4, 1, 0, 0, ";", "#X", 0, 72, 87, 12196, 4, 1, 0, 0, ";", "#X", 0, 63, 85, 1145, 5, 1, 0, 0, ";", "#X", 0, 68, 85, 721, 5, 1, 0, 0, ";", "#X", 0, 72, 86, 12705, 5, 1, 0, 0, ";", "#X", 0, 63, 124, 1272, 16, 1, 0, 0, ";", "#X", 127, 45, 81, 6, 10, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 45, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 5, 10, 1, 0, 0, ";", "#X", 127, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 68, 82, 636, 8, 1, 0, 0, ";", "#X", 0, 80, 107, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 82, 85, 8, 1, 0, 0, ";", "#X", 127, 43, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 85, 85, 8, 1, 0, 0, ";", "#X", 0, 68, 110, 636, 8, 1, 0, 0, ";", "#X", 0, 80, 108, 85, 8, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 45, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 56, 124, 117, 16, 1, 0, 0, ";", "#X", 127, 45, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 58, 122, 117, 16, 1, 0, 0, ";", "#X", 128, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 119, 116, 16, 1, 0, 0, ";", "#X", 127, 43, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 122, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 89, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 91, 350, 4, 1, 0, 0, ";", "#X", 0, 58, 91, 636, 4, 1, 0, 0, ";", "#X", 0, 85, 98, 699, 9, 1, 0, 0, ";", "#X", 0, 65, 88, 371, 14, 1, 0, 0, ";", "#X", 0, 68, 85, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 84, 371, 14, 1, 0, 0, ";", "#X", 0, 65, 122, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 27, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 65, 82, 234, 14, 1, 0, 0, ";", "#X", 0, 73, 88, 244, 14, 1, 0, 0, ";", "#X", 0, 68, 88, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 120, 244, 16, 1, 0, 0, ";", "#X", 128, 36, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 93, 243, 4, 1, 0, 0, ";", "#X", 0, 60, 91, 1144, 4, 1, 0, 0, ";", "#X", 0, 56, 90, 879, 4, 1, 0, 0, ";", "#X", 0, 87, 99, 699, 9, 1, 0, 0, ";", "#X", 0, 68, 82, 243, 14, 1, 0, 0, ";", "#X", 0, 63, 85, 720, 14, 1, 0, 0, ";", "#X", 0, 72, 84, 13849, 14, 1, 0, 0, ";", "#X", 0, 63, 119, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 254, 46, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 255, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 99, 466, 9, 1, 0, 0, ";", "#X", 0, 56, 121, 381, 16, 1, 0, 0, ";", "#X", 127, 58, 124, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 119, 117, 16, 1, 0, 0, ";", "#X", 127, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 123, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 86, 636, 4, 1, 0, 0, ";", "#X", 0, 60, 89, 636, 4, 1, 0, 0, ";", "#X", 0, 53, 92, 636, 4, 1, 0, 0, ";", "#X", 0, 87, 99, 700, 9, 1, 0, 0, ";", "#X", 0, 63, 87, 350, 14, 1, 0, 0, ";", "#X", 0, 72, 82, 15248, 14, 1, 0, 0, ";", "#X", 0, 68, 85, 371, 14, 1, 0, 0, ";", "#X", 0, 63, 123, 371, 16, 1, 0, 0, ";", "#X", 255, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 29, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 88, 233, 14, 1, 0, 0, ";", "#X", 0, 72, 88, 16138, 14, 1, 0, 0, ";", "#X", 0, 68, 83, 244, 14, 1, 0, 0, ";", "#X", 0, 63, 123, 244, 16, 1, 0, 0, ";", "#X", 127, 36, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 90, 244, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 244, 4, 1, 0, 0, ";", "#X", 0, 58, 86, 742, 4, 1, 0, 0, ";", "#X", 0, 89, 94, 700, 9, 1, 0, 0, ";", "#X", 0, 61, 88, 350, 14, 1, 0, 0, ";", "#X", 0, 70, 82, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 86, 1145, 14, 1, 0, 0, ";", "#X", 0, 61, 124, 1134, 16, 1, 0, 0, ";", "#X", 255, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 127, 60, 119, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 123, 498, 16, 1, 0, 0, ";", "#X", 127, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 92, 95, 117, 9, 1, 0, 0, ";", "#X", 0, 56, 122, 117, 16, 1, 0, 0, ";", "#X", 127, 36, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 90, 98, 117, 9, 1, 0, 0, ";", "#X", 0, 58, 122, 255, 16, 1, 0, 0, ";", "#X", 127, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 89, 98, 117, 9, 1, 0, 0, ";", "#X", 0, 61, 119, 128, 16, 1, 0, 0, ";", "#X", 128, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 85, 97, 826, 9, 1, 0, 0, ";", "#X", 0, 58, 122, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 88, 466, 4, 1, 0, 0, ";", "#X", 0, 65, 88, 635, 4, 1, 0, 0, ";", "#X", 0, 58, 91, 635, 4, 1, 0, 0, ";", "#X", 0, 61, 124, 635, 16, 1, 0, 0, ";", "#X", 254, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 27, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 63, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 106, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 92, 1144, 4, 1, 0, 0, ";", "#X", 0, 60, 93, 349, 4, 1, 0, 0, ";", "#X", 0, 56, 89, 741, 4, 1, 0, 0, ";", "#X", 0, 87, 96, 699, 9, 1, 0, 0, ";", "#X", 0, 60, 124, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 58, 121, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 90, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 120, 488, 16, 1, 0, 0, ";", "#X", 255, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 98, 1716, 9, 1, 0, 0, ";", "#X", 0, 56, 124, 381, 16, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 120, 625, 16, 1, 0, 0, ";", "#X", 127, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 92, 636, 4, 1, 0, 0, ";", "#X", 0, 60, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 53, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 63, 88, 466, 14, 1, 0, 0, ";", "#X", 0, 68, 86, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 85, 12959, 14, 1, 0, 0, ";", "#X", 254, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 107, 117, 3, 1, 0, 0, ";", "#X", 128, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 83, 1134, 14, 1, 0, 0, ";", "#X", 0, 70, 83, 1134, 14, 1, 0, 0, ";", "#X", 0, 73, 84, 1134, 14, 1, 0, 0, ";", "#X", 0, 61, 123, 975, 16, 1, 0, 0, ";", "#X", 127, 36, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 92, 1134, 4, 1, 0, 0, ";", "#X", 0, 65, 86, 1144, 4, 1, 0, 0, ";", "#X", 0, 58, 89, 1007, 4, 1, 0, 0, ";", "#X", 254, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 6, 10, 1, 0, 0, ";", "#X", 255, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 68, 82, 84, 8, 1, 0, 0, ";", "#X", 0, 80, 108, 84, 8, 1, 0, 0, ";", "#X", 0, 56, 82, 84, 8, 1, 0, 0, ";", "#X", 127, 68, 81, 85, 8, 1, 0, 0, ";", "#X", 0, 80, 109, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 82, 85, 8, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 92, 96, 117, 9, 1, 0, 0, ";", "#X", 0, 56, 123, 117, 16, 1, 0, 0, ";", "#X", 127, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 90, 94, 117, 9, 1, 0, 0, ";", "#X", 0, 58, 121, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 89, 97, 117, 9, 1, 0, 0, ";", "#X", 0, 61, 123, 127, 16, 1, 0, 0, ";", "#X", 127, 37, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 85, 96, 827, 9, 1, 0, 0, ";", "#X", 0, 58, 120, 117, 16, 1, 0, 0, ";", "#X", 128, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 86, 635, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 349, 4, 1, 0, 0, ";", "#X", 0, 58, 90, 635, 4, 1, 0, 0, ";", "#X", 0, 63, 86, 370, 14, 1, 0, 0, ";", "#X", 0, 73, 86, 370, 14, 1, 0, 0, ";", "#X", 0, 68, 83, 370, 14, 1, 0, 0, ";", "#X", 0, 65, 121, 635, 16, 1, 0, 0, ";", "#X", 254, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 63, 89, 244, 14, 1, 0, 0, ";", "#X", 0, 73, 83, 244, 14, 1, 0, 0, ";", "#X", 0, 68, 89, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 124, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 109, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 87, 879, 4, 1, 0, 0, ";", "#X", 0, 63, 93, 720, 4, 1, 0, 0, ";", "#X", 0, 60, 88, 1144, 4, 1, 0, 0, ";", "#X", 0, 87, 94, 699, 9, 1, 0, 0, ";", "#X", 0, 68, 84, 752, 14, 1, 0, 0, ";", "#X", 0, 63, 84, 752, 14, 1, 0, 0, ";", "#X", 0, 72, 88, 13849, 14, 1, 0, 0, ";", "#X", 0, 63, 123, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 254, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 254, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 6, 10, 1, 0, 0, ";", "#X", 0, 80, 94, 467, 9, 1, 0, 0, ";", "#X", 0, 56, 122, 382, 16, 1, 0, 0, ";", "#X", 128, 58, 119, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 120, 116, 16, 1, 0, 0, ";", "#X", 127, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 120, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 86, 636, 4, 1, 0, 0, ";", "#X", 0, 60, 86, 636, 4, 1, 0, 0, ";", "#X", 0, 53, 87, 636, 4, 1, 0, 0, ";", "#X", 0, 87, 97, 699, 9, 1, 0, 0, ";", "#X", 0, 68, 83, 371, 14, 1, 0, 0, ";", "#X", 0, 75, 87, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 88, 15756, 14, 1, 0, 0, ";", "#X", 0, 68, 121, 466, 16, 1, 0, 0, ";", "#X", 254, 46, 90, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 107, 117, 3, 1, 0, 0, ";", "#X", 128, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 68, 85, 243, 14, 1, 0, 0, ";", "#X", 0, 75, 89, 243, 14, 1, 0, 0, ";", "#X", 0, 72, 86, 16137, 14, 1, 0, 0, ";", "#X", 0, 60, 120, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 90, 350, 4, 1, 0, 0, ";", "#X", 0, 65, 93, 371, 4, 1, 0, 0, ";", "#X", 0, 58, 86, 742, 4, 1, 0, 0, ";", "#X", 0, 89, 97, 699, 9, 1, 0, 0, ";", "#X", 0, 65, 85, 752, 14, 1, 0, 0, ";", "#X", 0, 70, 89, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 85, 371, 14, 1, 0, 0, ";", "#X", 0, 61, 123, 752, 16, 1, 0, 0, ";", "#X", 254, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 6, 10, 1, 0, 0, ";", "#X", 127, 63, 84, 117, 14, 1, 0, 0, ";", "#X", 0, 72, 84, 15884, 14, 1, 0, 0, ";", "#X", 0, 68, 87, 117, 14, 1, 0, 0, ";", "#X", 0, 60, 121, 117, 16, 1, 0, 0, ";", "#X", 128, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 85, 625, 14, 1, 0, 0, ";", "#X", 0, 70, 82, 243, 14, 1, 0, 0, ";", "#X", 0, 65, 83, 635, 14, 1, 0, 0, ";", "#X", 0, 58, 123, 498, 16, 1, 0, 0, ";", "#X", 127, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 92, 98, 116, 9, 1, 0, 0, ";", "#X", 0, 56, 119, 116, 16, 1, 0, 0, ";", "#X", 127, 36, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 90, 97, 117, 9, 1, 0, 0, ";", "#X", 0, 58, 123, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 98, 117, 9, 1, 0, 0, ";", "#X", 0, 61, 121, 127, 16, 1, 0, 0, ";", "#X", 127, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 85, 95, 827, 9, 1, 0, 0, ";", "#X", 0, 58, 122, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 90, 467, 4, 1, 0, 0, ";", "#X", 0, 65, 91, 636, 4, 1, 0, 0, ";", "#X", 0, 58, 89, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 122, 636, 16, 1, 0, 0, ";", "#X", 255, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 122, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 87, 1145, 4, 1, 0, 0, ";", "#X", 0, 60, 87, 350, 4, 1, 0, 0, ";", "#X", 0, 56, 91, 859, 4, 1, 0, 0, ";", "#X", 0, 87, 96, 700, 9, 1, 0, 0, ";", "#X", 0, 60, 123, 1145, 16, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 58, 124, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 120, 636, 16, 1, 0, 0, ";", "#X", 254, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 80, 96, 2098, 9, 1, 0, 0, ";", "#X", 255, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 121, 233, 16, 1, 0, 0, ";", "#X", 127, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 87, 254, 4, 1, 0, 0, ";", "#X", 0, 60, 91, 254, 4, 1, 0, 0, ";", "#X", 0, 56, 92, 254, 4, 1, 0, 0, ";", "#X", 0, 63, 83, 371, 14, 1, 0, 0, ";", "#X", 0, 68, 88, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 87, 13467, 14, 1, 0, 0, ";", "#X", 0, 63, 119, 466, 16, 1, 0, 0, ";", "#X", 254, 46, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 29, 111, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 92, 1102, 4, 1, 0, 0, ";", "#X", 0, 65, 92, 1006, 4, 1, 0, 0, ";", "#X", 0, 58, 87, 1260, 4, 1, 0, 0, ";", "#X", 0, 68, 89, 1006, 14, 1, 0, 0, ";", "#X", 0, 65, 86, 1398, 14, 1, 0, 0, ";", "#X", 0, 73, 86, 847, 14, 1, 0, 0, ";", "#X", 0, 61, 122, 1388, 16, 1, 0, 0, ";", "#X", 127, 36, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 254, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 86, 5, 10, 1, 0, 0, ";", "#X", 127, 45, 87, 6, 10, 1, 0, 0, ";", "#X", 127, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 43, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 85, 212, 8, 1, 0, 0, ";", "#X", 0, 85, 108, 85, 8, 1, 0, 0, ";", "#X", 128, 43, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 73, 82, 116, 8, 1, 0, 0, ";", "#X", 0, 85, 111, 84, 8, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 73, 81, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 111, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 123, 116, 16, 1, 0, 0, ";", "#X", 127, 45, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 73, 81, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 107, 85, 8, 1, 0, 0, ";", "#X", 0, 58, 122, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 119, 127, 16, 1, 0, 0, ";", "#X", 127, 43, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 37, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 83, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 107, 85, 8, 1, 0, 0, ";", "#X", 0, 58, 120, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 93, 350, 4, 1, 0, 0, ";", "#X", 0, 58, 93, 636, 4, 1, 0, 0, ";", "#X", 0, 85, 97, 700, 9, 1, 0, 0, ";", "#X", 0, 65, 89, 371, 14, 1, 0, 0, ";", "#X", 0, 68, 82, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 86, 371, 14, 1, 0, 0, ";", "#X", 0, 65, 120, 636, 16, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 82, 233, 14, 1, 0, 0, ";", "#X", 0, 73, 82, 244, 14, 1, 0, 0, ";", "#X", 0, 68, 83, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 123, 244, 16, 1, 0, 0, ";", "#X", 127, 36, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 86, 244, 4, 1, 0, 0, ";", "#X", 0, 60, 88, 1145, 4, 1, 0, 0, ";", "#X", 0, 56, 86, 880, 4, 1, 0, 0, ";", "#X", 0, 87, 97, 700, 9, 1, 0, 0, ";", "#X", 0, 68, 86, 244, 14, 1, 0, 0, ";", "#X", 0, 63, 88, 721, 14, 1, 0, 0, ";", "#X", 0, 72, 89, 13849, 14, 1, 0, 0, ";", "#X", 0, 63, 121, 1145, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 128, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 254, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 254, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 95, 466, 9, 1, 0, 0, ";", "#X", 0, 56, 119, 382, 16, 1, 0, 0, ";", "#X", 127, 58, 121, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 90, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 120, 117, 16, 1, 0, 0, ";", "#X", 128, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 124, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 87, 636, 4, 1, 0, 0, ";", "#X", 0, 63, 92, 349, 4, 1, 0, 0, ";", "#X", 0, 56, 88, 636, 4, 1, 0, 0, ";", "#X", 0, 87, 98, 699, 9, 1, 0, 0, ";", "#X", 0, 63, 86, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 89, 17398, 14, 1, 0, 0, ";", "#X", 0, 68, 83, 371, 14, 1, 0, 0, ";", "#X", 0, 63, 122, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 29, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 63, 88, 234, 14, 1, 0, 0, ";", "#X", 0, 72, 84, 20959, 14, 1, 0, 0, ";", "#X", 0, 68, 84, 244, 14, 1, 0, 0, ";", "#X", 0, 63, 120, 244, 16, 1, 0, 0, ";", "#X", 128, 36, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 92, 243, 4, 1, 0, 0, ";", "#X", 0, 65, 88, 243, 4, 1, 0, 0, ";", "#X", 0, 58, 92, 741, 4, 1, 0, 0, ";", "#X", 0, 89, 94, 699, 9, 1, 0, 0, ";", "#X", 0, 61, 87, 349, 14, 1, 0, 0, ";", "#X", 0, 70, 88, 243, 14, 1, 0, 0, ";", "#X", 0, 65, 84, 1144, 14, 1, 0, 0, ";", "#X", 0, 61, 124, 1133, 16, 1, 0, 0, ";", "#X", 254, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 5, 10, 1, 0, 0, ";", "#X", 127, 60, 122, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 120, 498, 16, 1, 0, 0, ";", "#X", 127, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 92, 95, 116, 9, 1, 0, 0, ";", "#X", 0, 56, 120, 116, 16, 1, 0, 0, ";", "#X", 127, 36, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 90, 97, 116, 9, 1, 0, 0, ";", "#X", 0, 58, 123, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 98, 116, 9, 1, 0, 0, ";", "#X", 0, 61, 123, 127, 16, 1, 0, 0, ";", "#X", 127, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 85, 98, 827, 9, 1, 0, 0, ";", "#X", 0, 58, 119, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 92, 466, 4, 1, 0, 0, ";", "#X", 0, 65, 89, 636, 4, 1, 0, 0, ";", "#X", 0, 58, 87, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 121, 636, 16, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 122, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 86, 350, 4, 1, 0, 0, ";", "#X", 0, 63, 92, 1145, 4, 1, 0, 0, ";", "#X", 0, 56, 89, 625, 4, 1, 0, 0, ";", "#X", 0, 87, 98, 699, 9, 1, 0, 0, ";", "#X", 0, 60, 119, 1145, 16, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 128, 58, 123, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 124, 487, 16, 1, 0, 0, ";", "#X", 254, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 97, 1717, 9, 1, 0, 0, ";", "#X", 0, 56, 124, 382, 16, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 121, 626, 16, 1, 0, 0, ";", "#X", 128, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 87, 466, 4, 1, 0, 0, ";", "#X", 0, 60, 93, 635, 4, 1, 0, 0, ";", "#X", 0, 56, 91, 635, 4, 1, 0, 0, ";", "#X", 0, 63, 89, 635, 14, 1, 0, 0, ";", "#X", 0, 68, 87, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 85, 21467, 14, 1, 0, 0, ";", "#X", 254, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 29, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 65, 82, 1134, 14, 1, 0, 0, ";", "#X", 0, 70, 86, 1134, 14, 1, 0, 0, ";", "#X", 0, 73, 86, 1134, 14, 1, 0, 0, ";", "#X", 0, 61, 122, 848, 16, 1, 0, 0, ";", "#X", 127, 36, 107, 117, 3, 1, 0, 0, ";", "#X", 128, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 93, 1133, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 1144, 4, 1, 0, 0, ";", "#X", 0, 58, 87, 1006, 4, 1, 0, 0, ";", "#X", 254, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 68, 82, 85, 8, 1, 0, 0, ";", "#X", 0, 80, 108, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 82, 85, 8, 1, 0, 0, ";", "#X", 127, 68, 83, 85, 8, 1, 0, 0, ";", "#X", 0, 80, 107, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 82, 85, 8, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 92, 99, 117, 9, 1, 0, 0, ";", "#X", 0, 56, 122, 117, 16, 1, 0, 0, ";", "#X", 128, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 90, 96, 116, 9, 1, 0, 0, ";", "#X", 0, 58, 121, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 97, 116, 9, 1, 0, 0, ";", "#X", 0, 61, 123, 127, 16, 1, 0, 0, ";", "#X", 127, 37, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 85, 98, 826, 9, 1, 0, 0, ";", "#X", 0, 58, 120, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 87, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 350, 4, 1, 0, 0, ";", "#X", 0, 58, 93, 636, 4, 1, 0, 0, ";", "#X", 0, 63, 86, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 85, 371, 14, 1, 0, 0, ";", "#X", 0, 68, 89, 371, 14, 1, 0, 0, ";", "#X", 0, 65, 119, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 111, 117, 3, 1, 0, 0, ";", "#X", 128, 27, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 84, 243, 14, 1, 0, 0, ";", "#X", 0, 73, 84, 243, 14, 1, 0, 0, ";", "#X", 0, 68, 83, 243, 14, 1, 0, 0, ";", "#X", 0, 65, 120, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 92, 1144, 4, 1, 0, 0, ";", "#X", 0, 63, 88, 721, 4, 1, 0, 0, ";", "#X", 0, 56, 86, 879, 4, 1, 0, 0, ";", "#X", 0, 87, 96, 699, 9, 1, 0, 0, ";", "#X", 0, 68, 89, 752, 14, 1, 0, 0, ";", "#X", 0, 63, 84, 752, 14, 1, 0, 0, ";", "#X", 0, 72, 86, 22739, 14, 1, 0, 0, ";", "#X", 0, 63, 121, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 255, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 116, 3, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 95, 466, 9, 1, 0, 0, ";", "#X", 0, 56, 120, 381, 16, 1, 0, 0, ";", "#X", 127, 58, 123, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 121, 117, 16, 1, 0, 0, ";", "#X", 127, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 120, 117, 16, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 88, 635, 4, 1, 0, 0, ";", "#X", 0, 63, 89, 635, 4, 1, 0, 0, ";", "#X", 0, 56, 92, 635, 4, 1, 0, 0, ";", "#X", 0, 87, 97, 699, 9, 1, 0, 0, ";", "#X", 0, 68, 88, 370, 14, 1, 0, 0, ";", "#X", 0, 75, 89, 370, 14, 1, 0, 0, ";", "#X", 0, 72, 85, 46664, 14, 1, 0, 0, ";", "#X", 0, 68, 121, 466, 16, 1, 0, 0, ";", "#X", 254, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 29, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 68, 87, 244, 14, 1, 0, 0, ";", "#X", 0, 75, 83, 244, 14, 1, 0, 0, ";", "#X", 0, 72, 85, 46284, 14, 1, 0, 0, ";", "#X", 0, 60, 122, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 90, 350, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 371, 4, 1, 0, 0, ";", "#X", 0, 58, 92, 742, 4, 1, 0, 0, ";", "#X", 0, 89, 98, 700, 9, 1, 0, 0, ";", "#X", 0, 65, 87, 753, 14, 1, 0, 0, ";", "#X", 0, 70, 87, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 85, 371, 14, 1, 0, 0, ";", "#X", 0, 61, 123, 753, 16, 1, 0, 0, ";", "#X", 255, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 127, 63, 83, 116, 14, 1, 0, 0, ";", "#X", 0, 72, 85, 46654, 14, 1, 0, 0, ";", "#X", 0, 68, 82, 116, 14, 1, 0, 0, ";", "#X", 0, 60, 122, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 89, 625, 14, 1, 0, 0, ";", "#X", 0, 70, 87, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 86, 636, 14, 1, 0, 0, ";", "#X", 0, 58, 122, 498, 16, 1, 0, 0, ";", "#X", 127, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 92, 94, 117, 9, 1, 0, 0, ";", "#X", 0, 56, 123, 117, 16, 1, 0, 0, ";", "#X", 128, 36, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 90, 98, 116, 9, 1, 0, 0, ";", "#X", 0, 58, 121, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 99, 116, 9, 1, 0, 0, ";", "#X", 0, 61, 121, 127, 16, 1, 0, 0, ";", "#X", 127, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 85, 95, 826, 9, 1, 0, 0, ";", "#X", 0, 58, 124, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 90, 466, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 58, 87, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 120, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 90, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 27, 108, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 120, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 92, 1144, 4, 1, 0, 0, ";", "#X", 0, 60, 87, 350, 4, 1, 0, 0, ";", "#X", 0, 56, 90, 858, 4, 1, 0, 0, ";", "#X", 0, 87, 98, 699, 9, 1, 0, 0, ";", "#X", 0, 60, 121, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 58, 124, 117, 16, 1, 0, 0, ";", "#X", 128, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 123, 635, 16, 1, 0, 0, ";", "#X", 254, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 97, 2098, 9, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 120, 233, 16, 1, 0, 0, ";", "#X", 127, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 89, 234, 4, 1, 0, 0, ";", "#X", 0, 60, 93, 255, 4, 1, 0, 0, ";", "#X", 0, 56, 90, 255, 4, 1, 0, 0, ";", "#X", 0, 63, 83, 255, 14, 1, 0, 0, ";", "#X", 0, 68, 82, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 84, 45129, 14, 1, 0, 0, ";", "#X", 0, 63, 123, 371, 16, 1, 0, 0, ";", "#X", 255, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 119, 116, 16, 1, 0, 0, ";", "#X", 127, 29, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 93, 1102, 4, 1, 0, 0, ";", "#X", 0, 65, 91, 1007, 4, 1, 0, 0, ";", "#X", 0, 58, 92, 1526, 4, 1, 0, 0, ";", "#X", 0, 68, 84, 1007, 14, 1, 0, 0, ";", "#X", 0, 65, 89, 1526, 14, 1, 0, 0, ";", "#X", 0, 73, 85, 848, 14, 1, 0, 0, ";", "#X", 0, 61, 119, 1526, 16, 1, 0, 0, ";", "#X", 127, 36, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 255, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 127, 39, 80, 5, 10, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 73, 82, 212, 8, 1, 0, 0, ";", "#X", 0, 85, 109, 85, 8, 1, 0, 0, ";", "#X", 127, 73, 81, 117, 8, 1, 0, 0, ";", "#X", 0, 85, 110, 85, 8, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 85, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 107, 85, 8, 1, 0, 0, ";", "#X", 127, 39, 86, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 82, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 109, 85, 8, 1, 0, 0, ";", "#X", 128, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 85, 5, 10, 1, 0, 0, ";", "#X", 127, 45, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 73, 82, 84, 8, 1, 0, 0, ";", "#X", 0, 85, 108, 84, 8, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 85, 222, 7, 1, 0, 0, ";", "#X", 0, 61, 86, 222, 7, 1, 0, 0, ";", "#X", 0, 65, 87, 222, 7, 1, 0, 0, ";", "#X", 0, 68, 87, 1642, 14, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 39, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 84, 64, 7, 1, 0, 0, ";", "#X", 0, 61, 84, 64, 7, 1, 0, 0, ";", "#X", 0, 58, 88, 64, 7, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 6, 10, 1, 0, 0, ";", "#X", 128, 42, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 41, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 84, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 87, 63, 7, 1, 0, 0, ";", "#X", 0, 61, 87, 63, 7, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 106, 254, 3, 1, 0, 0, ";", "#X", 0, 58, 88, 223, 7, 1, 0, 0, ";", "#X", 0, 61, 84, 223, 7, 1, 0, 0, ";", "#X", 0, 65, 88, 223, 7, 1, 0, 0, ";", "#X", 127, 41, 79, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 41, 80, 53, 6, 1, 0, 0, ";", "#X", 128, 41, 81, 53, 6, 1, 0, 0, ";", "#X", 0, 61, 84, 63, 7, 1, 0, 0, ";", "#X", 0, 58, 88, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 86, 63, 7, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 44, 80, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 80, 53, 6, 1, 0, 0, ";", "#X", 0, 66, 89, 116, 14, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 84, 64, 7, 1, 0, 0, ";", "#X", 0, 61, 84, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 86, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 87, 117, 14, 1, 0, 0, ";", "#X", 127, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 46, 80, 53, 6, 1, 0, 0, ";", "#X", 0, 63, 89, 117, 14, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 89, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 81, 318, 15, 1, 0, 0, ";", "#X", 0, 68, 78, 361, 15, 1, 0, 0, ";", "#X", 0, 73, 79, 361, 15, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 84, 63, 7, 1, 0, 0, ";", "#X", 0, 61, 88, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 85, 106, 7, 1, 0, 0, ";", "#X", 127, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 86, 63, 7, 1, 0, 0, ";", "#X", 0, 61, 86, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 86, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 78, 349, 15, 1, 0, 0, ";", "#X", 0, 68, 80, 360, 15, 1, 0, 0, ";", "#X", 0, 73, 76, 360, 15, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 87, 222, 7, 1, 0, 0, ";", "#X", 0, 58, 88, 222, 7, 1, 0, 0, ";", "#X", 0, 65, 87, 233, 7, 1, 0, 0, ";", "#X", 127, 37, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 88, 64, 7, 1, 0, 0, ";", "#X", 0, 60, 87, 64, 7, 1, 0, 0, ";", "#X", 0, 63, 84, 64, 7, 1, 0, 0, ";", "#X", 0, 72, 79, 40678, 15, 1, 0, 0, ";", "#X", 0, 68, 79, 360, 15, 1, 0, 0, ";", "#X", 0, 63, 78, 360, 15, 1, 0, 0, ";", "#X", 255, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 127, 46, 79, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 46, 81, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 82, 53, 6, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 49, 80, 53, 6, 1, 0, 0, ";", "#X", 127, 51, 79, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 128, 37, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 51, 79, 53, 6, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 86, 222, 7, 1, 0, 0, ";", "#X", 0, 61, 87, 222, 7, 1, 0, 0, ";", "#X", 0, 65, 85, 222, 7, 1, 0, 0, ";", "#X", 0, 68, 83, 1642, 14, 1, 0, 0, ";", "#X", 254, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 39, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 85, 64, 7, 1, 0, 0, ";", "#X", 0, 61, 86, 64, 7, 1, 0, 0, ";", "#X", 0, 58, 88, 64, 7, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 6, 10, 1, 0, 0, ";", "#X", 127, 42, 108, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 41, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 87, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 86, 63, 7, 1, 0, 0, ";", "#X", 0, 61, 88, 63, 7, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 107, 254, 3, 1, 0, 0, ";", "#X", 0, 58, 86, 222, 7, 1, 0, 0, ";", "#X", 0, 61, 87, 222, 7, 1, 0, 0, ";", "#X", 0, 65, 86, 222, 7, 1, 0, 0, ";", "#X", 127, 41, 79, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 41, 80, 53, 6, 1, 0, 0, ";", "#X", 127, 41, 81, 53, 6, 1, 0, 0, ";", "#X", 0, 61, 85, 64, 7, 1, 0, 0, ";", "#X", 0, 58, 84, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 88, 64, 7, 1, 0, 0, ";", "#X", 128, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 44, 82, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 79, 53, 6, 1, 0, 0, ";", "#X", 0, 66, 86, 116, 14, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 86, 63, 7, 1, 0, 0, ";", "#X", 0, 61, 87, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 84, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 84, 116, 14, 1, 0, 0, ";", "#X", 127, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 46, 80, 53, 6, 1, 0, 0, ";", "#X", 0, 63, 83, 117, 14, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 89, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 78, 318, 15, 1, 0, 0, ";", "#X", 0, 68, 81, 360, 15, 1, 0, 0, ";", "#X", 0, 73, 76, 360, 15, 1, 0, 0, ";", "#X", 254, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 84, 64, 7, 1, 0, 0, ";", "#X", 0, 61, 87, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 85, 106, 7, 1, 0, 0, ";", "#X", 128, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 86, 63, 7, 1, 0, 0, ";", "#X", 0, 61, 85, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 87, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 77, 349, 15, 1, 0, 0, ";", "#X", 0, 68, 82, 360, 15, 1, 0, 0, ";", "#X", 0, 73, 82, 360, 15, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 88, 222, 7, 1, 0, 0, ";", "#X", 0, 58, 84, 222, 7, 1, 0, 0, ";", "#X", 0, 65, 86, 233, 7, 1, 0, 0, ";", "#X", 127, 37, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 88, 64, 7, 1, 0, 0, ";", "#X", 0, 60, 85, 64, 7, 1, 0, 0, ";", "#X", 0, 63, 88, 64, 7, 1, 0, 0, ";", "#X", 0, 72, 78, 40297, 15, 1, 0, 0, ";", "#X", 0, 68, 77, 360, 15, 1, 0, 0, ";", "#X", 0, 63, 78, 360, 15, 1, 0, 0, ";", "#X", 254, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 6, 10, 1, 0, 0, ";", "#X", 128, 46, 79, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 46, 80, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 80, 53, 6, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 49, 82, 53, 6, 1, 0, 0, ";", "#X", 127, 51, 80, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 37, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 51, 79, 53, 6, 1, 0, 0, ";", "#X", 128, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 84, 222, 7, 1, 0, 0, ";", "#X", 0, 61, 88, 222, 7, 1, 0, 0, ";", "#X", 0, 65, 86, 222, 7, 1, 0, 0, ";", "#X", 0, 68, 84, 1642, 14, 1, 0, 0, ";", "#X", 254, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 123, 116, 16, 1, 0, 0, ";", "#X", 127, 39, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 84, 64, 7, 1, 0, 0, ";", "#X", 0, 61, 87, 64, 7, 1, 0, 0, ";", "#X", 0, 58, 88, 64, 7, 1, 0, 0, ";", "#X", 0, 58, 119, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 61, 124, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 124, 117, 16, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 41, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 87, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 87, 63, 7, 1, 0, 0, ";", "#X", 0, 61, 88, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 119, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 108, 254, 3, 1, 0, 0, ";", "#X", 0, 58, 87, 222, 7, 1, 0, 0, ";", "#X", 0, 61, 87, 222, 7, 1, 0, 0, ";", "#X", 0, 65, 85, 222, 7, 1, 0, 0, ";", "#X", 0, 56, 120, 116, 16, 1, 0, 0, ";", "#X", 127, 41, 79, 53, 6, 1, 0, 0, ";", "#X", 0, 58, 119, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 41, 80, 53, 6, 1, 0, 0, ";", "#X", 0, 61, 122, 117, 16, 1, 0, 0, ";", "#X", 127, 41, 79, 53, 6, 1, 0, 0, ";", "#X", 0, 61, 86, 64, 7, 1, 0, 0, ";", "#X", 0, 58, 84, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 87, 64, 7, 1, 0, 0, ";", "#X", 0, 58, 120, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 44, 80, 53, 6, 1, 0, 0, ";", "#X", 0, 65, 120, 234, 16, 1, 0, 0, ";", "#X", 128, 46, 79, 53, 6, 1, 0, 0, ";", "#X", 0, 66, 86, 116, 14, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 85, 63, 7, 1, 0, 0, ";", "#X", 0, 61, 86, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 85, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 86, 116, 14, 1, 0, 0, ";", "#X", 127, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 46, 79, 53, 6, 1, 0, 0, ";", "#X", 0, 63, 88, 116, 14, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 85, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 77, 318, 15, 1, 0, 0, ";", "#X", 0, 68, 81, 360, 15, 1, 0, 0, ";", "#X", 0, 73, 78, 360, 15, 1, 0, 0, ";", "#X", 254, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 85, 64, 7, 1, 0, 0, ";", "#X", 0, 61, 86, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 85, 106, 7, 1, 0, 0, ";", "#X", 127, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 87, 64, 7, 1, 0, 0, ";", "#X", 0, 61, 86, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 85, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 79, 350, 15, 1, 0, 0, ";", "#X", 0, 68, 79, 361, 15, 1, 0, 0, ";", "#X", 0, 73, 83, 361, 15, 1, 0, 0, ";", "#X", 128, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 85, 222, 7, 1, 0, 0, ";", "#X", 0, 58, 88, 222, 7, 1, 0, 0, ";", "#X", 0, 65, 87, 233, 7, 1, 0, 0, ";", "#X", 127, 37, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 84, 64, 7, 1, 0, 0, ";", "#X", 0, 60, 84, 64, 7, 1, 0, 0, ";", "#X", 0, 63, 88, 64, 7, 1, 0, 0, ";", "#X", 0, 72, 78, 39407, 15, 1, 0, 0, ";", "#X", 0, 68, 81, 360, 15, 1, 0, 0, ";", "#X", 0, 63, 81, 360, 15, 1, 0, 0, ";", "#X", 254, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 6, 10, 1, 0, 0, ";", "#X", 127, 46, 82, 53, 6, 1, 0, 0, ";", "#X", 128, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 46, 80, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 79, 53, 6, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 49, 82, 53, 6, 1, 0, 0, ";", "#X", 127, 51, 82, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 37, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 51, 81, 53, 6, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 86, 223, 7, 1, 0, 0, ";", "#X", 0, 61, 85, 223, 7, 1, 0, 0, ";", "#X", 0, 65, 85, 223, 7, 1, 0, 0, ";", "#X", 0, 68, 87, 1643, 14, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 123, 116, 16, 1, 0, 0, ";", "#X", 127, 39, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 65, 88, 64, 7, 1, 0, 0, ";", "#X", 0, 61, 87, 64, 7, 1, 0, 0, ";", "#X", 0, 58, 88, 64, 7, 1, 0, 0, ";", "#X", 0, 58, 124, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 122, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 123, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 41, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 86, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 84, 64, 7, 1, 0, 0, ";", "#X", 0, 61, 85, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 122, 117, 16, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 106, 254, 3, 1, 0, 0, ";", "#X", 0, 58, 85, 222, 7, 1, 0, 0, ";", "#X", 0, 61, 87, 222, 7, 1, 0, 0, ";", "#X", 0, 65, 88, 222, 7, 1, 0, 0, ";", "#X", 0, 56, 120, 116, 16, 1, 0, 0, ";", "#X", 127, 41, 79, 53, 6, 1, 0, 0, ";", "#X", 0, 58, 120, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 41, 82, 53, 6, 1, 0, 0, ";", "#X", 0, 61, 119, 117, 16, 1, 0, 0, ";", "#X", 127, 41, 82, 53, 6, 1, 0, 0, ";", "#X", 0, 61, 85, 64, 7, 1, 0, 0, ";", "#X", 0, 58, 88, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 85, 64, 7, 1, 0, 0, ";", "#X", 0, 58, 123, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 44, 81, 53, 6, 1, 0, 0, ";", "#X", 0, 65, 123, 233, 16, 1, 0, 0, ";", "#X", 127, 46, 80, 53, 6, 1, 0, 0, ";", "#X", 0, 66, 84, 117, 14, 1, 0, 0, ";", "#X", 128, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 85, 63, 7, 1, 0, 0, ";", "#X", 0, 61, 87, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 84, 63, 7, 1, 0, 0, ";", "#X", 0, 65, 89, 116, 14, 1, 0, 0, ";", "#X", 127, 32, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 46, 80, 53, 6, 1, 0, 0, ";", "#X", 0, 63, 86, 116, 14, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 65, 83, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 82, 318, 15, 1, 0, 0, ";", "#X", 0, 68, 80, 360, 15, 1, 0, 0, ";", "#X", 0, 73, 83, 360, 15, 1, 0, 0, ";", "#X", 127, 45, 87, 5, 10, 1, 0, 0, ";", "#X", 127, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 84, 64, 7, 1, 0, 0, ";", "#X", 0, 61, 87, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 88, 106, 7, 1, 0, 0, ";", "#X", 127, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 88, 64, 7, 1, 0, 0, ";", "#X", 0, 61, 86, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 86, 64, 7, 1, 0, 0, ";", "#X", 0, 65, 79, 350, 15, 1, 0, 0, ";", "#X", 0, 68, 80, 361, 15, 1, 0, 0, ";", "#X", 0, 73, 81, 361, 15, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 88, 222, 7, 1, 0, 0, ";", "#X", 0, 58, 88, 222, 7, 1, 0, 0, ";", "#X", 0, 65, 85, 233, 7, 1, 0, 0, ";", "#X", 127, 37, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 87, 63, 7, 1, 0, 0, ";", "#X", 0, 60, 86, 63, 7, 1, 0, 0, ";", "#X", 0, 63, 85, 63, 7, 1, 0, 0, ";", "#X", 0, 72, 80, 36228, 15, 1, 0, 0, ";", "#X", 0, 68, 83, 360, 15, 1, 0, 0, ";", "#X", 0, 63, 81, 360, 15, 1, 0, 0, ";", "#X", 254, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 45, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 46, 82, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 43, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 46, 80, 53, 6, 1, 0, 0, ";", "#X", 128, 43, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 46, 82, 53, 6, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 49, 82, 53, 6, 1, 0, 0, ";", "#X", 127, 45, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 51, 81, 53, 6, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 43, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 6, 10, 1, 0, 0, ";", "#X", 255, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 123, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 122, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 58, 120, 233, 16, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 128, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 123, 233, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 124, 466, 16, 1, 0, 0, ";", "#X", 254, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 255, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 60, 122, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 58, 122, 234, 16, 1, 0, 0, ";", "#X", 255, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 60, 122, 349, 16, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 127, 58, 124, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 90, 6, 10, 1, 0, 0, ";", "#X", 0, 56, 124, 594, 16, 1, 0, 0, ";", "#X", 255, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 254, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 6, 10, 1, 0, 0, ";", "#X", 255, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 120, 116, 16, 1, 0, 0, ";", "#X", 254, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 120, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 60, 123, 233, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 6, 10, 1, 0, 0, ";", "#X", 0, 61, 120, 234, 16, 1, 0, 0, ";", "#X", 255, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 119, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 124, 466, 16, 1, 0, 0, ";", "#X", 254, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 255, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 54, 60, 635, 11, 1, 0, 0, ";", "#X", 0, 58, 61, 635, 11, 1, 0, 0, ";", "#X", 0, 65, 58, 635, 11, 1, 0, 0, ";", "#X", 0, 61, 60, 635, 11, 1, 0, 0, ";", "#X", 254, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 68, 122, 117, 16, 1, 0, 0, ";", "#X", 254, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 68, 122, 233, 16, 1, 0, 0, ";", "#X", 255, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 53, 61, 1271, 11, 1, 0, 0, ";", "#X", 0, 60, 61, 1271, 11, 1, 0, 0, ";", "#X", 0, 56, 61, 1271, 11, 1, 0, 0, ";", "#X", 0, 63, 57, 466, 11, 1, 0, 0, ";", "#X", 0, 63, 123, 996, 16, 1, 0, 0, ";", "#X", 254, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 123, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 63, 119, 509, 16, 1, 0, 0, ";", "#X", 255, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 123, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 61, 119, 234, 16, 1, 0, 0, ";", "#X", 255, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 122, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 61, 123, 233, 16, 1, 0, 0, ";", "#X", 255, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 121, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 122, 233, 16, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 63, 119, 233, 16, 1, 0, 0, ";", "#X", 255, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 60, 120, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 122, 233, 16, 1, 0, 0, ";", "#X", 254, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 60, 124, 350, 16, 1, 0, 0, ";", "#X", 255, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 5, 10, 1, 0, 0, ";", "#X", 127, 58, 123, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 123, 593, 16, 1, 0, 0, ";", "#X", 254, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 6, 10, 1, 0, 0, ";", "#X", 255, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 254, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 90, 6, 10, 1, 0, 0, ";", "#X", 0, 58, 124, 233, 16, 1, 0, 0, ";", "#X", 255, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 124, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 60, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 122, 233, 16, 1, 0, 0, ";", "#X", 254, 46, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 58, 119, 234, 16, 1, 0, 0, ";", "#X", 255, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 124, 466, 16, 1, 0, 0, ";", "#X", 254, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 254, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 65, 61, 636, 11, 1, 0, 0, ";", "#X", 0, 54, 60, 636, 11, 1, 0, 0, ";", "#X", 0, 58, 61, 636, 11, 1, 0, 0, ";", "#X", 0, 61, 60, 636, 11, 1, 0, 0, ";", "#X", 255, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 120, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 120, 233, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 53, 59, 1145, 11, 1, 0, 0, ";", "#X", 0, 56, 62, 1145, 11, 1, 0, 0, ";", "#X", 0, 60, 58, 1145, 11, 1, 0, 0, ";", "#X", 0, 63, 60, 975, 11, 1, 0, 0, ";", "#X", 0, 65, 119, 467, 16, 1, 0, 0, ";", "#X", 255, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 82, 5, 10, 1, 0, 0, ";", "#X", 127, 45, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 124, 636, 16, 1, 0, 0, ";", "#X", 127, 43, 86, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 45, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 6, 10, 1, 0, 0, ";", "#X", 127, 45, 86, 6, 10, 1, 0, 0, ";", "#X", 128, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 86, 5, 10, 1, 0, 0, ";", "#X", 127, 43, 82, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 66, 91, 1907, 4, 1, 0, 0, ";", "#X", 0, 70, 92, 1907, 4, 1, 0, 0, ";", "#X", 0, 61, 87, 1102, 4, 1, 0, 0, ";", "#X", 0, 63, 90, 1504, 4, 1, 0, 0, ";", "#X", 0, 70, 84, 1907, 5, 1, 0, 0, ";", "#X", 0, 63, 82, 1907, 5, 1, 0, 0, ";", "#X", 0, 61, 84, 1907, 5, 1, 0, 0, ";", "#X", 0, 66, 87, 1907, 5, 1, 0, 0, ";", "#X", 0, 82, 98, 1971, 9, 1, 0, 0, ";", "#X", 0, 61, 119, 1907, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 6, 10, 1, 0, 0, ";", "#X", 128, 37, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 254, 3, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 122, 636, 16, 1, 0, 0, ";", "#X", 255, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 122, 233, 16, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 122, 233, 16, 1, 0, 0, ";", "#X", 127, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 90, 996, 4, 1, 0, 0, ";", "#X", 0, 68, 89, 1908, 4, 1, 0, 0, ";", "#X", 0, 60, 93, 1908, 4, 1, 0, 0, ";", "#X", 0, 63, 93, 233, 4, 1, 0, 0, ";", "#X", 0, 68, 83, 1908, 5, 1, 0, 0, ";", "#X", 0, 63, 85, 477, 5, 1, 0, 0, ";", "#X", 0, 65, 85, 1908, 5, 1, 0, 0, ";", "#X", 0, 60, 87, 1908, 5, 1, 0, 0, ";", "#X", 0, 87, 97, 954, 9, 1, 0, 0, ";", "#X", 0, 63, 123, 742, 16, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 124, 996, 16, 1, 0, 0, ";", "#X", 127, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 120, 1399, 16, 1, 0, 0, ";", "#X", 127, 37, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 124, 1145, 16, 1, 0, 0, ";", "#X", 255, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 94, 953, 9, 1, 0, 0, ";", "#X", 0, 63, 120, 890, 16, 1, 0, 0, ";", "#X", 254, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 123, 233, 16, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 122, 975, 16, 1, 0, 0, ";", "#X", 254, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 117, 3, 1, 0, 0, ";", "#X", 128, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 66, 92, 1907, 4, 1, 0, 0, ";", "#X", 0, 63, 92, 1907, 4, 1, 0, 0, ";", "#X", 0, 70, 86, 1907, 4, 1, 0, 0, ";", "#X", 0, 61, 92, 1759, 4, 1, 0, 0, ";", "#X", 0, 70, 84, 1907, 5, 1, 0, 0, ";", "#X", 0, 61, 83, 1907, 5, 1, 0, 0, ";", "#X", 0, 63, 84, 1907, 5, 1, 0, 0, ";", "#X", 0, 66, 85, 1907, 5, 1, 0, 0, ";", "#X", 0, 82, 95, 1971, 9, 1, 0, 0, ";", "#X", 254, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 6, 10, 1, 0, 0, ";", "#X", 127, 37, 111, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 123, 233, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 124, 233, 16, 1, 0, 0, ";", "#X", 255, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 122, 381, 16, 1, 0, 0, ";", "#X", 254, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 123, 233, 16, 1, 0, 0, ";", "#X", 127, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 66, 90, 127, 4, 1, 0, 0, ";", "#X", 0, 70, 87, 127, 4, 1, 0, 0, ";", "#X", 0, 61, 92, 127, 4, 1, 0, 0, ";", "#X", 0, 63, 89, 127, 4, 1, 0, 0, ";", "#X", 0, 70, 84, 254, 5, 1, 0, 0, ";", "#X", 0, 63, 86, 254, 5, 1, 0, 0, ";", "#X", 0, 61, 85, 254, 5, 1, 0, 0, ";", "#X", 0, 66, 85, 254, 5, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 120, 234, 16, 1, 0, 0, ";", "#X", 128, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 66, 86, 127, 4, 1, 0, 0, ";", "#X", 0, 70, 86, 127, 4, 1, 0, 0, ";", "#X", 0, 63, 90, 127, 4, 1, 0, 0, ";", "#X", 0, 61, 93, 127, 4, 1, 0, 0, ";", "#X", 0, 70, 86, 127, 5, 1, 0, 0, ";", "#X", 0, 63, 87, 127, 5, 1, 0, 0, ";", "#X", 0, 61, 82, 127, 5, 1, 0, 0, ";", "#X", 0, 66, 84, 127, 5, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 122, 233, 16, 1, 0, 0, ";", "#X", 127, 45, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 68, 87, 593, 4, 1, 0, 0, ";", "#X", 0, 72, 88, 12196, 4, 1, 0, 0, ";", "#X", 0, 63, 92, 721, 4, 1, 0, 0, ";", "#X", 0, 63, 86, 1144, 5, 1, 0, 0, ";", "#X", 0, 68, 86, 721, 5, 1, 0, 0, ";", "#X", 0, 72, 83, 12705, 5, 1, 0, 0, ";", "#X", 0, 63, 120, 1272, 16, 1, 0, 0, ";", "#X", 254, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 6, 10, 1, 0, 0, ";", "#X", 128, 45, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 127, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 82, 84, 8, 1, 0, 0, ";", "#X", 0, 68, 111, 635, 8, 1, 0, 0, ";", "#X", 0, 80, 109, 84, 8, 1, 0, 0, ";", "#X", 127, 68, 83, 636, 8, 1, 0, 0, ";", "#X", 0, 80, 112, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 81, 85, 8, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 56, 120, 117, 16, 1, 0, 0, ";", "#X", 127, 45, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 58, 119, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 43, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 120, 117, 16, 1, 0, 0, ";", "#X", 127, 43, 86, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 120, 117, 16, 1, 0, 0, ";", "#X", 128, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 92, 635, 4, 1, 0, 0, ";", "#X", 0, 58, 86, 635, 4, 1, 0, 0, ";", "#X", 0, 65, 88, 349, 4, 1, 0, 0, ";", "#X", 0, 85, 99, 699, 9, 1, 0, 0, ";", "#X", 0, 65, 83, 370, 14, 1, 0, 0, ";", "#X", 0, 68, 89, 370, 14, 1, 0, 0, ";", "#X", 0, 73, 82, 370, 14, 1, 0, 0, ";", "#X", 0, 65, 121, 635, 16, 1, 0, 0, ";", "#X", 254, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 6, 10, 1, 0, 0, ";", "#X", 0, 65, 87, 233, 14, 1, 0, 0, ";", "#X", 0, 73, 89, 244, 14, 1, 0, 0, ";", "#X", 0, 68, 89, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 120, 244, 16, 1, 0, 0, ";", "#X", 127, 36, 109, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 93, 1144, 4, 1, 0, 0, ";", "#X", 0, 56, 86, 879, 4, 1, 0, 0, ";", "#X", 0, 63, 93, 243, 4, 1, 0, 0, ";", "#X", 0, 87, 98, 699, 9, 1, 0, 0, ";", "#X", 0, 68, 86, 243, 14, 1, 0, 0, ";", "#X", 0, 63, 83, 720, 14, 1, 0, 0, ";", "#X", 0, 72, 88, 13849, 14, 1, 0, 0, ";", "#X", 0, 63, 120, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 116, 3, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 254, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 80, 94, 467, 9, 1, 0, 0, ";", "#X", 0, 56, 119, 382, 16, 1, 0, 0, ";", "#X", 128, 58, 123, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 122, 116, 16, 1, 0, 0, ";", "#X", 127, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 121, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 53, 90, 509, 4, 1, 0, 0, ";", "#X", 0, 56, 93, 509, 4, 1, 0, 0, ";", "#X", 0, 60, 86, 509, 4, 1, 0, 0, ";", "#X", 0, 87, 95, 699, 9, 1, 0, 0, ";", "#X", 0, 63, 83, 350, 14, 1, 0, 0, ";", "#X", 0, 72, 86, 15248, 14, 1, 0, 0, ";", "#X", 0, 68, 84, 371, 14, 1, 0, 0, ";", "#X", 0, 63, 120, 371, 16, 1, 0, 0, ";", "#X", 254, 46, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 84, 233, 14, 1, 0, 0, ";", "#X", 0, 72, 88, 16137, 14, 1, 0, 0, ";", "#X", 0, 68, 85, 243, 14, 1, 0, 0, ";", "#X", 0, 63, 119, 243, 16, 1, 0, 0, ";", "#X", 127, 36, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 88, 742, 4, 1, 0, 0, ";", "#X", 0, 61, 87, 244, 4, 1, 0, 0, ";", "#X", 0, 65, 87, 244, 4, 1, 0, 0, ";", "#X", 0, 89, 95, 699, 9, 1, 0, 0, ";", "#X", 0, 61, 88, 350, 14, 1, 0, 0, ";", "#X", 0, 70, 84, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 83, 1144, 14, 1, 0, 0, ";", "#X", 0, 61, 121, 1134, 16, 1, 0, 0, ";", "#X", 254, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 6, 10, 1, 0, 0, ";", "#X", 127, 60, 122, 117, 16, 1, 0, 0, ";", "#X", 128, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 120, 498, 16, 1, 0, 0, ";", "#X", 127, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 92, 95, 116, 9, 1, 0, 0, ";", "#X", 0, 56, 120, 116, 16, 1, 0, 0, ";", "#X", 127, 36, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 90, 95, 117, 9, 1, 0, 0, ";", "#X", 0, 58, 123, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 99, 117, 9, 1, 0, 0, ";", "#X", 0, 61, 122, 127, 16, 1, 0, 0, ";", "#X", 127, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 85, 95, 827, 9, 1, 0, 0, ";", "#X", 0, 58, 124, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 88, 467, 4, 1, 0, 0, ";", "#X", 0, 58, 88, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 93, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 124, 636, 16, 1, 0, 0, ";", "#X", 255, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 120, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 87, 742, 4, 1, 0, 0, ";", "#X", 0, 63, 88, 1018, 4, 1, 0, 0, ";", "#X", 0, 60, 90, 350, 4, 1, 0, 0, ";", "#X", 0, 87, 95, 700, 9, 1, 0, 0, ";", "#X", 0, 60, 119, 1018, 16, 1, 0, 0, ";", "#X", 128, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 58, 123, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 120, 487, 16, 1, 0, 0, ";", "#X", 254, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 6, 10, 1, 0, 0, ";", "#X", 0, 80, 98, 1717, 9, 1, 0, 0, ";", "#X", 0, 56, 120, 255, 16, 1, 0, 0, ";", "#X", 255, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 124, 625, 16, 1, 0, 0, ";", "#X", 127, 32, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 91, 509, 4, 1, 0, 0, ";", "#X", 0, 53, 90, 509, 4, 1, 0, 0, ";", "#X", 0, 56, 92, 509, 4, 1, 0, 0, ";", "#X", 0, 63, 88, 466, 14, 1, 0, 0, ";", "#X", 0, 68, 87, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 85, 12959, 14, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 29, 111, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 89, 1133, 14, 1, 0, 0, ";", "#X", 0, 70, 83, 1133, 14, 1, 0, 0, ";", "#X", 0, 73, 87, 1133, 14, 1, 0, 0, ";", "#X", 0, 61, 124, 974, 16, 1, 0, 0, ";", "#X", 127, 36, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 65, 88, 1144, 4, 1, 0, 0, ";", "#X", 0, 61, 93, 1134, 4, 1, 0, 0, ";", "#X", 0, 58, 93, 1006, 4, 1, 0, 0, ";", "#X", 254, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 68, 81, 85, 8, 1, 0, 0, ";", "#X", 0, 80, 108, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 82, 85, 8, 1, 0, 0, ";", "#X", 128, 68, 81, 84, 8, 1, 0, 0, ";", "#X", 0, 80, 110, 84, 8, 1, 0, 0, ";", "#X", 0, 56, 83, 84, 8, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 92, 98, 116, 9, 1, 0, 0, ";", "#X", 0, 56, 120, 116, 16, 1, 0, 0, ";", "#X", 127, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 90, 99, 116, 9, 1, 0, 0, ";", "#X", 0, 58, 120, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 96, 117, 9, 1, 0, 0, ";", "#X", 0, 61, 121, 127, 16, 1, 0, 0, ";", "#X", 127, 37, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 85, 95, 827, 9, 1, 0, 0, ";", "#X", 0, 58, 120, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 91, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 92, 350, 4, 1, 0, 0, ";", "#X", 0, 63, 83, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 89, 371, 14, 1, 0, 0, ";", "#X", 0, 68, 82, 371, 14, 1, 0, 0, ";", "#X", 0, 65, 123, 636, 16, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 85, 244, 14, 1, 0, 0, ";", "#X", 0, 73, 85, 244, 14, 1, 0, 0, ";", "#X", 0, 68, 89, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 124, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 87, 880, 4, 1, 0, 0, ";", "#X", 0, 63, 92, 721, 4, 1, 0, 0, ";", "#X", 0, 60, 86, 1145, 4, 1, 0, 0, ";", "#X", 0, 87, 99, 700, 9, 1, 0, 0, ";", "#X", 0, 68, 88, 753, 14, 1, 0, 0, ";", "#X", 0, 63, 88, 753, 14, 1, 0, 0, ";", "#X", 0, 72, 88, 13849, 14, 1, 0, 0, ";", "#X", 0, 63, 122, 1145, 16, 1, 0, 0, ";", "#X", 127, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 116, 3, 1, 0, 0, ";", "#X", 254, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 99, 466, 9, 1, 0, 0, ";", "#X", 0, 56, 124, 382, 16, 1, 0, 0, ";", "#X", 127, 58, 123, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 124, 117, 16, 1, 0, 0, ";", "#X", 128, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 124, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 53, 86, 508, 4, 1, 0, 0, ";", "#X", 0, 56, 89, 508, 4, 1, 0, 0, ";", "#X", 0, 60, 93, 508, 4, 1, 0, 0, ";", "#X", 0, 87, 96, 699, 9, 1, 0, 0, ";", "#X", 0, 68, 87, 371, 14, 1, 0, 0, ";", "#X", 0, 75, 86, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 84, 15756, 14, 1, 0, 0, ";", "#X", 0, 68, 123, 466, 16, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 29, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 6, 10, 1, 0, 0, ";", "#X", 0, 68, 86, 244, 14, 1, 0, 0, ";", "#X", 0, 75, 86, 244, 14, 1, 0, 0, ";", "#X", 0, 72, 82, 16138, 14, 1, 0, 0, ";", "#X", 0, 60, 123, 234, 16, 1, 0, 0, ";", "#X", 128, 36, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 86, 349, 4, 1, 0, 0, ";", "#X", 0, 58, 89, 741, 4, 1, 0, 0, ";", "#X", 0, 65, 92, 371, 4, 1, 0, 0, ";", "#X", 0, 89, 96, 699, 9, 1, 0, 0, ";", "#X", 0, 65, 87, 752, 14, 1, 0, 0, ";", "#X", 0, 70, 84, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 86, 371, 14, 1, 0, 0, ";", "#X", 0, 61, 121, 752, 16, 1, 0, 0, ";", "#X", 254, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 105, 5, 10, 1, 0, 0, ";", "#X", 127, 63, 89, 117, 14, 1, 0, 0, ";", "#X", 0, 72, 82, 15884, 14, 1, 0, 0, ";", "#X", 0, 68, 82, 117, 14, 1, 0, 0, ";", "#X", 0, 60, 121, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 88, 625, 14, 1, 0, 0, ";", "#X", 0, 70, 82, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 85, 636, 14, 1, 0, 0, ";", "#X", 0, 58, 123, 498, 16, 1, 0, 0, ";", "#X", 127, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 92, 99, 116, 9, 1, 0, 0, ";", "#X", 0, 56, 119, 116, 16, 1, 0, 0, ";", "#X", 127, 36, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 90, 98, 116, 9, 1, 0, 0, ";", "#X", 0, 58, 119, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 94, 116, 9, 1, 0, 0, ";", "#X", 0, 61, 122, 127, 16, 1, 0, 0, ";", "#X", 127, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 85, 94, 827, 9, 1, 0, 0, ";", "#X", 0, 58, 121, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 88, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 93, 466, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 122, 636, 16, 1, 0, 0, ";", "#X", 255, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 90, 1145, 4, 1, 0, 0, ";", "#X", 0, 56, 90, 858, 4, 1, 0, 0, ";", "#X", 0, 60, 93, 350, 4, 1, 0, 0, ";", "#X", 0, 87, 96, 699, 9, 1, 0, 0, ";", "#X", 0, 60, 119, 1145, 16, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 128, 58, 121, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 123, 636, 16, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 96, 2098, 9, 1, 0, 0, ";", "#X", 254, 46, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 119, 233, 16, 1, 0, 0, ";", "#X", 128, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 86, 127, 4, 1, 0, 0, ";", "#X", 0, 60, 88, 127, 4, 1, 0, 0, ";", "#X", 0, 63, 88, 127, 4, 1, 0, 0, ";", "#X", 0, 63, 88, 371, 14, 1, 0, 0, ";", "#X", 0, 68, 85, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 88, 13467, 14, 1, 0, 0, ";", "#X", 0, 63, 120, 466, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 29, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 58, 91, 1261, 4, 1, 0, 0, ";", "#X", 0, 61, 91, 1102, 4, 1, 0, 0, ";", "#X", 0, 65, 92, 1007, 4, 1, 0, 0, ";", "#X", 0, 68, 83, 1007, 14, 1, 0, 0, ";", "#X", 0, 65, 82, 1399, 14, 1, 0, 0, ";", "#X", 0, 73, 86, 848, 14, 1, 0, 0, ";", "#X", 0, 61, 122, 1388, 16, 1, 0, 0, ";", "#X", 127, 36, 107, 117, 3, 1, 0, 0, ";", "#X", 128, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 254, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 45, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 81, 212, 8, 1, 0, 0, ";", "#X", 0, 85, 108, 85, 8, 1, 0, 0, ";", "#X", 127, 43, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 73, 81, 117, 8, 1, 0, 0, ";", "#X", 0, 85, 111, 85, 8, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 45, 86, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 82, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 110, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 122, 117, 16, 1, 0, 0, ";", "#X", 128, 45, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 73, 82, 84, 8, 1, 0, 0, ";", "#X", 0, 85, 107, 84, 8, 1, 0, 0, ";", "#X", 0, 58, 123, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 120, 127, 16, 1, 0, 0, ";", "#X", 127, 43, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 73, 82, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 110, 85, 8, 1, 0, 0, ";", "#X", 0, 58, 121, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 93, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 92, 350, 4, 1, 0, 0, ";", "#X", 0, 58, 92, 636, 4, 1, 0, 0, ";", "#X", 0, 85, 98, 699, 9, 1, 0, 0, ";", "#X", 0, 65, 83, 371, 14, 1, 0, 0, ";", "#X", 0, 68, 85, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 88, 371, 14, 1, 0, 0, ";", "#X", 0, 65, 122, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 111, 117, 3, 1, 0, 0, ";", "#X", 128, 27, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 88, 233, 14, 1, 0, 0, ";", "#X", 0, 73, 82, 243, 14, 1, 0, 0, ";", "#X", 0, 68, 82, 243, 14, 1, 0, 0, ";", "#X", 0, 65, 119, 243, 16, 1, 0, 0, ";", "#X", 127, 36, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 91, 244, 4, 1, 0, 0, ";", "#X", 0, 60, 86, 1144, 4, 1, 0, 0, ";", "#X", 0, 56, 91, 879, 4, 1, 0, 0, ";", "#X", 0, 87, 96, 699, 9, 1, 0, 0, ";", "#X", 0, 68, 83, 244, 14, 1, 0, 0, ";", "#X", 0, 63, 83, 721, 14, 1, 0, 0, ";", "#X", 0, 72, 84, 13849, 14, 1, 0, 0, ";", "#X", 0, 63, 124, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 255, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 116, 3, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 96, 466, 9, 1, 0, 0, ";", "#X", 0, 56, 120, 381, 16, 1, 0, 0, ";", "#X", 127, 58, 121, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 123, 117, 16, 1, 0, 0, ";", "#X", 127, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 122, 117, 16, 1, 0, 0, ";", "#X", 128, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 89, 635, 4, 1, 0, 0, ";", "#X", 0, 63, 88, 349, 4, 1, 0, 0, ";", "#X", 0, 56, 86, 635, 4, 1, 0, 0, ";", "#X", 0, 87, 94, 699, 9, 1, 0, 0, ";", "#X", 0, 63, 88, 370, 14, 1, 0, 0, ";", "#X", 0, 72, 82, 15247, 14, 1, 0, 0, ";", "#X", 0, 68, 87, 370, 14, 1, 0, 0, ";", "#X", 0, 63, 119, 635, 16, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 88, 233, 14, 1, 0, 0, ";", "#X", 0, 72, 84, 16138, 14, 1, 0, 0, ";", "#X", 0, 68, 87, 244, 14, 1, 0, 0, ";", "#X", 0, 63, 121, 244, 16, 1, 0, 0, ";", "#X", 127, 36, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 90, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 92, 244, 4, 1, 0, 0, ";", "#X", 0, 65, 87, 244, 4, 1, 0, 0, ";", "#X", 0, 58, 89, 742, 4, 1, 0, 0, ";", "#X", 0, 89, 99, 700, 9, 1, 0, 0, ";", "#X", 0, 61, 86, 350, 14, 1, 0, 0, ";", "#X", 0, 70, 89, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 88, 1145, 14, 1, 0, 0, ";", "#X", 0, 61, 121, 1134, 16, 1, 0, 0, ";", "#X", 255, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 127, 60, 122, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 119, 498, 16, 1, 0, 0, ";", "#X", 127, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 92, 99, 117, 9, 1, 0, 0, ";", "#X", 0, 56, 121, 117, 16, 1, 0, 0, ";", "#X", 128, 36, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 90, 96, 116, 9, 1, 0, 0, ";", "#X", 0, 58, 121, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 98, 116, 9, 1, 0, 0, ";", "#X", 0, 61, 119, 127, 16, 1, 0, 0, ";", "#X", 127, 34, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 85, 99, 826, 9, 1, 0, 0, ";", "#X", 0, 58, 124, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 89, 466, 4, 1, 0, 0, ";", "#X", 0, 65, 93, 636, 4, 1, 0, 0, ";", "#X", 0, 58, 93, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 124, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 89, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 27, 108, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 93, 350, 4, 1, 0, 0, ";", "#X", 0, 63, 90, 1144, 4, 1, 0, 0, ";", "#X", 0, 56, 92, 625, 4, 1, 0, 0, ";", "#X", 0, 87, 96, 699, 9, 1, 0, 0, ";", "#X", 0, 60, 122, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 58, 120, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 123, 488, 16, 1, 0, 0, ";", "#X", 255, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 97, 1716, 9, 1, 0, 0, ";", "#X", 0, 56, 122, 381, 16, 1, 0, 0, ";", "#X", 254, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 120, 625, 16, 1, 0, 0, ";", "#X", 127, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 90, 467, 4, 1, 0, 0, ";", "#X", 0, 60, 87, 636, 4, 1, 0, 0, ";", "#X", 0, 56, 92, 636, 4, 1, 0, 0, ";", "#X", 0, 63, 87, 636, 14, 1, 0, 0, ";", "#X", 0, 68, 83, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 85, 12959, 14, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 87, 1134, 14, 1, 0, 0, ";", "#X", 0, 70, 89, 1134, 14, 1, 0, 0, ";", "#X", 0, 73, 84, 1134, 14, 1, 0, 0, ";", "#X", 0, 61, 124, 848, 16, 1, 0, 0, ";", "#X", 127, 36, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 88, 1134, 4, 1, 0, 0, ";", "#X", 0, 65, 91, 1145, 4, 1, 0, 0, ";", "#X", 0, 58, 88, 1007, 4, 1, 0, 0, ";", "#X", 255, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 68, 85, 85, 8, 1, 0, 0, ";", "#X", 0, 80, 108, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 81, 85, 8, 1, 0, 0, ";", "#X", 127, 68, 82, 85, 8, 1, 0, 0, ";", "#X", 0, 80, 107, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 81, 85, 8, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 92, 99, 117, 9, 1, 0, 0, ";", "#X", 0, 56, 120, 117, 16, 1, 0, 0, ";", "#X", 127, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 90, 99, 117, 9, 1, 0, 0, ";", "#X", 0, 58, 124, 255, 16, 1, 0, 0, ";", "#X", 128, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 95, 116, 9, 1, 0, 0, ";", "#X", 0, 61, 119, 127, 16, 1, 0, 0, ";", "#X", 127, 37, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 85, 95, 826, 9, 1, 0, 0, ";", "#X", 0, 58, 121, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 86, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 92, 350, 4, 1, 0, 0, ";", "#X", 0, 58, 92, 636, 4, 1, 0, 0, ";", "#X", 0, 63, 86, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 88, 371, 14, 1, 0, 0, ";", "#X", 0, 68, 83, 371, 14, 1, 0, 0, ";", "#X", 0, 65, 121, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 27, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 63, 88, 244, 14, 1, 0, 0, ";", "#X", 0, 73, 89, 244, 14, 1, 0, 0, ";", "#X", 0, 68, 87, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 120, 234, 16, 1, 0, 0, ";", "#X", 128, 36, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 91, 1144, 4, 1, 0, 0, ";", "#X", 0, 63, 92, 720, 4, 1, 0, 0, ";", "#X", 0, 56, 90, 879, 4, 1, 0, 0, ";", "#X", 0, 87, 96, 699, 9, 1, 0, 0, ";", "#X", 0, 68, 86, 752, 14, 1, 0, 0, ";", "#X", 0, 63, 86, 752, 14, 1, 0, 0, ";", "#X", 0, 72, 86, 13849, 14, 1, 0, 0, ";", "#X", 0, 63, 124, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 254, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 255, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 96, 466, 9, 1, 0, 0, ";", "#X", 0, 56, 123, 381, 16, 1, 0, 0, ";", "#X", 127, 58, 122, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 124, 117, 16, 1, 0, 0, ";", "#X", 127, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 58, 122, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 89, 636, 4, 1, 0, 0, ";", "#X", 0, 63, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 56, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 87, 94, 700, 9, 1, 0, 0, ";", "#X", 0, 68, 89, 371, 14, 1, 0, 0, ";", "#X", 0, 75, 83, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 86, 15757, 14, 1, 0, 0, ";", "#X", 0, 68, 121, 467, 16, 1, 0, 0, ";", "#X", 255, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 68, 83, 244, 14, 1, 0, 0, ";", "#X", 0, 75, 84, 244, 14, 1, 0, 0, ";", "#X", 0, 72, 89, 16138, 14, 1, 0, 0, ";", "#X", 0, 60, 121, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 92, 350, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 371, 4, 1, 0, 0, ";", "#X", 0, 58, 87, 742, 4, 1, 0, 0, ";", "#X", 0, 89, 95, 700, 9, 1, 0, 0, ";", "#X", 0, 65, 83, 753, 14, 1, 0, 0, ";", "#X", 0, 70, 84, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 83, 371, 14, 1, 0, 0, ";", "#X", 0, 61, 124, 753, 16, 1, 0, 0, ";", "#X", 254, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 6, 10, 1, 0, 0, ";", "#X", 128, 63, 86, 116, 14, 1, 0, 0, ";", "#X", 0, 72, 87, 15883, 14, 1, 0, 0, ";", "#X", 0, 68, 88, 116, 14, 1, 0, 0, ";", "#X", 0, 60, 119, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 85, 625, 14, 1, 0, 0, ";", "#X", 0, 70, 87, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 86, 636, 14, 1, 0, 0, ";", "#X", 0, 58, 122, 498, 16, 1, 0, 0, ";", "#X", 127, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 92, 97, 117, 9, 1, 0, 0, ";", "#X", 0, 56, 120, 117, 16, 1, 0, 0, ";", "#X", 127, 36, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 90, 99, 117, 9, 1, 0, 0, ";", "#X", 0, 58, 124, 255, 16, 1, 0, 0, ";", "#X", 127, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 89, 99, 117, 9, 1, 0, 0, ";", "#X", 0, 61, 123, 128, 16, 1, 0, 0, ";", "#X", 128, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 85, 95, 826, 9, 1, 0, 0, ";", "#X", 0, 58, 122, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 91, 466, 4, 1, 0, 0, ";", "#X", 0, 65, 87, 635, 4, 1, 0, 0, ";", "#X", 0, 58, 91, 635, 4, 1, 0, 0, ";", "#X", 0, 61, 124, 635, 16, 1, 0, 0, ";", "#X", 254, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 27, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 63, 120, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 108, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 89, 1144, 4, 1, 0, 0, ";", "#X", 0, 60, 88, 349, 4, 1, 0, 0, ";", "#X", 0, 56, 93, 858, 4, 1, 0, 0, ";", "#X", 0, 87, 96, 699, 9, 1, 0, 0, ";", "#X", 0, 60, 122, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 58, 123, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 120, 636, 16, 1, 0, 0, ";", "#X", 255, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 96, 2098, 9, 1, 0, 0, ";", "#X", 254, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 91, 233, 4, 1, 0, 0, ";", "#X", 0, 60, 88, 254, 4, 1, 0, 0, ";", "#X", 0, 56, 88, 254, 4, 1, 0, 0, ";", "#X", 0, 63, 82, 254, 14, 1, 0, 0, ";", "#X", 0, 68, 89, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 88, 13468, 14, 1, 0, 0, ";", "#X", 0, 63, 124, 371, 16, 1, 0, 0, ";", "#X", 254, 46, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 123, 117, 16, 1, 0, 0, ";", "#X", 128, 29, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 61, 91, 1102, 4, 1, 0, 0, ";", "#X", 0, 65, 92, 1006, 4, 1, 0, 0, ";", "#X", 0, 58, 92, 1261, 4, 1, 0, 0, ";", "#X", 0, 68, 82, 1006, 14, 1, 0, 0, ";", "#X", 0, 65, 87, 1398, 14, 1, 0, 0, ";", "#X", 0, 73, 88, 847, 14, 1, 0, 0, ";", "#X", 0, 61, 124, 1388, 16, 1, 0, 0, ";", "#X", 127, 36, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 254, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 6, 10, 1, 0, 0, ";", "#X", 128, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 73, 82, 212, 8, 1, 0, 0, ";", "#X", 0, 85, 109, 84, 8, 1, 0, 0, ";", "#X", 127, 73, 84, 116, 8, 1, 0, 0, ";", "#X", 0, 85, 108, 85, 8, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 82, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 109, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 124, 117, 16, 1, 0, 0, ";", "#X", 127, 45, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 83, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 108, 85, 8, 1, 0, 0, ";", "#X", 0, 58, 124, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 61, 123, 127, 16, 1, 0, 0, ";", "#X", 127, 37, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 73, 82, 85, 8, 1, 0, 0, ";", "#X", 0, 85, 107, 85, 8, 1, 0, 0, ";", "#X", 0, 58, 120, 117, 16, 1, 0, 0, ";", "#X", 128, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 90, 635, 4, 1, 0, 0, ";", "#X", 0, 61, 89, 635, 4, 1, 0, 0, ";", "#X", 0, 65, 87, 349, 4, 1, 0, 0, ";", "#X", 0, 85, 99, 699, 9, 1, 0, 0, ";", "#X", 0, 65, 86, 370, 14, 1, 0, 0, ";", "#X", 0, 68, 87, 370, 14, 1, 0, 0, ";", "#X", 0, 73, 82, 370, 14, 1, 0, 0, ";", "#X", 0, 65, 119, 635, 16, 1, 0, 0, ";", "#X", 254, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 110, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 84, 233, 14, 1, 0, 0, ";", "#X", 0, 73, 84, 244, 14, 1, 0, 0, ";", "#X", 0, 68, 84, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 119, 244, 16, 1, 0, 0, ";", "#X", 127, 36, 111, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 60, 88, 1144, 4, 1, 0, 0, ";", "#X", 0, 63, 92, 243, 4, 1, 0, 0, ";", "#X", 0, 56, 92, 879, 4, 1, 0, 0, ";", "#X", 0, 87, 96, 699, 9, 1, 0, 0, ";", "#X", 0, 68, 89, 243, 14, 1, 0, 0, ";", "#X", 0, 63, 87, 720, 14, 1, 0, 0, ";", "#X", 0, 72, 82, 13849, 14, 1, 0, 0, ";", "#X", 0, 63, 121, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 254, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 117, 3, 1, 0, 0, ";", "#X", 254, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 80, 96, 467, 9, 1, 0, 0, ";", "#X", 0, 56, 121, 382, 16, 1, 0, 0, ";", "#X", 128, 58, 122, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 122, 116, 16, 1, 0, 0, ";", "#X", 127, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 120, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 60, 93, 636, 4, 1, 0, 0, ";", "#X", 0, 63, 90, 350, 4, 1, 0, 0, ";", "#X", 0, 56, 87, 636, 4, 1, 0, 0, ";", "#X", 0, 87, 97, 699, 9, 1, 0, 0, ";", "#X", 0, 63, 84, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 84, 15744, 14, 1, 0, 0, ";", "#X", 0, 68, 84, 371, 14, 1, 0, 0, ";", "#X", 0, 63, 123, 636, 16, 1, 0, 0, ";", "#X", 254, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 82, 233, 14, 1, 0, 0, ";", "#X", 0, 72, 82, 15809, 14, 1, 0, 0, ";", "#X", 0, 68, 89, 243, 14, 1, 0, 0, ";", "#X", 0, 63, 121, 243, 16, 1, 0, 0, ";", "#X", 127, 36, 106, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 88, 244, 4, 1, 0, 0, ";", "#X", 0, 65, 86, 244, 4, 1, 0, 0, ";", "#X", 0, 58, 88, 742, 4, 1, 0, 0, ";", "#X", 0, 89, 99, 699, 9, 1, 0, 0, ";", "#X", 0, 61, 82, 350, 14, 1, 0, 0, ";", "#X", 0, 70, 82, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 85, 1144, 14, 1, 0, 0, ";", "#X", 0, 61, 119, 1134, 16, 1, 0, 0, ";", "#X", 254, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 102, 6, 10, 1, 0, 0, ";", "#X", 127, 60, 123, 117, 16, 1, 0, 0, ";", "#X", 128, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 120, 498, 16, 1, 0, 0, ";", "#X", 127, 34, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 92, 97, 116, 9, 1, 0, 0, ";", "#X", 0, 56, 122, 116, 16, 1, 0, 0, ";", "#X", 127, 36, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 90, 96, 117, 9, 1, 0, 0, ";", "#X", 0, 58, 119, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 95, 117, 9, 1, 0, 0, ";", "#X", 0, 61, 124, 127, 16, 1, 0, 0, ";", "#X", 127, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 85, 97, 827, 9, 1, 0, 0, ";", "#X", 0, 58, 124, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 65, 86, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 91, 467, 4, 1, 0, 0, ";", "#X", 0, 58, 88, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 119, 636, 16, 1, 0, 0, ";", "#X", 255, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 122, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 92, 1145, 4, 1, 0, 0, ";", "#X", 0, 60, 93, 350, 4, 1, 0, 0, ";", "#X", 0, 56, 93, 626, 4, 1, 0, 0, ";", "#X", 0, 87, 98, 700, 9, 1, 0, 0, ";", "#X", 0, 60, 120, 1145, 16, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 58, 122, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 91, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 123, 487, 16, 1, 0, 0, ";", "#X", 254, 42, 83, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 6, 10, 1, 0, 0, ";", "#X", 0, 80, 94, 1717, 9, 1, 0, 0, ";", "#X", 0, 56, 122, 382, 16, 1, 0, 0, ";", "#X", 255, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 123, 625, 16, 1, 0, 0, ";", "#X", 127, 32, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 89, 466, 4, 1, 0, 0, ";", "#X", 0, 60, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 56, 93, 636, 4, 1, 0, 0, ";", "#X", 0, 63, 88, 636, 14, 1, 0, 0, ";", "#X", 0, 68, 83, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 84, 15060, 14, 1, 0, 0, ";", "#X", 254, 46, 90, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 29, 106, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 105, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 65, 89, 1133, 14, 1, 0, 0, ";", "#X", 0, 70, 88, 1133, 14, 1, 0, 0, ";", "#X", 0, 73, 87, 1133, 14, 1, 0, 0, ";", "#X", 0, 61, 122, 847, 16, 1, 0, 0, ";", "#X", 127, 36, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 92, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 61, 93, 1134, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 1144, 4, 1, 0, 0, ";", "#X", 0, 58, 86, 1006, 4, 1, 0, 0, ";", "#X", 254, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 254, 46, 90, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 68, 84, 85, 8, 1, 0, 0, ";", "#X", 0, 80, 107, 85, 8, 1, 0, 0, ";", "#X", 0, 56, 82, 85, 8, 1, 0, 0, ";", "#X", 128, 68, 84, 84, 8, 1, 0, 0, ";", "#X", 0, 80, 111, 84, 8, 1, 0, 0, ";", "#X", 0, 56, 82, 84, 8, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 86, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 92, 99, 116, 9, 1, 0, 0, ";", "#X", 0, 56, 119, 116, 16, 1, 0, 0, ";", "#X", 127, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 90, 94, 116, 9, 1, 0, 0, ";", "#X", 0, 58, 120, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 90, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 95, 117, 9, 1, 0, 0, ";", "#X", 0, 61, 119, 127, 16, 1, 0, 0, ";", "#X", 127, 37, 106, 117, 3, 1, 0, 0, ";", "#X", 0, 85, 96, 843, 9, 1, 0, 0, ";", "#X", 0, 58, 120, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 93, 636, 4, 1, 0, 0, ";", "#X", 0, 65, 90, 350, 4, 1, 0, 0, ";", "#X", 0, 58, 93, 636, 4, 1, 0, 0, ";", "#X", 0, 63, 82, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 82, 371, 14, 1, 0, 0, ";", "#X", 0, 68, 87, 371, 14, 1, 0, 0, ";", "#X", 0, 65, 120, 636, 16, 1, 0, 0, ";", "#X", 255, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 108, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 107, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 109, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 83, 244, 14, 1, 0, 0, ";", "#X", 0, 73, 84, 244, 14, 1, 0, 0, ";", "#X", 0, 68, 83, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 109, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 87, 721, 4, 1, 0, 0, ";", "#X", 0, 56, 90, 880, 4, 1, 0, 0, ";", "#X", 0, 60, 87, 1145, 4, 1, 0, 0, ";", "#X", 0, 87, 95, 700, 9, 1, 0, 0, ";", "#X", 0, 68, 86, 753, 14, 1, 0, 0, ";", "#X", 0, 63, 83, 753, 14, 1, 0, 0, ";", "#X", 0, 72, 83, -1, 14, 1, 0, 0, ";", "#X", 0, 63, 124, 1145, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 128, 42, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 254, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 254, 42, 84, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 94, 466, 9, 1, 0, 0, ";", "#X", 0, 56, 122, 382, 16, 1, 0, 0, ";", "#X", 127, 58, 124, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 29, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 122, 117, 16, 1, 0, 0, ";", "#X", 128, 32, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 58, 121, 116, 16, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 92, 636, 4, 1, 0, 0, ";", "#X", 0, 56, 90, 636, 4, 1, 0, 0, ";", "#X", 0, 60, 91, 636, 4, 1, 0, 0, ";", "#X", 0, 87, 95, 699, 9, 1, 0, 0, ";", "#X", 0, 68, 87, 371, 14, 1, 0, 0, ";", "#X", 0, 75, 87, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 82, -1, 14, 1, 0, 0, ";", "#X", 0, 68, 121, 466, 16, 1, 0, 0, ";", "#X", 254, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 108, 117, 3, 1, 0, 0, ";", "#X", 127, 29, 107, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 68, 82, 244, 14, 1, 0, 0, ";", "#X", 0, 75, 89, 244, 14, 1, 0, 0, ";", "#X", 0, 72, 85, -1, 14, 1, 0, 0, ";", "#X", 0, 60, 122, 233, 16, 1, 0, 0, ";", "#X", 128, 36, 111, 116, 3, 1, 0, 0, ";", "#X", 127, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 65, 88, 371, 4, 1, 0, 0, ";", "#X", 0, 61, 90, 349, 4, 1, 0, 0, ";", "#X", 0, 58, 86, 741, 4, 1, 0, 0, ";", "#X", 0, 89, 98, 699, 9, 1, 0, 0, ";", "#X", 0, 65, 89, 752, 14, 1, 0, 0, ";", "#X", 0, 70, 82, 371, 14, 1, 0, 0, ";", "#X", 0, 73, 83, 371, 14, 1, 0, 0, ";", "#X", 0, 61, 122, 752, 16, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 5, 10, 1, 0, 0, ";", "#X", 127, 63, 85, 117, 14, 1, 0, 0, ";", "#X", 0, 72, 82, -1, 14, 1, 0, 0, ";", "#X", 0, 68, 86, 117, 14, 1, 0, 0, ";", "#X", 0, 60, 123, 117, 16, 1, 0, 0, ";", "#X", 127, 46, 91, 6, 10, 1, 0, 0, ";", "#X", 0, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 84, 625, 14, 1, 0, 0, ";", "#X", 0, 70, 89, 244, 14, 1, 0, 0, ";", "#X", 0, 65, 88, 636, 14, 1, 0, 0, ";", "#X", 0, 58, 119, 498, 16, 1, 0, 0, ";", "#X", 127, 34, 109, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 109, 116, 3, 1, 0, 0, ";", "#X", 0, 92, 97, 116, 9, 1, 0, 0, ";", "#X", 0, 56, 123, 116, 16, 1, 0, 0, ";", "#X", 127, 36, 111, 116, 3, 1, 0, 0, ";", "#X", 0, 90, 97, 116, 9, 1, 0, 0, ";", "#X", 0, 58, 122, 254, 16, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 89, 99, 116, 9, 1, 0, 0, ";", "#X", 0, 61, 122, 127, 16, 1, 0, 0, ";", "#X", 127, 34, 108, 117, 3, 1, 0, 0, ";", "#X", 0, 85, 98, 827, 9, 1, 0, 0, ";", "#X", 0, 58, 123, 117, 16, 1, 0, 0, ";", "#X", 127, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 109, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 110, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 91, 466, 4, 1, 0, 0, ";", "#X", 0, 65, 89, 636, 4, 1, 0, 0, ";", "#X", 0, 58, 89, 636, 4, 1, 0, 0, ";", "#X", 0, 61, 121, 636, 16, 1, 0, 0, ";", "#X", 255, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 27, 109, 116, 3, 1, 0, 0, ";", "#X", 127, 27, 110, 116, 3, 1, 0, 0, ";", "#X", 127, 42, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 102, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 63, 123, 233, 16, 1, 0, 0, ";", "#X", 127, 36, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 63, 86, 1144, 4, 1, 0, 0, ";", "#X", 0, 56, 91, 858, 4, 1, 0, 0, ";", "#X", 0, 60, 93, 350, 4, 1, 0, 0, ";", "#X", 0, 87, 94, 699, 9, 1, 0, 0, ";", "#X", 0, 60, 122, 1144, 16, 1, 0, 0, ";", "#X", 127, 42, 84, 6, 10, 1, 0, 0, ";", "#X", 127, 42, 82, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 106, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 117, 3, 1, 0, 0, ";", "#X", 128, 58, 120, 116, 16, 1, 0, 0, ";", "#X", 127, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 56, 124, 635, 16, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 5, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 5, 10, 1, 0, 0, ";", "#X", 0, 80, 94, 2098, 9, 1, 0, 0, ";", "#X", 254, 46, 87, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 109, 117, 3, 1, 0, 0, ";", "#X", 0, 56, 119, 233, 16, 1, 0, 0, ";", "#X", 127, 32, 108, 117, 3, 1, 0, 0, ";", "#X", 128, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 110, 116, 3, 1, 0, 0, ";", "#X", 0, 63, 86, 127, 4, 1, 0, 0, ";", "#X", 0, 56, 88, 127, 4, 1, 0, 0, ";", "#X", 0, 60, 87, 127, 4, 1, 0, 0, ";", "#X", 0, 63, 87, 233, 14, 1, 0, 0, ";", "#X", 0, 68, 85, 371, 14, 1, 0, 0, ";", "#X", 0, 72, 82, -1, 14, 1, 0, 0, ";", "#X", 0, 63, 119, 371, 16, 1, 0, 0, ";", "#X", 254, 46, 88, 5, 10, 1, 0, 0, ";", "#X", 0, 29, 107, 117, 3, 1, 0, 0, ";", "#X", 0, 61, 121, 117, 16, 1, 0, 0, ";", "#X", 127, 29, 106, 117, 3, 1, 0, 0, ";", "#X", 127, 42, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 104, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 65, 86, 1007, 4, 1, 0, 0, ";", "#X", 0, 61, 87, 1102, 4, 1, 0, 0, ";", "#X", 0, 58, 89, 1399, 4, 1, 0, 0, ";", "#X", 0, 68, 83, 1007, 14, 1, 0, 0, ";", "#X", 0, 65, 82, 1399, 14, 1, 0, 0, ";", "#X", 0, 73, 84, 1007, 14, 1, 0, 0, ";", "#X", 0, 61, 123, 1399, 16, 1, 0, 0, ";", "#X", 127, 36, 109, 117, 3, 1, 0, 0, ";", "#X", 128, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 34, 106, 116, 3, 1, 0, 0, ";", "#X", 254, 42, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 36, 107, 5, 10, 1, 0, 0, ";", "#X", 0, 45, 83, 5, 10, 1, 0, 0, ";", "#X", 127, 45, 84, 5, 10, 1, 0, 0, ";", "#X", 127, 46, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 80, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 127, 43, 84, 6, 10, 1, 0, 0, ";", "#X", 127, 42, 80, 6, 10, 1, 0, 0, ";", "#X", 0, 38, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 45, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 39, 81, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 111, 117, 3, 1, 0, 0, ";", "#X", 0, 68, 92, 128, 4, 1, 0, 0, ";", "#X", 128, 45, 82, 5, 10, 1, 0, 0, ";", "#X", 0, 32, 106, 116, 3, 1, 0, 0, ";", "#X", 0, 70, 90, 127, 4, 1, 0, 0, ";", "#X", 127, 46, 89, 5, 10, 1, 0, 0, ";", "#X", 0, 43, 83, 5, 10, 1, 0, 0, ";", "#X", 0, 73, 93, 127, 4, 1, 0, 0, ";", "#X", 127, 43, 87, 5, 10, 1, 0, 0, ";", "#X", 0, 37, 108, 116, 3, 1, 0, 0, ";", "#X", 0, 70, 90, 127, 4, 1, 0, 0, ";", "#X", 127, 46, 92, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 103, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 96, 121, 3, 1, 0, 0, ";", "#X", 0, 73, 87, 395, 4, 1, 0, 0, ";", "#X", 0, 77, 91, 395, 4, 1, 0, 0, ";", "#X", 0, 70, 87, 395, 4, 1, 0, 0, ";", "#X", 0, 89, 98, 362, 9, 1, 0, 0, ";", "#X", 263, 27, 104, 121, 3, 1, 0, 0, ";", "#X", 132, 42, 85, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 108, 6, 10, 1, 0, 0, ";", "#X", 0, 27, 100, 121, 3, 1, 0, 0, ";", "#X", 0, 73, 91, 132, 4, 1, 0, 0, ";", "#X", 0, 70, 93, 132, 4, 1, 0, 0, ";", "#X", 0, 77, 91, 132, 4, 1, 0, 0, ";", "#X", 0, 89, 96, 247, 9, 1, 0, 0, ";", "#X", 132, 38, 101, 6, 10, 1, 0, 0, ";", "#X", 275, 46, 88, 6, 10, 1, 0, 0, ";", "#X", 0, 36, 101, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 112, 559, 3, 1, 0, 0, ";", "#X", 0, 68, 87, 701, 4, 1, 0, 0, ";", "#X", 0, 75, 92, 701, 4, 1, 0, 0, ";", "#X", 0, 72, 88, -1, 4, 1, 0, 0, ";", "#X", 0, 87, 95, 771, 9, 1, 0, 0, ";", "#X", 842, 45, 84, 6, 10, 1, 0, 0, ";", "#X", 0, 32, 108, 433, 3, 1, 0, 0, ";", "#X", 0, 75, 87, 433, 4, 1, 0, 0, ";", "#X", 0, 80, 92, 433, 4, 1, 0, 0, ";", "#X", 0, 72, 92, -1, 4, 1, 0, 0, ";", "#X", 0, 92, 98, 529, 9, 1, 0, 0, ";", "#X", 144, 45, 81, 7, 10, 1, 0, 0, ";", "#X", 145, 43, 80, 6, 10, 1, 0, 0, ";", "#X", 144, 43, 85, 6, 10, 1, 0, 0, ";", "#X", 145, 51, 90, 7, 10, 1, 0, 0, ";", "#X", 0, 46, 87, 7, 10, 1, 0, 0, ";", "#X", 0, 45, 60, 7, 10, 1, 0, 0, ";", "#X", 0, 36, 104, 7, 10, 1, 0, 0, ";", "#X", 0, 75, 93, 2666, 4, 1, 0, 0, ";", "#X", 0, 65, 88, 2666, 4, 1, 0, 0, ";", "#X", 0, 68, 91, 2666, 4, 1, 0, 0, ";", "#X", 0, 72, 90, -1, 4, 1, 0, 0, ";", "#X", 0, 92, 99, 2548, 9, 1, 0, 0, ";", "#X", 55, 25, 104, 2167, 3, 1, 0, 0, ";", "#X", "stop", ";" ],
									"text" : "detonate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 176.0, 338.666656494140625, 39.0, 22.0 ],
									"text" : "t b i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 133.5, 299.0, 185.5, 299.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 71.222225427627563, 382.370372653007507, 24.296301007270813, 260.592596769332886, 145.07407557964325, 137.222224116325378 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-8", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 211.0, 609.5, 94.0, 31.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midiseq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.333343505859375, 475.0, 50.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 183.0, 362.5, 106.0, 31.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 563.0, 218.0, 533.0, 31.0 ],
					"text" : "route accompaniment_control /chord /accompaniment_play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 45.0, 93.0, 31.0 ],
					"text" : "port 5060"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 218.0, 274.0, 31.0 ],
					"text" : "print receivedmess @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 128.96368408203125, 156.0, 31.0 ],
					"text" : "udpreceive 5060"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-50::obj-67" : [ "vst~[4]", "vst~[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
