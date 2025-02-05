{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1314.0, 77.0, 2493.0, 1282.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.666706323623657, 856.000025510787964, 150.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 697.0, 652.5, 150.0, 62.0 ],
					"text" : "The Graphic ADSR shapes the volume of which the sound changes over a set period of time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.333372473716736, 720.000021457672119, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 508.0, 436.5, 150.0, 48.0 ],
					"text" : "The stereo helps position your sound in a particular space"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.333372950553894, 813.333357572555542, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 754.666689157485962, 150.0, 20.0 ],
					"text" : "The VCA is volume control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1308.000038981437683, 612.000018239021301, 150.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 359.0, 761.333356022834778, 150.0, 75.0 ],
					"text" : "The classroom filter changes the frequency of your sound by cutting it. You can make your sounds more soft or loud"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.66670560836792, 496.000014781951904, 150.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 1033.0, 82.5, 150.0, 75.0 ],
					"text" : "The signal mixer combines multiple sounds into one, it will let you control how different waves go together"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.000038027763367, 410.666678905487061, 150.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1033.0, 394.5, 150.0, 62.0 ],
					"text" : "The bigscope shows you the shape of your sound through your assigned oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.333365321159363, 290.666675329208374, 150.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 508.0, 221.0, 150.0, 75.0 ],
					"text" : "The oscillator generates the main sound wave that will create your sound, different wave forms will give you different sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.666709542274475, 290.666675329208374, 150.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 137.0, 6.833333730697632, 150.0, 75.0 ],
					"text" : "The LFO is a low frquency oscillator that allows for your sound to breathe/wobble. Think of it as a filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.0, 280.0, 150.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 476.000014185905457, 13.333333730697632, 150.0, 62.0 ],
					"text" : "The keyboard converts MIDI note input so you can select your notes for the synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.0, 214.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.666681408882141, -105.333336472511292, 182.666672110557556, 20.0 ],
					"text" : "Add a preset:"
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 828.0, 831.0, 267.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 534.5, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 646.0, 972.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.0, 318.5, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 646.0, 824.0, 113.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.0, 652.5, 113.0, 116.0 ],
					"varname" : "bp.VCA",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.0, 859.0, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.0, 318.5, 372.0, 214.0 ],
					"varname" : "bp.Big Scope[1]",
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 19.5, 607.0, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 318.5, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 656.0, 572.0, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 534.5, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 454.0, 554.0, 175.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.0, 82.5, 175.0, 116.0 ],
					"varname" : "bp.Signal Mixer",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 357.0, 254.0, 137.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 82.5, 137.0, 116.0 ],
					"varname" : "bp.LFO",
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 542.0, 107.0, 578.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 82.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 274.0, 411.0, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 200.5, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[2]",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 663.0, 420.0, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 200.5, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 226.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 226.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 43.0, 47.0, 22.0 ],
					"text" : "Store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 43.0, 47.0, 22.0 ],
					"text" : "Store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 181.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.666681408882141, -41.333334565162659, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 147.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.666681408882141, -78.666669011116028, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 402.0, 75.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 141.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage beapSynth",
					"varname" : "beapSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 38.0, 85.0, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u671000771"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 4 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-5",
		"parameters" : 		{
			"obj-25::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-25::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-25::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-25::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-25::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-25::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-25::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-25::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-25::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-25::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-26::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-26::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-26::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-26::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-26::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-26::obj-4" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-26::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-26::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-26::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-26::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-27::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-27::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-27::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-27::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-27::obj-52" : [ "octave", "octave", 0 ],
			"obj-27::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-27::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-28::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-28::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-29::obj-29" : [ "in3", "in3", 0 ],
			"obj-29::obj-32" : [ "in2", "in2", 0 ],
			"obj-29::obj-33" : [ "in4", "in4", 0 ],
			"obj-29::obj-37" : [ "power", "power", 0 ],
			"obj-29::obj-39" : [ "in1", "in1", 0 ],
			"obj-30::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-30::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-30::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-30::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-30::obj-55" : [ "power[1]", "power", 0 ],
			"obj-30::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-30::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-30::obj-95" : [ "Freq", "Freq", 0 ],
			"obj-30::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-31::obj-1" : [ "divide", "divide", 0 ],
			"obj-31::obj-129" : [ "Points", "Points", 0 ],
			"obj-31::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-31::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-32::obj-1" : [ "divide[1]", "divide", 0 ],
			"obj-32::obj-129" : [ "Points[1]", "Points", 0 ],
			"obj-32::obj-52" : [ "multiply[1]", "multiply", 0 ],
			"obj-32::obj-69" : [ "Lock[1]", "Lock", 0 ],
			"obj-33::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-33::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-33::obj-80" : [ "Response", "Response", 0 ],
			"obj-34::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-34::obj-52" : [ "Level", "Level", 0 ],
			"obj-34::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-34::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-35::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-35::obj-12" : [ "function", "function", 0 ],
			"obj-35::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-35::obj-20" : [ "mute", "mute", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-25::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-25::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-25::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-25::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-25::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-25::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-25::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-25::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-25::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-25::obj-53" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-26::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-26::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-26::obj-11" : 				{
					"parameter_longname" : "PWM[2]"
				}
,
				"obj-26::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-26::obj-36" : 				{
					"parameter_longname" : "PW[2]"
				}
,
				"obj-26::obj-4" : 				{
					"parameter_longname" : "Waveform[2]"
				}
,
				"obj-26::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-26::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-26::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-26::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-30::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-32::obj-1" : 				{
					"parameter_longname" : "divide[1]"
				}
,
				"obj-32::obj-129" : 				{
					"parameter_longname" : "Points[1]"
				}
,
				"obj-32::obj-52" : 				{
					"parameter_longname" : "multiply[1]"
				}
,
				"obj-32::obj-69" : 				{
					"parameter_longname" : "Lock[1]"
				}
,
				"obj-34::obj-22" : 				{
					"parameter_longname" : "Mute[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Graphic ADSR.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
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
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
