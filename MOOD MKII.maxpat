{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 106.0, 814.0, 502.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"activedialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activefgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"annotation" : "Saturate knob",
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"fgdialcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 0.0 ],
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1017.713327341079435, 810.0, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.425325000000001, 291.453787000000034, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "2k", "3k", "4k", "6k", "8k", "12k", "16k", "24k", "32k", "48k", "64k" ],
							"parameter_info" : "Saturate knob",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "smooth clock knob",
							"parameter_shortname" : "smooth clock",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 6.0,
					"htabcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"id" : "obj-31",
					"margin" : 1,
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1226.666678965091705, 85.733331355452492, 41.333328604698181, 108.600007084012077 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.580408956323254, 8.653786999999999, 85.749998152256012, 10.0 ],
					"rounded" : 4.0,
					"spacing_x" : 1.0,
					"spacing_y" : 1.0,
					"tabcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"tabs" : [ "ALT", "SYNTH", "UTIL" ],
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.625, 105.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.705409880195305, 205.403775999999993, 155.249998152255955, 6.5 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Mood2Tab.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.666678965091705, 348.5333411693573, 165.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.95540803245126, 18.653776000000001, 164.999999999999943, 146.0 ],
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Mood2Dipswitches.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1605.206074559251647, 574.314551810623243, 111.116657006740752, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.500000208616257, 18.653776000000001, 108.955409671579048, 152.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activefgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"annotation" : "Mechanical noise",
					"dialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"fgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-381",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2129.100012958049774, 963.018880805373328, 27.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.734791641290713, 353.45361656601716, 45.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Mechanical noise",
							"parameter_initial" : [ 63.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ramp speed",
							"parameter_shortname" : "RAMP SPEED",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"automation" : "gen",
					"automationon" : "saturate",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-369",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3431.236681540012796, 544.533323192596526, 50.400000095367432, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1168.655628721488938, 508.353938195765181, 32.119047965322238, 8.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "gen", "saturate" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[43]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "RAMPING",
					"textcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"textoffcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"texton" : "GEN",
					"varname" : "live.text[48]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activetextcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bordercolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontsize" : 6.0,
					"id" : "obj-368",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 539.25, 210.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.484791641290713, 390.45361656601716, 27.5, 11.333333224058151 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[47]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[47]",
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "live.text[47]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"automation" : "gen",
					"automationon" : "saturate",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-221",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2987.850009596348173, 1217.533323192596526, 50.400000095367432, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.375026991618199, 68.830004714862042, 31.719529299344828, 8.966507453258146 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "gen", "saturate" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[22]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "ROUTING",
					"textcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"textoffcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"texton" : "GEN",
					"varname" : "live.text[42]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.658823529411765, 0.086274509803922, 0.086274509803922, 1.0 ],
					"activetextcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"automation" : "off",
					"automationon" : "on",
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.658823529411765, 0.086274509803922, 0.086274509803922, 1.0 ],
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-191",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1017.713327341079435, 634.833327457308769, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.821856285553508, 125.786955467417698, 14.469529299344941, 12.692969571201346 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "ml overdub",
							"parameter_mmax" : 1,
							"parameter_shortname" : "overdub",
							"parameter_type" : 2
						}

					}
,
					"text" : "H",
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"textoffcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"texton" : "H",
					"varname" : "live.text[41]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.223529411764706, 0.462745098039216, 0.243137254901961, 1.0 ],
					"activetextcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"automation" : "off",
					"automationon" : "on",
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.223529411764706, 0.462745098039216, 0.243137254901961, 1.0 ],
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-189",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 896.86332648277255, 634.833327457308769, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.468816062182668, 125.786955467417698, 14.469529299344941, 12.692969571201346 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "wet freeze",
							"parameter_mmax" : 1,
							"parameter_shortname" : "freeze",
							"parameter_type" : 2
						}

					}
