{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 2594.0, 87.0, 2015.0, 1319.0 ],
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
					"id" : "obj-490",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.020021612644086, 439.286826256065524, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.842753178636485, 503.786826256065524, 69.0, 22.0 ],
					"text" : "prepend 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.520021612644086, 352.786826256065524, 50.0, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.592753178636485, 436.286826256065524, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1558.342753178636485, 436.286826256065524, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.842753178636485, 436.286826256065524, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1553.259425915042812, 229.786826256065495, 30.0, 22.0 ],
					"text" : "* 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1370.020021612644086, 208.686827278285108, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1553.259425915042812, 201.586826244144561, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1382.092753178636485, 377.286826256065524, 254.0, 22.0 ],
					"text" : "select 11 12 21 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1553.259425915042812, 304.286826256065524, 52.927268434007601, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.020021612644086, 249.370149269885218, 81.0, 22.0 ],
					"text" : "v obnespread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.520021612644086, 262.286826256065524, 81.0, 22.0 ],
					"text" : "v obnespread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1584.520021612644086, 211.786826256065495, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1416.020021612644086, 211.786826256065495, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.020021612644086, 262.286826256065524, 81.0, 22.0 ],
					"text" : "v drolospread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.092753178636485, 304.286826256065524, 52.927268434007601, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.759425915042812, 159.870149269885218, 81.0, 22.0 ],
					"text" : "v drolospread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.520021612644086, 264.386827290206043, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.392763859788829, 261.386827290206043, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.492752975980579, 261.386827290206043, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.992752975980693, 324.386827290206043, 69.0, 22.0 ],
					"text" : "prepend 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1172.892763859788829, 207.686827278285108, 60.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.992752975980579, 129.286828312425655, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.892763859788829, 129.286828312425655, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 968.992752975980579, 207.686827278285108, 60.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 652.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activetextoncolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"automation" : "wow",
					"automationon" : "lp",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-412",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.159413612644244, 214.966512373069691, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.500000000000227, 108.299444826810912, 29.75, 11.333333224058151 ],
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
							"parameter_longname" : "live.text[50]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "TAP",
					"textcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"textoffcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"texton" : "lp",
					"varname" : "live.text[49]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"activebgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"bgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"id" : "obj-411",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 241.853368337154166, 369.333352598510714, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.375000000000227, 123.466111438839931, 20.0, 20.0 ],
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
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
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
					"id" : "obj-407",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 301.576649640822666, 218.68860588142374, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.875000000000227, 120.966111438839931, 25.0, 25.0 ],
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
							"parameter_longname" : "bypass switch[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "bypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"bordercolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"id" : "obj-405",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.409432060281574, 1643.033351790867982, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.499999999999886, 79.633178999999984, 55.0, 8.5 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"id" : "obj-404",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.020044858455549, 1711.083389553390589, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 79.633178999999984, 55.0, 8.5 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"activetextcolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"bordercolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontsize" : 6.0,
					"id" : "obj-389",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1553.259425915042812, 166.916667386889486, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.499999999999886, 91.832937359393185, 21.5, 11.333333224058151 ],
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
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "ml spread",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml spread",
							"parameter_type" : 2
						}

					}
,
					"text" : "SPRD",
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"textoffcolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"texton" : "SPRD",
					"varname" : "live.text[54]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"activetextcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontsize" : 6.0,
					"id" : "obj-390",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1382.092753178636485, 166.916667386889486, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.249999999999943, 91.832937359393185, 21.5, 11.333333224058151 ],
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
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "wet spread",
							"parameter_mmax" : 1,
							"parameter_shortname" : "wet spread",
							"parameter_type" : 2
						}

					}
,
					"text" : "SPRD",
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"textoffcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"texton" : "SPRD",
					"varname" : "live.text[55]"
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
					"id" : "obj-388",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 174.770021612643973, 298.333344373069735, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.625000000000227, 91.832937359393185, 27.5, 11.333333224058151 ],
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
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[53]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[53]",
							"parameter_type" : 2
						}

					}
