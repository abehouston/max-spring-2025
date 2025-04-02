<<<<<<< HEAD
{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 76.0, 1212.0, 562.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 67.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Call and Response.wav",
								"filename" : "Call and Response.wav",
								"filekind" : "audiofile",
								"id" : "u311003106",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Drum and Bass.wav",
								"filename" : "Drum and Bass.wav",
								"filekind" : "audiofile",
								"id" : "u235003096",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "DrumProgramming.wav",
								"filename" : "DrumProgramming.wav",
								"filekind" : "audiofile",
								"id" : "u290003111",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-8",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2244.0, 168.0, 316.0, 204.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 48.0, -316.0, 280.0, 208.0 ],
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-5",
					"linecount" : 100,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.333390712738037, -310.000014781951904, 400.0, 5581.0 ],
					"presentation" : 1,
					"presentation_linecount" : 29,
					"presentation_rect" : [ 1203.333390712738037, -310.000014781951904, 1490.000071048736572, 1662.0 ],
					"text" : "Y2K is the theme of this board\n\nGuide:\nIn the top row you can choose from these three custom songs, which will than affect the chosen video that is in the viewer, which is next to the toggle button that turns the machine off and on.\n\nThe VIZZIE Video Player/Looper plays and loops videos. The Toggle is a button that turns things on or off. The Video Viewer shows the video input so you can watch it. The Vizzie Control Interface controls the Vizzie patches and starts video processes. Another Video Viewer displays video input. The Video Effect Reflectr - Funhouse mirror makes the video look wavy or twisted. The Audio to Vizzie Converter changes sound into data to control visuals. More Video Viewers show different video signals. The Stereo BP Stereo handles left and right audio for visuals. The Video Analysis Analyzr breaks down video into colors to change the effects. The Video Converter makes videos work with other parts of your project. The Brightness/Contrast/Saturation Adjuster changes how the video looks. The BEAP to Vizzie Converter turns BEAP outputs into data for Vizzie. The CV LFO BP CV LFO makes oscillations for video or audio. The Chaotic Data Generator Attractr creates random data to control things. There are Comments explaining different processes. The Numeric Input Flonum lets you type numbers that trigger actions. The Message Value Output shows numbers that can be sent to other parts of the project.\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1869.999955415725708, 746.666648864746094, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, -326.0, 424.0, 236.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2293.333278656005859, 973.333310127258301, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.0, -326.0, 270.0, 270.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2279.999945640563965, 1383.333300352096558, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 208.0, 292.0, 267.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2839.999932289123535, 903.333311796188354, 177.0, 134.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, -28.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2543.333272695541382, 1523.33329701423645, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.0, 212.0, 272.0, 272.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2740.677838683128357, 1269.491466403007507, 337.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.0, 504.0, 516.0, 220.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2496.666607141494751, 956.666643857955933, 110.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.33334755897522, 84.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3106.666592597961426, 252.000004529953003, 337.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.666697978973389, -18.0, 328.0, 176.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2976.666595697402954, 442.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 208.0, 262.66665244102478, 267.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2076.0, 524.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, -68.0, 352.0, 124.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1173.333305358886719, 1143.333306074142456, 208.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 484.0, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1193.333304882049561, 1369.999967336654663, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 212.0, 316.0, 263.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1223.333304166793823, 923.333311319351196, 186.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 72.5, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1688.666624307632446, 963.33331036567688, 208.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 652.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1516.666630506515503, 783.333314657211304, 108.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.666695117950439, -36.0, 111.333304882049561, 88.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.CV LFO.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1416.666632890701294, 626.666651725769043, 214.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 488.0, 214.0, 116.0 ],
					"varname" : "bp.CV LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1183.33330512046814, 633.33331823348999, 206.0, 186.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 616.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-51",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1562.0, 16.0, 100.0, 125.0 ],
					"pic" : "C74:/media/max/picts/m4l-picts/velocity.svg",
					"presentation" : 1,
					"presentation_rect" : [ 456.0, -192.0, 720.0, 900.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-50",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1476.0, -92.0, 100.0, 66.666666666666657 ],
					"pic" : "C74:/media/max/picts/m4l-picts/menu_open.svg",
					"presentation" : 1,
					"presentation_rect" : [ -9.651162624359131, 357.798422574996948, 1175.302325248718262, 783.534883499145508 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-46",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1428.0, 4.0, 100.0, 100.0 ],
					"pic" : "C74:/media/max/picts/m4l-picts/Device_Noisy_Shapes.svg",
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 23.333332777023315, 462.790681123733521, 462.790681123733521 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-45",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1340.0, 172.0, 100.0, 60.0 ],
					"pic" : "C74:/media/max/picts/m4l-picts/Color_Compensation_Off.svg",
					"presentation" : 1,
					"presentation_rect" : [ -24.0, 160.0, 1176.0, 705.600000000000023 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-44",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 630.0, 305.0, 100.0, 60.0 ],
					"pic" : "C74:/media/max/picts/m4l-picts/Color_Compensation_Off.svg",
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 305.0, 100.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 606.0, 281.0, 100.0, 125.0 ],
					"pic" : "C74:/media/max/picts/m4l-picts/2n.svg",
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 281.0, 100.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-41",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 984.0, 932.0, 100.0, 100.0 ],
					"pic" : "C:/Users/abram/Downloads/BackgroundBlinker.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -8.0, -340.0, 1172.0, 1172.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2623.333270788192749, 966.666643619537354, 150.0, 34.0 ],
					"text" : "convert audio input to Vizzie video and data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2959.999929428100586, 1296.666635751724243, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2599.999938011169434, 906.666645050048828, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2656.666603326797485, 1036.6666419506073, 50.0, 36.0 ],
					"text" : "0.096416"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2496.666607141494751, 906.666645050048828, 70.0, 22.0 ],
					"text" : "cycle~ 0.15"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2586.666604995727539, 1036.6666419506073, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2519.999939918518066, 1036.6666419506073, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2483.333274126052856, 1213.333304405212402, 155.5, 22.0 ],
					"text" : "vz.reflectr",
					"varname" : "vz.reflectr"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-6",
		"parameters" : 		{
			"obj-11::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-11::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-15::obj-100" : [ "range[17]", "range", 0 ],
			"obj-15::obj-104" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-15::obj-120" : [ "range", "range", 1 ],
			"obj-15::obj-125" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-15::obj-126" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-15::obj-128" : [ "range[1]", "range", 1 ],
			"obj-15::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-15::obj-14" : [ "X center", "X center", 0 ],
			"obj-15::obj-141" : [ "range[2]", "range", 1 ],
			"obj-15::obj-148" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-15::obj-149" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-15::obj-150" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-15::obj-151" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-15::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-15::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-15::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-15::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-15::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-15::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-15::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-15::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-15::obj-47" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-15::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-15::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-15::obj-65" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-15::obj-74" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-15::obj-79" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-15::obj-8" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-15::obj-96::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-1::obj-22" : [ "range[7]", "range", 0 ],
			"obj-1::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-1::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-1::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-1::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-1::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-1::obj-52::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-1::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-20::obj-127" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-22::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-22::obj-52" : [ "Level", "Level", 0 ],
			"obj-22::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-22::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-24::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-24::obj-37" : [ "aspect_menu[4]", "aspect_menu", 0 ],
			"obj-25::obj-100" : [ "range[27]", "range", 0 ],
			"obj-25::obj-104" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-25::obj-119" : [ "Zoom[2]", "Zoom", 0 ],
			"obj-25::obj-120" : [ "range[26]", "range", 1 ],
			"obj-25::obj-125" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-25::obj-126" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-25::obj-128" : [ "range[28]", "range", 1 ],
			"obj-25::obj-13" : [ "Y center[2]", "Y center", 0 ],
			"obj-25::obj-14" : [ "X center[2]", "X center", 0 ],
			"obj-25::obj-141" : [ "range[25]", "range", 1 ],
			"obj-25::obj-148" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-25::obj-149" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-25::obj-150" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-25::obj-151" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-25::obj-30" : [ "Toggle tan warp[2]", "Toggle tan warp", 0 ],
			"obj-25::obj-31" : [ "Mode[2]", "Mode", 0 ],
			"obj-25::obj-32" : [ "Toggle cos warp[2]", "Toggle cos warp", 0 ],
			"obj-25::obj-34" : [ "sin warp[3]", "Sin warp", 0 ],
			"obj-25::obj-35" : [ "Sin warp[2]", "Sin warp", 0 ],
			"obj-25::obj-36" : [ "Cos warp[2]", "Cos warp", 0 ],
			"obj-25::obj-37" : [ "cos warp[4]", "Cos warp", 0 ],
			"obj-25::obj-40" : [ "Toggle sine warp[2]", "Toggle sine warp", 0 ],
			"obj-25::obj-47" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-25::obj-50" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-25::obj-54" : [ "tan warp[4]", "Tan warp", 0 ],
			"obj-25::obj-55" : [ "Tan warp[2]", "Tan warp", 0 ],
			"obj-25::obj-65" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-25::obj-74" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-25::obj-79" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-25::obj-8" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-25::obj-96::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-29::obj-11" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-29::obj-14" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-29::obj-22" : [ "range[24]", "range", 0 ],
			"obj-2::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-2::obj-17" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-2::obj-19" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-2::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-2::obj-46" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-2::obj-50" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-2::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-2::obj-58" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-6" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-2::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-33::obj-100" : [ "range[21]", "range", 0 ],
			"obj-33::obj-104" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-33::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-33::obj-120" : [ "range[22]", "range", 1 ],
			"obj-33::obj-125" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-33::obj-126" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-33::obj-128" : [ "range[20]", "range", 1 ],
			"obj-33::obj-13" : [ "Y center[1]", "Y center", 0 ],
			"obj-33::obj-14" : [ "X center[1]", "X center", 0 ],
			"obj-33::obj-141" : [ "range[23]", "range", 1 ],
			"obj-33::obj-148" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-33::obj-149" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-33::obj-150" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-33::obj-151" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-33::obj-30" : [ "Toggle tan warp[1]", "Toggle tan warp", 0 ],
			"obj-33::obj-31" : [ "Mode[1]", "Mode", 0 ],
			"obj-33::obj-32" : [ "Toggle cos warp[1]", "Toggle cos warp", 0 ],
			"obj-33::obj-34" : [ "sin warp[2]", "Sin warp", 0 ],
			"obj-33::obj-35" : [ "Sin warp[1]", "Sin warp", 0 ],
			"obj-33::obj-36" : [ "Cos warp[1]", "Cos warp", 0 ],
			"obj-33::obj-37" : [ "cos warp[3]", "Cos warp", 0 ],
			"obj-33::obj-40" : [ "Toggle sine warp[1]", "Toggle sine warp", 0 ],
			"obj-33::obj-47" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-33::obj-50" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-33::obj-54" : [ "tan warp[3]", "Tan warp", 0 ],
			"obj-33::obj-55" : [ "Tan warp[1]", "Tan warp", 0 ],
			"obj-33::obj-65" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-33::obj-74" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-33::obj-79" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-33::obj-8" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-33::obj-96::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-34::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-34::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-34::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-36::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-36::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-36::obj-11" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-36::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-36::obj-278" : [ "textbutton[3]", "textbutton[1]", 1 ],
			"obj-36::obj-3" : [ "umenu[5]", "umenu", 0 ],
			"obj-36::obj-46" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-37::obj-20" : [ "letterbox_menu[5]", "letterbox_menu", 0 ],
			"obj-37::obj-37" : [ "aspect_menu[5]", "aspect_menu", 0 ],
			"obj-3::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-3::obj-70" : [ "Amt", "CV Amt", 0 ],
			"obj-3::obj-74" : [ "SyncRate", "Rate", 0 ],
			"obj-3::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-3::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-3::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-3::obj-89" : [ "FreqRate", "Rate", 0 ],
			"obj-3::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-6::obj-10" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-11::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-15::obj-104" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-15::obj-125" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-15::obj-126" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-15::obj-148" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-15::obj-149" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-15::obj-150" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-15::obj-151" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-15::obj-47" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-15::obj-50" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-15::obj-65" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-15::obj-74" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-15::obj-79" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-15::obj-8" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-22::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-24::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-24::obj-37" : 				{
					"parameter_longname" : "aspect_menu[4]"
				}
,
				"obj-25::obj-104" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-25::obj-119" : 				{
					"parameter_longname" : "Zoom[2]"
				}