,
					"text" : "H",
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"textoffcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"texton" : "H",
					"varname" : "live.text[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 28.33333158493042, 193.799997079372361, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/andyothling/Documents/GitHub/CBA-Control-Plugins/MOOD2 channel icons-01 purple.svg",
					"presentation" : 1,
					"presentation_rect" : [ 216.750027649672433, 67.796512168120188, 11.75, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 404.25, 461.0, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/andyothling/Documents/GitHub/CBA-Control-Plugins/MOOD2 channel icons-02 salmon.svg",
					"presentation" : 1,
					"presentation_rect" : [ 286.306620935225965, 67.796512168120188, 11.75, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 174.0, 211.618871355056854, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/andyothling/Documents/GitHub/CBA-Control-Plugins/MOOD2 channel icons-02 salmon.svg",
					"presentation" : 1,
					"presentation_rect" : [ 149.550324999999987, 146.842382000633023, 11.75, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 189.0, 93.25, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/andyothling/Documents/GitHub/CBA-Control-Plugins/MOOD2 channel icons-01 purple.svg",
					"presentation" : 1,
					"presentation_rect" : [ 45.550325000000001, 146.842382000633023, 11.75, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 0.0,
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-137",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.579976563453783, 893.0, 62.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.762986999999995, 81.570444999999992, 37.324675999999997, 14.0 ],
					"text" : "2k",
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 0.0,
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-131",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.979978387355914, 1462.663339512348102, 62.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.425324999999987, 81.570445499999991, 49.999999999999986, 10.0 ],
					"text" : "STRETCH",
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 0.0,
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-56",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.579976563453783, 1462.663339512348102, 62.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.762986999999995, 81.570445499999991, 37.324676000000011, 10.0 ],
					"text" : "REVERB",
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"automation" : "hp",
					"automationon" : "failure",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-39",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1028.769995350838144, 473.283323192596526, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1272.762987000000066, 622.903786999999966, 37.745928501073365, 42.216509967417693 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "hp", "failure" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "ml mode",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml mode",
							"parameter_type" : 2
						}

					}
,
					"text" : "MODIFY",
					"textcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"textoffcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"texton" : "HP",
					"varname" : "live.text[29]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.75, 967.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.425325000000001, 81.570445499999991, 50.0, 8.883171066017127 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.863326482772663, 948.75, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.425324999999987, 81.570445499999991, 48.074675999999997, 8.883171066017127 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activetextcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-168",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.5, 201.75, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.015262670972959, 54.609907864677773, 72.439057940635479, 11.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[38]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[38]",
							"parameter_type" : 2
						}

					}
,
					"text" : "M O O D MKII",
					"varname" : "live.text[38]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1340.579998497963061, 1703.666717290878296, 131.000000000000057, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.765263000000004, 56.653787000000001, 101.79135793522596, 8.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activebgoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"activetextcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"activetextoncolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"annotation" : "Send all current plugin settings to the pedal. Useful if things get tweaked on the hardware and you want to return to plugin state.",
					"automation" : "off",
					"automationon" : "press",
					"bgcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"bgoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"bordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"focusbordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-314",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 1052.500023007392656, 100.94790469527328, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1230.691344952869485, 598.987120846963876, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "press" ],
							"parameter_info" : "Send all current plugin settings to the pedal. Useful if things get tweaked on the hardware and you want to return to plugin state.",
							"parameter_longname" : "sync",
							"parameter_mmax" : 1,
							"parameter_shortname" : "sync",
							"parameter_type" : 2
						}

					}
,
					"text" : "SYNC",
					"textcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"textoffcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"texton" : "init",
					"varname" : "live.text[62]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"activetextcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 0.0 ],
					"activetextoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"annotation" : "Dip switch master reset",
					"automation" : "off",
					"automationon" : "press",
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"fontsize" : 5.0,
					"id" : "obj-293",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 2426.199985599518186, 475.33332633972168, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.455409671579048, 18.653776000000001, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "press" ],
							"parameter_info" : "Dip switch master reset",
							"parameter_longname" : "dip reset",
							"parameter_mmax" : 1,
							"parameter_shortname" : "reset",
							"parameter_type" : 2
						}

					}
