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
		"rect" : [ 956.0, 212.0, 1262.0, 948.0 ],
		"openrect" : [ 0.0, 0.0, 165.0, 146.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Mood2SynthMode.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 0.0, 165.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 0.0, 165.0, 146.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Mood2AltControls.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 165.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 165.0, 146.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 326.0, 533.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 457.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-1" : [ "fade", "FADE", 0 ],
			"obj-3::obj-22" : [ "waveform", "WAVEFORM", 0 ],
			"obj-3::obj-24" : [ "width", "WIDTH", 0 ],
			"obj-3::obj-26" : [ "tone", "TONE", 0 ],
			"obj-3::obj-29" : [ "balance", "BALANCE", 0 ],
			"obj-3::obj-31" : [ "direct", "DIRECT", 0 ],
			"obj-3::obj-365" : [ "wet clock division", "wet division", 0 ],
			"obj-3::obj-366" : [ "ml clock division[1]", "ml division", 0 ],
			"obj-3::obj-383" : [ "wet sync", "wet sync", 0 ],
			"obj-3::obj-384" : [ "ml sync", "ml sync", 0 ],
			"obj-3::obj-388" : [ "live.text[53]", "live.text[53]", 0 ],
			"obj-3::obj-389" : [ "ml spread", "ml spread", 0 ],
			"obj-3::obj-390" : [ "wet spread", "wet spread", 0 ],
			"obj-3::obj-407" : [ "bypass switch[1]", "bypass", 0 ],
			"obj-3::obj-411" : [ "live.button", "live.button", 0 ],
			"obj-3::obj-412" : [ "live.text[50]", "live.text[7]", 0 ],
			"obj-3::obj-86" : [ "live.text[15]", "live.text[7]", 0 ],
			"obj-4::obj-311" : [ "attack", "attack", 0 ],
			"obj-4::obj-312" : [ "decay", "decay", 0 ],
			"obj-4::obj-318" : [ "sustain", "sustain", 0 ],
			"obj-4::obj-332" : [ "release", "release", 0 ],
			"obj-4::obj-351" : [ "live.text[39]", "live.text[7]", 0 ],
			"obj-4::obj-357" : [ "live.text[40]", "live.text[7]", 0 ],
			"obj-4::obj-358" : [ "live.text[41]", "live.text[7]", 0 ],
			"obj-4::obj-359" : [ "live.text[42]", "live.text[7]", 0 ],
			"obj-4::obj-414" : [ "live.tab[6]", "live.tab[6]", 0 ],
			"obj-4::obj-415" : [ "live.text[51]", "live.text[7]", 0 ],
			"obj-4::obj-418" : [ "live.text[52]", "live.text[47]", 0 ],
			"obj-4::obj-422" : [ "live.button[1]", "live.button[1]", 0 ],
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
				"name" : "Mood2AltControls.maxpat",
				"bootpath" : "~/Documents/GitHub/CBA-Control-Plugins/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mood2SynthMode.maxpat",
				"bootpath" : "~/Documents/GitHub/CBA-Control-Plugins/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