,
				"obj-25::obj-125" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-25::obj-126" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-25::obj-13" : 				{
					"parameter_longname" : "Y center[2]"
				}
,
				"obj-25::obj-14" : 				{
					"parameter_longname" : "X center[2]"
				}
,
				"obj-25::obj-148" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-25::obj-149" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-25::obj-150" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-25::obj-151" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-25::obj-30" : 				{
					"parameter_longname" : "Toggle tan warp[2]"
				}
,
				"obj-25::obj-31" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-25::obj-32" : 				{
					"parameter_longname" : "Toggle cos warp[2]"
				}
,
				"obj-25::obj-34" : 				{
					"parameter_longname" : "sin warp[3]"
				}
,
				"obj-25::obj-35" : 				{
					"parameter_longname" : "Sin warp[2]"
				}
,
				"obj-25::obj-36" : 				{
					"parameter_longname" : "Cos warp[2]"
				}
,
				"obj-25::obj-37" : 				{
					"parameter_longname" : "cos warp[4]"
				}
,
				"obj-25::obj-40" : 				{
					"parameter_longname" : "Toggle sine warp[2]"
				}
,
				"obj-25::obj-47" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-25::obj-50" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-25::obj-54" : 				{
					"parameter_longname" : "tan warp[4]"
				}