,
					"text" : "R",
					"textcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"textoffcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 0.0 ],
					"texton" : "init",
					"varname" : "live.text[39]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activetextoncolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"automation" : "noise",
					"automationon" : "lp",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-273",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.996639077663303, 1322.148026706576275, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1394.722734053929571, 355.286959304007212, 23.0, 8.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "noise", "lp" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "GAIN",
					"textcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"textoffcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"texton" : "lp",
					"varname" : "live.text[37]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"activebgoncolor" : [ 0.16078431372549, 0.243137254901961, 0.286274509803922, 1.0 ],
					"annotation" : "Set the input gain level for the pedal",
					"bgcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"bgoncolor" : [ 0.16078431372549, 0.243137254901961, 0.286274509803922, 1.0 ],
					"bordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-278",
					"inactivetextoffcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"inactivetextoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.796638851165653, 1215.829999999999927, 83.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.972734053929571, 365.286958984091768, 102.499999999999943, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoffcolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "LINE", "INST", "HIGH" ],
							"parameter_info" : "Set the input gain level for the pedal",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain",
							"parameter_mmax" : 2,
							"parameter_shortname" : "gain",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"textoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"varname" : "live.tab[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"activebgoncolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activetextcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activetextoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"annotation" : "Randomize alt controls",
					"automation" : "off",
					"automationon" : "press",
					"bgcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"bgoncolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"bordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-262",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 1222.599995136260986, 1381.666687726974487, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1230.691344952869258, 529.120283453258139, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "press" ],
							"parameter_info" : "Randomize alt controls",
							"parameter_longname" : "random alt",
							"parameter_mmax" : 1,
							"parameter_shortname" : "random alt",
							"parameter_type" : 2
						}

					}
,
					"text" : "ALT",
					"textcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"textoffcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"texton" : "init",
					"varname" : "live.text[36]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"activebgoncolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activetextcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activetextoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"annotation" : "Randomize only ramp parameters",
					"automation" : "off",
					"automationon" : "press",
					"bgcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"bgoncolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"bordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-261",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 1357.469978256225431, 1381.666687726974487, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1230.691344952869258, 546.120283453258139, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "press" ],
							"parameter_info" : "Randomize only ramp parameters",
							"parameter_longname" : "random ramp",
							"parameter_mmax" : 1,
							"parameter_shortname" : "random ramp",
							"parameter_type" : 2
						}

					}
,
					"text" : "RAMP",
					"textcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"textoffcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"texton" : "init",
					"varname" : "live.text[35]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"activebgoncolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activetextcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activetextoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"annotation" : "Randomize any parameter value on the pedal",
					"automation" : "off",
					"automationon" : "press",
					"bgcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"bgoncolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"bordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-259",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 1087.850000381469727, 1381.666687726974487, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1230.691344952869258, 512.120283453258139, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "press" ],
							"parameter_info" : "Randomize any parameter value on the pedal",
							"parameter_longname" : "random any",
							"parameter_mmax" : 1,
							"parameter_shortname" : "random any",
							"parameter_type" : 2
						}

					}
