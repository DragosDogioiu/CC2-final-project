{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1406.0, 753.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.746753692626953, 481.942419409751892, 150.0, 20.0 ],
					"text" : "Gain Sliders Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.41555248260488, 757.028019428253174, 83.0, 22.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.678111016750336, 829.27977192401886, 183.036043345928192, 19.0 ],
					"text" : "(value of 500 is recomanded)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.646499335765839, 802.27977192401886, 123.377824485301971, 20.0 ],
					"text" : "Low-Pass filter value",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "slider",
					"min" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.246753692626953, 866.77977192401886, 134.178569257259369, 19.323904049396447 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.53591114282608, 711.870129585266113, 34.421685099601746, 19.0 ],
					"text" : "No"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.646499335765839, 711.870129585266113, 34.421685099601746, 19.0 ],
					"text" : "Yes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.246753692626953, 732.472970187664032, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.068184435367584, 732.472970187664032, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.178440034389496, 685.634759843349457, 186.535714328289032, 20.0 ],
					"text" : "Resonance (use with care)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.41555248260488, 690.099045515060425, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.91555248260488, 690.099045515060425, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.91555248260488, 721.870129585266113, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.793757379055023, 866.77977192401886, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 99.852021336555481, 572.870129585266113, 50.5, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.87013053894043, 46.424513220787048, 57.948053359985352, 20.0 ],
					"text" : "ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.389228210449119, 39.870129585266113, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 28.066085753403922,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.271956176757726, 33.978896856307983, 305.0, 39.0 ],
					"text" : "SUPER GLITCHBOY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1250.840606932640185, 169.628322801589945, 126.0, 22.0 ],
					"text" : "metro 4000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.840606932640185, 201.870129585266113, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 211.594097766469815, 0.122333399454753, 0, 307.723298960543104, 0.411490036646525, 0, 532.024768413380798, 0.266911718050639, 0, 788.369304930909493, 0.154461914698283, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-86",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.840606932640185, 248.659603595733643, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.746753692626953, 236.870129585266113, 75.879513263702393, 20.0 ],
					"text" : "Main synths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.580087025960324, 153.965671620368937, 206.0, 34.0 ],
					"text" : "Constant random background sound generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.653822277387007, 805.871110448837271, 29.5, 22.0 ],
					"text" : "11."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.653822277387007, 866.77977192401886, 29.5, 22.0 ],
					"text" : "3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.653822277387007, 839.509665021896353, 29.5, 22.0 ],
					"text" : "7."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.228685855865479, 829.27977192401886, 34.921685099601746, 19.0 ],
					"text" : "High"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.746753692626953, 829.27977192401886, 34.421685099601746, 19.0 ],
					"text" : "Low"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.306997060775757, 824.27977192401886, 79.0, 32.0 ],
					"text" : "    Normal \n(recomanded)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.150370955467224, 858.27977192401886, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.246753692626953, 858.27977192401886, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.746753692626953, 858.27977192401886, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.975669622421265, 802.27977192401886, 150.0, 20.0 ],
					"text" : "Synth multiplier range",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.228685855865479, 716.870129585266113, 34.921685099601746, 19.0 ],
					"text" : "High"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.746753692626953, 716.870129585266113, 34.421685099601746, 19.0 ],
					"text" : "Low"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.306997060775757, 711.870129585266113, 79.0, 32.0 ],
					"text" : "    Normal \n(recomanded)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.150370955467224, 750.508684158325195, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.246753692626953, 750.508684158325195, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.746753692626953, 750.508684158325195, 39.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.746753692626953, 690.099045515060425, 150.0, 20.0 ],
					"text" : "Amount of randomness",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.080087025960438, 740.870129585266113, 77.0, 22.0 ],
					"text" : "interval 7000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.080087025960438, 716.870129585266113, 77.0, 22.0 ],
					"text" : "interval 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.080087025960438, 693.870129585266113, 77.0, 22.0 ],
					"text" : "interval 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.080087025960324, 491.870129585266113, 40.0, 20.0 ],
					"text" : "Ultra "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.246753692626953, 491.870129585266113, 33.0, 20.0 ],
					"text" : "High"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.246753692626953, 491.870129585266113, 85.0, 34.0 ],
					"text" : "    Normal \n(recomanded)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.080087025960324, 527.870129585266113, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.246753692626953, 527.870129585266113, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 761.746753692626953, 527.870129585266113, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.080087025960438, 465.370129585266113, 150.0, 20.0 ],
					"text" : "Input Sensitivity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.062745098039216, 0.027450980392157, 0.141176470588235, 0.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.746753692626953, 447.870129585266113, 129.0, 29.0 ],
					"text" : "SETTINGS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.580087025960438, 598.074948906898499, 78.0, 22.0 ],
					"text" : "threshold 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.580087025960438, 626.074948906898499, 85.0, 22.0 ],
					"text" : "threshold 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.580087025960438, 654.574948906898499, 91.0, 22.0 ],
					"text" : "threshold 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.746753692626953, 527.870129585266113, 209.0, 103.0 ],
					"text" : "States:\n1-Default\n2-No constant random sound\n3-No Delay\n4-No Delay and no random sound\n5-Default Low Volume\n6-Only random sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 527.746753692626953, 503.942419409751892, 82.451806783676147, 21.927710175514221 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-44", "gain~", "list", 120, 10.0, 6, "obj-41", "gain~", "list", 111, 10.0, 6, "obj-47", "gain~", "list", 65, 10.0, 6, "obj-18", "gain~", "list", 132, 10.0, 6, "obj-14", "gain~", "list", 127, 10.0, 6, "obj-13", "gain~", "list", 132, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-44", "gain~", "list", 0, 10.0, 6, "obj-41", "gain~", "list", 0, 10.0, 6, "obj-47", "gain~", "list", 65, 10.0, 6, "obj-18", "gain~", "list", 132, 10.0, 6, "obj-14", "gain~", "list", 127, 10.0, 6, "obj-13", "gain~", "list", 132, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-44", "gain~", "list", 120, 10.0, 6, "obj-41", "gain~", "list", 111, 10.0, 6, "obj-47", "gain~", "list", 0, 10.0, 6, "obj-18", "gain~", "list", 132, 10.0, 6, "obj-14", "gain~", "list", 127, 10.0, 6, "obj-13", "gain~", "list", 132, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-44", "gain~", "list", 0, 10.0, 6, "obj-41", "gain~", "list", 0, 10.0, 6, "obj-47", "gain~", "list", 0, 10.0, 6, "obj-18", "gain~", "list", 132, 10.0, 6, "obj-14", "gain~", "list", 127, 10.0, 6, "obj-13", "gain~", "list", 132, 10.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-44", "gain~", "list", 46, 10.0, 6, "obj-41", "gain~", "list", 48, 10.0, 6, "obj-47", "gain~", "list", 61, 10.0, 6, "obj-18", "gain~", "list", 94, 10.0, 6, "obj-14", "gain~", "list", 98, 10.0, 6, "obj-13", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-44", "gain~", "list", 128, 10.0, 6, "obj-41", "gain~", "list", 129, 10.0, 6, "obj-47", "gain~", "list", 0, 10.0, 6, "obj-18", "gain~", "list", 0, 10.0, 6, "obj-14", "gain~", "list", 0, 10.0, 6, "obj-13", "gain~", "list", 0, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.330087025960438, 458.870129585266113, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.330087025960438, 454.870129585266113, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.319148936170213, 0.0, 0, 101.063829787234042, 0.117192986806234, 0, 180.851063829787222, 0.170526320139567, 0, 313.829787234042556, 0.050526320139567, 0, 872.340425531914889, 0.170526320139567, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-28",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.861211657524109, 248.659603595733643, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1055.580087025960438, 420.870129585266113, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1042.861211657524109, 201.870129585266113, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1055.580087025960438, 362.870129585266113, 60.0, 22.0 ],
					"text" : "saw~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1122.580087025960438, 362.870129585266113, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.319148936170213, 0.0, 0, 250.0, 0.068771885236104, 0, 505.319148936170222, 0.348771885236104, 0, 563.829787234042556, 0.002105218569438, 0, 904.255319148936223, 0.722105218569438, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-27",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.246753692626953, 248.659603595733643, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 895.080087025960324, 397.870129585266113, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.246753692626953, 201.870129585266113, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 815.580087025960324, 362.870129585266113, 66.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 905.580087025960324, 362.870129585266113, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.246753692626953, 369.870129585266113, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.246753692626953, 278.870129585266113, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 679.246753692626953, 234.080655574798584, 79.0, 22.0 ],
					"text" : "random 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 456.246753692626953, 337.028020977973938, 79.0, 22.0 ],
					"text" : "tapout~ 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 456.246753692626953, 306.232840299606323, 72.0, 22.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 740.246753692626953, 54.870129585266113, 126.0, 22.0 ],
					"text" : "metro 3000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.246753692626953, 54.870129585266113, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.246753692626953, 74.370129585266113, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 557.246753692626953, 44.370129585266113, 79.0, 22.0 ],
					"text" : "random 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 614.246753692626953, 144.370129585266113, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 614.246753692626953, 179.370129585266113, 63.0, 22.0 ],
					"text" : "random 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.246753692626953, 144.370129585266113, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 547.246753692626953, 179.370129585266113, 63.0, 22.0 ],
					"text" : "random 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 480.246753692626953, 107.370129585266113, 96.0, 22.0 ],
					"text" : "metro @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.246753692626953, 144.370129585266113, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 480.246753692626953, 179.370129585266113, 63.0, 22.0 ],
					"text" : "random 7."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.246753692626953, 236.870129585266113, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 255.746753692626953, 272.870129585266113, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.746753692626953, 345.870129585266113, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 255.746753692626953, 309.870129585266113, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.246753692626953, 236.870129585266113, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.246753692626953, 278.870129585266113, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.746753692626953, 345.870129585266113, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.246753692626953, 345.870129585266113, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.246753692626953, 236.870129585266113, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.246753692626953, 278.870129585266113, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 150.246753692626953, 317.870129585266113, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 53.246753692626953, 236.870129585266113, 36.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.746753692626953, 87.965671620368937, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 99.852021336555481, 757.028019428253174, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patching_rect" : [ 53.246753692626953, 210.171335339546204, 193.0, 22.0 ],
					"text" : "fzero~ @freqmin 2 @threshold 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 53.246753692626953, 107.370129585266113, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.246753692626953, 317.870129585266113, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.745098039215686, 1.0, 0.611764705882353, 0.6 ],
					"grad2" : [ 0.745098039215686, 0.647058823529412, 0.831372549019608, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.246753692626953, 447.870129585266113, 489.0, 461.939764022827148 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.745098039215686, 1.0, 0.611764705882353, 0.6 ],
					"grad2" : [ 0.745098039215686, 0.647058823529412, 0.831372549019608, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.230519771575928, 33.978896856307983, 401.987013816833496, 44.89123272895813 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.701960784313725, 0.796078431372549, 0.670588235294118, 0.6 ],
					"grad2" : [ 0.745098039215686, 0.647058823529412, 0.831372549019608, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.615188121795654, 680.02802562713623, 243.947354555130005, 229.781867980957031 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.172549019607843, 0.298039215686275, 0.545098039215686, 1.0 ],
					"grad1" : [ 0.0, 0.047058823529412, 1.0, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.707170397043228, 799.496676692962637, 208.857766956090927, 97.783095231056222 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.172549019607843, 0.298039215686275, 0.545098039215686, 1.0 ],
					"grad1" : [ 0.015686274509804, 0.062745098039216, 1.0, 0.2 ],
					"grad2" : [ 0.490196078431373, 0.701960784313725, 0.654901960784314, 0.29 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2.959409207105637, -1.334686994552612, 1483.857554167509079, 927.409633159637451 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 318.568184435367584, 774.0, 252.0, 774.0, 252.0, 675.0, 222.91555248260488, 675.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 413.746753692626953, 783.0, 252.0, 783.0, 252.0, 675.0, 191.41555248260488, 675.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 346.746753692626953, 900.0, 274.283833801746368, 900.0, 274.283833801746368, 852.0, 299.293757379055023, 852.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 174.91555248260488, 861.0, 299.293757379055023, 861.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 68.746753692626953, 497.870129585266113, 442.246753692626953, 497.870129585266113, 442.246753692626953, 299.870129585266113, 465.746753692626953, 299.870129585266113 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 167.246753692626953, 497.870129585266113, 442.246753692626953, 497.870129585266113, 442.246753692626953, 299.870129585266113, 465.746753692626953, 299.870129585266113 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 265.246753692626953, 488.870129585266113, 442.246753692626953, 488.870129585266113, 442.246753692626953, 299.870129585266113, 465.746753692626953, 299.870129585266113 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 62.746753692626953, 161.870129585266113, 118.246753692626953, 161.870129585266113, 118.246753692626953, 83.870129585266113, 141.246753692626953, 83.870129585266113 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 688.746753692626953, 332.870129585266113, 465.746753692626953, 332.870129585266113 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 489.746753692626953, 221.870129585266113, 346.746753692626953, 221.870129585266113 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 3,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 489.746753692626953, 131.870129585266113, 466.246753692626953, 131.870129585266113, 466.246753692626953, 212.870129585266113, 775.246753692626953, 212.870129585266113, 775.246753692626953, 188.870129585266113, 1052.361211657524109, 188.870129585266113 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 556.746753692626953, 221.870129585266113, 413.746753692626953, 221.870129585266113 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 623.746753692626953, 221.870129585266113, 485.746753692626953, 221.870129585266113 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 566.746753692626953, 98.870129585266113, 586.246753692626953, 98.870129585266113, 586.246753692626953, 128.870129585266113, 1024.246753692626953, 128.870129585266113, 1024.246753692626953, 359.870129585266113, 1065.080087025960438, 359.870129585266113 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 1068.830087025960438, 680.870129585266113, 135.352021336555481, 680.870129585266113 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 688.746753692626953, 80.870129585266113, 646.246753692626953, 80.870129585266113, 646.246753692626953, 29.870129585266113, 566.746753692626953, 29.870129585266113 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 749.746753692626953, 186.0, 799.746753692626953, 186.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 749.746753692626953, 77.870129585266113, 715.246753692626953, 77.870129585266113, 715.246753692626953, 50.870129585266113, 688.746753692626953, 50.870129585266113 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 749.746753692626953, 218.870129585266113, 688.746753692626953, 218.870129585266113 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1137.830087025960438, 680.870129585266113, 109.352021336555481, 680.870129585266113 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 465.746753692626953, 678.0, 135.352021336555481, 678.0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 465.746753692626953, 678.0, 109.352021336555481, 678.0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 893.580087025960438, 716.870129585266113, 736.246753692626953, 716.870129585266113, 736.246753692626953, 311.870129585266113, 769.246753692626953, 311.870129585266113, 769.246753692626953, 86.870129585266113, 727.246753692626953, 86.870129585266113, 727.246753692626953, 50.870129585266113, 749.746753692626953, 50.870129585266113 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 893.580087025960438, 740.870129585266113, 736.246753692626953, 740.870129585266113, 736.246753692626953, 311.870129585266113, 769.246753692626953, 311.870129585266113, 769.246753692626953, 86.870129585266113, 727.246753692626953, 86.870129585266113, 727.246753692626953, 50.870129585266113, 749.746753692626953, 50.870129585266113 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 893.580087025960438, 764.870129585266113, 736.246753692626953, 764.870129585266113, 736.246753692626953, 311.870129585266113, 769.246753692626953, 311.870129585266113, 769.246753692626953, 86.870129585266113, 727.246753692626953, 86.870129585266113, 727.246753692626953, 50.870129585266113, 749.746753692626953, 50.870129585266113 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 893.080087025960438, 674.870129585266113, 40.246753692626953, 674.870129585266113, 40.246753692626953, 179.870129585266113, 62.746753692626953, 179.870129585266113 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 352.889228210449119, 72.0, 117.0, 72.0, 117.0, 93.0, 62.746753692626953, 93.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 531.246753692626953, 791.870129585266113, 868.246753692626953, 791.870129585266113, 868.246753692626953, 734.870129585266113, 893.580087025960438, 734.870129585266113 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 893.080087025960438, 647.870129585266113, 712.246753692626953, 647.870129585266113, 712.246753692626953, 311.870129585266113, 538.246753692626953, 311.870129585266113, 538.246753692626953, 269.870129585266113, 295.246753692626953, 269.870129585266113, 295.246753692626953, 257.870129585266113, 40.246753692626953, 257.870129585266113, 40.246753692626953, 179.870129585266113, 62.746753692626953, 179.870129585266113 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 893.080087025960438, 617.870129585266113, 712.246753692626953, 617.870129585266113, 712.246753692626953, 311.870129585266113, 538.246753692626953, 311.870129585266113, 538.246753692626953, 269.870129585266113, 295.246753692626953, 269.870129585266113, 295.246753692626953, 257.870129585266113, 40.246753692626953, 257.870129585266113, 40.246753692626953, 179.870129585266113, 62.746753692626953, 179.870129585266113 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 771.246753692626953, 584.870129585266113, 893.080087025960438, 584.870129585266113 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 592.746753692626953, 791.870129585266113, 868.246753692626953, 791.870129585266113, 868.246753692626953, 710.870129585266113, 893.580087025960438, 710.870129585266113 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 662.650370955467224, 791.870129585266113, 868.246753692626953, 791.870129585266113, 868.246753692626953, 689.870129585266113, 893.580087025960438, 689.870129585266113 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 848.746753692626953, 620.870129585266113, 893.080087025960438, 620.870129585266113 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 918.580087025960324, 584.870129585266113, 868.246753692626953, 584.870129585266113, 868.246753692626953, 647.870129585266113, 893.080087025960438, 647.870129585266113 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 662.650370955467224, 908.870129585266113, 874.246753692626953, 908.870129585266113, 874.246753692626953, 800.870129585266113, 898.153822277387007, 800.870129585266113 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 592.746753692626953, 908.870129585266113, 874.246753692626953, 908.870129585266113, 874.246753692626953, 833.870129585266113, 898.153822277387007, 833.870129585266113 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 531.246753692626953, 908.870129585266113, 874.246753692626953, 908.870129585266113, 874.246753692626953, 860.870129585266113, 898.153822277387007, 860.870129585266113 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 537.246753692626953, 515.870129585266113, 490.246753692626953, 515.870129585266113, 490.246753692626953, 521.870129585266113, 91.246753692626953, 521.870129585266113, 91.246753692626953, 341.870129585266113, 68.746753692626953, 341.870129585266113 ],
					"order" : 5,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 537.246753692626953, 515.870129585266113, 490.246753692626953, 515.870129585266113, 490.246753692626953, 521.870129585266113, 190.246753692626953, 521.870129585266113, 190.246753692626953, 341.870129585266113, 167.246753692626953, 341.870129585266113 ],
					"order" : 4,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 537.246753692626953, 515.870129585266113, 490.246753692626953, 515.870129585266113, 490.246753692626953, 521.870129585266113, 289.246753692626953, 521.870129585266113, 289.246753692626953, 341.870129585266113, 265.246753692626953, 341.870129585266113 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 537.246753692626953, 533.870129585266113, 523.246753692626953, 533.870129585266113, 523.246753692626953, 446.870129585266113, 1068.830087025960438, 446.870129585266113 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 537.246753692626953, 533.870129585266113, 523.246753692626953, 533.870129585266113, 523.246753692626953, 443.870129585266113, 1137.830087025960438, 443.870129585266113 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 537.246753692626953, 515.870129585266113, 490.246753692626953, 515.870129585266113, 490.246753692626953, 365.870129585266113, 465.746753692626953, 365.870129585266113 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 898.153822277387007, 860.870129585266113, 736.246753692626953, 860.870129585266113, 736.246753692626953, 524.870129585266113, 679.246753692626953, 524.870129585266113, 679.246753692626953, 311.870129585266113, 544.246753692626953, 311.870129585266113, 544.246753692626953, 173.870129585266113, 533.746753692626953, 173.870129585266113 ],
					"order" : 2,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 898.153822277387007, 860.870129585266113, 736.246753692626953, 860.870129585266113, 736.246753692626953, 524.870129585266113, 679.246753692626953, 524.870129585266113, 679.246753692626953, 311.870129585266113, 610.246753692626953, 311.870129585266113, 610.246753692626953, 173.870129585266113, 600.746753692626953, 173.870129585266113 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 898.153822277387007, 860.870129585266113, 736.246753692626953, 860.870129585266113, 736.246753692626953, 524.870129585266113, 679.246753692626953, 524.870129585266113, 679.246753692626953, 311.870129585266113, 664.246753692626953, 311.870129585266113, 664.246753692626953, 212.870129585266113, 688.246753692626953, 212.870129585266113, 688.246753692626953, 173.870129585266113, 667.746753692626953, 173.870129585266113 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 898.153822277387007, 890.870129585266113, 736.246753692626953, 890.870129585266113, 736.246753692626953, 524.870129585266113, 679.246753692626953, 524.870129585266113, 679.246753692626953, 311.870129585266113, 544.246753692626953, 311.870129585266113, 544.246753692626953, 173.870129585266113, 533.746753692626953, 173.870129585266113 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 898.153822277387007, 890.870129585266113, 736.246753692626953, 890.870129585266113, 736.246753692626953, 524.870129585266113, 679.246753692626953, 524.870129585266113, 679.246753692626953, 311.870129585266113, 610.246753692626953, 311.870129585266113, 610.246753692626953, 173.870129585266113, 600.746753692626953, 173.870129585266113 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 898.153822277387007, 890.870129585266113, 736.246753692626953, 890.870129585266113, 736.246753692626953, 524.870129585266113, 679.246753692626953, 524.870129585266113, 679.246753692626953, 311.870129585266113, 664.246753692626953, 311.870129585266113, 664.246753692626953, 212.870129585266113, 688.246753692626953, 212.870129585266113, 688.246753692626953, 173.870129585266113, 667.746753692626953, 173.870129585266113 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 898.153822277387007, 830.870129585266113, 736.246753692626953, 830.870129585266113, 736.246753692626953, 524.870129585266113, 679.246753692626953, 524.870129585266113, 679.246753692626953, 311.870129585266113, 544.246753692626953, 311.870129585266113, 544.246753692626953, 173.870129585266113, 533.746753692626953, 173.870129585266113 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 898.153822277387007, 830.870129585266113, 736.246753692626953, 830.870129585266113, 736.246753692626953, 524.870129585266113, 679.246753692626953, 524.870129585266113, 679.246753692626953, 311.870129585266113, 610.246753692626953, 311.870129585266113, 610.246753692626953, 173.870129585266113, 600.746753692626953, 173.870129585266113 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 898.153822277387007, 830.870129585266113, 736.246753692626953, 830.870129585266113, 736.246753692626953, 524.870129585266113, 679.246753692626953, 524.870129585266113, 679.246753692626953, 311.870129585266113, 664.246753692626953, 311.870129585266113, 664.246753692626953, 212.870129585266113, 688.246753692626953, 212.870129585266113, 688.246753692626953, 173.870129585266113, 667.746753692626953, 173.870129585266113 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 109.352021336555481, 744.0, 135.352021336555481, 744.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 299.293757379055023, 891.0, 159.0, 891.0, 159.0, 558.0, 125.102021336555481, 558.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"midpoints" : [ 191.41555248260488, 744.0, 159.0, 744.0, 159.0, 567.0, 140.852021336555481, 567.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