,
				"obj-25::obj-55" : 				{
					"parameter_longname" : "Tan warp[2]"
				}
,
				"obj-25::obj-65" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-25::obj-74" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-25::obj-79" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-25::obj-8" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-29::obj-11" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-29::obj-14" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-2::obj-46" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-2::obj-50" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-2::obj-58" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-33::obj-104" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-33::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-33::obj-125" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-33::obj-126" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-33::obj-13" : 				{
					"parameter_longname" : "Y center[1]"
				}
,
				"obj-33::obj-14" : 				{
					"parameter_longname" : "X center[1]"
				}
,
				"obj-33::obj-148" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-33::obj-149" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-33::obj-150" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-33::obj-151" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-33::obj-30" : 				{
					"parameter_longname" : "Toggle tan warp[1]"
				}
,
				"obj-33::obj-31" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-33::obj-32" : 				{
					"parameter_longname" : "Toggle cos warp[1]"
				}
,
				"obj-33::obj-34" : 				{
					"parameter_longname" : "sin warp[2]"
				}
,
				"obj-33::obj-35" : 				{
					"parameter_longname" : "Sin warp[1]"
				}
,
				"obj-33::obj-36" : 				{
					"parameter_longname" : "Cos warp[1]"
				}
,
				"obj-33::obj-37" : 				{
					"parameter_longname" : "cos warp[3]"
				}