,
					"text" : "ANY",
					"textcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"textoffcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"texton" : "init",
					"varname" : "live.text[34]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"annotation" : "Toggle the AUX effect",
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"id" : "obj-102",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2123.900012826919919, 229.118871355056854, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.76526267097293, 139.342382000633023, 25.0, 25.0 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Toggle the AUX effect",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "aux switch",
							"parameter_mmax" : 1,
							"parameter_shortname" : "aux",
							"parameter_type" : 2,
							"parameter_units" : "0 1"
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activebgoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"annotation" : "Load a desired preset, or save the current settings to the desired preset slot. Limited to 122. Type in number box, or click + scroll. Shift + click will allow finer tuned control of the preset number.",
					"bgcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"bgoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"bordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"button" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 7.0,
					"id" : "obj-186",
					"inactivetextoffcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"inactivetextoncolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 250.25, 1508.500004589557648, 57.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1386.306067356952099, 402.786959304007212, 70.666667070992673, 15.333333373069735 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoffcolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "LOAD", "SAVE" ],
							"parameter_info" : "Load a desired preset, or save the current settings to the desired preset slot. Limited to 122. Type in number box, or click + scroll. Shift + click will allow finer tuned control of the preset number.",
							"parameter_longname" : "load save",
							"parameter_mmax" : 1,
							"parameter_shortname" : "load save",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"textoncolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activetextoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"automation" : "volume",
					"automationon" : "hp",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-185",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2232.370031101703717, 1277.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1378.163210324588363, 387.803705577378139, 55.619047965322181, 10.966507453258146 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "volume", "hp" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[21]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "PRESET",
					"textcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"textoffcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"texton" : "hp",
					"varname" : "live.text[31]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activebgoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"activetextcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"activetextoncolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"annotation" : "Return the plugin and pedal to a default state",
					"automation" : "off",
					"automationon" : "press",
					"bgcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"bgoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"bordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"focusbordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-154",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 937.5, 100.94790469527328, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1230.691344952869485, 615.987120846963876, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "press" ],
							"parameter_info" : "Return the plugin and pedal to a default state",
							"parameter_longname" : "init",
							"parameter_mmax" : 1,
							"parameter_shortname" : "init",
							"parameter_type" : 2
						}

					}
,
					"text" : "INIT",
					"textcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"textoffcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"texton" : "init",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"activetricolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activetricolor2" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"focusbordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 156.750000476837158, 1672.10000216960907, 49.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.722734186554135, 403.453625990542037, 29.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activetricolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"tricolor2" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1", "122" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "preset number",
							"parameter_mmax" : 122.0,
							"parameter_mmin" : 1.0,
							"parameter_modmax" : 122.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "preset",
							"parameter_steps" : 1,
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"tricolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"tricolor2" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"activetextcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 0.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"annotation" : "",
					"automation" : "Closed",
					"automationon" : "Open",
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 0.0 ],
					"fontname" : "Ableton Sans Book",
					"fontsize" : 9.17,
					"id" : "obj-119",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 795.333335399627686, 39.400001022219612, 39.0, 32.0 ],
					"pictures" : [ "sr-arrow-down-11x11.svg", "sr-arrow-right-11x11.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 314.870986970317745, 18.653776000000001, 10.0, 10.0 ],
					"remapsvgcolors" : 1,
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Closed", "Open" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Tab Open",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Tab Open",
							"parameter_type" : 2
						}

					}