,
					"text" : "HALF",
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"textoffcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"texton" : "FULL",
					"varname" : "live.text[53]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"activetextcolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"bordercolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontsize" : 6.0,
					"id" : "obj-384",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1172.892763859788829, 166.916667386889486, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.999999999999886, 91.832937359393185, 21.5, 11.333333224058151 ],
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
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "ml sync",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ml sync",
							"parameter_type" : 2
						}

					}
,
					"text" : "SYNC",
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"textoffcolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"texton" : "SYNC",
					"varname" : "live.text[52]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"activebgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"activetextcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bgoncolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontsize" : 6.0,
					"id" : "obj-383",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 968.992752975980579, 166.916667386889486, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.249999999999943, 91.832937359393185, 21.5, 11.333333224058151 ],
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
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "wet sync",
							"parameter_mmax" : 1,
							"parameter_shortname" : "wet sync",
							"parameter_type" : 2
						}

					}
,
					"text" : "SYNC",
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"textoffcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"texton" : "SYNC",
					"varname" : "live.text[51]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 716.936700041293875, 1750.083389553390816, 100.0, 50.0 ],
					"pic" : "MOOD2 channel icons-01 purple.svg",
					"presentation" : 1,
					"presentation_rect" : [ 20.375, 128.188606000633001, 14.25, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 651.520021612643973, 218.68860588142374, 100.0, 50.0 ],
					"pic" : "MOOD2 channel icons-02 salmon.svg",
					"presentation" : 1,
					"presentation_rect" : [ 130.124999999999943, 128.188606000633001, 14.25, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bordercolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontsize" : 6.0,
					"hltcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"hlttextcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 333.667030849157072, 227.966512840487411, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.499999999999886, 107.133179467417733, 55.500000000000114, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
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
						"valueof" : 						{
							"parameter_enum" : [ "32ND", "16TH", "TRIPLET", "EIGHTH", "DOT EIGHTH", "QUARTER", "HALF", "WHOLE" ],
							"parameter_longname" : "ml clock division[1]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "ml division",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"tricolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"varname" : "live.menu[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontsize" : 6.0,
					"hltcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"hlttextcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 230.167030849157072, 327.886827290206043, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 107.133179467417733, 55.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
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
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
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
						"valueof" : 						{
							"parameter_enum" : [ "32ND", "16TH", "TRIPLET", "EIGHTH", "DOT EIGHTH", "QUARTER", "HALF", "WHOLE" ],
							"parameter_longname" : "wet clock division",
							"parameter_mmax" : 7,
							"parameter_shortname" : "wet division",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"tricolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activefgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"annotation" : "Internal LFO ramping speed",
					"dialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"fgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 302.659414366086025, 102.0, 27.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.999999999999886, 5.132772537439394, 50.0, 35.0 ],
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
							"parameter_info" : "Internal LFO ramping speed",
							"parameter_initial" : [ 63.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "fade",
							"parameter_shortname" : "FADE",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activefgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"annotation" : "Crinkle",
					"dialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"fgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1731.620018477439771, 2052.100007432662096, 27.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.999999999999886, 42.132772537439394, 50.0, 35.0 ],
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
							"parameter_info" : "Crinkle",
							"parameter_initial" : [ 63.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "direct",
							"parameter_shortname" : "DIRECT",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"varname" : "live.dial[9]"
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
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1649.620019550323377, 2052.100007432662096, 27.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.125, 42.132772537439394, 50.500000000000114, 35.0 ],
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
							"parameter_longname" : "balance",
							"parameter_shortname" : "BALANCE",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activefgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"annotation" : "Hiss/noise level. Will not do anything if noise toggle is set to off.",
					"dialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"fgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1565.720020408630262, 2052.100007432662096, 27.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.249999999999943, 42.132772537439394, 50.5, 35.0 ],
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
							"parameter_info" : "Hiss/noise level. Will not do anything if noise toggle is set to off.",
							"parameter_initial" : [ 63.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "tone",
							"parameter_shortname" : "TONE",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activefgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"annotation" : "Aux effect onset time",
					"dialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"fgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1484.453357810973557, 2052.100007432662096, 27.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.249999999999943, 5.132772537439394, 50.500000000000114, 35.0 ],
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
							"parameter_info" : "Aux effect onset time",
							"parameter_initial" : [ 63.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "width",
							"parameter_shortname" : "WIDTH",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activefgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"annotation" : "Internal LFO ramping speed",
					"dialcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"fgdialcolor" : [ 0.537254901960784, 0.380392156862745, 0.509803921568627, 1.0 ],
					"focusbordercolor" : [ 0.509803921568627, 0.603921568627451, 0.658823529411765, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"needlecolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1406.920018906592759, 2052.100007432662096, 27.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.125, 5.132772537439394, 50.75, 35.0 ],
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
							"parameter_info" : "Internal LFO ramping speed",
							"parameter_initial" : [ 63.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "waveform",
							"parameter_shortname" : "WAVEFORM",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 0.0 ],
					"activetextcolor" : [ 1.0, 0.964705882352941, 0.937254901960784, 1.0 ],
					"activetextoncolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"automation" : "wow",
					"automationon" : "lp",
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"bordercolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 6.0,
					"id" : "obj-86",
					"ignoreclick" : 1,
					"labeltextcolor" : [ 0.788235294117647, 0.784313725490196, 0.796078431372549, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 126.0, 1410.481371079646124, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.375000000000227, 78.966110971422239, 50.0, 11.333333224058151 ],
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
							"parameter_longname" : "live.text[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[7]",
							"parameter_type" : 2
						}

					}
,
					"text" : "LOOP LENGTH",
					"textcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"textoffcolor" : [ 0.862745098039216, 0.862745098039216, 0.862745098039216, 1.0 ],
					"texton" : "lp",
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1573.770021612644086, 1243.833344373069849, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.667068, 55.0, 83.299439000000007 ],
					"proportion" : 0.39,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.770021612644086, 1165.583344373069849, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.499999999999886, 0.0, 55.0, 83.299439000000007 ],
					"proportion" : 0.39,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.305882352941176, 0.145098039215686, 0.317647058823529, 1.0 ],
					"id" : "obj-398",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.242764628688633, 1718.533344027363, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 55.0, 146.000005945563316 ],
					"proportion" : 0.39,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.964705882352941, 0.654901960784314, 0.725490196078431, 1.0 ],
					"id" : "obj-402",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.576095855991184, 1741.333344373069849, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.499999999999886, 0.0, 55.500000000000114, 146.000005945563316 ],
					"proportion" : 0.39,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.635294117647059, 0.450980392156863, 0.603921568627451, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.5, 404.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 165.0, 146.0 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"order" : 0,
					"source" : [ "obj-426", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"order" : 1,
					"source" : [ "obj-426", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"order" : 1,
					"source" : [ "obj-430", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 0,
					"source" : [ "obj-430", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"order" : 1,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"order" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 1 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"order" : 1,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"order" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-472", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-472", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-472", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"order" : 1,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"order" : 1,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"order" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "fade", "FADE", 0 ],
			"obj-22" : [ "waveform", "WAVEFORM", 0 ],
			"obj-24" : [ "width", "WIDTH", 0 ],
			"obj-26" : [ "tone", "TONE", 0 ],
			"obj-29" : [ "balance", "BALANCE", 0 ],
			"obj-31" : [ "direct", "DIRECT", 0 ],
			"obj-365" : [ "wet clock division", "wet division", 0 ],
			"obj-366" : [ "ml clock division[1]", "ml division", 0 ],
			"obj-383" : [ "wet sync", "wet sync", 0 ],
			"obj-384" : [ "ml sync", "ml sync", 0 ],
			"obj-388" : [ "live.text[53]", "live.text[53]", 0 ],
			"obj-389" : [ "ml spread", "ml spread", 0 ],
			"obj-390" : [ "wet spread", "wet spread", 0 ],
			"obj-407" : [ "bypass switch[1]", "bypass", 0 ],
			"obj-411" : [ "live.button", "live.button", 0 ],
			"obj-412" : [ "live.text[50]", "live.text[7]", 0 ],
			"obj-86" : [ "live.text[15]", "live.text[7]", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