,
				"obj-33::obj-40" : 				{
					"parameter_longname" : "Toggle sine warp[1]"
				}
,
				"obj-33::obj-47" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-33::obj-50" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-33::obj-54" : 				{
					"parameter_longname" : "tan warp[3]"
				}
,
				"obj-33::obj-55" : 				{
					"parameter_longname" : "Tan warp[1]"
				}
,
				"obj-33::obj-65" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-33::obj-74" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-33::obj-79" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-33::obj-8" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-36::obj-11" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-36::obj-3" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-36::obj-46" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-37::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[5]"
				}
,
				"obj-37::obj-37" : 				{
					"parameter_longname" : "aspect_menu[5]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2n.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "BackgroundBlinker.jpg",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Color_Compensation_Off.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Device_Noisy_Shapes.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.CV LFO.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 9/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 9/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "menu_open.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "velocity.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
=======
{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 76.0, 1212.0, 562.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1869.999955415725708, 746.666648864746094, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, -326.0, 424.0, 236.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2293.333278656005859, 973.333310127258301, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.0, -326.0, 270.0, 270.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2279.999945640563965, 1383.333300352096558, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 208.0, 292.0, 267.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2839.999932289123535, 903.333311796188354, 177.0, 134.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.0, -28.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2543.333272695541382, 1523.33329701423645, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.0, 212.0, 272.0, 272.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2740.677838683128357, 1269.491466403007507, 337.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.0, 504.0, 516.0, 220.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2496.666607141494751, 956.666643857955933, 110.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.33334755897522, 84.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3106.666592597961426, 252.000004529953003, 337.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, -54.0, 328.0, 176.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2976.666595697402954, 442.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 208.0, 262.66665244102478, 267.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2326.143864333629608, 330.06536990404129, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, -68.0, 352.0, 124.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1173.333305358886719, 1143.333306074142456, 208.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 484.0, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1193.333304882049561, 1369.999967336654663, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 212.0, 316.0, 263.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1223.333304166793823, 923.333311319351196, 186.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 72.5, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1688.666624307632446, 963.33331036567688, 208.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 652.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1516.666630506515503, 783.333314657211304, 108.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.666695117950439, -36.0, 111.333304882049561, 88.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.CV LFO.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1416.666632890701294, 626.666651725769043, 214.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 488.0, 214.0, 116.0 ],
					"varname" : "bp.CV LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1183.33330512046814, 633.33331823348999, 206.0, 186.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 616.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 33.285714285714285,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "vibes-a1.aif",
								"filename" : "vibes-a1.aif",
								"filekind" : "audiofile",
								"id" : "u661000887",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "sho0630.aif",
								"filename" : "sho0630.aif",
								"filekind" : "audiofile",
								"id" : "u128000890",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "drumLoop.aif",
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"id" : "u228000893",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "cherokee.aif",
								"filename" : "cherokee.aif",
								"filekind" : "audiofile",
								"id" : "u506000896",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "cello-f2.aif",
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
								"id" : "u255000899",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "jongly.aif",
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"id" : "u372000902",
								"selection" : [ 0.030405, 0.716216 ],
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "anton.aif",
								"filename" : "anton.aif",
								"filekind" : "audiofile",
								"id" : "u661000905",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ]
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-17",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.999936580657959, 23.333332777023315, 350.0, 240.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 4.0, -328.0, 350.0, 240.0 ],
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-51",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1562.0, 16.0, 100.0, 125.0 ],
					"pic" : "C74:/media/max/picts/m4l-picts/velocity.svg",
					"presentation" : 1,
					"presentation_rect" : [ 456.0, -192.0, 720.0, 900.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-50",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1476.0, -92.0, 100.0, 66.666666666666657 ],
					"pic" : "C74:/media/max/picts/m4l-picts/menu_open.svg",
					"presentation" : 1,
					"presentation_rect" : [ -9.651162624359131, 357.798422574996948, 1175.302325248718262, 783.534883499145508 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-46",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1428.0, 4.0, 100.0, 100.0 ],
					"pic" : "C74:/media/max/picts/m4l-picts/Device_Noisy_Shapes.svg",
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 23.333332777023315, 462.790681123733521, 462.790681123733521 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-45",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1340.0, 172.0, 100.0, 60.0 ],
					"pic" : "C74:/media/max/picts/m4l-picts/Color_Compensation_Off.svg",
					"presentation" : 1,
					"presentation_rect" : [ -24.0, 160.0, 1176.0, 705.600000000000023 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-44",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 630.0, 305.0, 100.0, 60.0 ],
					"pic" : "C74:/media/max/picts/m4l-picts/Color_Compensation_Off.svg",
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 305.0, 100.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 606.0, 281.0, 100.0, 125.0 ],
					"pic" : "C74:/media/max/picts/m4l-picts/2n.svg",
					"presentation" : 1,
					"presentation_rect" : [ 606.0, 281.0, 100.0, 125.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-41",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 984.0, 932.0, 100.0, 100.0 ],
					"pic" : "C:/Users/abram/Downloads/BackgroundBlinker.jpg",
					"presentation" : 1,
					"presentation_rect" : [ -8.0, -340.0, 1172.0, 1172.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2623.333270788192749, 966.666643619537354, 150.0, 34.0 ],
					"presentation_linecount" : 2,
					"text" : "convert audio input to Vizzie video and data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2959.999929428100586, 1296.666635751724243, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2599.999938011169434, 906.666645050048828, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2656.666603326797485, 1036.6666419506073, 50.0, 36.0 ],
					"presentation_linecount" : 2,
					"text" : "0.137263"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2496.666607141494751, 906.666645050048828, 70.0, 22.0 ],
					"text" : "cycle~ 0.15"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2586.666604995727539, 1036.6666419506073, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2519.999939918518066, 1036.6666419506073, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2483.333274126052856, 1213.333304405212402, 155.5, 22.0 ],
					"text" : "vz.reflectr",
					"varname" : "vz.reflectr"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"originid" : "pat-5",
		"parameters" : 		{
			"obj-11::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-11::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-15::obj-100" : [ "range[17]", "range", 0 ],
			"obj-15::obj-104" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-15::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-15::obj-120" : [ "range", "range", 1 ],
			"obj-15::obj-125" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-15::obj-126" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-15::obj-128" : [ "range[1]", "range", 1 ],
			"obj-15::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-15::obj-14" : [ "X center", "X center", 0 ],
			"obj-15::obj-141" : [ "range[2]", "range", 1 ],
			"obj-15::obj-148" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-15::obj-149" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-15::obj-150" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-15::obj-151" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-15::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-15::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-15::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-15::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-15::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-15::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-15::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-15::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-15::obj-47" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-15::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-15::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-15::obj-65" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-15::obj-74" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-15::obj-79" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-15::obj-8" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-15::obj-96::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-14" : [ "umenu[3]", "umenu", 0 ],
			"obj-1::obj-22" : [ "range[7]", "range", 0 ],
			"obj-1::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-1::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-1::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-1::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-1::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-1::obj-52::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-1::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-20::obj-127" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-20::obj-138" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-20::obj-140" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-20::obj-142" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-20::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-20::obj-8" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-22::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-22::obj-52" : [ "Level", "Level", 0 ],
			"obj-22::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-22::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-24::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-24::obj-37" : [ "aspect_menu[4]", "aspect_menu", 0 ],
			"obj-25::obj-100" : [ "range[27]", "range", 0 ],
			"obj-25::obj-104" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-25::obj-119" : [ "Zoom[2]", "Zoom", 0 ],
			"obj-25::obj-120" : [ "range[26]", "range", 1 ],
			"obj-25::obj-125" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-25::obj-126" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-25::obj-128" : [ "range[28]", "range", 1 ],
			"obj-25::obj-13" : [ "Y center[2]", "Y center", 0 ],
			"obj-25::obj-14" : [ "X center[2]", "X center", 0 ],
			"obj-25::obj-141" : [ "range[25]", "range", 1 ],
			"obj-25::obj-148" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-25::obj-149" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-25::obj-150" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-25::obj-151" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-25::obj-30" : [ "Toggle tan warp[2]", "Toggle tan warp", 0 ],
			"obj-25::obj-31" : [ "Mode[2]", "Mode", 0 ],
			"obj-25::obj-32" : [ "Toggle cos warp[2]", "Toggle cos warp", 0 ],
			"obj-25::obj-34" : [ "sin warp[3]", "Sin warp", 0 ],
			"obj-25::obj-35" : [ "Sin warp[2]", "Sin warp", 0 ],
			"obj-25::obj-36" : [ "Cos warp[2]", "Cos warp", 0 ],
			"obj-25::obj-37" : [ "cos warp[4]", "Cos warp", 0 ],
			"obj-25::obj-40" : [ "Toggle sine warp[2]", "Toggle sine warp", 0 ],
			"obj-25::obj-47" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-25::obj-50" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-25::obj-54" : [ "tan warp[4]", "Tan warp", 0 ],
			"obj-25::obj-55" : [ "Tan warp[2]", "Tan warp", 0 ],
			"obj-25::obj-65" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-25::obj-74" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-25::obj-79" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-25::obj-8" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-25::obj-96::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-29::obj-11" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-29::obj-14" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-29::obj-22" : [ "range[24]", "range", 0 ],
			"obj-2::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-2::obj-17" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-2::obj-19" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-2::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-2::obj-46" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-2::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-2::obj-50" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-2::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-2::obj-58" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-6" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-2::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-33::obj-100" : [ "range[21]", "range", 0 ],
			"obj-33::obj-104" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-33::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-33::obj-120" : [ "range[22]", "range", 1 ],
			"obj-33::obj-125" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-33::obj-126" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-33::obj-128" : [ "range[20]", "range", 1 ],
			"obj-33::obj-13" : [ "Y center[1]", "Y center", 0 ],
			"obj-33::obj-14" : [ "X center[1]", "X center", 0 ],
			"obj-33::obj-141" : [ "range[23]", "range", 1 ],
			"obj-33::obj-148" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-33::obj-149" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-33::obj-150" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-33::obj-151" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-33::obj-30" : [ "Toggle tan warp[1]", "Toggle tan warp", 0 ],
			"obj-33::obj-31" : [ "Mode[1]", "Mode", 0 ],
			"obj-33::obj-32" : [ "Toggle cos warp[1]", "Toggle cos warp", 0 ],
			"obj-33::obj-34" : [ "sin warp[2]", "Sin warp", 0 ],
			"obj-33::obj-35" : [ "Sin warp[1]", "Sin warp", 0 ],
			"obj-33::obj-36" : [ "Cos warp[1]", "Cos warp", 0 ],
			"obj-33::obj-37" : [ "cos warp[3]", "Cos warp", 0 ],
			"obj-33::obj-40" : [ "Toggle sine warp[1]", "Toggle sine warp", 0 ],
			"obj-33::obj-47" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-33::obj-50" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-33::obj-54" : [ "tan warp[3]", "Tan warp", 0 ],
			"obj-33::obj-55" : [ "Tan warp[1]", "Tan warp", 0 ],
			"obj-33::obj-65" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-33::obj-74" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-33::obj-79" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-33::obj-8" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-33::obj-96::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-34::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-34::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-34::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-35::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-36::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-36::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-36::obj-11" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-36::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-36::obj-278" : [ "textbutton[3]", "textbutton[1]", 1 ],
			"obj-36::obj-3" : [ "umenu[5]", "umenu", 0 ],
			"obj-36::obj-46" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-37::obj-20" : [ "letterbox_menu[5]", "letterbox_menu", 0 ],
			"obj-37::obj-37" : [ "aspect_menu[5]", "aspect_menu", 0 ],
			"obj-3::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-3::obj-70" : [ "Amt", "CV Amt", 0 ],
			"obj-3::obj-74" : [ "SyncRate", "Rate", 0 ],
			"obj-3::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-3::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-3::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-3::obj-89" : [ "FreqRate", "Rate", 0 ],
			"obj-3::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-6::obj-10" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-11::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-15::obj-104" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-15::obj-125" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-15::obj-126" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-15::obj-148" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-15::obj-149" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-15::obj-150" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-15::obj-151" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-15::obj-47" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-15::obj-50" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-15::obj-65" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-15::obj-74" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-15::obj-79" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-15::obj-8" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-22::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-24::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-24::obj-37" : 				{
					"parameter_longname" : "aspect_menu[4]"
				}
,
				"obj-25::obj-104" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-25::obj-119" : 				{
					"parameter_longname" : "Zoom[2]"
				}
,
				"obj-25::obj-125" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-25::obj-126" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-25::obj-13" : 				{
					"parameter_longname" : "Y center[2]"
				}
,
				"obj-25::obj-14" : 				{
					"parameter_longname" : "X center[2]"
				}
,
				"obj-25::obj-148" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-25::obj-149" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-25::obj-150" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-25::obj-151" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-25::obj-30" : 				{
					"parameter_longname" : "Toggle tan warp[2]"
				}
,
				"obj-25::obj-31" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-25::obj-32" : 				{
					"parameter_longname" : "Toggle cos warp[2]"
				}