,
					"text" : "I/O",
					"textcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 0.0 ],
					"textoffcolor" : [ 0.509803921568627, 0.509803921568627, 0.509803921568627, 0.0 ],
					"texton" : "I/O",
					"usesvgviewbox" : 1,
					"varname" : "Tab Open"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"activetextoncolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 1.0 ],
					"automation" : "volume",
					"automationon" : "hp",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-184",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2055.666685104370117, 1277.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1224.881820970208082, 493.95361656601716, 55.619047965322224, 17.966507453258146 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "volume", "hp" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "RANDOM",
					"textcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"textoffcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"texton" : "hp",
					"varname" : "live.text[30]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2544.00001049041748, 1408.333335876464616, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1226.783335912655502, 493.95361656601716, 51.816018080427511, 73.750002849988121 ],
					"proportion" : 0.39,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"annotation" : "Preset selector. 0 is no preset active",
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 7.0,
					"id" : "obj-130",
					"inactivetextoffcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"inactivetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"maxclass" : "live.tab",
					"multiline" : 0,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 491.349998414516449, 1961.152206641435669, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.734792490656844, 140.884903745919502, 42.999998301267595, 14.333333164453506 ],
					"rounded" : 5.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoffcolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "I", "0", "II" ],
							"parameter_info" : "Preset selector. 0 is no preset active",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "preset switcher",
							"parameter_mmax" : 2,
							"parameter_shortname" : "preset",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"textcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"textoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activetextoncolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"automation" : "wow",
					"automationon" : "lp",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 7.0,
					"id" : "obj-106",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2055.666685104370117, 1374.166674107313156, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1461.306620935225965, 531.842382000633052, 38.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "wow", "lp" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "BYPASS",
					"textcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"textoffcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"texton" : "lp",
					"varname" : "live.text[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 1.0 ],
					"activetextoncolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"automation" : "wow",
					"automationon" : "lp",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 7.0,
					"id" : "obj-105",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2140.333354294300079, 1346.833339959383011, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1388.03049818581394, 531.842382000633052, 30.969528970317697, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "wow", "lp" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "AUX",
					"textcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"textoffcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"texton" : "lp",
					"varname" : "live.text[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"annotation" : "Noise toggle select",
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-79",
					"inactivetextoffcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"inactivetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 536.579976563453783, 1215.829999999999927, 83.0, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.765262999999976, 77.786949968889203, 31.719529299344856, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoffcolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "REVERB", "DELAY", "SLIP" ],
							"parameter_info" : "Noise toggle select",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "wet mode",
							"parameter_mmax" : 2,
							"parameter_shortname" : "wet mode",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"textoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"annotation" : "Dry toggle select",
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-77",
					"inactivetextoffcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"inactivetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 417.329977755546679, 1215.829999999999927, 89.500000417232513, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.375026991618199, 77.786949968889203, 31.719529299344856, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoffcolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "IN", "O+IN", "O" ],
							"parameter_info" : "Dry toggle select",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "routing",
							"parameter_mmax" : 2,
							"parameter_shortname" : "routing",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"textoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"annotation" : "Aux effect select",
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-75",
					"inactivetextoffcolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"inactivetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 304.979978387355914, 1215.829999999999927, 92.56332870006554, 82.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.806620935225965, 77.786949968889203, 32.75, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoffcolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "STRETCH", "TAPE", "ENV" ],
							"parameter_info" : "Aux effect select",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml mode[1]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "ml mode",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"textoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"automation" : "volume",
					"automationon" : "hp",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 218.5, 322.333335682749748, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.615801017339052, 61.479925038619029, 55.619047965322224, 17.966507453258146 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "volume", "hp" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "MIX",
					"textcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"textoffcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"texton" : "hp",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"activetextoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"automation" : "flutter",
					"automationon" : "gen",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 604.579976563453783, 322.333335682749748, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.615801017338939, 128.479925038619029, 55.619047965322224, 17.966507453258146 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "flutter", "gen" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "MODIFY",
					"textcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"textoffcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"texton" : "gen",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"activetextoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"automation" : "wow",
					"automationon" : "lp",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 98.5, 322.333335682749748, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.615801017338939, 61.479925038619029, 55.619047965322224, 17.966507453258146 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "wow", "lp" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "TIME",
					"textcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"textoffcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"texton" : "lp",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"automation" : "hp",
					"automationon" : "failure",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2880.769995350838144, 353.533323192596526, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.865801017338867, 128.479925038619029, 37.119047965322224, 17.966507453258146 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "hp", "failure" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "MODIFY",
					"textcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"textoffcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"texton" : "HP",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"automation" : "gen",
					"automationon" : "saturate",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2827.236681540012796, 353.533323192596526, 50.400000095367432, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.615801017339052, 128.479925038619029, 55.61904796532221, 17.966507453258146 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "gen", "saturate" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "CLOCK",
					"textcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"textoffcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"texton" : "GEN",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"automation" : "lp",
					"automationon" : "model",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2776.599996483326322, 353.533323192596526, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.615801017338811, 61.479925038619029, 55.619047965322238, 17.966507453258146 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "lp", "model" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "LENGTH",
					"textcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"textoffcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"texton" : "LP",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activefgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"annotation" : "Flutter knob",
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"fgdialcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 0.0 ],
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 569.579976563453783, 634.833327457308769, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.425325000000001, 91.453616566017132, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Flutter knob",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "wet modify",
							"parameter_shortname" : "wet modify",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activefgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"annotation" : "Saturate knob",
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"fgdialcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 0.0 ],
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.0, 634.833327457308769, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.425325000000001, 91.453786999999991, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "2k", "3k", "4k", "6k", "8k", "12k", "16k", "24k", "32k", "48k", "64k" ],
							"parameter_info" : "Saturate knob",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "clock knob",
							"parameter_mmax" : 10,
							"parameter_shortname" : "clock",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activefgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"annotation" : "Failure knob",
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"fgdialcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 0.0 ],
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 739.329977755546452, 634.833327457308769, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.425324999999987, 91.453616566017132, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Failure knob",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ml modify",
							"parameter_shortname" : "ml modify",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activefgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"annotation" : "Model knob",
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"fgdialcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 0.0 ],
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 310.333335399627742, 634.833327457308769, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.425324999999987, 24.453616566017111, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "OFF", "CPR-3300-1", "CPR-3300-2", "CPR-3300-3", "PORTAMAX-RT", "PORTAMAX-HT", "CAM-8", "DICTATRON-EX", "DICTATRON-IN", "FISHY-60", "MS-WALKER", "AMU-2", "M-PEX" ],
							"parameter_info" : "Model knob",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "length",
							"parameter_shortname" : "length",
							"parameter_type" : 1,
							"parameter_unitstyle" : 9
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "model"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activefgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"annotation" : "Volume knob",
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"fgdialcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 193.0, 634.833327457308769, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.425325000000001, 24.453616566017111, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Volume knob",
							"parameter_initial" : [ 63.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "volume knob",
							"parameter_shortname" : "volume",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activefgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"annotation" : "Wow knob",
					"appearance" : 3,
					"dialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"fgdialcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.235294117647059, 0.352941176470588, 0.415686274509804, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 82.0, 634.833327457308769, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.425325000000001, 24.453616566017111, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_info" : "Wow knob",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "wow knob",
							"parameter_shortname" : "wow",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"annotation" : "Bypass the pedal",
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"id" : "obj-104",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1985.350010728836423, 229.118871355056854, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.556620935226022, 139.342382000633023, 25.0, 25.0 ],
					"rounded" : 99.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Bypass the pedal",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "bypass switch",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1351.0, 967.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.425325000000001, 18.286950020583767, 50.0, 145.166673000000003 ],
					"proportion" : 0.39,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.25, 978.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.425324999999987, 18.286950020583767, 50.0, 145.166673000000003 ],
					"proportion" : 0.39,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2508.600010728836423, 1272.518780036567478, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.350649000000004, 18.653776000000001, 150.149351999999993, 145.166673000000003 ],
					"proportion" : 0.39,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 425.979978387355914, 46.400001022219612, 313.333339691162109, 135.333335876464844 ],
					"pic" : "Macintosh HD:/Users/andyothling/Documents/GitHub/CBA-Control-Plugins/cb-midi-controller-logotype MOOD mk2.svg",
					"presentation" : 1,
					"presentation_rect" : [ 206.765263000000004, 18.653776000000001, 100.939057940635479, 35.956132027052973 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2112.333354294300079, 1156.000003263354301, 100.0, 50.0 ],
					"pic" : "Macintosh HD:/Users/andyothling/Documents/GitHub/CBA-Control-Plugins/cba logo mood mk2.svg",
					"presentation" : 1,
					"presentation_rect" : [ 235.734792490656844, 154.342382000633023, 43.167180152780531, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1531.099997937679291, 1731.0, 100.0, 50.0 ],
					"pic" : "MOOD2 circles.svg",
					"presentation" : 1,
					"presentation_rect" : [ 212.468816062182668, 97.196302923899509, 89.531951158215975, 58.021933986473499 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2315.433319807052612, 1261.166674107313156, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 630.139404495557073, 176.140891000000011 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-102" : [ "aux switch", "aux", 0 ],
			"obj-104" : [ "bypass switch", "bypass", 0 ],
			"obj-105" : [ "live.text[17]", "live.text[7]", 0 ],
			"obj-106" : [ "live.text[18]", "live.text[7]", 0 ],
			"obj-119" : [ "Tab Open", "Tab Open", 0 ],
			"obj-13" : [ "wet modify", "wet modify", 0 ],
			"obj-130" : [ "preset switcher", "preset", 0 ],
			"obj-154" : [ "init", "init", 0 ],
			"obj-168" : [ "live.text[38]", "live.text[38]", 0 ],
			"obj-17" : [ "clock knob", "clock", 0 ],
			"obj-184" : [ "live.text[20]", "live.text[7]", 0 ],
			"obj-185" : [ "live.text[21]", "live.text[7]", 0 ],
			"obj-186" : [ "load save", "load save", 0 ],
			"obj-189" : [ "wet freeze", "freeze", 0 ],
			"obj-191" : [ "ml overdub", "overdub", 0 ],
			"obj-20" : [ "preset number", "preset", 0 ],
			"obj-221" : [ "live.text[22]", "live.text[7]", 0 ],
			"obj-24::obj-63" : [ "time dip", "time dip", 0 ],
			"obj-24::obj-64" : [ "wet modify dip", "wet modify dip", 0 ],
			"obj-24::obj-68" : [ "clock dip", "clock dip", 0 ],
			"obj-24::obj-71" : [ "ml modify dip", "ml mod dip", 0 ],
			"obj-24::obj-72" : [ "length dip", "length dip", 0 ],
			"obj-24::obj-73" : [ "bounce dip", "bounce", 0 ],
			"obj-24::obj-74" : [ "sweep dip", "sweep dip", 0 ],
			"obj-24::obj-78" : [ "polarity dip", "polarity dip", 0 ],
			"obj-24::obj-82" : [ "smooth dip", "smooth", 0 ],
			"obj-24::obj-83" : [ "no dub dip", "no dub", 0 ],
			"obj-24::obj-84" : [ "latch dip", "latch dip", 0 ],
			"obj-24::obj-87" : [ "trails dip", "trails dip", 0 ],
			"obj-24::obj-92" : [ "drykill dip", "drykill dip", 0 ],
			"obj-24::obj-93" : [ "spread dip", "spread dip", 0 ],
			"obj-24::obj-94" : [ "miso dip", "miso dip", 0 ],
			"obj-24::obj-95" : [ "classic dip", "classic dip", 0 ],
			"obj-259" : [ "random any", "random any", 0 ],
			"obj-261" : [ "random ramp", "random ramp", 0 ],
			"obj-262" : [ "random alt", "random alt", 0 ],
			"obj-273" : [ "live.text[16]", "live.text[7]", 0 ],
			"obj-278" : [ "gain", "gain", 0 ],
			"obj-293" : [ "dip reset", "reset", 0 ],
			"obj-29::obj-3::obj-1" : [ "fade", "FADE", 0 ],
			"obj-29::obj-3::obj-22" : [ "waveform", "WAVEFORM", 0 ],
			"obj-29::obj-3::obj-24" : [ "width", "WIDTH", 0 ],
			"obj-29::obj-3::obj-26" : [ "tone", "TONE", 0 ],
			"obj-29::obj-3::obj-29" : [ "balance", "BALANCE", 0 ],
			"obj-29::obj-3::obj-31" : [ "direct", "DIRECT", 0 ],
			"obj-29::obj-3::obj-365" : [ "wet clock division", "wet division", 0 ],
			"obj-29::obj-3::obj-366" : [ "ml clock division[1]", "ml division", 0 ],
			"obj-29::obj-3::obj-383" : [ "wet sync", "wet sync", 0 ],
			"obj-29::obj-3::obj-384" : [ "ml sync", "ml sync", 0 ],
			"obj-29::obj-3::obj-388" : [ "live.text[53]", "live.text[53]", 0 ],
			"obj-29::obj-3::obj-389" : [ "ml spread", "ml spread", 0 ],
			"obj-29::obj-3::obj-390" : [ "wet spread", "wet spread", 0 ],
			"obj-29::obj-3::obj-407" : [ "bypass switch[1]", "bypass", 0 ],
			"obj-29::obj-3::obj-411" : [ "live.button", "live.button", 0 ],
			"obj-29::obj-3::obj-412" : [ "live.text[50]", "live.text[7]", 0 ],
			"obj-29::obj-3::obj-86" : [ "live.text[15]", "live.text[7]", 0 ],
			"obj-29::obj-4::obj-311" : [ "attack", "attack", 0 ],
			"obj-29::obj-4::obj-312" : [ "decay", "decay", 0 ],
			"obj-29::obj-4::obj-318" : [ "sustain", "sustain", 0 ],
			"obj-29::obj-4::obj-332" : [ "release", "release", 0 ],
			"obj-29::obj-4::obj-351" : [ "live.text[39]", "live.text[7]", 0 ],
			"obj-29::obj-4::obj-357" : [ "live.text[40]", "live.text[7]", 0 ],
			"obj-29::obj-4::obj-358" : [ "live.text[41]", "live.text[7]", 0 ],
			"obj-29::obj-4::obj-359" : [ "live.text[42]", "live.text[7]", 0 ],
			"obj-29::obj-4::obj-414" : [ "live.tab[6]", "live.tab[6]", 0 ],
			"obj-29::obj-4::obj-415" : [ "live.text[51]", "live.text[7]", 0 ],
			"obj-29::obj-4::obj-418" : [ "live.text[52]", "live.text[47]", 0 ],
			"obj-29::obj-4::obj-422" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-314" : [ "sync", "sync", 0 ],
			"obj-368" : [ "live.text[47]", "live.text[47]", 0 ],
			"obj-369" : [ "live.text[43]", "live.text[7]", 0 ],
			"obj-381" : [ "ramp speed", "RAMP SPEED", 0 ],
			"obj-39" : [ "ml mode", "ml mode", 0 ],
			"obj-40" : [ "ml modify", "ml modify", 0 ],
			"obj-42" : [ "smooth clock knob", "smooth clock", 0 ],
			"obj-5" : [ "wow knob", "wow", 0 ],
			"obj-59" : [ "live.text[7]", "live.text[7]", 0 ],
			"obj-65" : [ "live.text[8]", "live.text[7]", 0 ],
			"obj-66" : [ "live.text[9]", "live.text[7]", 0 ],
			"obj-67" : [ "live.text[10]", "live.text[7]", 0 ],
			"obj-69" : [ "live.text[11]", "live.text[7]", 0 ],
			"obj-70" : [ "live.text[12]", "live.text[7]", 0 ],
			"obj-75" : [ "ml mode[1]", "ml mode", 0 ],
			"obj-77" : [ "routing", "routing", 0 ],
			"obj-79" : [ "wet mode", "wet mode", 0 ],
			"obj-8" : [ "volume knob", "volume", 0 ],
			"obj-9" : [ "length", "length", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MOOD2 channel icons-01 purple.svg",
				"bootpath" : "~/Documents/GitHub/CBA-Control-Plugins",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "MOOD2 channel icons-02 salmon.svg",
				"bootpath" : "~/Documents/GitHub/CBA-Control-Plugins",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Mood2AltControls.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/MOOD MKII MIDI Control Project/patchers",
				"patcherrelativepath" : "../../Max 8/Max for Live Devices/MOOD MKII MIDI Control Project/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mood2Dipswitches.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/MOOD MKII MIDI Control Project/patchers",
				"patcherrelativepath" : "../../Max 8/Max for Live Devices/MOOD MKII MIDI Control Project/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mood2SynthMode.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/MOOD MKII MIDI Control Project/patchers",
				"patcherrelativepath" : "../../Max 8/Max for Live Devices/MOOD MKII MIDI Control Project/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mood2Tab.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/MOOD MKII MIDI Control Project/patchers",
				"patcherrelativepath" : "../../Max 8/Max for Live Devices/MOOD MKII MIDI Control Project/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cb-midi-controller-logotype MOOD mk2.svg",
				"bootpath" : "~/Documents/GitHub/CBA-Control-Plugins",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "cba logo mood mk2.svg",
				"bootpath" : "~/Documents/GitHub/CBA-Control-Plugins",
				"patcherrelativepath" : ".",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
