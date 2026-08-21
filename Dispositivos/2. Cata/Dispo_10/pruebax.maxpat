{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 111.0, 1009.0, 884.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Aliens.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.0, 27.0, 912.0, 366.0 ],
					"varname" : "Aliens",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-4" : [ "live.dial[5]", "live.dial[5]", 0 ],
			"obj-2::obj-46" : [ "live.dial", "Freq", 0 ],
			"obj-2::obj-47" : [ "live.dial[1]", "Freq", 0 ],
			"obj-2::obj-48" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-5" : [ "live.dial[6]", "live.dial[5]", 0 ],
			"obj-2::obj-50" : [ "live.dial[2]", "Amount", 0 ],
			"obj-2::obj-59" : [ "live.dial[4]", "Detune", 0 ],
			"obj-2::obj-6" : [ "live.dial[7]", "live.dial[5]", 0 ],
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
				"name" : "Aliens.maxpat",
				"bootpath" : "~/Documents/Improv-Automata/Dispositivos/2. Cata/Dispo_10",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "u066002949.json",
				"bootpath" : "~/Documents/Improv-Automata/Dispositivos/2. Cata/Dispo_10",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