,
				"obj-25::obj-34" : 				{
					"parameter_longname" : "sin warp[3]"
				}
,
				"obj-25::obj-35" : 				{
					"parameter_longname" : "Sin warp[2]"
				}
,
				"obj-25::obj-36" : 				{
					"parameter_longname" : "Cos warp[2]"
				}
,
				"obj-25::obj-37" : 				{
					"parameter_longname" : "cos warp[4]"
				}
,
				"obj-25::obj-40" : 				{
					"parameter_longname" : "Toggle sine warp[2]"
				}
,
				"obj-25::obj-47" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-25::obj-50" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-25::obj-54" : 				{
					"parameter_longname" : "tan warp[4]"
				}
,
				"obj-25::obj-55" : 				{
					"parameter_longname" : "Tan warp[2]"
				}
,
				"obj-25::obj-65" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-25::obj-74" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-25::obj-79" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-25::obj-8" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-29::obj-11" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-29::obj-14" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-2::obj-46" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-2::obj-50" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-2::obj-58" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-33::obj-104" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-33::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-33::obj-125" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-33::obj-126" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-33::obj-13" : 				{
					"parameter_longname" : "Y center[1]"
				}
,
				"obj-33::obj-14" : 				{
					"parameter_longname" : "X center[1]"
				}
,
				"obj-33::obj-148" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-33::obj-149" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-33::obj-150" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-33::obj-151" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-33::obj-30" : 				{
					"parameter_longname" : "Toggle tan warp[1]"
				}
,
				"obj-33::obj-31" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-33::obj-32" : 				{
					"parameter_longname" : "Toggle cos warp[1]"
				}
,
				"obj-33::obj-34" : 				{
					"parameter_longname" : "sin warp[2]"
				}
,
				"obj-33::obj-35" : 				{
					"parameter_longname" : "Sin warp[1]"
				}
,
				"obj-33::obj-36" : 				{
					"parameter_longname" : "Cos warp[1]"
				}
,
				"obj-33::obj-37" : 				{
					"parameter_longname" : "cos warp[3]"
				}
,
				"obj-33::obj-40" : 				{
					"parameter_longname" : "Toggle sine warp[1]"
				}
,
				"obj-33::obj-47" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-33::obj-50" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-33::obj-54" : 				{
					"parameter_longname" : "tan warp[3]"
				}
,
				"obj-33::obj-55" : 				{
					"parameter_longname" : "Tan warp[1]"
				}
,
				"obj-33::obj-65" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-33::obj-74" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-33::obj-79" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-33::obj-8" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-36::obj-11" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-36::obj-3" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-36::obj-46" : 				{
					"parameter_longname" : "pictctrl[91]"
				}
,
				"obj-37::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[5]"
				}
,
				"obj-37::obj-37" : 				{
					"parameter_longname" : "aspect_menu[5]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2n.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "BackgroundBlinker.jpg",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Color_Compensation_Off.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Device_Noisy_Shapes.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "anton.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "bp.CV LFO.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 9/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 9/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "cherokee.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jongly.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "menu_open.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sho0630.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "velocity.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vibes-a1.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.startr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "C74:/packages/vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
>>>>>>> 5be6de771fe2105971ce5f6ec19ef1662fcf89b1
