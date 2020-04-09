//Maya ASCII 2019 scene
//Name: tapTeaTable.ma
//Last modified: Sun, Dec 15, 2019 05:54:32 PM
//Codeset: 932
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "19AFDC9C-4448-C557-40A6-EE96D836C897";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -135.46747900685864 35.991179803507862 -1.5465327563831375 ;
	setAttr ".r" -type "double3" -3.3383527296720601 -92.200000000003428 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A75789C5-44A5-B2C3-8AE6-739D11E0557F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 132.9258346315041;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C96AAF10-42A3-89FF-128E-46838060FBC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E4B7A9A8-4983-3D0D-6C84-DBB65908FB5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.764705882352942;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0886CEDF-43EB-06F6-10D9-27B4D87C0598";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.9183136042897 3.3996474131996299 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1DBE1ECD-44C5-A642-55A5-829CEBF6560B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.169302086720599;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1C2CA071-4292-E4AC-DC01-E9A418392F17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.44234445008867551 -1.3326774568259134 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8AD3D820-4D92-EC88-82AF-CB9D41893A6C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.5411712015964758;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "52C7323C-4595-80BE-CFD0-1496F6E01386";
	setAttr ".t" -type "double3" 2.4852396071298983 1.070614209198159 4.0197134049100667 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "2C0EF524-42AF-1D28-3D5C-BAA04A04F62B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "09317B0B-4770-6ECF-0D33-B0A2BE8EBCF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.3500562 2.4920988 ;
	setAttr ".pt[1]" -type "float3" 8.9689436 1.3500562 2.4920988 ;
	setAttr ".pt[2]" -type "float3" 0 2.220446e-16 2.4920988 ;
	setAttr ".pt[3]" -type "float3" 8.9689436 2.220446e-16 2.4920988 ;
	setAttr ".pt[5]" -type "float3" 8.9689436 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.3500562 0 ;
	setAttr ".pt[7]" -type "float3" 8.9689436 1.3500562 0 ;
	setAttr -s 8 ".vt[0:7]"  -2.90899301 -1.070614219 1.38168168 2.90899301 -1.070614219 1.38168168
		 -2.90899301 1.070614219 1.38168168 2.90899301 1.070614219 1.38168168 -2.90899301 1.070614219 -1.38168168
		 2.90899301 1.070614219 -1.38168168 -2.90899301 -1.070614219 -1.38168168 2.90899301 -1.070614219 -1.38168168;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0A55D003-41C9-72FE-F7AF-E08939DE5CED";
	setAttr ".t" -type "double3" 2.4852396071298983 1.070614209198159 -7.03015352281058 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "1D69170A-4136-AD24-FF9B-3BB292DE8B43";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "BE88BC66-4F13-A65C-0FE2-D48FFB85AC5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.3500562 2.4920988 ;
	setAttr ".pt[1]" -type "float3" 8.9689436 1.3500562 2.4920988 ;
	setAttr ".pt[2]" -type "float3" 0 2.220446e-16 2.4920988 ;
	setAttr ".pt[3]" -type "float3" 8.9689436 2.220446e-16 2.4920988 ;
	setAttr ".pt[5]" -type "float3" 8.9689436 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.3500562 0 ;
	setAttr ".pt[7]" -type "float3" 8.9689436 1.3500562 0 ;
	setAttr -s 8 ".vt[0:7]"  -2.90899301 -1.070614219 1.38168168 2.90899301 -1.070614219 1.38168168
		 -2.90899301 1.070614219 1.38168168 2.90899301 1.070614219 1.38168168 -2.90899301 1.070614219 -1.38168168
		 2.90899301 1.070614219 -1.38168168 -2.90899301 -1.070614219 -1.38168168 2.90899301 -1.070614219 -1.38168168;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "7A791FED-43F9-5B59-56F5-00ACCD364C58";
	setAttr ".t" -type "double3" 2.4852396071298983 1.070614209198159 -2.0045416039306341 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "6C28C928-450E-E72F-10C3-F89ECFE2C27D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "83D37B3F-421F-D61A-C400-77AF5847E9C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.3500562 0.39324981 ;
	setAttr ".pt[1]" -type "float3" 8.9689436 1.3500562 0.39324981 ;
	setAttr ".pt[2]" -type "float3" 0 4.4408921e-16 0.39324981 ;
	setAttr ".pt[3]" -type "float3" 8.9689436 4.4408921e-16 0.39324981 ;
	setAttr ".pt[5]" -type "float3" 8.9689436 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.3500562 0 ;
	setAttr ".pt[7]" -type "float3" 8.9689436 1.3500562 0 ;
	setAttr -s 8 ".vt[0:7]"  -2.90899301 -1.070614219 1.38168168 2.90899301 -1.070614219 1.38168168
		 -2.90899301 1.070614219 1.38168168 2.90899301 1.070614219 1.38168168 -2.90899301 1.070614219 -1.38168168
		 2.90899301 1.070614219 -1.38168168 -2.90899301 -1.070614219 -1.38168168 2.90899301 -1.070614219 -1.38168168;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "ADD3E158-4A66-132F-C0E2-2C95C67C84BA";
	setAttr ".t" -type "double3" 2.4852396071298983 1.070614209198159 0.90614193972834611 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "B985EB2A-4B63-14B9-35EE-C6BCBEFD2534";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "16D4CB0A-488B-928C-844F-B0881DC4F51C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.3500562 0.39324981 ;
	setAttr ".pt[1]" -type "float3" 8.9689436 1.3500562 0.39324981 ;
	setAttr ".pt[2]" -type "float3" 0 4.4408921e-16 0.39324981 ;
	setAttr ".pt[3]" -type "float3" 8.9689436 4.4408921e-16 0.39324981 ;
	setAttr ".pt[5]" -type "float3" 8.9689436 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.3500562 0 ;
	setAttr ".pt[7]" -type "float3" 8.9689436 1.3500562 0 ;
	setAttr -s 8 ".vt[0:7]"  -2.90899301 -1.070614219 1.38168168 2.90899301 -1.070614219 1.38168168
		 -2.90899301 1.070614219 1.38168168 2.90899301 1.070614219 1.38168168 -2.90899301 1.070614219 -1.38168168
		 2.90899301 1.070614219 -1.38168168 -2.90899301 -1.070614219 -1.38168168 2.90899301 -1.070614219 -1.38168168;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "50CD43FD-4E70-AFFB-22C2-6BAA1C8EC429";
	setAttr ".t" -type "double3" 3.125096167443262 0.45682771497813635 4.7117950144967899 ;
	setAttr ".s" -type "double3" 0.87832266631954714 1 1 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "AE7847C9-4FA8-82A8-7661-2588BD3CD908";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	rename -uid "D47C650A-4293-427F-E1DC-4D920E2F9631";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34005815 1.4515995 0.39324981 
		8.6347723 1.4474773 0.39324981 -0.34005845 -0.1595616 0.39324981 9.3031139 -0.15544069 
		0.39324981 -0.34005845 -0.1595616 2.2710204 9.3031139 -0.15544069 2.2710204 0.34005815 
		1.4515995 2.2710204 8.6347723 1.4474773 2.2710204;
	setAttr -s 8 ".vt[0:7]"  -2.90899301 -1.070614219 1.38168168 2.90899301 -1.070614219 1.38168168
		 -2.90899301 1.070614219 1.38168168 2.90899301 1.070614219 1.38168168 -2.90899301 1.070614219 -1.38168168
		 2.90899301 1.070614219 -1.38168168 -2.90899301 -1.070614219 -1.38168168 2.90899301 -1.070614219 -1.38168168;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "DC3FD4E7-4508-9F49-8C25-96A1A571A0BA";
	setAttr ".rp" -type "double3" 6.969711285863724 1.7456422949067774 -0.25917065480596913 ;
	setAttr ".sp" -type "double3" 6.969711285863724 1.7456422949067774 -0.25917065480596913 ;
createNode transform -n "transform6" -p "pCube7";
	rename -uid "90B466EC-481A-D2FE-3CA3-8CBCDAEB3C37";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform6";
	rename -uid "8B67FF29-48F2-66FF-8FC3-C088D93D64BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "84A811E9-4B0A-09F5-3BAC-EABDAC32F56C";
	setAttr ".t" -type "double3" 3.125096167443262 0.45682771497813635 -1.7366744499378495 ;
	setAttr ".s" -type "double3" 0.87832266631954714 1 1 ;
createNode transform -n "transform8" -p "pCube8";
	rename -uid "D5CF5A45-442B-2CBA-2D07-C69944725340";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform8";
	rename -uid "C019AA67-4B11-CBB1-DA5B-9899A3169DB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34005815 1.4515995 0.39324981 
		8.6347723 1.4474773 0.39324981 -0.34005845 -0.1595616 0.39324981 9.3031139 -0.15544069 
		0.39324981 -0.34005845 -0.1595616 2.2710204 9.3031139 -0.15544069 2.2710204 0.34005815 
		1.4515995 2.2710204 8.6347723 1.4474773 2.2710204;
	setAttr -s 8 ".vt[0:7]"  -2.90899301 -1.070614219 1.38168168 2.90899301 -1.070614219 1.38168168
		 -2.90899301 1.070614219 1.38168168 2.90899301 1.070614219 1.38168168 -2.90899301 1.070614219 -1.38168168
		 2.90899301 1.070614219 -1.38168168 -2.90899301 -1.070614219 -1.38168168 2.90899301 -1.070614219 -1.38168168;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "B965884E-4924-C889-5CB0-DEBE4D2F7CCE";
	setAttr ".t" -type "double3" 3.125096167443262 0.45682771497813635 -7.6660209732801263 ;
	setAttr ".s" -type "double3" 0.87832266631954714 1 1 ;
createNode transform -n "transform7" -p "pCube9";
	rename -uid "3158E2FE-47E4-AD8F-26B9-6FB26D9344ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform7";
	rename -uid "CC6EBAC1-472E-92CA-1520-669AE5FA59F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34005815 1.4515995 0.39324981 
		8.6347723 1.4474773 0.39324981 -0.34005845 -0.1595616 0.39324981 9.3031139 -0.15544069 
		0.39324981 -0.34005845 -0.1595616 2.2710204 9.3031139 -0.15544069 2.2710204 0.34005815 
		1.4515995 2.2710204 8.6347723 1.4474773 2.2710204;
	setAttr -s 8 ".vt[0:7]"  -2.90899301 -1.070614219 1.38168168 2.90899301 -1.070614219 1.38168168
		 -2.90899301 1.070614219 1.38168168 2.90899301 1.070614219 1.38168168 -2.90899301 1.070614219 -1.38168168
		 2.90899301 1.070614219 -1.38168168 -2.90899301 -1.070614219 -1.38168168 2.90899301 -1.070614219 -1.38168168;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "658138C6-4965-4651-3308-D8BB91A8CB79";
	setAttr ".t" -type "double3" -5.978067287885457 5.3778977917298336 -2.9309133907796703 ;
	setAttr ".s" -type "double3" 1 1.374292784970756 1 ;
createNode transform -n "transform19" -p "pCylinder1";
	rename -uid "2FBA3685-4090-8DBC-1030-4DBC1B3FDF6C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform19";
	rename -uid "3854C652-40E1-9E90-1B2D-018B6C4CA50E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "B0CBA6E2-412F-5C86-EE20-79B7B70F8B02";
	setAttr ".t" -type "double3" 0 18.37472464103967 4.299615902093513 ;
	setAttr ".s" -type "double3" 2.1466080638728684 2.1466080638728684 2.9424973159546881 ;
	setAttr ".rp" -type "double3" 6.9697114229202271 1.4874596371941158 -0.2591710090637207 ;
	setAttr ".sp" -type "double3" 6.9697114229202271 1.4874596371941158 -0.2591710090637207 ;
createNode transform -n "transform42" -p "pCube10";
	rename -uid "876B4EB0-4DB1-70BC-CE42-0EB7E99F6F5A";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform42";
	rename -uid "D9BA8076-4865-3468-DD8F-6CBA536F9B47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "0560EA30-4D95-157C-C2E7-F086FB68112E";
	setAttr ".t" -type "double3" -0.39684876960805582 0.88758287158352045 3.1832845888563042 ;
	setAttr ".s" -type "double3" 0.89591884736631233 0.89591884736631233 0.89591884736631233 ;
createNode transform -n "transform14" -p "pCube11";
	rename -uid "B936D15A-4F37-D11F-2120-8E91302FE112";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform14";
	rename -uid "DDE2EB94-4A02-CB26-BDAC-C6BF388EC4C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.44407403 0.39732575 5.0788054 
		-0.44407403 0.39732575 5.0788054 0.44407403 -0.39732575 5.0788054 -0.44407403 -0.39732575 
		5.0788054;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B1D91242-4EED-5AF6-C0AA-64B8ACE8AD06";
	setAttr ".t" -type "double3" -0.41645511548504244 0.89736619006703822 10.515384686612897 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.31536341678081858 0.44898054854002983 0.20432209155136369 ;
createNode transform -n "transform10" -p "pCylinder2";
	rename -uid "82967EFA-4169-D4B2-D506-32A74F74149E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform10";
	rename -uid "C68ED21F-4F9A-87F0-F646-B3886A5AECD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "D50554C3-4490-35BE-7AEC-8D8EA2E27243";
	setAttr ".t" -type "double3" -1.7567836241088663 1.5251113415467763 10.442968024924552 ;
	setAttr ".s" -type "double3" 0.47973131553192311 2.8544260878080676 0.47973131553192311 ;
createNode transform -n "transform9" -p "pCylinder3";
	rename -uid "6326C940-451E-1C51-EB51-678E3830938F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform9";
	rename -uid "8179BBD6-435C-D60F-94EF-64A31F95735B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "B54497C6-468F-88A5-BE0D-A487DF9EA2EA";
	setAttr ".t" -type "double3" 0.9482810433563591 1.5251113415467763 10.442968024924552 ;
	setAttr ".s" -type "double3" 0.47973131553192311 2.8544260878080676 0.47973131553192311 ;
createNode transform -n "transform11" -p "pCylinder4";
	rename -uid "B89EAAB8-4640-3348-DFE8-FCA7E088095E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform11";
	rename -uid "7400C093-4D50-E35B-E14D-6FB7CD6AB281";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.93413776 -1.84001899 -0.30351976 0.79462504 -1.84001899 -0.57732886
		 0.57732886 -1.84001899 -0.79462498 0.30351973 -1.84001899 -0.93413764 0 -1.84001899 -0.9822104
		 -0.30351973 -1.84001899 -0.93413758 -0.57732874 -1.84001899 -0.79462481 -0.79462475 -1.84001899 -0.57732868
		 -0.9341374 -1.84001899 -0.30351964 -0.98221016 -1.84001899 0 -0.9341374 -1.84001899 0.30351964
		 -0.79462469 -1.84001899 0.57732862 -0.57732862 -1.84001899 0.79462463 -0.30351964 -1.84001899 0.93413728
		 -2.9272137e-08 -1.84001899 0.98221004 0.30351955 -1.84001899 0.93413723 0.5773285 -1.84001899 0.79462457
		 0.79462451 -1.84001899 0.57732856 0.93413717 -1.84001899 0.30351958 0.98220992 -1.84001899 0
		 0.93413776 1.84001899 -0.30351976 0.79462504 1.84001899 -0.57732886 0.57732886 1.84001899 -0.79462498
		 0.30351973 1.84001899 -0.93413764 0 1.84001899 -0.9822104 -0.30351973 1.84001899 -0.93413758
		 -0.57732874 1.84001899 -0.79462481 -0.79462475 1.84001899 -0.57732868 -0.9341374 1.84001899 -0.30351964
		 -0.98221016 1.84001899 0 -0.9341374 1.84001899 0.30351964 -0.79462469 1.84001899 0.57732862
		 -0.57732862 1.84001899 0.79462463 -0.30351964 1.84001899 0.93413728 -2.9272137e-08 1.84001899 0.98221004
		 0.30351955 1.84001899 0.93413723 0.5773285 1.84001899 0.79462457 0.79462451 1.84001899 0.57732856
		 0.93413717 1.84001899 0.30351958 0.98220992 1.84001899 0 0 -1.84001899 0 0 1.84001899 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "A94508E4-46E5-790E-90FD-FCADE7F670E7";
	setAttr ".rp" -type "double3" -0.41645509004592896 0.89736604690551758 10.515385150909424 ;
	setAttr ".sp" -type "double3" -0.41645509004592896 0.89736604690551758 10.515385150909424 ;
createNode transform -n "transform12" -p "pCylinder5";
	rename -uid "25277B95-470F-BEBE-1510-25BC5523964A";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform12";
	rename -uid "C915DC18-47C3-5737-B199-5F9BE142765C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "E93D7536-457B-CA0A-C953-A68D1FE1A252";
	setAttr ".rp" -type "double3" -0.41645509004592896 0.89736604690551758 10.515385150909424 ;
	setAttr ".sp" -type "double3" -0.41645509004592896 0.89736604690551758 10.515385150909424 ;
createNode transform -n "transform13" -p "pCylinder6";
	rename -uid "36633201-46CA-E89D-28EA-9098D17C1D84";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform13";
	rename -uid "F7205B08-4458-1E11-C2EB-CB8F03D56F23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "12FBB1AE-4EBB-8242-1D53-B3A19A0288D2";
	setAttr ".t" -type "double3" -5.5876927734355331 8.6798271697370275 -5.9861416126954943 ;
	setAttr ".s" -type "double3" 0.62082392506553596 0.62082392506553596 0.62082392506553596 ;
	setAttr ".rp" -type "double3" -0.41645509004592896 0.88758287158352056 6.4734824378654237 ;
	setAttr ".sp" -type "double3" -0.41645509004592896 0.88758287158352056 6.4734824378654237 ;
createNode transform -n "transform15" -p "pCube12";
	rename -uid "A00E3FBB-4B2D-4CCD-4374-ECA89B6FD69F";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform15";
	rename -uid "BBC9B56A-412D-7AC3-CFEF-D08B754B31E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "DDFA3F61-47C6-948B-4941-61BF756DA296";
	setAttr ".t" -type "double3" -5.5876927734355331 8.6798271697370275 -12.819210474754071 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.62082392506553596 0.62082392506553596 0.62082392506553596 ;
	setAttr ".rp" -type "double3" -0.41645509004592896 0.88758287158352056 6.4734824378654237 ;
	setAttr ".sp" -type "double3" -0.41645509004592896 0.88758287158352056 6.4734824378654237 ;
createNode transform -n "transform16" -p "pCube13";
	rename -uid "54E0CCFD-4AFA-0AB8-72CE-5E9EAF6EDE5D";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform16";
	rename -uid "632D4AA2-4C39-508B-917C-DA8BA68E2451";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 310 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749974
		 0.59184146 0.97015893 0.65625 0.84375 0.54828387 0.9923526 0.64860266 0.79546607
		 0.5 1 0.62640899 0.75190848 0.4517161 0.9923526 0.59184152 0.71734101 0.40815854
		 0.97015893 0.54828393 0.69514734 0.37359107 0.93559146 0.5 0.68749994 0.3513974 0.89203393
		 0.45171607 0.69514734 0.34374997 0.84375 0.40815851 0.71734107 0.55250978 0.64388692
		 0.55755669 0.64206111 0.56210947 0.63676238 0.56249982 0.63587087 0.56249982 0.68843985
		 0.54999983 0.68843985 0.54999983 0.64297885 0.3513974 0.79546607 0.37359107 0.75190854
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000004 0.59184152 0.029841021
		 0.65625 0.15625 0.54828393 0.0076473355 0.6486026 0.2045339 0.5 -7.4505806e-08 0.62640893
		 0.24809146 0.45171607 0.0076473504 0.59184146 0.28265893 0.40815851 0.029841051 0.54828387
		 0.3048526 0.37359107 0.064408526 0.5 0.3125 0.3513974 0.1079661 0.4517161 0.3048526
		 0.34374997 0.15625 0.40815854 0.28265893 0.3513974 0.2045339 0.37359107 0.24809146
		 0.44999993 0.45336577 0.43749994 0.45415649 0.43749994 0.50185084 0.44999993 0.50264156
		 0.4749999 0.45174345 0.46249992 0.45222586 0.46249992 0.5037815 0.4749999 0.50426388
		 0.42499995 0.45442894 0.42499995 0.50157833 0.48749989 0.45120871 0.48749989 0.50479865
		 0.41249996 0.45415649 0.41249996 0.50185084 0.39999998 0.45336577 0.39999998 0.50264156
		 0.51249987 0.45169395 0.49999988 0.45121157 0.49999988 0.50479579 0.51249987 0.50431341
		 0.52499986 0.45207679 0.52499986 0.50393057 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.61249977 0.3125
		 0.62499976 0.3125 0.62499976 0.68843985 0.61249977 0.68843985 0.38749999 0.45222586
		 0.375 0.45174345 0.375 0.50426388 0.38749999 0.5037815 0.62499976 0.45174345 0.61249977
		 0.45120871 0.61249971 0.50479865 0.62499976 0.50426388 0.54999983 0.45271784 0.53749985
		 0.45244536 0.53749979 0.50356197 0.54999983 0.50328952 0.59999979 0.3125 0.59999979
		 0.68843985 0.56249982 0.45244536 0.56249982 0.50356197 0.59999979 0.45121157 0.5874998
		 0.45169395 0.5874998 0.50431341 0.59999979 0.50479579 0.57499981 0.45207679 0.57499981
		 0.50393057 0.5874998 0.3125 0.5874998 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.44999993
		 0.45336577 0.43749994 0.45415649 0.43749994 0.50185084 0.44999993 0.50264156 0.4749999
		 0.45174345 0.46249992 0.45222586 0.46249992 0.5037815 0.4749999 0.50426388 0.4749999
		 0.3125 0.4749999 0.68843985 0.42499995 0.45442894 0.42499995 0.50157833 0.48749989
		 0.45120871 0.48749989 0.50479865 0.41249996 0.45415649 0.41249996 0.50185084 0.48749989
		 0.3125 0.48749989 0.68843985 0.39999998 0.45336577 0.39999998 0.50264156 0.51249987
		 0.45169395 0.49999988 0.45121157 0.49999988 0.50479579 0.51249987 0.50431341 0.49999988
		 0.3125 0.49999988 0.68843985 0.52499986 0.45207679 0.52499986 0.50393057 0.51249987
		 0.3125 0.52499986 0.3125 0.52499986 0.68843985 0.51249987 0.68843985 0.38749999 0.45222586
		 0.375 0.45174345 0.375 0.50426388 0.38749999 0.5037815 0.62499976 0.45174345 0.61249977
		 0.45120871 0.61249971 0.50479865 0.62499976 0.50426388 0.54999983 0.45271784 0.53749985
		 0.45244536 0.53749979 0.50356197 0.54999983 0.50328952 0.56249982 0.45244536 0.56249982
		 0.50356197 0.59999979 0.45121157 0.5874998 0.45169395 0.5874998 0.50431341 0.59999979
		 0.50479579 0.57499981 0.45207679 0.57499981 0.50393057 0.4611496 0.4522672 0.46114957
		 0.50374013 0.4937166 0.45094275 0.4937166 0.50506461 0.3888503 0.45226717 0.38885027
		 0.50374013 0.53468353 0.4522672 0.53468353 0.50374013 0.60628301 0.45094275 0.60628307
		 0.50506461 0.56531614 0.4522672 0.56531614 0.50374013 0.42499995 0.64297885 0.42499995
		 0.68843985 0.41249996 0.68843985 0.41249996 0.63587087 0.41289026 0.63676238 0.4174431
		 0.64206111 0.42248997 0.64388686 0.4611496 0.4522672 0.46114957 0.50374013 0.43749994
		 0.6204533 0.43749994 0.68843985 0.42753682 0.64206117 0.43208963 0.63676238 0.43570283
		 0.62850952 0.4937166 0.45094275 0.4937166 0.50506461 0.3888503 0.45226717 0.38885027
		 0.50374013 0.53468353 0.4522672 0.53468353 0.50374013 0.60628301 0.45094275 0.60628307
		 0.50506461 0.56531614 0.4522672 0.56531614 0.50374013 0.53749985 0.68843985 0.53749985
		 0.6204533 0.53929698 0.62850952 0.5429101 0.63676244 0.547463 0.64206117 0.41249996
		 0.3125 0.42499995 0.3125 0.42499995 0.35602862 0.42248991 0.35512063 0.4174431 0.35694635
		 0.41289026 0.36224508 0.41249996 0.36313659 0.43749994 0.3125 0.43749994 0.37855422
		 0.4357028 0.37049794 0.43208963 0.36224508 0.42753682 0.35694641 0.54999983 0.3125
		 0.56249982 0.3125 0.56249982 0.36313659 0.56210947 0.36224508 0.55755669 0.35694635
		 0.55250984 0.35512063 0.54999983 0.35602862 0.53749985 0.3125 0.54746294 0.35694641
		 0.54291016 0.36224505 0.53929698 0.37049794 0.53749985 0.37855422 0.42499995 0.42882112
		 0.42499995 0.57018644 0.42248997 0.56927836 0.4174431 0.57110417 0.41289026 0.57640284
		 0.41249996 0.57729435 0.41249996 0.42171317 0.41289026 0.42260468;
	setAttr ".uvst[0].uvsp[250:309]" 0.4174431 0.42790335 0.42248994 0.42972919
		 0.43749994 0.40629554 0.43749991 0.59271199 0.4357028 0.5846557 0.43208966 0.57640284
		 0.42753682 0.57110417 0.42753679 0.42790335 0.43208966 0.42260468 0.4357028 0.41435182
		 0.56249982 0.42171317 0.56249982 0.57729435 0.56210953 0.57640284 0.55755669 0.57110411
		 0.55250978 0.56927836 0.54999983 0.57018644 0.54999983 0.42882112 0.55250984 0.42972916
		 0.55755669 0.42790335 0.56210947 0.42260465 0.54746294 0.57110417 0.5429101 0.57640284
		 0.53929698 0.58465576 0.53749985 0.59271199 0.53749985 0.40629554 0.53929698 0.41435182
		 0.5429101 0.42260468 0.547463 0.42790335 0.4380793 0.61811024 0.43896538 0.60658264
		 0.4380793 0.59505498 0.4380793 0.40395254 0.43896538 0.39242488 0.43807933 0.38089722
		 0.53692043 0.38089725 0.53603446 0.39242488 0.53692049 0.40395254 0.53692049 0.59505492
		 0.53603441 0.6065827 0.53692043 0.61811024 0.40892741 0.37049797 0.40635592 0.38089722
		 0.40546983 0.39242491 0.40635592 0.40395251 0.40892738 0.41435176 0.40892741 0.5846557
		 0.40635592 0.59505498 0.40546983 0.60658264 0.40635592 0.6181103 0.40892741 0.62850952
		 0.5660724 0.62850958 0.56864393 0.6181103 0.56953001 0.60658264 0.56864393 0.59505498
		 0.56607234 0.5846557 0.56607234 0.41435176 0.56864393 0.40395254 0.56953001 0.39242488
		 0.56864387 0.38089719 0.5660724 0.37049797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.88775796 0.44835228 9.65224171 0.094060421 0.44835228 9.65224171
		 -0.88775796 1.32681346 9.65224171 0.094060421 1.32681346 9.65224171 -1.28561223 1.68278515 1.26452506
		 0.49191472 1.68278515 1.26452506 -1.28561223 0.092380643 1.26452506 0.49191472 0.092380643 1.26452506
		 -2.79073644 0.6637097 9.40544891 -2.79073644 0.45292515 9.57121754 -2.79073644 0.89736617 10.51538467
		 -2.79073644 0.2856456 9.82940674 -2.79073644 0.89736617 9.3483305 -2.79073644 0.17824554 10.1547451
		 -2.79073644 1.13102245 9.40544987 -2.79073644 0.14123809 10.51538467 -2.79073644 1.34180689 9.57121754
		 -2.79073644 0.1782456 10.87602425 -2.79073644 1.50908637 9.82940769 -2.79073644 0.28564572 11.20136261
		 -2.79073644 1.61648643 10.1547451 -2.79073644 0.45292529 11.45955181 -2.79073644 1.653494 10.51538467
		 -2.79073644 0.66370976 11.62531948 -2.79073644 1.61648655 10.87602425 -2.79073644 0.89736617 11.6824398
		 -2.20491862 1.63112116 10.29736042 -2.79073644 1.50908637 11.20136261 -2.12672901 1.61648643 10.1547451
		 -2.13799 1.61764205 10.16600609 -2.79073644 1.13102257 11.62531948 -2.79073644 1.34180701 11.45955181
		 -2.22798061 1.64606285 10.44296837 -2.21651101 1.653494 10.51538467 1.95782626 0.45292515 9.57121754
		 1.95782626 0.6637097 9.40544891 1.95782626 0.89736617 10.51538467 1.95782626 0.2856456 9.82940674
		 1.95782626 0.89736617 9.3483305 1.95782626 0.17824554 10.1547451 1.95782626 1.13102245 9.40544987
		 1.95782626 0.14123809 10.51538467 1.95782626 1.34180689 9.57121754 1.95782626 0.1782456 10.87602425
		 1.95782626 1.50908637 9.82940769 1.95782626 0.28564572 11.20136261 1.95782626 1.61648643 10.1547451
		 1.95782626 0.45292529 11.45955181 1.95782626 1.653494 10.51538467 1.95782626 0.66370976 11.62531948
		 1.95782626 1.61648655 10.87602425 1.95782626 0.89736617 11.6824398 1.95782626 1.50908637 11.20136261
		 1.95782626 1.13102257 11.62531948 1.95782626 1.34180701 11.45955181 -2.033746243 0.208941 10.061761856
		 -1.90239155 0.23103541 9.99483299 -1.90239155 1.56369638 9.99483299 -2.033746243 1.58579087 10.061761856
		 -2.20491862 0.16361091 10.29736042 -2.13799 0.17708999 10.16600609 -1.7567836 0.23864852 9.97177124
		 -1.7567836 1.55608332 9.97177124 -2.22798061 0.14866918 10.44296837 -1.61117566 0.23103541 9.99483299
		 -1.61117566 1.56369638 9.99483299 -1.47982085 0.208941 10.061761856 -1.47982085 1.58579087 10.061761856
		 -2.13799 0.16222785 10.71993065 -2.20491862 0.14874876 10.58857632 -2.20491862 1.64598334 10.58857632
		 -2.13799 1.63250422 10.71993065 -2.033746243 0.17292501 10.82417488 -2.033746243 1.6218071 10.82417488
		 -1.37557709 0.17708999 10.16600609 -1.30864847 0.16361091 10.29736042 -1.30864847 1.63112116 10.29736042
		 -1.37557709 1.61764205 10.16600609 -1.28558671 0.14866918 10.44296837 -1.28558671 1.64606285 10.44296837
		 -1.7567836 0.19083673 10.9141655 -1.90239143 0.18322362 10.89110374 -1.90239143 1.61150849 10.89110374
		 -1.7567836 1.60389543 10.9141655 -1.61117578 0.18322362 10.89110374 -1.61117578 1.61150849 10.89110374
		 -1.30864871 0.14874876 10.58857632 -1.37557733 0.16222785 10.71993065 -1.37557733 1.63250422 10.71993065
		 -1.30864871 1.64598334 10.58857632 -1.47982097 0.17292501 10.82417488 -1.47982097 1.6218071 10.82417488
		 0.67131841 0.208941 10.061761856 0.8026731 0.23103541 9.99483299 0.8026731 1.56369638 9.99483299
		 0.67131841 1.58579087 10.061761856 0.50014609 0.16361091 10.29736042 0.56707466 0.17708999 10.16600609
		 0.56707466 1.61764205 10.16600609 0.50014609 1.63112116 10.29736042 0.94828105 0.23864852 9.97177124
		 0.94828105 1.55608332 9.97177124 0.47708407 0.14866918 10.44296837 0.47708407 1.64606285 10.44296837
		 1.093888998 0.23103541 9.99483299 1.093888998 1.56369638 9.99483299 1.22524381 0.208941 10.061761856
		 1.22524381 1.58579087 10.061761856 0.56707466 0.16222785 10.71993065 0.50014609 0.14874876 10.58857632
		 0.50014609 1.64598334 10.58857632 0.56707466 1.63250422 10.71993065 0.67131841 0.17292501 10.82417488
		 0.67131841 1.6218071 10.82417488 1.32948756 0.17708999 10.16600609 1.39641619 0.16361091 10.29736042
		 1.39641619 1.63112116 10.29736042 1.32948756 1.61764205 10.16600609 1.41947794 0.14866918 10.44296837
		 1.41947794 1.64606285 10.44296837 0.94828105 0.19083673 10.9141655 0.80267316 0.18322362 10.89110374
		 0.80267316 1.61150849 10.89110374 0.94828105 1.60389543 10.9141655 1.093888879 0.18322362 10.89110374
		 1.093888879 1.61150849 10.89110374 1.39641595 0.14874876 10.58857632 1.32948732 0.16222785 10.71993065
		 1.32948732 1.63250422 10.71993065 1.39641595 1.64598334 10.58857632 1.22524357 0.17292501 10.82417488
		 1.22524357 1.6218071 10.82417488 -2.12672901 0.17824554 10.1547451 -2.21651101 0.14123809 10.51538467
		 -1.38683808 0.17824554 10.1547451 -1.38683808 1.61648643 10.1547451 -1.93198645 0.1782456 10.87602425
		 -1.93198645 1.61648655 10.87602425 -1.29705632 0.14123809 10.51538467 -1.29705632 1.653494 10.51538467
		 -1.58158076 0.1782456 10.87602425 -1.58158076 1.61648655 10.87602425 0.57833558 0.17824554 10.1547451
		 0.57833558 1.61648643 10.1547451 0.48855367 0.14123809 10.51538467 0.48855367 1.653494 10.51538467
		 1.31822658 0.17824554 10.1547451 1.31822658 1.61648643 10.1547451 0.77307808 0.1782456 10.87602425
		 0.77307808 1.61648655 10.87602425 1.40800834 0.14123809 10.51538467 1.40800834 1.653494 10.51538467
		 1.1234839 0.1782456 10.87602425 1.1234839 1.61648655 10.87602425;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 1 10 8 1 9 11 0 11 10 1 12 8 0 10 12 1 11 13 0 13 10 1
		 14 12 0 10 14 1 13 15 0 15 10 1 16 14 0 10 16 1 15 17 0 17 10 1 18 16 0 10 18 1 17 19 0
		 19 10 1 20 18 0 10 20 1 19 21 0 21 10 1 22 20 0 10 22 1 21 23 0 23 10 1 24 22 0 10 24 1
		 23 25 0 25 10 1 27 24 0 10 27 1 28 20 1 29 28 0 26 29 0 25 30 0 30 10 1 31 27 0 10 31 1
		 30 31 0 32 26 0 33 32 0 22 33 1 34 35 0 35 36 1 36 34 1 37 34 0 36 37 1 35 38 0 38 36 1
		 39 37 0 36 39 1 38 40 0 40 36 1 41 39 0 36 41 1 40 42 0 42 36 1 43 41 0 36 43 1 42 44 0
		 44 36 1 45 43 0 36 45 1 44 46 0 46 36 1 47 45 0 36 47 1 46 48 0 48 36 1 49 47 0 36 49 1
		 48 50 0 50 36 1 51 49 0 36 51 1 50 52 0 52 36 1 53 51 0 36 53 1 52 54 0 54 36 1 54 53 0
		 55 56 0 56 57 1 57 58 0 58 55 1 59 60 0 60 29 1 26 59 1 56 61 0 61 62 1 62 57 0 63 59 0
		 32 63 1 61 64 0 64 65 1 65 62 0 64 66 0 66 67 1 67 65 0 68 69 0 69 70 1 70 71 0 71 68 1
		 72 68 0 71 73 0 73 72 1 34 9 1 8 35 1 37 11 1 12 38 1 74 75 0 75 76 1 76 77 0 77 74 1
		 75 78 0 78 79 1 79 76 0 80 81 0 81 82 1 82 83 0 83 80 1 14 40 1 84 80 0 83 85 0 85 84 1
		 86 87 0 87 88 1 88 89 0 89 86 1 87 90 0 90 91 1 91 88 0 16 42 1 18 44 1 47 21 1 19 45 1
		 92 93 0 93 94 1 94 95 0 95 92 1 96 97 0 97 98 1 98 99 0 99 96 1 49 23 1 93 100 0
		 100 101 1 101 94 0 102 96 0;
	setAttr ".ed[166:267]" 99 103 0 103 102 1 100 104 0 104 105 1 105 101 0 51 25 1
		 104 106 0 106 107 1 107 105 0 108 109 0 109 110 1 110 111 0 111 108 1 53 30 1 112 108 0
		 111 113 0 113 112 1 52 27 1 31 54 1 114 115 0 115 116 1 116 117 0 117 114 1 115 118 0
		 118 119 1 119 116 0 120 121 0 121 122 1 122 123 0 123 120 1 124 120 0 123 125 0 125 124 1
		 126 127 0 127 128 1 128 129 0 129 126 1 127 130 0 130 131 1 131 128 0 60 132 0 132 55 0
		 58 28 0 69 133 0 133 63 0 33 70 0 66 134 0 134 74 0 77 135 0 135 67 0 81 136 0 136 72 0
		 73 137 0 137 82 0 78 138 0 138 86 0 89 139 0 139 79 0 90 140 0 140 84 0 85 141 0
		 141 91 0 133 15 1 13 132 1 97 142 0 142 92 0 95 143 0 143 98 0 136 17 1 109 144 0
		 144 102 0 103 145 0 145 110 0 106 146 0 146 114 0 117 147 0 147 107 0 121 148 0 148 112 0
		 113 149 0 149 122 0 118 150 0 150 126 0 129 151 0 151 119 0 130 152 0 152 124 0 125 153 0
		 153 131 0 24 137 1 41 150 1 146 39 1 43 152 1 46 147 1 151 48 1 153 50 1 144 138 1
		 134 142 1 148 140 1 143 135 1 139 145 1 141 149 1;
	setAttr -s 114 -ch 536 ".fc[0:113]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 12 13 14
		mu 0 3 14 15 16
		f 3 15 16 -14
		mu 0 3 15 17 16
		f 3 17 -15 18
		mu 0 3 18 14 16
		f 3 19 20 -17
		mu 0 3 17 19 16
		f 3 21 -19 22
		mu 0 3 20 18 16
		f 3 23 24 -21
		mu 0 3 19 21 16
		f 3 25 -23 26
		mu 0 3 22 20 16
		f 3 27 28 -25
		mu 0 3 21 23 16
		f 3 29 -27 30
		mu 0 3 24 22 16
		f 3 31 32 -29
		mu 0 3 23 25 16
		f 3 33 -31 34
		mu 0 3 26 24 16
		f 3 35 36 -33
		mu 0 3 25 27 16
		f 3 37 -35 38
		mu 0 3 28 26 16
		f 3 39 40 -37
		mu 0 3 27 29 16
		f 3 41 -39 42
		mu 0 3 30 28 16
		f 3 43 44 -41
		mu 0 3 29 31 16
		f 3 45 -43 46
		mu 0 3 32 30 16
		f 7 55 49 48 47 -38 57 56
		mu 0 7 33 34 35 36 37 38 39
		f 3 50 51 -45
		mu 0 3 31 40 16
		f 3 52 -47 53
		mu 0 3 41 32 16
		f 3 54 -54 -52
		mu 0 3 40 41 16
		f 3 58 59 60
		mu 0 3 42 43 44
		f 3 61 -61 62
		mu 0 3 45 42 44
		f 3 63 64 -60
		mu 0 3 43 46 44
		f 3 65 -63 66
		mu 0 3 47 45 44
		f 3 67 68 -65
		mu 0 3 46 48 44
		f 3 69 -67 70
		mu 0 3 49 47 44
		f 3 71 72 -69
		mu 0 3 48 50 44
		f 3 73 -71 74
		mu 0 3 51 49 44
		f 3 75 76 -73
		mu 0 3 50 52 44
		f 3 77 -75 78
		mu 0 3 53 51 44
		f 3 79 80 -77
		mu 0 3 52 54 44
		f 3 81 -79 82
		mu 0 3 55 53 44
		f 3 83 84 -81
		mu 0 3 54 56 44
		f 3 85 -83 86
		mu 0 3 57 55 44
		f 3 87 88 -85
		mu 0 3 56 58 44
		f 3 89 -87 90
		mu 0 3 59 57 44
		f 3 91 92 -89
		mu 0 3 58 60 44
		f 3 93 -91 94
		mu 0 3 61 59 44
		f 3 95 96 -93
		mu 0 3 60 62 44
		f 3 97 -95 -97
		mu 0 3 62 61 44
		f 4 98 99 100 101
		mu 0 4 63 64 65 66
		f 4 102 103 -50 104
		mu 0 4 67 68 69 70
		f 4 105 106 107 -100
		mu 0 4 64 71 72 65
		f 4 108 -105 -56 109
		mu 0 4 73 67 70 74
		f 4 110 111 112 -107
		mu 0 4 71 75 76 72
		f 4 113 114 115 -112
		mu 0 4 75 77 78 76
		f 4 116 117 118 119
		mu 0 4 79 80 81 82
		f 4 120 -120 121 122
		mu 0 4 83 79 82 84
		f 4 -59 123 -13 124
		mu 0 4 85 86 87 88
		f 4 -62 125 -16 -124
		mu 0 4 86 89 90 87
		f 4 -64 -125 -18 126
		mu 0 4 91 92 93 94
		f 4 127 128 129 130
		mu 0 4 95 96 97 98
		f 4 131 132 133 -129
		mu 0 4 99 100 101 102
		f 4 134 135 136 137
		mu 0 4 103 104 105 106
		f 4 -68 -127 -22 138
		mu 0 4 107 91 94 108
		f 4 139 -138 140 141
		mu 0 4 109 103 106 110
		f 4 142 143 144 145
		mu 0 4 111 112 113 114
		f 4 146 147 148 -144
		mu 0 4 112 115 116 113
		f 4 -72 -139 -26 149
		mu 0 4 117 107 108 118
		f 4 -76 -150 -30 150
		mu 0 4 119 117 118 120
		f 4 -82 151 -36 152
		mu 0 4 121 122 123 124
		f 4 153 154 155 156
		mu 0 4 125 126 127 128
		f 4 157 158 159 160
		mu 0 4 129 130 131 132
		f 4 -86 161 -40 -152
		mu 0 4 122 133 134 123
		f 4 162 163 164 -155
		mu 0 4 126 135 136 127
		f 4 165 -161 166 167
		mu 0 4 137 129 132 138
		f 4 168 169 170 -164
		mu 0 4 135 139 140 136
		f 4 -90 171 -44 -162
		mu 0 4 133 141 142 134
		f 4 172 173 174 -170
		mu 0 4 139 143 144 140
		f 4 175 176 177 178
		mu 0 4 145 146 147 148
		f 4 -94 179 -51 -172
		mu 0 4 141 149 150 142
		f 4 180 -179 181 182
		mu 0 4 151 145 148 152
		f 4 -96 183 -53 184
		mu 0 4 153 154 155 156
		f 4 -98 -185 -55 -180
		mu 0 4 149 153 156 150
		f 4 185 186 187 188
		mu 0 4 157 158 159 160
		f 4 189 190 191 -187
		mu 0 4 161 162 163 164
		f 4 192 193 194 195
		mu 0 4 165 166 167 168
		f 4 196 -196 197 198
		mu 0 4 169 165 168 170
		f 4 199 200 201 202
		mu 0 4 171 172 173 174
		f 4 203 204 205 -201
		mu 0 4 172 175 176 173
		f 6 206 207 -102 208 -49 -104
		mu 0 6 68 177 63 66 178 69
		f 6 209 210 -110 -57 211 -118
		mu 0 6 80 179 73 74 180 81
		f 6 212 213 -131 214 215 -115
		mu 0 6 77 181 95 98 182 78
		f 6 216 217 -123 218 219 -136
		mu 0 6 104 183 83 84 184 105
		f 6 220 221 -146 222 223 -133
		mu 0 6 100 185 111 114 186 101
		f 6 224 225 -142 226 227 -148
		mu 0 6 115 187 109 110 188 116
		f 7 228 -24 229 -207 -103 -109 -211
		mu 0 7 189 190 191 192 193 194 195
		f 6 230 231 -157 232 233 -159
		mu 0 6 130 196 125 128 197 131
		f 7 234 -28 -229 -210 -117 -121 -218
		mu 0 7 198 199 190 189 200 201 202
		f 6 235 236 -168 237 238 -177
		mu 0 6 146 203 137 138 204 147
		f 6 239 240 -189 241 242 -174
		mu 0 6 143 205 157 160 206 144
		f 6 243 244 -183 245 246 -194
		mu 0 6 166 207 151 152 208 167
		f 6 247 248 -203 249 250 -191
		mu 0 6 162 209 171 174 210 163
		f 6 251 252 -199 253 254 -205
		mu 0 6 175 211 169 170 212 176
		f 7 -58 -42 255 -219 -122 -119 -212
		mu 0 7 39 38 213 214 215 216 217
		f 7 -70 256 -248 -190 -186 -241 257
		mu 0 7 218 219 220 221 222 223 224
		f 7 -74 258 -252 -204 -200 -249 -257
		mu 0 7 219 225 226 227 228 229 220
		f 7 -84 259 -242 -188 -192 -251 260
		mu 0 7 230 231 232 233 234 235 236
		f 7 -88 -261 -250 -202 -206 -255 261
		mu 0 7 237 230 236 238 239 240 241
		f 10 262 -221 -132 -128 -214 263 -231 -158 -166 -237
		mu 0 10 242 243 244 245 246 247 248 249 250 251
		f 10 264 -225 -147 -143 -222 -263 -236 -176 -181 -245
		mu 0 10 252 253 254 255 256 243 242 257 258 259
		f 10 265 -215 -130 -134 -224 266 -238 -167 -160 -234
		mu 0 10 260 261 262 263 264 265 266 267 268 269
		f 10 -267 -223 -145 -149 -228 267 -246 -182 -178 -239
		mu 0 10 266 265 270 271 272 273 274 275 276 277
		f 14 -78 -153 -32 -235 -217 -135 -140 -226 -265 -244 -193 -197 -253 -259
		mu 0 14 225 121 124 199 198 278 279 280 253 252 281 282 283 226
		f 14 -92 -262 -254 -198 -195 -247 -268 -227 -141 -137 -220 -256 -46 -184
		mu 0 14 154 237 241 284 285 286 274 273 287 288 289 214 213 155
		f 18 -66 -258 -240 -173 -169 -163 -154 -232 -264 -213 -114 -111 -106 -99 -208 -230 -20
		 -126
		mu 0 18 89 218 224 290 291 292 293 294 248 247 295 296 297 298 299 192 191 90
		f 18 -80 -151 -34 -48 -209 -101 -108 -113 -116 -216 -266 -233 -156 -165 -171 -175 -243
		 -260
		mu 0 18 231 119 120 37 36 300 301 302 303 304 261 260 305 306 307 308 309 232;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "21EE7AE3-434F-B751-AB72-5F91723561E4";
	setAttr ".t" -type "double3" -2.0419170058473917 8.6798271697370275 -9.5010542200091876 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.62082392506553596 0.62082392506553596 0.62082392506553596 ;
	setAttr ".rp" -type "double3" -0.41645509004592896 0.88758287158352056 6.4734824378654237 ;
	setAttr ".sp" -type "double3" -0.41645509004592896 0.88758287158352056 6.4734824378654237 ;
createNode transform -n "transform18" -p "pCube14";
	rename -uid "6E53013E-4C63-A814-29D7-DD956C9C2AD2";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform18";
	rename -uid "70B619E6-4BC5-D55C-94E0-BC8F680F64FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 310 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749974
		 0.59184146 0.97015893 0.65625 0.84375 0.54828387 0.9923526 0.64860266 0.79546607
		 0.5 1 0.62640899 0.75190848 0.4517161 0.9923526 0.59184152 0.71734101 0.40815854
		 0.97015893 0.54828393 0.69514734 0.37359107 0.93559146 0.5 0.68749994 0.3513974 0.89203393
		 0.45171607 0.69514734 0.34374997 0.84375 0.40815851 0.71734107 0.55250978 0.64388692
		 0.55755669 0.64206111 0.56210947 0.63676238 0.56249982 0.63587087 0.56249982 0.68843985
		 0.54999983 0.68843985 0.54999983 0.64297885 0.3513974 0.79546607 0.37359107 0.75190854
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000004 0.59184152 0.029841021
		 0.65625 0.15625 0.54828393 0.0076473355 0.6486026 0.2045339 0.5 -7.4505806e-08 0.62640893
		 0.24809146 0.45171607 0.0076473504 0.59184146 0.28265893 0.40815851 0.029841051 0.54828387
		 0.3048526 0.37359107 0.064408526 0.5 0.3125 0.3513974 0.1079661 0.4517161 0.3048526
		 0.34374997 0.15625 0.40815854 0.28265893 0.3513974 0.2045339 0.37359107 0.24809146
		 0.44999993 0.45336577 0.43749994 0.45415649 0.43749994 0.50185084 0.44999993 0.50264156
		 0.4749999 0.45174345 0.46249992 0.45222586 0.46249992 0.5037815 0.4749999 0.50426388
		 0.42499995 0.45442894 0.42499995 0.50157833 0.48749989 0.45120871 0.48749989 0.50479865
		 0.41249996 0.45415649 0.41249996 0.50185084 0.39999998 0.45336577 0.39999998 0.50264156
		 0.51249987 0.45169395 0.49999988 0.45121157 0.49999988 0.50479579 0.51249987 0.50431341
		 0.52499986 0.45207679 0.52499986 0.50393057 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.61249977 0.3125
		 0.62499976 0.3125 0.62499976 0.68843985 0.61249977 0.68843985 0.38749999 0.45222586
		 0.375 0.45174345 0.375 0.50426388 0.38749999 0.5037815 0.62499976 0.45174345 0.61249977
		 0.45120871 0.61249971 0.50479865 0.62499976 0.50426388 0.54999983 0.45271784 0.53749985
		 0.45244536 0.53749979 0.50356197 0.54999983 0.50328952 0.59999979 0.3125 0.59999979
		 0.68843985 0.56249982 0.45244536 0.56249982 0.50356197 0.59999979 0.45121157 0.5874998
		 0.45169395 0.5874998 0.50431341 0.59999979 0.50479579 0.57499981 0.45207679 0.57499981
		 0.50393057 0.5874998 0.3125 0.5874998 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.44999993
		 0.45336577 0.43749994 0.45415649 0.43749994 0.50185084 0.44999993 0.50264156 0.4749999
		 0.45174345 0.46249992 0.45222586 0.46249992 0.5037815 0.4749999 0.50426388 0.4749999
		 0.3125 0.4749999 0.68843985 0.42499995 0.45442894 0.42499995 0.50157833 0.48749989
		 0.45120871 0.48749989 0.50479865 0.41249996 0.45415649 0.41249996 0.50185084 0.48749989
		 0.3125 0.48749989 0.68843985 0.39999998 0.45336577 0.39999998 0.50264156 0.51249987
		 0.45169395 0.49999988 0.45121157 0.49999988 0.50479579 0.51249987 0.50431341 0.49999988
		 0.3125 0.49999988 0.68843985 0.52499986 0.45207679 0.52499986 0.50393057 0.51249987
		 0.3125 0.52499986 0.3125 0.52499986 0.68843985 0.51249987 0.68843985 0.38749999 0.45222586
		 0.375 0.45174345 0.375 0.50426388 0.38749999 0.5037815 0.62499976 0.45174345 0.61249977
		 0.45120871 0.61249971 0.50479865 0.62499976 0.50426388 0.54999983 0.45271784 0.53749985
		 0.45244536 0.53749979 0.50356197 0.54999983 0.50328952 0.56249982 0.45244536 0.56249982
		 0.50356197 0.59999979 0.45121157 0.5874998 0.45169395 0.5874998 0.50431341 0.59999979
		 0.50479579 0.57499981 0.45207679 0.57499981 0.50393057 0.4611496 0.4522672 0.46114957
		 0.50374013 0.4937166 0.45094275 0.4937166 0.50506461 0.3888503 0.45226717 0.38885027
		 0.50374013 0.53468353 0.4522672 0.53468353 0.50374013 0.60628301 0.45094275 0.60628307
		 0.50506461 0.56531614 0.4522672 0.56531614 0.50374013 0.42499995 0.64297885 0.42499995
		 0.68843985 0.41249996 0.68843985 0.41249996 0.63587087 0.41289026 0.63676238 0.4174431
		 0.64206111 0.42248997 0.64388686 0.4611496 0.4522672 0.46114957 0.50374013 0.43749994
		 0.6204533 0.43749994 0.68843985 0.42753682 0.64206117 0.43208963 0.63676238 0.43570283
		 0.62850952 0.4937166 0.45094275 0.4937166 0.50506461 0.3888503 0.45226717 0.38885027
		 0.50374013 0.53468353 0.4522672 0.53468353 0.50374013 0.60628301 0.45094275 0.60628307
		 0.50506461 0.56531614 0.4522672 0.56531614 0.50374013 0.53749985 0.68843985 0.53749985
		 0.6204533 0.53929698 0.62850952 0.5429101 0.63676244 0.547463 0.64206117 0.41249996
		 0.3125 0.42499995 0.3125 0.42499995 0.35602862 0.42248991 0.35512063 0.4174431 0.35694635
		 0.41289026 0.36224508 0.41249996 0.36313659 0.43749994 0.3125 0.43749994 0.37855422
		 0.4357028 0.37049794 0.43208963 0.36224508 0.42753682 0.35694641 0.54999983 0.3125
		 0.56249982 0.3125 0.56249982 0.36313659 0.56210947 0.36224508 0.55755669 0.35694635
		 0.55250984 0.35512063 0.54999983 0.35602862 0.53749985 0.3125 0.54746294 0.35694641
		 0.54291016 0.36224505 0.53929698 0.37049794 0.53749985 0.37855422 0.42499995 0.42882112
		 0.42499995 0.57018644 0.42248997 0.56927836 0.4174431 0.57110417 0.41289026 0.57640284
		 0.41249996 0.57729435 0.41249996 0.42171317 0.41289026 0.42260468;
	setAttr ".uvst[0].uvsp[250:309]" 0.4174431 0.42790335 0.42248994 0.42972919
		 0.43749994 0.40629554 0.43749991 0.59271199 0.4357028 0.5846557 0.43208966 0.57640284
		 0.42753682 0.57110417 0.42753679 0.42790335 0.43208966 0.42260468 0.4357028 0.41435182
		 0.56249982 0.42171317 0.56249982 0.57729435 0.56210953 0.57640284 0.55755669 0.57110411
		 0.55250978 0.56927836 0.54999983 0.57018644 0.54999983 0.42882112 0.55250984 0.42972916
		 0.55755669 0.42790335 0.56210947 0.42260465 0.54746294 0.57110417 0.5429101 0.57640284
		 0.53929698 0.58465576 0.53749985 0.59271199 0.53749985 0.40629554 0.53929698 0.41435182
		 0.5429101 0.42260468 0.547463 0.42790335 0.4380793 0.61811024 0.43896538 0.60658264
		 0.4380793 0.59505498 0.4380793 0.40395254 0.43896538 0.39242488 0.43807933 0.38089722
		 0.53692043 0.38089725 0.53603446 0.39242488 0.53692049 0.40395254 0.53692049 0.59505492
		 0.53603441 0.6065827 0.53692043 0.61811024 0.40892741 0.37049797 0.40635592 0.38089722
		 0.40546983 0.39242491 0.40635592 0.40395251 0.40892738 0.41435176 0.40892741 0.5846557
		 0.40635592 0.59505498 0.40546983 0.60658264 0.40635592 0.6181103 0.40892741 0.62850952
		 0.5660724 0.62850958 0.56864393 0.6181103 0.56953001 0.60658264 0.56864393 0.59505498
		 0.56607234 0.5846557 0.56607234 0.41435176 0.56864393 0.40395254 0.56953001 0.39242488
		 0.56864387 0.38089719 0.5660724 0.37049797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.88775796 0.44835228 9.65224171 0.094060421 0.44835228 9.65224171
		 -0.88775796 1.32681346 9.65224171 0.094060421 1.32681346 9.65224171 -1.28561223 1.68278515 1.26452506
		 0.49191472 1.68278515 1.26452506 -1.28561223 0.092380643 1.26452506 0.49191472 0.092380643 1.26452506
		 -2.79073644 0.6637097 9.40544891 -2.79073644 0.45292515 9.57121754 -2.79073644 0.89736617 10.51538467
		 -2.79073644 0.2856456 9.82940674 -2.79073644 0.89736617 9.3483305 -2.79073644 0.17824554 10.1547451
		 -2.79073644 1.13102245 9.40544987 -2.79073644 0.14123809 10.51538467 -2.79073644 1.34180689 9.57121754
		 -2.79073644 0.1782456 10.87602425 -2.79073644 1.50908637 9.82940769 -2.79073644 0.28564572 11.20136261
		 -2.79073644 1.61648643 10.1547451 -2.79073644 0.45292529 11.45955181 -2.79073644 1.653494 10.51538467
		 -2.79073644 0.66370976 11.62531948 -2.79073644 1.61648655 10.87602425 -2.79073644 0.89736617 11.6824398
		 -2.20491862 1.63112116 10.29736042 -2.79073644 1.50908637 11.20136261 -2.12672901 1.61648643 10.1547451
		 -2.13799 1.61764205 10.16600609 -2.79073644 1.13102257 11.62531948 -2.79073644 1.34180701 11.45955181
		 -2.22798061 1.64606285 10.44296837 -2.21651101 1.653494 10.51538467 1.95782626 0.45292515 9.57121754
		 1.95782626 0.6637097 9.40544891 1.95782626 0.89736617 10.51538467 1.95782626 0.2856456 9.82940674
		 1.95782626 0.89736617 9.3483305 1.95782626 0.17824554 10.1547451 1.95782626 1.13102245 9.40544987
		 1.95782626 0.14123809 10.51538467 1.95782626 1.34180689 9.57121754 1.95782626 0.1782456 10.87602425
		 1.95782626 1.50908637 9.82940769 1.95782626 0.28564572 11.20136261 1.95782626 1.61648643 10.1547451
		 1.95782626 0.45292529 11.45955181 1.95782626 1.653494 10.51538467 1.95782626 0.66370976 11.62531948
		 1.95782626 1.61648655 10.87602425 1.95782626 0.89736617 11.6824398 1.95782626 1.50908637 11.20136261
		 1.95782626 1.13102257 11.62531948 1.95782626 1.34180701 11.45955181 -2.033746243 0.208941 10.061761856
		 -1.90239155 0.23103541 9.99483299 -1.90239155 1.56369638 9.99483299 -2.033746243 1.58579087 10.061761856
		 -2.20491862 0.16361091 10.29736042 -2.13799 0.17708999 10.16600609 -1.7567836 0.23864852 9.97177124
		 -1.7567836 1.55608332 9.97177124 -2.22798061 0.14866918 10.44296837 -1.61117566 0.23103541 9.99483299
		 -1.61117566 1.56369638 9.99483299 -1.47982085 0.208941 10.061761856 -1.47982085 1.58579087 10.061761856
		 -2.13799 0.16222785 10.71993065 -2.20491862 0.14874876 10.58857632 -2.20491862 1.64598334 10.58857632
		 -2.13799 1.63250422 10.71993065 -2.033746243 0.17292501 10.82417488 -2.033746243 1.6218071 10.82417488
		 -1.37557709 0.17708999 10.16600609 -1.30864847 0.16361091 10.29736042 -1.30864847 1.63112116 10.29736042
		 -1.37557709 1.61764205 10.16600609 -1.28558671 0.14866918 10.44296837 -1.28558671 1.64606285 10.44296837
		 -1.7567836 0.19083673 10.9141655 -1.90239143 0.18322362 10.89110374 -1.90239143 1.61150849 10.89110374
		 -1.7567836 1.60389543 10.9141655 -1.61117578 0.18322362 10.89110374 -1.61117578 1.61150849 10.89110374
		 -1.30864871 0.14874876 10.58857632 -1.37557733 0.16222785 10.71993065 -1.37557733 1.63250422 10.71993065
		 -1.30864871 1.64598334 10.58857632 -1.47982097 0.17292501 10.82417488 -1.47982097 1.6218071 10.82417488
		 0.67131841 0.208941 10.061761856 0.8026731 0.23103541 9.99483299 0.8026731 1.56369638 9.99483299
		 0.67131841 1.58579087 10.061761856 0.50014609 0.16361091 10.29736042 0.56707466 0.17708999 10.16600609
		 0.56707466 1.61764205 10.16600609 0.50014609 1.63112116 10.29736042 0.94828105 0.23864852 9.97177124
		 0.94828105 1.55608332 9.97177124 0.47708407 0.14866918 10.44296837 0.47708407 1.64606285 10.44296837
		 1.093888998 0.23103541 9.99483299 1.093888998 1.56369638 9.99483299 1.22524381 0.208941 10.061761856
		 1.22524381 1.58579087 10.061761856 0.56707466 0.16222785 10.71993065 0.50014609 0.14874876 10.58857632
		 0.50014609 1.64598334 10.58857632 0.56707466 1.63250422 10.71993065 0.67131841 0.17292501 10.82417488
		 0.67131841 1.6218071 10.82417488 1.32948756 0.17708999 10.16600609 1.39641619 0.16361091 10.29736042
		 1.39641619 1.63112116 10.29736042 1.32948756 1.61764205 10.16600609 1.41947794 0.14866918 10.44296837
		 1.41947794 1.64606285 10.44296837 0.94828105 0.19083673 10.9141655 0.80267316 0.18322362 10.89110374
		 0.80267316 1.61150849 10.89110374 0.94828105 1.60389543 10.9141655 1.093888879 0.18322362 10.89110374
		 1.093888879 1.61150849 10.89110374 1.39641595 0.14874876 10.58857632 1.32948732 0.16222785 10.71993065
		 1.32948732 1.63250422 10.71993065 1.39641595 1.64598334 10.58857632 1.22524357 0.17292501 10.82417488
		 1.22524357 1.6218071 10.82417488 -2.12672901 0.17824554 10.1547451 -2.21651101 0.14123809 10.51538467
		 -1.38683808 0.17824554 10.1547451 -1.38683808 1.61648643 10.1547451 -1.93198645 0.1782456 10.87602425
		 -1.93198645 1.61648655 10.87602425 -1.29705632 0.14123809 10.51538467 -1.29705632 1.653494 10.51538467
		 -1.58158076 0.1782456 10.87602425 -1.58158076 1.61648655 10.87602425 0.57833558 0.17824554 10.1547451
		 0.57833558 1.61648643 10.1547451 0.48855367 0.14123809 10.51538467 0.48855367 1.653494 10.51538467
		 1.31822658 0.17824554 10.1547451 1.31822658 1.61648643 10.1547451 0.77307808 0.1782456 10.87602425
		 0.77307808 1.61648655 10.87602425 1.40800834 0.14123809 10.51538467 1.40800834 1.653494 10.51538467
		 1.1234839 0.1782456 10.87602425 1.1234839 1.61648655 10.87602425;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 1 10 8 1 9 11 0 11 10 1 12 8 0 10 12 1 11 13 0 13 10 1
		 14 12 0 10 14 1 13 15 0 15 10 1 16 14 0 10 16 1 15 17 0 17 10 1 18 16 0 10 18 1 17 19 0
		 19 10 1 20 18 0 10 20 1 19 21 0 21 10 1 22 20 0 10 22 1 21 23 0 23 10 1 24 22 0 10 24 1
		 23 25 0 25 10 1 27 24 0 10 27 1 28 20 1 29 28 0 26 29 0 25 30 0 30 10 1 31 27 0 10 31 1
		 30 31 0 32 26 0 33 32 0 22 33 1 34 35 0 35 36 1 36 34 1 37 34 0 36 37 1 35 38 0 38 36 1
		 39 37 0 36 39 1 38 40 0 40 36 1 41 39 0 36 41 1 40 42 0 42 36 1 43 41 0 36 43 1 42 44 0
		 44 36 1 45 43 0 36 45 1 44 46 0 46 36 1 47 45 0 36 47 1 46 48 0 48 36 1 49 47 0 36 49 1
		 48 50 0 50 36 1 51 49 0 36 51 1 50 52 0 52 36 1 53 51 0 36 53 1 52 54 0 54 36 1 54 53 0
		 55 56 0 56 57 1 57 58 0 58 55 1 59 60 0 60 29 1 26 59 1 56 61 0 61 62 1 62 57 0 63 59 0
		 32 63 1 61 64 0 64 65 1 65 62 0 64 66 0 66 67 1 67 65 0 68 69 0 69 70 1 70 71 0 71 68 1
		 72 68 0 71 73 0 73 72 1 34 9 1 8 35 1 37 11 1 12 38 1 74 75 0 75 76 1 76 77 0 77 74 1
		 75 78 0 78 79 1 79 76 0 80 81 0 81 82 1 82 83 0 83 80 1 14 40 1 84 80 0 83 85 0 85 84 1
		 86 87 0 87 88 1 88 89 0 89 86 1 87 90 0 90 91 1 91 88 0 16 42 1 18 44 1 47 21 1 19 45 1
		 92 93 0 93 94 1 94 95 0 95 92 1 96 97 0 97 98 1 98 99 0 99 96 1 49 23 1 93 100 0
		 100 101 1 101 94 0 102 96 0;
	setAttr ".ed[166:267]" 99 103 0 103 102 1 100 104 0 104 105 1 105 101 0 51 25 1
		 104 106 0 106 107 1 107 105 0 108 109 0 109 110 1 110 111 0 111 108 1 53 30 1 112 108 0
		 111 113 0 113 112 1 52 27 1 31 54 1 114 115 0 115 116 1 116 117 0 117 114 1 115 118 0
		 118 119 1 119 116 0 120 121 0 121 122 1 122 123 0 123 120 1 124 120 0 123 125 0 125 124 1
		 126 127 0 127 128 1 128 129 0 129 126 1 127 130 0 130 131 1 131 128 0 60 132 0 132 55 0
		 58 28 0 69 133 0 133 63 0 33 70 0 66 134 0 134 74 0 77 135 0 135 67 0 81 136 0 136 72 0
		 73 137 0 137 82 0 78 138 0 138 86 0 89 139 0 139 79 0 90 140 0 140 84 0 85 141 0
		 141 91 0 133 15 1 13 132 1 97 142 0 142 92 0 95 143 0 143 98 0 136 17 1 109 144 0
		 144 102 0 103 145 0 145 110 0 106 146 0 146 114 0 117 147 0 147 107 0 121 148 0 148 112 0
		 113 149 0 149 122 0 118 150 0 150 126 0 129 151 0 151 119 0 130 152 0 152 124 0 125 153 0
		 153 131 0 24 137 1 41 150 1 146 39 1 43 152 1 46 147 1 151 48 1 153 50 1 144 138 1
		 134 142 1 148 140 1 143 135 1 139 145 1 141 149 1;
	setAttr -s 114 -ch 536 ".fc[0:113]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 12 13 14
		mu 0 3 14 15 16
		f 3 15 16 -14
		mu 0 3 15 17 16
		f 3 17 -15 18
		mu 0 3 18 14 16
		f 3 19 20 -17
		mu 0 3 17 19 16
		f 3 21 -19 22
		mu 0 3 20 18 16
		f 3 23 24 -21
		mu 0 3 19 21 16
		f 3 25 -23 26
		mu 0 3 22 20 16
		f 3 27 28 -25
		mu 0 3 21 23 16
		f 3 29 -27 30
		mu 0 3 24 22 16
		f 3 31 32 -29
		mu 0 3 23 25 16
		f 3 33 -31 34
		mu 0 3 26 24 16
		f 3 35 36 -33
		mu 0 3 25 27 16
		f 3 37 -35 38
		mu 0 3 28 26 16
		f 3 39 40 -37
		mu 0 3 27 29 16
		f 3 41 -39 42
		mu 0 3 30 28 16
		f 3 43 44 -41
		mu 0 3 29 31 16
		f 3 45 -43 46
		mu 0 3 32 30 16
		f 7 55 49 48 47 -38 57 56
		mu 0 7 33 34 35 36 37 38 39
		f 3 50 51 -45
		mu 0 3 31 40 16
		f 3 52 -47 53
		mu 0 3 41 32 16
		f 3 54 -54 -52
		mu 0 3 40 41 16
		f 3 58 59 60
		mu 0 3 42 43 44
		f 3 61 -61 62
		mu 0 3 45 42 44
		f 3 63 64 -60
		mu 0 3 43 46 44
		f 3 65 -63 66
		mu 0 3 47 45 44
		f 3 67 68 -65
		mu 0 3 46 48 44
		f 3 69 -67 70
		mu 0 3 49 47 44
		f 3 71 72 -69
		mu 0 3 48 50 44
		f 3 73 -71 74
		mu 0 3 51 49 44
		f 3 75 76 -73
		mu 0 3 50 52 44
		f 3 77 -75 78
		mu 0 3 53 51 44
		f 3 79 80 -77
		mu 0 3 52 54 44
		f 3 81 -79 82
		mu 0 3 55 53 44
		f 3 83 84 -81
		mu 0 3 54 56 44
		f 3 85 -83 86
		mu 0 3 57 55 44
		f 3 87 88 -85
		mu 0 3 56 58 44
		f 3 89 -87 90
		mu 0 3 59 57 44
		f 3 91 92 -89
		mu 0 3 58 60 44
		f 3 93 -91 94
		mu 0 3 61 59 44
		f 3 95 96 -93
		mu 0 3 60 62 44
		f 3 97 -95 -97
		mu 0 3 62 61 44
		f 4 98 99 100 101
		mu 0 4 63 64 65 66
		f 4 102 103 -50 104
		mu 0 4 67 68 69 70
		f 4 105 106 107 -100
		mu 0 4 64 71 72 65
		f 4 108 -105 -56 109
		mu 0 4 73 67 70 74
		f 4 110 111 112 -107
		mu 0 4 71 75 76 72
		f 4 113 114 115 -112
		mu 0 4 75 77 78 76
		f 4 116 117 118 119
		mu 0 4 79 80 81 82
		f 4 120 -120 121 122
		mu 0 4 83 79 82 84
		f 4 -59 123 -13 124
		mu 0 4 85 86 87 88
		f 4 -62 125 -16 -124
		mu 0 4 86 89 90 87
		f 4 -64 -125 -18 126
		mu 0 4 91 92 93 94
		f 4 127 128 129 130
		mu 0 4 95 96 97 98
		f 4 131 132 133 -129
		mu 0 4 99 100 101 102
		f 4 134 135 136 137
		mu 0 4 103 104 105 106
		f 4 -68 -127 -22 138
		mu 0 4 107 91 94 108
		f 4 139 -138 140 141
		mu 0 4 109 103 106 110
		f 4 142 143 144 145
		mu 0 4 111 112 113 114
		f 4 146 147 148 -144
		mu 0 4 112 115 116 113
		f 4 -72 -139 -26 149
		mu 0 4 117 107 108 118
		f 4 -76 -150 -30 150
		mu 0 4 119 117 118 120
		f 4 -82 151 -36 152
		mu 0 4 121 122 123 124
		f 4 153 154 155 156
		mu 0 4 125 126 127 128
		f 4 157 158 159 160
		mu 0 4 129 130 131 132
		f 4 -86 161 -40 -152
		mu 0 4 122 133 134 123
		f 4 162 163 164 -155
		mu 0 4 126 135 136 127
		f 4 165 -161 166 167
		mu 0 4 137 129 132 138
		f 4 168 169 170 -164
		mu 0 4 135 139 140 136
		f 4 -90 171 -44 -162
		mu 0 4 133 141 142 134
		f 4 172 173 174 -170
		mu 0 4 139 143 144 140
		f 4 175 176 177 178
		mu 0 4 145 146 147 148
		f 4 -94 179 -51 -172
		mu 0 4 141 149 150 142
		f 4 180 -179 181 182
		mu 0 4 151 145 148 152
		f 4 -96 183 -53 184
		mu 0 4 153 154 155 156
		f 4 -98 -185 -55 -180
		mu 0 4 149 153 156 150
		f 4 185 186 187 188
		mu 0 4 157 158 159 160
		f 4 189 190 191 -187
		mu 0 4 161 162 163 164
		f 4 192 193 194 195
		mu 0 4 165 166 167 168
		f 4 196 -196 197 198
		mu 0 4 169 165 168 170
		f 4 199 200 201 202
		mu 0 4 171 172 173 174
		f 4 203 204 205 -201
		mu 0 4 172 175 176 173
		f 6 206 207 -102 208 -49 -104
		mu 0 6 68 177 63 66 178 69
		f 6 209 210 -110 -57 211 -118
		mu 0 6 80 179 73 74 180 81
		f 6 212 213 -131 214 215 -115
		mu 0 6 77 181 95 98 182 78
		f 6 216 217 -123 218 219 -136
		mu 0 6 104 183 83 84 184 105
		f 6 220 221 -146 222 223 -133
		mu 0 6 100 185 111 114 186 101
		f 6 224 225 -142 226 227 -148
		mu 0 6 115 187 109 110 188 116
		f 7 228 -24 229 -207 -103 -109 -211
		mu 0 7 189 190 191 192 193 194 195
		f 6 230 231 -157 232 233 -159
		mu 0 6 130 196 125 128 197 131
		f 7 234 -28 -229 -210 -117 -121 -218
		mu 0 7 198 199 190 189 200 201 202
		f 6 235 236 -168 237 238 -177
		mu 0 6 146 203 137 138 204 147
		f 6 239 240 -189 241 242 -174
		mu 0 6 143 205 157 160 206 144
		f 6 243 244 -183 245 246 -194
		mu 0 6 166 207 151 152 208 167
		f 6 247 248 -203 249 250 -191
		mu 0 6 162 209 171 174 210 163
		f 6 251 252 -199 253 254 -205
		mu 0 6 175 211 169 170 212 176
		f 7 -58 -42 255 -219 -122 -119 -212
		mu 0 7 39 38 213 214 215 216 217
		f 7 -70 256 -248 -190 -186 -241 257
		mu 0 7 218 219 220 221 222 223 224
		f 7 -74 258 -252 -204 -200 -249 -257
		mu 0 7 219 225 226 227 228 229 220
		f 7 -84 259 -242 -188 -192 -251 260
		mu 0 7 230 231 232 233 234 235 236
		f 7 -88 -261 -250 -202 -206 -255 261
		mu 0 7 237 230 236 238 239 240 241
		f 10 262 -221 -132 -128 -214 263 -231 -158 -166 -237
		mu 0 10 242 243 244 245 246 247 248 249 250 251
		f 10 264 -225 -147 -143 -222 -263 -236 -176 -181 -245
		mu 0 10 252 253 254 255 256 243 242 257 258 259
		f 10 265 -215 -130 -134 -224 266 -238 -167 -160 -234
		mu 0 10 260 261 262 263 264 265 266 267 268 269
		f 10 -267 -223 -145 -149 -228 267 -246 -182 -178 -239
		mu 0 10 266 265 270 271 272 273 274 275 276 277
		f 14 -78 -153 -32 -235 -217 -135 -140 -226 -265 -244 -193 -197 -253 -259
		mu 0 14 225 121 124 199 198 278 279 280 253 252 281 282 283 226
		f 14 -92 -262 -254 -198 -195 -247 -268 -227 -141 -137 -220 -256 -46 -184
		mu 0 14 154 237 241 284 285 286 274 273 287 288 289 214 213 155
		f 18 -66 -258 -240 -173 -169 -163 -154 -232 -264 -213 -114 -111 -106 -99 -208 -230 -20
		 -126
		mu 0 18 89 218 224 290 291 292 293 294 248 247 295 296 297 298 299 192 191 90
		f 18 -80 -151 -34 -48 -209 -101 -108 -113 -116 -216 -266 -233 -156 -165 -171 -175 -243
		 -260
		mu 0 18 231 119 120 37 36 300 301 302 303 304 261 260 305 306 307 308 309 232;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "EC8BFA9A-4A14-0B33-D13B-FE831F086031";
	setAttr ".t" -type "double3" -9.0909893313225041 8.6798271697370275 -9.5010542200091876 ;
	setAttr ".r" -type "double3" 180 90 0 ;
	setAttr ".s" -type "double3" 0.62082392506553596 0.62082392506553596 0.62082392506553596 ;
	setAttr ".rp" -type "double3" -0.41645509004592896 0.88758287158352056 6.4734824378654237 ;
	setAttr ".sp" -type "double3" -0.41645509004592896 0.88758287158352056 6.4734824378654237 ;
createNode transform -n "transform17" -p "pCube15";
	rename -uid "222A8088-45E3-8B1B-38B1-6B81586BD01B";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform17";
	rename -uid "5710EE7E-4901-F483-2289-ACB797FD2169";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 310 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749974
		 0.59184146 0.97015893 0.65625 0.84375 0.54828387 0.9923526 0.64860266 0.79546607
		 0.5 1 0.62640899 0.75190848 0.4517161 0.9923526 0.59184152 0.71734101 0.40815854
		 0.97015893 0.54828393 0.69514734 0.37359107 0.93559146 0.5 0.68749994 0.3513974 0.89203393
		 0.45171607 0.69514734 0.34374997 0.84375 0.40815851 0.71734107 0.55250978 0.64388692
		 0.55755669 0.64206111 0.56210947 0.63676238 0.56249982 0.63587087 0.56249982 0.68843985
		 0.54999983 0.68843985 0.54999983 0.64297885 0.3513974 0.79546607 0.37359107 0.75190854
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000004 0.59184152 0.029841021
		 0.65625 0.15625 0.54828393 0.0076473355 0.6486026 0.2045339 0.5 -7.4505806e-08 0.62640893
		 0.24809146 0.45171607 0.0076473504 0.59184146 0.28265893 0.40815851 0.029841051 0.54828387
		 0.3048526 0.37359107 0.064408526 0.5 0.3125 0.3513974 0.1079661 0.4517161 0.3048526
		 0.34374997 0.15625 0.40815854 0.28265893 0.3513974 0.2045339 0.37359107 0.24809146
		 0.44999993 0.45336577 0.43749994 0.45415649 0.43749994 0.50185084 0.44999993 0.50264156
		 0.4749999 0.45174345 0.46249992 0.45222586 0.46249992 0.5037815 0.4749999 0.50426388
		 0.42499995 0.45442894 0.42499995 0.50157833 0.48749989 0.45120871 0.48749989 0.50479865
		 0.41249996 0.45415649 0.41249996 0.50185084 0.39999998 0.45336577 0.39999998 0.50264156
		 0.51249987 0.45169395 0.49999988 0.45121157 0.49999988 0.50479579 0.51249987 0.50431341
		 0.52499986 0.45207679 0.52499986 0.50393057 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.61249977 0.3125
		 0.62499976 0.3125 0.62499976 0.68843985 0.61249977 0.68843985 0.38749999 0.45222586
		 0.375 0.45174345 0.375 0.50426388 0.38749999 0.5037815 0.62499976 0.45174345 0.61249977
		 0.45120871 0.61249971 0.50479865 0.62499976 0.50426388 0.54999983 0.45271784 0.53749985
		 0.45244536 0.53749979 0.50356197 0.54999983 0.50328952 0.59999979 0.3125 0.59999979
		 0.68843985 0.56249982 0.45244536 0.56249982 0.50356197 0.59999979 0.45121157 0.5874998
		 0.45169395 0.5874998 0.50431341 0.59999979 0.50479579 0.57499981 0.45207679 0.57499981
		 0.50393057 0.5874998 0.3125 0.5874998 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.44999993
		 0.45336577 0.43749994 0.45415649 0.43749994 0.50185084 0.44999993 0.50264156 0.4749999
		 0.45174345 0.46249992 0.45222586 0.46249992 0.5037815 0.4749999 0.50426388 0.4749999
		 0.3125 0.4749999 0.68843985 0.42499995 0.45442894 0.42499995 0.50157833 0.48749989
		 0.45120871 0.48749989 0.50479865 0.41249996 0.45415649 0.41249996 0.50185084 0.48749989
		 0.3125 0.48749989 0.68843985 0.39999998 0.45336577 0.39999998 0.50264156 0.51249987
		 0.45169395 0.49999988 0.45121157 0.49999988 0.50479579 0.51249987 0.50431341 0.49999988
		 0.3125 0.49999988 0.68843985 0.52499986 0.45207679 0.52499986 0.50393057 0.51249987
		 0.3125 0.52499986 0.3125 0.52499986 0.68843985 0.51249987 0.68843985 0.38749999 0.45222586
		 0.375 0.45174345 0.375 0.50426388 0.38749999 0.5037815 0.62499976 0.45174345 0.61249977
		 0.45120871 0.61249971 0.50479865 0.62499976 0.50426388 0.54999983 0.45271784 0.53749985
		 0.45244536 0.53749979 0.50356197 0.54999983 0.50328952 0.56249982 0.45244536 0.56249982
		 0.50356197 0.59999979 0.45121157 0.5874998 0.45169395 0.5874998 0.50431341 0.59999979
		 0.50479579 0.57499981 0.45207679 0.57499981 0.50393057 0.4611496 0.4522672 0.46114957
		 0.50374013 0.4937166 0.45094275 0.4937166 0.50506461 0.3888503 0.45226717 0.38885027
		 0.50374013 0.53468353 0.4522672 0.53468353 0.50374013 0.60628301 0.45094275 0.60628307
		 0.50506461 0.56531614 0.4522672 0.56531614 0.50374013 0.42499995 0.64297885 0.42499995
		 0.68843985 0.41249996 0.68843985 0.41249996 0.63587087 0.41289026 0.63676238 0.4174431
		 0.64206111 0.42248997 0.64388686 0.4611496 0.4522672 0.46114957 0.50374013 0.43749994
		 0.6204533 0.43749994 0.68843985 0.42753682 0.64206117 0.43208963 0.63676238 0.43570283
		 0.62850952 0.4937166 0.45094275 0.4937166 0.50506461 0.3888503 0.45226717 0.38885027
		 0.50374013 0.53468353 0.4522672 0.53468353 0.50374013 0.60628301 0.45094275 0.60628307
		 0.50506461 0.56531614 0.4522672 0.56531614 0.50374013 0.53749985 0.68843985 0.53749985
		 0.6204533 0.53929698 0.62850952 0.5429101 0.63676244 0.547463 0.64206117 0.41249996
		 0.3125 0.42499995 0.3125 0.42499995 0.35602862 0.42248991 0.35512063 0.4174431 0.35694635
		 0.41289026 0.36224508 0.41249996 0.36313659 0.43749994 0.3125 0.43749994 0.37855422
		 0.4357028 0.37049794 0.43208963 0.36224508 0.42753682 0.35694641 0.54999983 0.3125
		 0.56249982 0.3125 0.56249982 0.36313659 0.56210947 0.36224508 0.55755669 0.35694635
		 0.55250984 0.35512063 0.54999983 0.35602862 0.53749985 0.3125 0.54746294 0.35694641
		 0.54291016 0.36224505 0.53929698 0.37049794 0.53749985 0.37855422 0.42499995 0.42882112
		 0.42499995 0.57018644 0.42248997 0.56927836 0.4174431 0.57110417 0.41289026 0.57640284
		 0.41249996 0.57729435 0.41249996 0.42171317 0.41289026 0.42260468;
	setAttr ".uvst[0].uvsp[250:309]" 0.4174431 0.42790335 0.42248994 0.42972919
		 0.43749994 0.40629554 0.43749991 0.59271199 0.4357028 0.5846557 0.43208966 0.57640284
		 0.42753682 0.57110417 0.42753679 0.42790335 0.43208966 0.42260468 0.4357028 0.41435182
		 0.56249982 0.42171317 0.56249982 0.57729435 0.56210953 0.57640284 0.55755669 0.57110411
		 0.55250978 0.56927836 0.54999983 0.57018644 0.54999983 0.42882112 0.55250984 0.42972916
		 0.55755669 0.42790335 0.56210947 0.42260465 0.54746294 0.57110417 0.5429101 0.57640284
		 0.53929698 0.58465576 0.53749985 0.59271199 0.53749985 0.40629554 0.53929698 0.41435182
		 0.5429101 0.42260468 0.547463 0.42790335 0.4380793 0.61811024 0.43896538 0.60658264
		 0.4380793 0.59505498 0.4380793 0.40395254 0.43896538 0.39242488 0.43807933 0.38089722
		 0.53692043 0.38089725 0.53603446 0.39242488 0.53692049 0.40395254 0.53692049 0.59505492
		 0.53603441 0.6065827 0.53692043 0.61811024 0.40892741 0.37049797 0.40635592 0.38089722
		 0.40546983 0.39242491 0.40635592 0.40395251 0.40892738 0.41435176 0.40892741 0.5846557
		 0.40635592 0.59505498 0.40546983 0.60658264 0.40635592 0.6181103 0.40892741 0.62850952
		 0.5660724 0.62850958 0.56864393 0.6181103 0.56953001 0.60658264 0.56864393 0.59505498
		 0.56607234 0.5846557 0.56607234 0.41435176 0.56864393 0.40395254 0.56953001 0.39242488
		 0.56864387 0.38089719 0.5660724 0.37049797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.88775796 0.44835228 9.65224171 0.094060421 0.44835228 9.65224171
		 -0.88775796 1.32681346 9.65224171 0.094060421 1.32681346 9.65224171 -1.28561223 1.68278515 1.26452506
		 0.49191472 1.68278515 1.26452506 -1.28561223 0.092380643 1.26452506 0.49191472 0.092380643 1.26452506
		 -2.79073644 0.6637097 9.40544891 -2.79073644 0.45292515 9.57121754 -2.79073644 0.89736617 10.51538467
		 -2.79073644 0.2856456 9.82940674 -2.79073644 0.89736617 9.3483305 -2.79073644 0.17824554 10.1547451
		 -2.79073644 1.13102245 9.40544987 -2.79073644 0.14123809 10.51538467 -2.79073644 1.34180689 9.57121754
		 -2.79073644 0.1782456 10.87602425 -2.79073644 1.50908637 9.82940769 -2.79073644 0.28564572 11.20136261
		 -2.79073644 1.61648643 10.1547451 -2.79073644 0.45292529 11.45955181 -2.79073644 1.653494 10.51538467
		 -2.79073644 0.66370976 11.62531948 -2.79073644 1.61648655 10.87602425 -2.79073644 0.89736617 11.6824398
		 -2.20491862 1.63112116 10.29736042 -2.79073644 1.50908637 11.20136261 -2.12672901 1.61648643 10.1547451
		 -2.13799 1.61764205 10.16600609 -2.79073644 1.13102257 11.62531948 -2.79073644 1.34180701 11.45955181
		 -2.22798061 1.64606285 10.44296837 -2.21651101 1.653494 10.51538467 1.95782626 0.45292515 9.57121754
		 1.95782626 0.6637097 9.40544891 1.95782626 0.89736617 10.51538467 1.95782626 0.2856456 9.82940674
		 1.95782626 0.89736617 9.3483305 1.95782626 0.17824554 10.1547451 1.95782626 1.13102245 9.40544987
		 1.95782626 0.14123809 10.51538467 1.95782626 1.34180689 9.57121754 1.95782626 0.1782456 10.87602425
		 1.95782626 1.50908637 9.82940769 1.95782626 0.28564572 11.20136261 1.95782626 1.61648643 10.1547451
		 1.95782626 0.45292529 11.45955181 1.95782626 1.653494 10.51538467 1.95782626 0.66370976 11.62531948
		 1.95782626 1.61648655 10.87602425 1.95782626 0.89736617 11.6824398 1.95782626 1.50908637 11.20136261
		 1.95782626 1.13102257 11.62531948 1.95782626 1.34180701 11.45955181 -2.033746243 0.208941 10.061761856
		 -1.90239155 0.23103541 9.99483299 -1.90239155 1.56369638 9.99483299 -2.033746243 1.58579087 10.061761856
		 -2.20491862 0.16361091 10.29736042 -2.13799 0.17708999 10.16600609 -1.7567836 0.23864852 9.97177124
		 -1.7567836 1.55608332 9.97177124 -2.22798061 0.14866918 10.44296837 -1.61117566 0.23103541 9.99483299
		 -1.61117566 1.56369638 9.99483299 -1.47982085 0.208941 10.061761856 -1.47982085 1.58579087 10.061761856
		 -2.13799 0.16222785 10.71993065 -2.20491862 0.14874876 10.58857632 -2.20491862 1.64598334 10.58857632
		 -2.13799 1.63250422 10.71993065 -2.033746243 0.17292501 10.82417488 -2.033746243 1.6218071 10.82417488
		 -1.37557709 0.17708999 10.16600609 -1.30864847 0.16361091 10.29736042 -1.30864847 1.63112116 10.29736042
		 -1.37557709 1.61764205 10.16600609 -1.28558671 0.14866918 10.44296837 -1.28558671 1.64606285 10.44296837
		 -1.7567836 0.19083673 10.9141655 -1.90239143 0.18322362 10.89110374 -1.90239143 1.61150849 10.89110374
		 -1.7567836 1.60389543 10.9141655 -1.61117578 0.18322362 10.89110374 -1.61117578 1.61150849 10.89110374
		 -1.30864871 0.14874876 10.58857632 -1.37557733 0.16222785 10.71993065 -1.37557733 1.63250422 10.71993065
		 -1.30864871 1.64598334 10.58857632 -1.47982097 0.17292501 10.82417488 -1.47982097 1.6218071 10.82417488
		 0.67131841 0.208941 10.061761856 0.8026731 0.23103541 9.99483299 0.8026731 1.56369638 9.99483299
		 0.67131841 1.58579087 10.061761856 0.50014609 0.16361091 10.29736042 0.56707466 0.17708999 10.16600609
		 0.56707466 1.61764205 10.16600609 0.50014609 1.63112116 10.29736042 0.94828105 0.23864852 9.97177124
		 0.94828105 1.55608332 9.97177124 0.47708407 0.14866918 10.44296837 0.47708407 1.64606285 10.44296837
		 1.093888998 0.23103541 9.99483299 1.093888998 1.56369638 9.99483299 1.22524381 0.208941 10.061761856
		 1.22524381 1.58579087 10.061761856 0.56707466 0.16222785 10.71993065 0.50014609 0.14874876 10.58857632
		 0.50014609 1.64598334 10.58857632 0.56707466 1.63250422 10.71993065 0.67131841 0.17292501 10.82417488
		 0.67131841 1.6218071 10.82417488 1.32948756 0.17708999 10.16600609 1.39641619 0.16361091 10.29736042
		 1.39641619 1.63112116 10.29736042 1.32948756 1.61764205 10.16600609 1.41947794 0.14866918 10.44296837
		 1.41947794 1.64606285 10.44296837 0.94828105 0.19083673 10.9141655 0.80267316 0.18322362 10.89110374
		 0.80267316 1.61150849 10.89110374 0.94828105 1.60389543 10.9141655 1.093888879 0.18322362 10.89110374
		 1.093888879 1.61150849 10.89110374 1.39641595 0.14874876 10.58857632 1.32948732 0.16222785 10.71993065
		 1.32948732 1.63250422 10.71993065 1.39641595 1.64598334 10.58857632 1.22524357 0.17292501 10.82417488
		 1.22524357 1.6218071 10.82417488 -2.12672901 0.17824554 10.1547451 -2.21651101 0.14123809 10.51538467
		 -1.38683808 0.17824554 10.1547451 -1.38683808 1.61648643 10.1547451 -1.93198645 0.1782456 10.87602425
		 -1.93198645 1.61648655 10.87602425 -1.29705632 0.14123809 10.51538467 -1.29705632 1.653494 10.51538467
		 -1.58158076 0.1782456 10.87602425 -1.58158076 1.61648655 10.87602425 0.57833558 0.17824554 10.1547451
		 0.57833558 1.61648643 10.1547451 0.48855367 0.14123809 10.51538467 0.48855367 1.653494 10.51538467
		 1.31822658 0.17824554 10.1547451 1.31822658 1.61648643 10.1547451 0.77307808 0.1782456 10.87602425
		 0.77307808 1.61648655 10.87602425 1.40800834 0.14123809 10.51538467 1.40800834 1.653494 10.51538467
		 1.1234839 0.1782456 10.87602425 1.1234839 1.61648655 10.87602425;
	setAttr -s 268 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 1 10 8 1 9 11 0 11 10 1 12 8 0 10 12 1 11 13 0 13 10 1
		 14 12 0 10 14 1 13 15 0 15 10 1 16 14 0 10 16 1 15 17 0 17 10 1 18 16 0 10 18 1 17 19 0
		 19 10 1 20 18 0 10 20 1 19 21 0 21 10 1 22 20 0 10 22 1 21 23 0 23 10 1 24 22 0 10 24 1
		 23 25 0 25 10 1 27 24 0 10 27 1 28 20 1 29 28 0 26 29 0 25 30 0 30 10 1 31 27 0 10 31 1
		 30 31 0 32 26 0 33 32 0 22 33 1 34 35 0 35 36 1 36 34 1 37 34 0 36 37 1 35 38 0 38 36 1
		 39 37 0 36 39 1 38 40 0 40 36 1 41 39 0 36 41 1 40 42 0 42 36 1 43 41 0 36 43 1 42 44 0
		 44 36 1 45 43 0 36 45 1 44 46 0 46 36 1 47 45 0 36 47 1 46 48 0 48 36 1 49 47 0 36 49 1
		 48 50 0 50 36 1 51 49 0 36 51 1 50 52 0 52 36 1 53 51 0 36 53 1 52 54 0 54 36 1 54 53 0
		 55 56 0 56 57 1 57 58 0 58 55 1 59 60 0 60 29 1 26 59 1 56 61 0 61 62 1 62 57 0 63 59 0
		 32 63 1 61 64 0 64 65 1 65 62 0 64 66 0 66 67 1 67 65 0 68 69 0 69 70 1 70 71 0 71 68 1
		 72 68 0 71 73 0 73 72 1 34 9 1 8 35 1 37 11 1 12 38 1 74 75 0 75 76 1 76 77 0 77 74 1
		 75 78 0 78 79 1 79 76 0 80 81 0 81 82 1 82 83 0 83 80 1 14 40 1 84 80 0 83 85 0 85 84 1
		 86 87 0 87 88 1 88 89 0 89 86 1 87 90 0 90 91 1 91 88 0 16 42 1 18 44 1 47 21 1 19 45 1
		 92 93 0 93 94 1 94 95 0 95 92 1 96 97 0 97 98 1 98 99 0 99 96 1 49 23 1 93 100 0
		 100 101 1 101 94 0 102 96 0;
	setAttr ".ed[166:267]" 99 103 0 103 102 1 100 104 0 104 105 1 105 101 0 51 25 1
		 104 106 0 106 107 1 107 105 0 108 109 0 109 110 1 110 111 0 111 108 1 53 30 1 112 108 0
		 111 113 0 113 112 1 52 27 1 31 54 1 114 115 0 115 116 1 116 117 0 117 114 1 115 118 0
		 118 119 1 119 116 0 120 121 0 121 122 1 122 123 0 123 120 1 124 120 0 123 125 0 125 124 1
		 126 127 0 127 128 1 128 129 0 129 126 1 127 130 0 130 131 1 131 128 0 60 132 0 132 55 0
		 58 28 0 69 133 0 133 63 0 33 70 0 66 134 0 134 74 0 77 135 0 135 67 0 81 136 0 136 72 0
		 73 137 0 137 82 0 78 138 0 138 86 0 89 139 0 139 79 0 90 140 0 140 84 0 85 141 0
		 141 91 0 133 15 1 13 132 1 97 142 0 142 92 0 95 143 0 143 98 0 136 17 1 109 144 0
		 144 102 0 103 145 0 145 110 0 106 146 0 146 114 0 117 147 0 147 107 0 121 148 0 148 112 0
		 113 149 0 149 122 0 118 150 0 150 126 0 129 151 0 151 119 0 130 152 0 152 124 0 125 153 0
		 153 131 0 24 137 1 41 150 1 146 39 1 43 152 1 46 147 1 151 48 1 153 50 1 144 138 1
		 134 142 1 148 140 1 143 135 1 139 145 1 141 149 1;
	setAttr -s 114 -ch 536 ".fc[0:113]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 3 12 13 14
		mu 0 3 14 15 16
		f 3 15 16 -14
		mu 0 3 15 17 16
		f 3 17 -15 18
		mu 0 3 18 14 16
		f 3 19 20 -17
		mu 0 3 17 19 16
		f 3 21 -19 22
		mu 0 3 20 18 16
		f 3 23 24 -21
		mu 0 3 19 21 16
		f 3 25 -23 26
		mu 0 3 22 20 16
		f 3 27 28 -25
		mu 0 3 21 23 16
		f 3 29 -27 30
		mu 0 3 24 22 16
		f 3 31 32 -29
		mu 0 3 23 25 16
		f 3 33 -31 34
		mu 0 3 26 24 16
		f 3 35 36 -33
		mu 0 3 25 27 16
		f 3 37 -35 38
		mu 0 3 28 26 16
		f 3 39 40 -37
		mu 0 3 27 29 16
		f 3 41 -39 42
		mu 0 3 30 28 16
		f 3 43 44 -41
		mu 0 3 29 31 16
		f 3 45 -43 46
		mu 0 3 32 30 16
		f 7 55 49 48 47 -38 57 56
		mu 0 7 33 34 35 36 37 38 39
		f 3 50 51 -45
		mu 0 3 31 40 16
		f 3 52 -47 53
		mu 0 3 41 32 16
		f 3 54 -54 -52
		mu 0 3 40 41 16
		f 3 58 59 60
		mu 0 3 42 43 44
		f 3 61 -61 62
		mu 0 3 45 42 44
		f 3 63 64 -60
		mu 0 3 43 46 44
		f 3 65 -63 66
		mu 0 3 47 45 44
		f 3 67 68 -65
		mu 0 3 46 48 44
		f 3 69 -67 70
		mu 0 3 49 47 44
		f 3 71 72 -69
		mu 0 3 48 50 44
		f 3 73 -71 74
		mu 0 3 51 49 44
		f 3 75 76 -73
		mu 0 3 50 52 44
		f 3 77 -75 78
		mu 0 3 53 51 44
		f 3 79 80 -77
		mu 0 3 52 54 44
		f 3 81 -79 82
		mu 0 3 55 53 44
		f 3 83 84 -81
		mu 0 3 54 56 44
		f 3 85 -83 86
		mu 0 3 57 55 44
		f 3 87 88 -85
		mu 0 3 56 58 44
		f 3 89 -87 90
		mu 0 3 59 57 44
		f 3 91 92 -89
		mu 0 3 58 60 44
		f 3 93 -91 94
		mu 0 3 61 59 44
		f 3 95 96 -93
		mu 0 3 60 62 44
		f 3 97 -95 -97
		mu 0 3 62 61 44
		f 4 98 99 100 101
		mu 0 4 63 64 65 66
		f 4 102 103 -50 104
		mu 0 4 67 68 69 70
		f 4 105 106 107 -100
		mu 0 4 64 71 72 65
		f 4 108 -105 -56 109
		mu 0 4 73 67 70 74
		f 4 110 111 112 -107
		mu 0 4 71 75 76 72
		f 4 113 114 115 -112
		mu 0 4 75 77 78 76
		f 4 116 117 118 119
		mu 0 4 79 80 81 82
		f 4 120 -120 121 122
		mu 0 4 83 79 82 84
		f 4 -59 123 -13 124
		mu 0 4 85 86 87 88
		f 4 -62 125 -16 -124
		mu 0 4 86 89 90 87
		f 4 -64 -125 -18 126
		mu 0 4 91 92 93 94
		f 4 127 128 129 130
		mu 0 4 95 96 97 98
		f 4 131 132 133 -129
		mu 0 4 99 100 101 102
		f 4 134 135 136 137
		mu 0 4 103 104 105 106
		f 4 -68 -127 -22 138
		mu 0 4 107 91 94 108
		f 4 139 -138 140 141
		mu 0 4 109 103 106 110
		f 4 142 143 144 145
		mu 0 4 111 112 113 114
		f 4 146 147 148 -144
		mu 0 4 112 115 116 113
		f 4 -72 -139 -26 149
		mu 0 4 117 107 108 118
		f 4 -76 -150 -30 150
		mu 0 4 119 117 118 120
		f 4 -82 151 -36 152
		mu 0 4 121 122 123 124
		f 4 153 154 155 156
		mu 0 4 125 126 127 128
		f 4 157 158 159 160
		mu 0 4 129 130 131 132
		f 4 -86 161 -40 -152
		mu 0 4 122 133 134 123
		f 4 162 163 164 -155
		mu 0 4 126 135 136 127
		f 4 165 -161 166 167
		mu 0 4 137 129 132 138
		f 4 168 169 170 -164
		mu 0 4 135 139 140 136
		f 4 -90 171 -44 -162
		mu 0 4 133 141 142 134
		f 4 172 173 174 -170
		mu 0 4 139 143 144 140
		f 4 175 176 177 178
		mu 0 4 145 146 147 148
		f 4 -94 179 -51 -172
		mu 0 4 141 149 150 142
		f 4 180 -179 181 182
		mu 0 4 151 145 148 152
		f 4 -96 183 -53 184
		mu 0 4 153 154 155 156
		f 4 -98 -185 -55 -180
		mu 0 4 149 153 156 150
		f 4 185 186 187 188
		mu 0 4 157 158 159 160
		f 4 189 190 191 -187
		mu 0 4 161 162 163 164
		f 4 192 193 194 195
		mu 0 4 165 166 167 168
		f 4 196 -196 197 198
		mu 0 4 169 165 168 170
		f 4 199 200 201 202
		mu 0 4 171 172 173 174
		f 4 203 204 205 -201
		mu 0 4 172 175 176 173
		f 6 206 207 -102 208 -49 -104
		mu 0 6 68 177 63 66 178 69
		f 6 209 210 -110 -57 211 -118
		mu 0 6 80 179 73 74 180 81
		f 6 212 213 -131 214 215 -115
		mu 0 6 77 181 95 98 182 78
		f 6 216 217 -123 218 219 -136
		mu 0 6 104 183 83 84 184 105
		f 6 220 221 -146 222 223 -133
		mu 0 6 100 185 111 114 186 101
		f 6 224 225 -142 226 227 -148
		mu 0 6 115 187 109 110 188 116
		f 7 228 -24 229 -207 -103 -109 -211
		mu 0 7 189 190 191 192 193 194 195
		f 6 230 231 -157 232 233 -159
		mu 0 6 130 196 125 128 197 131
		f 7 234 -28 -229 -210 -117 -121 -218
		mu 0 7 198 199 190 189 200 201 202
		f 6 235 236 -168 237 238 -177
		mu 0 6 146 203 137 138 204 147
		f 6 239 240 -189 241 242 -174
		mu 0 6 143 205 157 160 206 144
		f 6 243 244 -183 245 246 -194
		mu 0 6 166 207 151 152 208 167
		f 6 247 248 -203 249 250 -191
		mu 0 6 162 209 171 174 210 163
		f 6 251 252 -199 253 254 -205
		mu 0 6 175 211 169 170 212 176
		f 7 -58 -42 255 -219 -122 -119 -212
		mu 0 7 39 38 213 214 215 216 217
		f 7 -70 256 -248 -190 -186 -241 257
		mu 0 7 218 219 220 221 222 223 224
		f 7 -74 258 -252 -204 -200 -249 -257
		mu 0 7 219 225 226 227 228 229 220
		f 7 -84 259 -242 -188 -192 -251 260
		mu 0 7 230 231 232 233 234 235 236
		f 7 -88 -261 -250 -202 -206 -255 261
		mu 0 7 237 230 236 238 239 240 241
		f 10 262 -221 -132 -128 -214 263 -231 -158 -166 -237
		mu 0 10 242 243 244 245 246 247 248 249 250 251
		f 10 264 -225 -147 -143 -222 -263 -236 -176 -181 -245
		mu 0 10 252 253 254 255 256 243 242 257 258 259
		f 10 265 -215 -130 -134 -224 266 -238 -167 -160 -234
		mu 0 10 260 261 262 263 264 265 266 267 268 269
		f 10 -267 -223 -145 -149 -228 267 -246 -182 -178 -239
		mu 0 10 266 265 270 271 272 273 274 275 276 277
		f 14 -78 -153 -32 -235 -217 -135 -140 -226 -265 -244 -193 -197 -253 -259
		mu 0 14 225 121 124 199 198 278 279 280 253 252 281 282 283 226
		f 14 -92 -262 -254 -198 -195 -247 -268 -227 -141 -137 -220 -256 -46 -184
		mu 0 14 154 237 241 284 285 286 274 273 287 288 289 214 213 155
		f 18 -66 -258 -240 -173 -169 -163 -154 -232 -264 -213 -114 -111 -106 -99 -208 -230 -20
		 -126
		mu 0 18 89 218 224 290 291 292 293 294 248 247 295 296 297 298 299 192 191 90
		f 18 -80 -151 -34 -48 -209 -101 -108 -113 -116 -216 -266 -233 -156 -165 -171 -175 -243
		 -260
		mu 0 18 231 119 120 37 36 300 301 302 303 304 261 260 305 306 307 308 309 232;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "6A96A145-46D5-13E0-F010-809FC365B48B";
	setAttr ".rp" -type "double3" -5.9829082586308768 5.3778977917298345 -2.9291936058593593 ;
	setAttr ".sp" -type "double3" -5.9829082586308768 5.3778977917298345 -2.9291936058593593 ;
createNode transform -n "transform23" -p "pCylinder7";
	rename -uid "F3C1F046-4186-61F6-8B89-11A0B56ABE02";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform23";
	rename -uid "156A1780-4FC0-1C42-C7C5-6BB50911250F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "68691D08-4881-8DF9-0E4E-1AB5E36B2AC8";
	setAttr ".t" -type "double3" -3.4280689480403481 2.0992881396072716 -23.451401984661199 ;
createNode transform -n "transform20" -p "pCylinder8";
	rename -uid "032C7D3D-4303-F7D2-04C3-6FBB474BD981";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform20";
	rename -uid "ED365205-4344-DFC4-48BE-F98B4893A763";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[9]" -type "float3" 3.8146973e-06 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[10]" -type "float3" 5.7220459e-06 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[18]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" 9.5367432e-07 -2.9802322e-08 0 ;
	setAttr ".pt[20]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[29]" -type "float3" 1.9073486e-06 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[38]" -type "float3" -9.5367432e-07 2.9802322e-08 0 ;
	setAttr ".pt[39]" -type "float3" 2.8610229e-06 2.9802322e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "58C1F878-42AF-B75E-C4CA-88BDA3386B48";
	setAttr ".t" -type "double3" -9.5668998531461948 3.6647453727399482 -24.340853819007535 ;
createNode transform -n "transform21" -p "pCube16";
	rename -uid "5AEE3E73-4F8D-C155-4652-37BCFDD8103F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform21";
	rename -uid "E733B313-42B6-9983-CA36-10A4694F5449";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.4592776 -0.40506041 1.4609231 
		0 -0.72751456 1.4609231 -7.3920836 -2.9290333 1.4609228 0 -2.6065791 1.4609228 -7.3920836 
		-2.9290333 0 0 -2.6065791 0 -5.4592776 -0.40506041 2.3841858e-07 0 -0.72751456 2.3841858e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "9921FD1B-4F87-B6FE-78F5-479DC11CCF16";
	setAttr ".t" -type "double3" 3.298750058362387 3.6647453727399482 -22.659882921373416 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "transform22" -p "pCube17";
	rename -uid "4CD2263B-4CB1-E79F-41F3-E39D3577D88E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform22";
	rename -uid "62C95928-48EE-168D-56C2-5B8FF4CCE485";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.4592776 -0.40506041 1.4609231 
		0 -0.72751456 1.4609231 -7.3920836 -2.9290333 1.4609228 0 -2.6065791 1.4609228 -7.3920836 
		-2.9290333 0 0 -2.6065791 0 -5.4592776 -0.40506041 2.3841858e-07 0 -0.72751456 2.3841858e-07;
	setAttr -s 8 ".vt[0:7]"  -1.421579 -2.91268086 1.049326539 1.421579 -2.91268086 1.049326539
		 -1.421579 2.91268086 1.049326539 1.421579 2.91268086 1.049326539 -1.421579 2.91268086 -1.049326539
		 1.421579 2.91268086 -1.049326539 -1.421579 -2.91268086 -1.049326539 1.421579 -2.91268086 -1.049326539;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "D9362ECE-4836-024B-B791-5FA80CF5B8D4";
	setAttr ".t" -type "double3" -2.7915350630741669 -1.6433820749020864 20.433949088321242 ;
	setAttr ".s" -type "double3" 0.27344850892475742 0.21644712774229832 0.29645359535316435 ;
	setAttr ".rp" -type "double3" -3.1340748973919048 2.0992881396072711 -23.451402938335516 ;
	setAttr ".sp" -type "double3" -3.1340748973919048 2.0992881396072711 -23.451402938335516 ;
createNode transform -n "transform24" -p "pCube18";
	rename -uid "99751036-48AE-8584-35D7-DAADAC4A2291";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform24";
	rename -uid "214DF8C4-48F0-8E55-7DDF-A8B7A7AD6B14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "49AE5179-4A0E-3189-9E83-7A94374DA30C";
	setAttr ".t" -type "double3" 10.768806826251136 9.8045751712840286 -2.2261113708339222 ;
	setAttr ".rp" -type "double3" -5.9829080104827881 5.3372731539046523 -2.9291932582855225 ;
	setAttr ".sp" -type "double3" -5.9829080104827881 5.3372731539046523 -2.9291932582855225 ;
createNode transform -n "polySurface1" -p "pCube19";
	rename -uid "178D2CDE-41F7-7B88-9485-55934690EB24";
createNode transform -n "transform27" -p "polySurface1";
	rename -uid "88A4C6C0-40E4-828C-E30F-359B173AD7CB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform27";
	rename -uid "12D3C82D-4B5C-85EA-01ED-2C9B71ED5E3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube19";
	rename -uid "DF604838-44A1-26EB-576C-5A88F0EB9CD8";
createNode transform -n "transform26" -p "polySurface2";
	rename -uid "E97DF846-40DE-2AF8-099A-8D9113F15B6E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform26";
	rename -uid "3957E3E8-48DC-688C-40A6-01A562839B7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube19";
	rename -uid "BF83ADE0-4014-97EA-96D8-868E90D0068D";
createNode transform -n "transform28" -p "|pCube19|polySurface3";
	rename -uid "7BC3EC13-4BFE-7608-D63E-03A8C3BE9E78";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform28";
	rename -uid "EBB84727-4EA7-53FA-AD1D-6BBC6AE83F6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube19";
	rename -uid "4F40752E-4064-5BEC-CFDC-91AA6855742D";
	setAttr ".t" -type "double3" 0 -9.1146471898930805 0 ;
	setAttr ".s" -type "double3" 1 1.879791803716885 1 ;
createNode transform -n "transform37" -p "|pCube19|polySurface4";
	rename -uid "FDA39882-4002-8BAE-69F4-E88B103F80E2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform37";
	rename -uid "DE467A6C-4E56-EC83-5939-D4A68D599E03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube19";
	rename -uid "55DB6269-42C2-4C77-F1A3-ED9CD8B54EA9";
createNode transform -n "transform29" -p "polySurface5";
	rename -uid "1D52ABDF-4E2F-817D-07DB-188514DAB8A2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform29";
	rename -uid "50157067-4CA7-E36F-0885-8BBE2C025A8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube19";
	rename -uid "FB6E00D3-42E9-79EB-634E-42AFACC38C5A";
createNode transform -n "transform30" -p "polySurface6";
	rename -uid "B2003645-4ECA-B5DE-1344-F39797121C1C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform30";
	rename -uid "FBDAFA6C-4850-1144-39FA-63AE625A5917";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube19";
	rename -uid "ABA7BA85-4B38-2A33-ABDD-A782FA2126C0";
createNode transform -n "transform34" -p "polySurface7";
	rename -uid "C22834F7-42DE-C8CB-13DC-B99B2673A6C1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform34";
	rename -uid "50AFF673-4B8C-4419-EA9D-998CAE88FE24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube19";
	rename -uid "4999B55F-4A13-4B38-1152-DF80F1702E7F";
createNode transform -n "transform33" -p "polySurface8";
	rename -uid "7C98E27F-4E09-385D-90BE-8E818A226FB3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform33";
	rename -uid "0A45D626-4FBD-1D43-93F9-4286F5D4EC94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube19";
	rename -uid "8B1FD65D-4C04-476A-A9F2-CA89FFDB3FC2";
createNode transform -n "transform32" -p "polySurface9";
	rename -uid "E2F615FD-441E-B0D6-0CE8-9688D965001E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform32";
	rename -uid "1F6541C0-451B-E27D-BE1C-C79787A3C55A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube19";
	rename -uid "9AD4C9F9-4B64-2BC7-7E2B-A5995F00267B";
createNode transform -n "transform31" -p "polySurface10";
	rename -uid "6362C1AA-45AA-400D-6659-43AC9C8FB2BA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform31";
	rename -uid "23CDE378-4C39-F8CD-4484-05ABDEF727EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube19";
	rename -uid "2BE4CA6C-47AF-354E-9857-A1AC4B43DDD2";
createNode transform -n "transform36" -p "polySurface11";
	rename -uid "F6F3C941-4187-751C-0990-EDA911904318";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform36";
	rename -uid "2F4AD681-45F9-A5F5-A924-C78E39E645F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube19";
	rename -uid "67110DF4-435B-4E8A-252D-72A0CEABC02D";
createNode transform -n "transform35" -p "polySurface12";
	rename -uid "2D3E5B75-494A-702A-09D0-6795DD635213";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform35";
	rename -uid "9F995778-4CCD-FE3A-6E8A-9C8CBC32A9C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform25" -p "pCube19";
	rename -uid "539AF2E2-44DE-36FB-2D58-39ABAEB2009C";
	setAttr ".v" no;
createNode mesh -n "pCube19Shape" -p "transform25";
	rename -uid "815D5C34-47F2-B95D-D4F7-E0995DA4080B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "9270F233-4C00-A063-0F99-C5A39955EDAF";
	setAttr ".t" -type "double3" 0 -9.4486086949741637 0 ;
	setAttr ".rp" -type "double3" 4.8431967607909314 10.260481267606025 -5.2435653989634998 ;
	setAttr ".sp" -type "double3" 4.8431967607909314 10.260481267606025 -5.2435653989634998 ;
createNode transform -n "transform38" -p "|polySurface3";
	rename -uid "4E5EC56A-4545-125F-55A0-E0964AC9D889";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform38";
	rename -uid "4F406A53-416D-8F64-B192-63BE87E9DD81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "55257858-4515-2A42-2483-A6B2DCB422DA";
	setAttr ".r" -type "double3" 0 48.81332849766244 0 ;
	setAttr ".rp" -type "double3" 4.7858988157683484 10.799256073162184 -5.1553046291194455 ;
	setAttr ".sp" -type "double3" 4.7858988157683484 10.799256073162184 -5.1553046291194455 ;
createNode transform -n "transform39" -p "|polySurface4";
	rename -uid "3332A7E9-440F-6993-2E31-238C47BFA193";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform39";
	rename -uid "FDE3CF2C-417B-922F-805C-BB9B6F1B87D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "9BFF53C2-4E72-2120-2B92-FFA5FC962DA2";
	setAttr ".rp" -type "double3" 4.785898384934546 10.555240959672343 -5.1553041993378628 ;
	setAttr ".sp" -type "double3" 4.785898384934546 10.555240959672343 -5.1553041993378628 ;
createNode transform -n "transform40" -p "polySurface13";
	rename -uid "58D6282D-4919-85F7-2892-208D9FDE88BE";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform40";
	rename -uid "47E71F3D-43BD-53E0-E72F-D1A00E30A309";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14";
	rename -uid "CCA3C340-41E6-8EBA-7491-9F950C207AD8";
	setAttr ".t" -type "double3" 0 0 18.520297672249701 ;
	setAttr ".rp" -type "double3" 4.785898384934546 10.555240959672343 -5.1553041993378628 ;
	setAttr ".sp" -type "double3" 4.785898384934546 10.555240959672343 -5.1553041993378628 ;
createNode transform -n "transform41" -p "polySurface14";
	rename -uid "F1795E8D-4DDA-F614-A4D7-8384798759F0";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape14" -p "transform41";
	rename -uid "DADCCC1A-4E36-55F8-5301-BB80F3404514";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:587]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1436 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996
		 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125
		 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992
		 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985
		 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986
		 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125
		 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981
		 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985
		 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749974 0.59184146 0.97015893 0.65625 0.84375 0.54828387 0.9923526 0.64860266
		 0.79546607 0.5 1 0.62640899 0.75190848 0.4517161 0.9923526 0.59184152 0.71734101
		 0.40815854 0.97015893 0.54828393 0.69514734 0.37359107 0.93559146 0.5 0.68749994
		 0.3513974 0.89203393 0.45171607 0.69514734 0.34374997 0.84375 0.40815851 0.71734107
		 0.55250978 0.64388692 0.55755669 0.64206111 0.56210947 0.63676238 0.56249982 0.63587087
		 0.56249982 0.68843985 0.54999983 0.68843985 0.54999983 0.64297885 0.3513974 0.79546607
		 0.37359107 0.75190854 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000004
		 0.59184152 0.029841021 0.65625 0.15625 0.54828393 0.0076473355 0.6486026 0.2045339
		 0.5 -7.4505806e-08 0.62640893 0.24809146 0.45171607 0.0076473504 0.59184146 0.28265893
		 0.40815851 0.029841051 0.54828387 0.3048526 0.37359107 0.064408526 0.5 0.3125 0.3513974
		 0.1079661 0.4517161 0.3048526 0.34374997 0.15625 0.40815854 0.28265893 0.3513974
		 0.2045339 0.37359107 0.24809146 0.44999993 0.45336577 0.43749994 0.45415649 0.43749994
		 0.50185084 0.44999993 0.50264156 0.4749999 0.45174345 0.46249992 0.45222586 0.46249992
		 0.5037815 0.4749999 0.50426388 0.42499995 0.45442894 0.42499995 0.50157833 0.48749989
		 0.45120871 0.48749989 0.50479865 0.41249996 0.45415649 0.41249996 0.50185084 0.39999998
		 0.45336577 0.39999998 0.50264156 0.51249987 0.45169395 0.49999988 0.45121157 0.49999988
		 0.50479579 0.51249987 0.50431341 0.52499986 0.45207679 0.52499986 0.50393057 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.68843985 0.61249977
		 0.68843985 0.38749999 0.45222586 0.375 0.45174345 0.375 0.50426388 0.38749999 0.5037815
		 0.62499976 0.45174345 0.61249977 0.45120871 0.61249971 0.50479865 0.62499976 0.50426388
		 0.54999983 0.45271784 0.53749985 0.45244536 0.53749979 0.50356197 0.54999983 0.50328952
		 0.59999979 0.3125 0.59999979 0.68843985 0.56249982 0.45244536 0.56249982 0.50356197
		 0.59999979 0.45121157 0.5874998 0.45169395 0.5874998 0.50431341 0.59999979 0.50479579
		 0.57499981 0.45207679 0.57499981 0.50393057 0.5874998 0.3125 0.5874998 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.44999993 0.3125 0.46249992 0.3125 0.46249992
		 0.68843985 0.44999993 0.68843985 0.44999993 0.45336577 0.43749994 0.45415649 0.43749994
		 0.50185084 0.44999993 0.50264156 0.4749999 0.45174345 0.46249992 0.45222586 0.46249992
		 0.5037815 0.4749999 0.50426388 0.4749999 0.3125 0.4749999 0.68843985 0.42499995 0.45442894
		 0.42499995 0.50157833 0.48749989 0.45120871 0.48749989 0.50479865 0.41249996 0.45415649
		 0.41249996 0.50185084 0.48749989 0.3125 0.48749989 0.68843985 0.39999998 0.45336577
		 0.39999998 0.50264156 0.51249987 0.45169395 0.49999988 0.45121157 0.49999988 0.50479579
		 0.51249987 0.50431341 0.49999988 0.3125 0.49999988 0.68843985 0.52499986 0.45207679
		 0.52499986 0.50393057 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.68843985 0.51249987
		 0.68843985 0.38749999 0.45222586 0.375 0.45174345 0.375 0.50426388 0.38749999 0.5037815
		 0.62499976 0.45174345 0.61249977 0.45120871 0.61249971 0.50479865 0.62499976 0.50426388
		 0.54999983 0.45271784;
	setAttr ".uvst[0].uvsp[250:499]" 0.53749985 0.45244536 0.53749979 0.50356197
		 0.54999983 0.50328952 0.56249982 0.45244536 0.56249982 0.50356197 0.59999979 0.45121157
		 0.5874998 0.45169395 0.5874998 0.50431341 0.59999979 0.50479579 0.57499981 0.45207679
		 0.57499981 0.50393057 0.4611496 0.4522672 0.46114957 0.50374013 0.4937166 0.45094275
		 0.4937166 0.50506461 0.3888503 0.45226717 0.38885027 0.50374013 0.53468353 0.4522672
		 0.53468353 0.50374013 0.60628301 0.45094275 0.60628307 0.50506461 0.56531614 0.4522672
		 0.56531614 0.50374013 0.42499995 0.64297885 0.42499995 0.68843985 0.41249996 0.68843985
		 0.41249996 0.63587087 0.41289026 0.63676238 0.4174431 0.64206111 0.42248997 0.64388686
		 0.4611496 0.4522672 0.46114957 0.50374013 0.43749994 0.6204533 0.43749994 0.68843985
		 0.42753682 0.64206117 0.43208963 0.63676238 0.43570283 0.62850952 0.4937166 0.45094275
		 0.4937166 0.50506461 0.3888503 0.45226717 0.38885027 0.50374013 0.53468353 0.4522672
		 0.53468353 0.50374013 0.60628301 0.45094275 0.60628307 0.50506461 0.56531614 0.4522672
		 0.56531614 0.50374013 0.53749985 0.68843985 0.53749985 0.6204533 0.53929698 0.62850952
		 0.5429101 0.63676244 0.547463 0.64206117 0.41249996 0.3125 0.42499995 0.3125 0.42499995
		 0.35602862 0.42248991 0.35512063 0.4174431 0.35694635 0.41289026 0.36224508 0.41249996
		 0.36313659 0.43749994 0.3125 0.43749994 0.37855422 0.4357028 0.37049794 0.43208963
		 0.36224508 0.42753682 0.35694641 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.36313659
		 0.56210947 0.36224508 0.55755669 0.35694635 0.55250984 0.35512063 0.54999983 0.35602862
		 0.53749985 0.3125 0.54746294 0.35694641 0.54291016 0.36224505 0.53929698 0.37049794
		 0.53749985 0.37855422 0.42499995 0.42882112 0.42499995 0.57018644 0.42248997 0.56927836
		 0.4174431 0.57110417 0.41289026 0.57640284 0.41249996 0.57729435 0.41249996 0.42171317
		 0.41289026 0.42260468 0.4174431 0.42790335 0.42248994 0.42972919 0.43749994 0.40629554
		 0.43749991 0.59271199 0.4357028 0.5846557 0.43208966 0.57640284 0.42753682 0.57110417
		 0.42753679 0.42790335 0.43208966 0.42260468 0.4357028 0.41435182 0.56249982 0.42171317
		 0.56249982 0.57729435 0.56210953 0.57640284 0.55755669 0.57110411 0.55250978 0.56927836
		 0.54999983 0.57018644 0.54999983 0.42882112 0.55250984 0.42972916 0.55755669 0.42790335
		 0.56210947 0.42260465 0.54746294 0.57110417 0.5429101 0.57640284 0.53929698 0.58465576
		 0.53749985 0.59271199 0.53749985 0.40629554 0.53929698 0.41435182 0.5429101 0.42260468
		 0.547463 0.42790335 0.4380793 0.61811024 0.43896538 0.60658264 0.4380793 0.59505498
		 0.4380793 0.40395254 0.43896538 0.39242488 0.43807933 0.38089722 0.53692043 0.38089725
		 0.53603446 0.39242488 0.53692049 0.40395254 0.53692049 0.59505492 0.53603441 0.6065827
		 0.53692043 0.61811024 0.40892741 0.37049797 0.40635592 0.38089722 0.40546983 0.39242491
		 0.40635592 0.40395251 0.40892738 0.41435176 0.40892741 0.5846557 0.40635592 0.59505498
		 0.40546983 0.60658264 0.40635592 0.6181103 0.40892741 0.62850952 0.5660724 0.62850958
		 0.56864393 0.6181103 0.56953001 0.60658264 0.56864393 0.59505498 0.56607234 0.5846557
		 0.56607234 0.41435176 0.56864393 0.40395254 0.56953001 0.39242488 0.56864387 0.38089719
		 0.5660724 0.37049797 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749974 0.59184146 0.97015893 0.65625 0.84375 0.54828387
		 0.9923526 0.64860266 0.79546607 0.5 1 0.62640899 0.75190848 0.4517161 0.9923526 0.59184152
		 0.71734101 0.40815854 0.97015893 0.54828393 0.69514734 0.37359107 0.93559146 0.5
		 0.68749994 0.3513974 0.89203393 0.45171607 0.69514734 0.34374997 0.84375 0.40815851
		 0.71734107 0.55250978 0.64388692 0.55755669 0.64206111 0.56210947 0.63676238 0.56249982
		 0.63587087 0.56249982 0.68843985 0.54999983 0.68843985 0.54999983 0.64297885 0.3513974
		 0.79546607 0.37359107 0.75190854 0.62640899 0.064408496 0.64860266 0.10796607 0.5
		 0.15000004 0.59184152 0.029841021 0.65625 0.15625 0.54828393 0.0076473355 0.6486026
		 0.2045339 0.5 -7.4505806e-08 0.62640893 0.24809146 0.45171607 0.0076473504 0.59184146
		 0.28265893 0.40815851 0.029841051 0.54828387 0.3048526 0.37359107 0.064408526 0.5
		 0.3125 0.3513974 0.1079661 0.4517161 0.3048526 0.34374997 0.15625 0.40815854 0.28265893
		 0.3513974 0.2045339 0.37359107 0.24809146 0.44999993 0.45336577 0.43749994 0.45415649
		 0.43749994 0.50185084 0.44999993 0.50264156 0.4749999 0.45174345 0.46249992 0.45222586
		 0.46249992 0.5037815 0.4749999 0.50426388 0.42499995 0.45442894 0.42499995 0.50157833
		 0.48749989 0.45120871 0.48749989 0.50479865 0.41249996 0.45415649 0.41249996 0.50185084
		 0.39999998 0.45336577 0.39999998 0.50264156 0.51249987 0.45169395 0.49999988 0.45121157
		 0.49999988 0.50479579 0.51249987 0.50431341 0.52499986 0.45207679 0.52499986 0.50393057
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.68843985
		 0.61249977 0.68843985 0.38749999 0.45222586 0.375 0.45174345 0.375 0.50426388 0.38749999
		 0.5037815 0.62499976 0.45174345 0.61249977 0.45120871 0.61249971 0.50479865 0.62499976
		 0.50426388 0.54999983 0.45271784 0.53749985 0.45244536 0.53749979 0.50356197;
	setAttr ".uvst[0].uvsp[500:749]" 0.54999983 0.50328952 0.59999979 0.3125 0.59999979
		 0.68843985 0.56249982 0.45244536 0.56249982 0.50356197 0.59999979 0.45121157 0.5874998
		 0.45169395 0.5874998 0.50431341 0.59999979 0.50479579 0.57499981 0.45207679 0.57499981
		 0.50393057 0.5874998 0.3125 0.5874998 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.44999993 0.3125 0.46249992 0.3125 0.46249992 0.68843985 0.44999993 0.68843985 0.44999993
		 0.45336577 0.43749994 0.45415649 0.43749994 0.50185084 0.44999993 0.50264156 0.4749999
		 0.45174345 0.46249992 0.45222586 0.46249992 0.5037815 0.4749999 0.50426388 0.4749999
		 0.3125 0.4749999 0.68843985 0.42499995 0.45442894 0.42499995 0.50157833 0.48749989
		 0.45120871 0.48749989 0.50479865 0.41249996 0.45415649 0.41249996 0.50185084 0.48749989
		 0.3125 0.48749989 0.68843985 0.39999998 0.45336577 0.39999998 0.50264156 0.51249987
		 0.45169395 0.49999988 0.45121157 0.49999988 0.50479579 0.51249987 0.50431341 0.49999988
		 0.3125 0.49999988 0.68843985 0.52499986 0.45207679 0.52499986 0.50393057 0.51249987
		 0.3125 0.52499986 0.3125 0.52499986 0.68843985 0.51249987 0.68843985 0.38749999 0.45222586
		 0.375 0.45174345 0.375 0.50426388 0.38749999 0.5037815 0.62499976 0.45174345 0.61249977
		 0.45120871 0.61249971 0.50479865 0.62499976 0.50426388 0.54999983 0.45271784 0.53749985
		 0.45244536 0.53749979 0.50356197 0.54999983 0.50328952 0.56249982 0.45244536 0.56249982
		 0.50356197 0.59999979 0.45121157 0.5874998 0.45169395 0.5874998 0.50431341 0.59999979
		 0.50479579 0.57499981 0.45207679 0.57499981 0.50393057 0.4611496 0.4522672 0.46114957
		 0.50374013 0.4937166 0.45094275 0.4937166 0.50506461 0.3888503 0.45226717 0.38885027
		 0.50374013 0.53468353 0.4522672 0.53468353 0.50374013 0.60628301 0.45094275 0.60628307
		 0.50506461 0.56531614 0.4522672 0.56531614 0.50374013 0.42499995 0.64297885 0.42499995
		 0.68843985 0.41249996 0.68843985 0.41249996 0.63587087 0.41289026 0.63676238 0.4174431
		 0.64206111 0.42248997 0.64388686 0.4611496 0.4522672 0.46114957 0.50374013 0.43749994
		 0.6204533 0.43749994 0.68843985 0.42753682 0.64206117 0.43208963 0.63676238 0.43570283
		 0.62850952 0.4937166 0.45094275 0.4937166 0.50506461 0.3888503 0.45226717 0.38885027
		 0.50374013 0.53468353 0.4522672 0.53468353 0.50374013 0.60628301 0.45094275 0.60628307
		 0.50506461 0.56531614 0.4522672 0.56531614 0.50374013 0.53749985 0.68843985 0.53749985
		 0.6204533 0.53929698 0.62850952 0.5429101 0.63676244 0.547463 0.64206117 0.41249996
		 0.3125 0.42499995 0.3125 0.42499995 0.35602862 0.42248991 0.35512063 0.4174431 0.35694635
		 0.41289026 0.36224508 0.41249996 0.36313659 0.43749994 0.3125 0.43749994 0.37855422
		 0.4357028 0.37049794 0.43208963 0.36224508 0.42753682 0.35694641 0.54999983 0.3125
		 0.56249982 0.3125 0.56249982 0.36313659 0.56210947 0.36224508 0.55755669 0.35694635
		 0.55250984 0.35512063 0.54999983 0.35602862 0.53749985 0.3125 0.54746294 0.35694641
		 0.54291016 0.36224505 0.53929698 0.37049794 0.53749985 0.37855422 0.42499995 0.42882112
		 0.42499995 0.57018644 0.42248997 0.56927836 0.4174431 0.57110417 0.41289026 0.57640284
		 0.41249996 0.57729435 0.41249996 0.42171317 0.41289026 0.42260468 0.4174431 0.42790335
		 0.42248994 0.42972919 0.43749994 0.40629554 0.43749991 0.59271199 0.4357028 0.5846557
		 0.43208966 0.57640284 0.42753682 0.57110417 0.42753679 0.42790335 0.43208966 0.42260468
		 0.4357028 0.41435182 0.56249982 0.42171317 0.56249982 0.57729435 0.56210953 0.57640284
		 0.55755669 0.57110411 0.55250978 0.56927836 0.54999983 0.57018644 0.54999983 0.42882112
		 0.55250984 0.42972916 0.55755669 0.42790335 0.56210947 0.42260465 0.54746294 0.57110417
		 0.5429101 0.57640284 0.53929698 0.58465576 0.53749985 0.59271199 0.53749985 0.40629554
		 0.53929698 0.41435182 0.5429101 0.42260468 0.547463 0.42790335 0.4380793 0.61811024
		 0.43896538 0.60658264 0.4380793 0.59505498 0.4380793 0.40395254 0.43896538 0.39242488
		 0.43807933 0.38089722 0.53692043 0.38089725 0.53603446 0.39242488 0.53692049 0.40395254
		 0.53692049 0.59505492 0.53603441 0.6065827 0.53692043 0.61811024 0.40892741 0.37049797
		 0.40635592 0.38089722 0.40546983 0.39242491 0.40635592 0.40395251 0.40892738 0.41435176
		 0.40892741 0.5846557 0.40635592 0.59505498 0.40546983 0.60658264 0.40635592 0.6181103
		 0.40892741 0.62850952 0.5660724 0.62850958 0.56864393 0.6181103 0.56953001 0.60658264
		 0.56864393 0.59505498 0.56607234 0.5846557 0.56607234 0.41435176 0.56864393 0.40395254
		 0.56953001 0.39242488 0.56864387 0.38089719 0.5660724 0.37049797 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749974
		 0.59184146 0.97015893 0.65625 0.84375 0.54828387 0.9923526 0.64860266 0.79546607
		 0.5 1 0.62640899 0.75190848 0.4517161 0.9923526 0.59184152 0.71734101 0.40815854
		 0.97015893 0.54828393 0.69514734 0.37359107 0.93559146 0.5 0.68749994 0.3513974 0.89203393
		 0.45171607 0.69514734 0.34374997 0.84375 0.40815851 0.71734107 0.55250978 0.64388692
		 0.55755669 0.64206111 0.56210947 0.63676238 0.56249982 0.63587087 0.56249982 0.68843985
		 0.54999983 0.68843985 0.54999983 0.64297885 0.3513974 0.79546607 0.37359107 0.75190854
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000004 0.59184152 0.029841021;
	setAttr ".uvst[0].uvsp[750:999]" 0.65625 0.15625 0.54828393 0.0076473355 0.6486026
		 0.2045339 0.5 -7.4505806e-08 0.62640893 0.24809146 0.45171607 0.0076473504 0.59184146
		 0.28265893 0.40815851 0.029841051 0.54828387 0.3048526 0.37359107 0.064408526 0.5
		 0.3125 0.3513974 0.1079661 0.4517161 0.3048526 0.34374997 0.15625 0.40815854 0.28265893
		 0.3513974 0.2045339 0.37359107 0.24809146 0.44999993 0.45336577 0.43749994 0.45415649
		 0.43749994 0.50185084 0.44999993 0.50264156 0.4749999 0.45174345 0.46249992 0.45222586
		 0.46249992 0.5037815 0.4749999 0.50426388 0.42499995 0.45442894 0.42499995 0.50157833
		 0.48749989 0.45120871 0.48749989 0.50479865 0.41249996 0.45415649 0.41249996 0.50185084
		 0.39999998 0.45336577 0.39999998 0.50264156 0.51249987 0.45169395 0.49999988 0.45121157
		 0.49999988 0.50479579 0.51249987 0.50431341 0.52499986 0.45207679 0.52499986 0.50393057
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.68843985
		 0.61249977 0.68843985 0.38749999 0.45222586 0.375 0.45174345 0.375 0.50426388 0.38749999
		 0.5037815 0.62499976 0.45174345 0.61249977 0.45120871 0.61249971 0.50479865 0.62499976
		 0.50426388 0.54999983 0.45271784 0.53749985 0.45244536 0.53749979 0.50356197 0.54999983
		 0.50328952 0.59999979 0.3125 0.59999979 0.68843985 0.56249982 0.45244536 0.56249982
		 0.50356197 0.59999979 0.45121157 0.5874998 0.45169395 0.5874998 0.50431341 0.59999979
		 0.50479579 0.57499981 0.45207679 0.57499981 0.50393057 0.5874998 0.3125 0.5874998
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.44999993 0.3125 0.46249992 0.3125
		 0.46249992 0.68843985 0.44999993 0.68843985 0.44999993 0.45336577 0.43749994 0.45415649
		 0.43749994 0.50185084 0.44999993 0.50264156 0.4749999 0.45174345 0.46249992 0.45222586
		 0.46249992 0.5037815 0.4749999 0.50426388 0.4749999 0.3125 0.4749999 0.68843985 0.42499995
		 0.45442894 0.42499995 0.50157833 0.48749989 0.45120871 0.48749989 0.50479865 0.41249996
		 0.45415649 0.41249996 0.50185084 0.48749989 0.3125 0.48749989 0.68843985 0.39999998
		 0.45336577 0.39999998 0.50264156 0.51249987 0.45169395 0.49999988 0.45121157 0.49999988
		 0.50479579 0.51249987 0.50431341 0.49999988 0.3125 0.49999988 0.68843985 0.52499986
		 0.45207679 0.52499986 0.50393057 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.68843985
		 0.51249987 0.68843985 0.38749999 0.45222586 0.375 0.45174345 0.375 0.50426388 0.38749999
		 0.5037815 0.62499976 0.45174345 0.61249977 0.45120871 0.61249971 0.50479865 0.62499976
		 0.50426388 0.54999983 0.45271784 0.53749985 0.45244536 0.53749979 0.50356197 0.54999983
		 0.50328952 0.56249982 0.45244536 0.56249982 0.50356197 0.59999979 0.45121157 0.5874998
		 0.45169395 0.5874998 0.50431341 0.59999979 0.50479579 0.57499981 0.45207679 0.57499981
		 0.50393057 0.4611496 0.4522672 0.46114957 0.50374013 0.4937166 0.45094275 0.4937166
		 0.50506461 0.3888503 0.45226717 0.38885027 0.50374013 0.53468353 0.4522672 0.53468353
		 0.50374013 0.60628301 0.45094275 0.60628307 0.50506461 0.56531614 0.4522672 0.56531614
		 0.50374013 0.42499995 0.64297885 0.42499995 0.68843985 0.41249996 0.68843985 0.41249996
		 0.63587087 0.41289026 0.63676238 0.4174431 0.64206111 0.42248997 0.64388686 0.4611496
		 0.4522672 0.46114957 0.50374013 0.43749994 0.6204533 0.43749994 0.68843985 0.42753682
		 0.64206117 0.43208963 0.63676238 0.43570283 0.62850952 0.4937166 0.45094275 0.4937166
		 0.50506461 0.3888503 0.45226717 0.38885027 0.50374013 0.53468353 0.4522672 0.53468353
		 0.50374013 0.60628301 0.45094275 0.60628307 0.50506461 0.56531614 0.4522672 0.56531614
		 0.50374013 0.53749985 0.68843985 0.53749985 0.6204533 0.53929698 0.62850952 0.5429101
		 0.63676244 0.547463 0.64206117 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.35602862
		 0.42248991 0.35512063 0.4174431 0.35694635 0.41289026 0.36224508 0.41249996 0.36313659
		 0.43749994 0.3125 0.43749994 0.37855422 0.4357028 0.37049794 0.43208963 0.36224508
		 0.42753682 0.35694641 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.36313659 0.56210947
		 0.36224508 0.55755669 0.35694635 0.55250984 0.35512063 0.54999983 0.35602862 0.53749985
		 0.3125 0.54746294 0.35694641 0.54291016 0.36224505 0.53929698 0.37049794 0.53749985
		 0.37855422 0.42499995 0.42882112 0.42499995 0.57018644 0.42248997 0.56927836 0.4174431
		 0.57110417 0.41289026 0.57640284 0.41249996 0.57729435 0.41249996 0.42171317 0.41289026
		 0.42260468 0.4174431 0.42790335 0.42248994 0.42972919 0.43749994 0.40629554 0.43749991
		 0.59271199 0.4357028 0.5846557 0.43208966 0.57640284 0.42753682 0.57110417 0.42753679
		 0.42790335 0.43208966 0.42260468 0.4357028 0.41435182 0.56249982 0.42171317 0.56249982
		 0.57729435 0.56210953 0.57640284 0.55755669 0.57110411 0.55250978 0.56927836 0.54999983
		 0.57018644 0.54999983 0.42882112 0.55250984 0.42972916 0.55755669 0.42790335 0.56210947
		 0.42260465 0.54746294 0.57110417 0.5429101 0.57640284 0.53929698 0.58465576 0.53749985
		 0.59271199 0.53749985 0.40629554 0.53929698 0.41435182 0.5429101 0.42260468 0.547463
		 0.42790335 0.4380793 0.61811024 0.43896538 0.60658264 0.4380793 0.59505498 0.4380793
		 0.40395254 0.43896538 0.39242488 0.43807933 0.38089722 0.53692043 0.38089725 0.53603446
		 0.39242488 0.53692049 0.40395254 0.53692049 0.59505492 0.53603441 0.6065827 0.53692043
		 0.61811024 0.40892741 0.37049797 0.40635592 0.38089722 0.40546983 0.39242491 0.40635592
		 0.40395251 0.40892738 0.41435176 0.40892741 0.5846557;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.40635592 0.59505498 0.40546983 0.60658264
		 0.40635592 0.6181103 0.40892741 0.62850952 0.5660724 0.62850958 0.56864393 0.6181103
		 0.56953001 0.60658264 0.56864393 0.59505498 0.56607234 0.5846557 0.56607234 0.41435176
		 0.56864393 0.40395254 0.56953001 0.39242488 0.56864387 0.38089719 0.5660724 0.37049797
		 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749974 0.59184146 0.97015893 0.65625
		 0.84375 0.54828387 0.9923526 0.64860266 0.79546607 0.5 1 0.62640899 0.75190848 0.4517161
		 0.9923526 0.59184152 0.71734101 0.40815854 0.97015893 0.54828393 0.69514734 0.37359107
		 0.93559146 0.5 0.68749994 0.3513974 0.89203393 0.45171607 0.69514734 0.34374997 0.84375
		 0.40815851 0.71734107 0.55250978 0.64388692 0.55755669 0.64206111 0.56210947 0.63676238
		 0.56249982 0.63587087 0.56249982 0.68843985 0.54999983 0.68843985 0.54999983 0.64297885
		 0.3513974 0.79546607 0.37359107 0.75190854 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000004 0.59184152 0.029841021 0.65625 0.15625 0.54828393 0.0076473355 0.6486026
		 0.2045339 0.5 -7.4505806e-08 0.62640893 0.24809146 0.45171607 0.0076473504 0.59184146
		 0.28265893 0.40815851 0.029841051 0.54828387 0.3048526 0.37359107 0.064408526 0.5
		 0.3125 0.3513974 0.1079661 0.4517161 0.3048526 0.34374997 0.15625 0.40815854 0.28265893
		 0.3513974 0.2045339 0.37359107 0.24809146 0.44999993 0.45336577 0.43749994 0.45415649
		 0.43749994 0.50185084 0.44999993 0.50264156 0.4749999 0.45174345 0.46249992 0.45222586
		 0.46249992 0.5037815 0.4749999 0.50426388 0.42499995 0.45442894 0.42499995 0.50157833
		 0.48749989 0.45120871 0.48749989 0.50479865 0.41249996 0.45415649 0.41249996 0.50185084
		 0.39999998 0.45336577 0.39999998 0.50264156 0.51249987 0.45169395 0.49999988 0.45121157
		 0.49999988 0.50479579 0.51249987 0.50431341 0.52499986 0.45207679 0.52499986 0.50393057
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.68843985
		 0.61249977 0.68843985 0.38749999 0.45222586 0.375 0.45174345 0.375 0.50426388 0.38749999
		 0.5037815 0.62499976 0.45174345 0.61249977 0.45120871 0.61249971 0.50479865 0.62499976
		 0.50426388 0.54999983 0.45271784 0.53749985 0.45244536 0.53749979 0.50356197 0.54999983
		 0.50328952 0.59999979 0.3125 0.59999979 0.68843985 0.56249982 0.45244536 0.56249982
		 0.50356197 0.59999979 0.45121157 0.5874998 0.45169395 0.5874998 0.50431341 0.59999979
		 0.50479579 0.57499981 0.45207679 0.57499981 0.50393057 0.5874998 0.3125 0.5874998
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.44999993 0.3125 0.46249992 0.3125
		 0.46249992 0.68843985 0.44999993 0.68843985 0.44999993 0.45336577 0.43749994 0.45415649
		 0.43749994 0.50185084 0.44999993 0.50264156 0.4749999 0.45174345 0.46249992 0.45222586
		 0.46249992 0.5037815 0.4749999 0.50426388 0.4749999 0.3125 0.4749999 0.68843985 0.42499995
		 0.45442894 0.42499995 0.50157833 0.48749989 0.45120871 0.48749989 0.50479865 0.41249996
		 0.45415649 0.41249996 0.50185084 0.48749989 0.3125 0.48749989 0.68843985 0.39999998
		 0.45336577 0.39999998 0.50264156 0.51249987 0.45169395 0.49999988 0.45121157 0.49999988
		 0.50479579 0.51249987 0.50431341 0.49999988 0.3125 0.49999988 0.68843985 0.52499986
		 0.45207679 0.52499986 0.50393057 0.51249987 0.3125 0.52499986 0.3125 0.52499986 0.68843985
		 0.51249987 0.68843985 0.38749999 0.45222586 0.375 0.45174345 0.375 0.50426388 0.38749999
		 0.5037815 0.62499976 0.45174345 0.61249977 0.45120871 0.61249971 0.50479865 0.62499976
		 0.50426388 0.54999983 0.45271784 0.53749985 0.45244536 0.53749979 0.50356197 0.54999983
		 0.50328952 0.56249982 0.45244536 0.56249982 0.50356197 0.59999979 0.45121157 0.5874998
		 0.45169395 0.5874998 0.50431341 0.59999979 0.50479579 0.57499981 0.45207679 0.57499981
		 0.50393057 0.4611496 0.4522672 0.46114957 0.50374013 0.4937166 0.45094275 0.4937166
		 0.50506461 0.3888503 0.45226717 0.38885027 0.50374013 0.53468353 0.4522672 0.53468353
		 0.50374013 0.60628301 0.45094275 0.60628307 0.50506461 0.56531614 0.4522672 0.56531614
		 0.50374013 0.42499995 0.64297885 0.42499995 0.68843985 0.41249996 0.68843985 0.41249996
		 0.63587087 0.41289026 0.63676238 0.4174431 0.64206111 0.42248997 0.64388686 0.4611496
		 0.4522672 0.46114957 0.50374013 0.43749994 0.6204533 0.43749994 0.68843985 0.42753682
		 0.64206117 0.43208963 0.63676238 0.43570283 0.62850952 0.4937166 0.45094275 0.4937166
		 0.50506461 0.3888503 0.45226717 0.38885027 0.50374013 0.53468353 0.4522672 0.53468353
		 0.50374013 0.60628301 0.45094275 0.60628307 0.50506461 0.56531614 0.4522672 0.56531614
		 0.50374013 0.53749985 0.68843985 0.53749985 0.6204533 0.53929698 0.62850952 0.5429101
		 0.63676244 0.547463 0.64206117 0.41249996 0.3125 0.42499995 0.3125 0.42499995 0.35602862
		 0.42248991 0.35512063 0.4174431 0.35694635 0.41289026 0.36224508 0.41249996 0.36313659
		 0.43749994 0.3125 0.43749994 0.37855422 0.4357028 0.37049794 0.43208963 0.36224508
		 0.42753682 0.35694641 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.36313659 0.56210947
		 0.36224508 0.55755669 0.35694635 0.55250984 0.35512063 0.54999983 0.35602862 0.53749985
		 0.3125 0.54746294 0.35694641 0.54291016 0.36224505 0.53929698 0.37049794 0.53749985
		 0.37855422 0.42499995 0.42882112 0.42499995 0.57018644 0.42248997 0.56927836 0.4174431
		 0.57110417 0.41289026 0.57640284 0.41249996 0.57729435 0.41249996 0.42171317 0.41289026
		 0.42260468;
	setAttr ".uvst[0].uvsp[1250:1435]" 0.4174431 0.42790335 0.42248994 0.42972919
		 0.43749994 0.40629554 0.43749991 0.59271199 0.4357028 0.5846557 0.43208966 0.57640284
		 0.42753682 0.57110417 0.42753679 0.42790335 0.43208966 0.42260468 0.4357028 0.41435182
		 0.56249982 0.42171317 0.56249982 0.57729435 0.56210953 0.57640284 0.55755669 0.57110411
		 0.55250978 0.56927836 0.54999983 0.57018644 0.54999983 0.42882112 0.55250984 0.42972916
		 0.55755669 0.42790335 0.56210947 0.42260465 0.54746294 0.57110417 0.5429101 0.57640284
		 0.53929698 0.58465576 0.53749985 0.59271199 0.53749985 0.40629554 0.53929698 0.41435182
		 0.5429101 0.42260468 0.547463 0.42790335 0.4380793 0.61811024 0.43896538 0.60658264
		 0.4380793 0.59505498 0.4380793 0.40395254 0.43896538 0.39242488 0.43807933 0.38089722
		 0.53692043 0.38089725 0.53603446 0.39242488 0.53692049 0.40395254 0.53692049 0.59505492
		 0.53603441 0.6065827 0.53692043 0.61811024 0.40892741 0.37049797 0.40635592 0.38089722
		 0.40546983 0.39242491 0.40635592 0.40395251 0.40892738 0.41435176 0.40892741 0.5846557
		 0.40635592 0.59505498 0.40546983 0.60658264 0.40635592 0.6181103 0.40892741 0.62850952
		 0.5660724 0.62850958 0.56864393 0.6181103 0.56953001 0.60658264 0.56864393 0.59505498
		 0.56607234 0.5846557 0.56607234 0.41435176 0.56864393 0.40395254 0.56953001 0.39242488
		 0.56864387 0.38089719 0.5660724 0.37049797 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 716 ".vt";
	setAttr ".vt[0:165]"  5.10277462 0.84551901 -5.89546204 4.86011219 0.84551901 -5.95680523
		 4.61037159 0.84551901 -5.94015884 4.3779974 0.84551901 -5.84715366 4.18573666 0.84551901 -5.68689251
		 4.052409172 0.84551901 -5.47506332 3.99106717 0.84551901 -5.23240089 4.0077133179 0.84551901 -4.98266029
		 4.10071898 0.84551901 -4.7502861 4.26098013 0.84551901 -4.55802536 4.47280931 0.84551901 -4.42469883
		 4.71547079 0.84551901 -4.36335564 4.96521187 0.84551901 -4.38000202 5.19758606 0.84551901 -4.4730072
		 5.38984632 0.84551901 -4.63326836 5.52317333 0.84551901 -4.84509754 5.58451605 0.84551901 -5.087759972
		 5.56787014 0.84551901 -5.33750057 5.47486448 0.84551901 -5.56987381 5.31460333 0.84551901 -5.76213551
		 5.10277462 20.75299454 -5.89546204 4.86011219 20.75299454 -5.95680523 4.61037159 20.75299454 -5.94015884
		 4.3779974 20.75299454 -5.84715366 4.18573666 20.75299454 -5.68689251 4.052409172 20.75299454 -5.47506332
		 3.99106717 20.75299454 -5.23240089 4.0077133179 20.75299454 -4.98266029 4.10071898 20.75299454 -4.7502861
		 4.26098013 20.75299454 -4.55802536 4.47280931 20.75299454 -4.42469883 4.71547079 20.75299454 -4.36335564
		 4.96521187 20.75299454 -4.38000202 5.19758606 20.75299454 -4.4730072 5.38984632 20.75299454 -4.63326836
		 5.52317333 20.75299454 -4.84509754 5.58451605 20.75299454 -5.087759972 5.56787014 20.75299454 -5.33750057
		 5.47486448 20.75299454 -5.56987381 5.31460333 20.75299454 -5.76213551 4.78779173 0.84551901 -5.16007996
		 4.78779173 20.75299454 -5.16007996 8.6355629 19.099300385 -1.36973953 9.036951065 19.099300385 -1.82845712
		 8.6355629 19.64466858 -1.36973953 9.036951065 19.64466858 -1.82845712 4.55406761 19.86566544 -4.61293602
		 5.28075886 19.86566544 -5.4434185 4.55406761 18.87830353 -4.61293602 5.28075886 18.87830353 -5.4434185
		 7.74228001 19.23299789 -0.58153892 7.81972933 19.10213852 -0.51376891 8.26085567 19.37805939 -0.12777305
		 7.94035816 18.9982872 -0.40821576 7.71559334 19.37805939 -0.60489011 8.092360497 18.93161011 -0.27521014
		 7.74228048 19.52311707 -0.58153868 8.26085567 18.90863609 -0.12777305 7.81972933 19.65397835 -0.51376891
		 8.42935085 18.93161201 0.019664168 7.94035912 19.75782967 -0.40821528 8.58135319 18.9982872 0.15266943
		 8.092360497 19.82450485 -0.27521014 8.7019825 19.10213852 0.25822258 8.26085567 19.84748077 -0.12777305
		 8.77943039 19.2329998 0.32599211 8.42935085 19.82450485 0.019664168 8.80611801 19.37805939 0.34934402
		 8.39848709 19.83359146 -0.49060774 8.58135319 19.75782967 0.15266943 8.36382103 19.82450485 -0.58544278
		 8.36447906 19.82522202 -0.5755775 8.77943039 19.52311707 0.32599211 8.7019825 19.65397835 0.25822258
		 8.45708847 19.8428688 -0.42030501 8.49561119 19.84748077 -0.39605784 9.76104355 19.10213852 -2.73235583
		 9.6835947 19.23299789 -2.80012536 10.20217037 19.37805939 -2.34635997 9.88167286 18.9982872 -2.62680268
		 9.65690804 19.37805939 -2.82347703 10.033675194 18.93161011 -2.49379706 9.68359566 19.52311707 -2.80012536
		 10.20217037 18.90863609 -2.34635997 9.76104355 19.65397835 -2.73235583 10.37066555 18.93161201 -2.1989224
		 9.88167381 19.75782967 -2.62680173 10.52266788 18.9982872 -2.065917253 10.033675194 19.82450485 -2.49379706
		 10.6432972 19.10213852 -1.9603641 10.20217037 19.84748077 -2.34635997 10.72074509 19.2329998 -1.89259458
		 10.37066555 19.82450485 -2.1989224 10.74743271 19.37805939 -1.86924267 10.52266788 19.75782967 -2.065917253
		 10.72074509 19.52311707 -1.89259458 10.6432972 19.65397835 -1.9603641 8.35839176 18.95066833 -0.66689897
		 8.38082218 18.96438599 -0.75563145 8.38082218 19.79173279 -0.75563145 8.35839176 19.80545044 -0.66689897
		 8.39848709 18.92252731 -0.49060774 8.36447906 18.93089294 -0.5755775 8.42957497 18.9691124 -0.83308935
		 8.42957497 19.78700638 -0.83308935 8.45708847 18.91324997 -0.42030501 8.49987698 18.96438599 -0.89169097
		 8.49987698 19.79173279 -0.89169097 8.5848484 18.95066833 -0.92569947 8.5848484 19.80545044 -0.92569947
		 8.62327862 18.9216671 -0.34912133 8.53454685 18.91329956 -0.37155247 8.53454685 19.84281921 -0.37155247
		 8.62327862 19.83444977 -0.34912133 8.71460056 18.92830849 -0.35520816 8.71460056 19.82780838 -0.35520816
		 8.6761694 18.93089294 -0.9317863 8.76490116 18.92252731 -0.90935588 8.76490116 19.83359146 -0.90935588
		 8.6761694 19.82522202 -0.9317863 8.84235954 18.91324997 -0.86060309 8.84235954 19.8428688 -0.86060309
		 8.86987305 18.93942833 -0.44781804 8.79957104 18.93470192 -0.38921642 8.79957104 19.82141495 -0.38921642
		 8.86987305 19.81668854 -0.44781804 8.91862583 18.93470192 -0.52527595 8.91862583 19.82141495 -0.52527595
		 8.90096092 18.91329956 -0.79030061 8.93496895 18.9216671 -0.7053299 8.93496895 19.83444977 -0.7053299
		 8.90096092 19.84281921 -0.79030061 8.94105721 18.92830849 -0.61400867 8.94105721 19.82780838 -0.61400867
		 9.46428013 18.95066833 -1.93073821 9.48671055 18.96438599 -2.019471169 9.48671055 19.79173279 -2.019471169
		 9.46428013 19.80545044 -1.93073821 9.50437546 18.92252731 -1.75444698 9.47036743 18.93089294 -1.83941722
		 9.47036743 19.82522202 -1.83941722 9.50437546 19.83359146 -1.75444698 9.53546333 18.9691124 -2.096928835
		 9.53546333 19.78700638 -2.096928835 9.56297684 18.91324997 -1.68414426 9.56297684 19.8428688 -1.68414426
		 9.6057663 18.96438599 -2.15553045 9.6057663 19.79173279 -2.15553045 9.69073677 18.95066833 -2.18953919
		 9.69073677 19.80545044 -2.18953919 9.72916794 18.9216671 -1.61296105 9.64043522 18.91329956 -1.63539171
		 9.64043522 19.84281921 -1.63539171 9.72916794 19.83444977 -1.61296105 9.82048893 18.92830849 -1.6190474
		 9.82048893 19.82780838 -1.6190474 9.78205776 18.93089294 -2.19562554 9.87079048 18.92252731 -2.17319512
		 9.87079048 19.83359146 -2.17319512 9.78205776 19.82522202 -2.19562554 9.94824791 18.91324997 -2.12444234
		 9.94824791 19.8428688 -2.12444234 9.97576141 18.93942833 -1.71165776 9.9054594 18.93470192 -1.65305614
		 9.9054594 19.82141495 -1.65305614 9.97576141 19.81668854 -1.71165776;
	setAttr ".vt[166:331]" 10.024515152 18.93470192 -1.78911543 10.024515152 19.82141495 -1.78911543
		 10.0068492889 18.91329956 -2.054140091 10.040858269 18.9216671 -1.96916938 10.040858269 19.83444977 -1.96916938
		 10.0068492889 19.84281921 -2.054140091 10.046945572 18.92830849 -1.87784839 10.046945572 19.82780838 -1.87784839
		 8.36382103 18.93161011 -0.58544278 8.49561119 18.90863609 -0.39605784 8.66630459 18.93161011 -0.9311285
		 8.66630459 19.82450485 -0.9311285 8.78042603 18.93161201 -0.38155437 8.78042603 19.82450485 -0.38155437
		 8.87150478 18.90863609 -0.82563877 8.87150478 19.84748077 -0.82563877 8.92367935 18.93161201 -0.5452683
		 8.92367935 19.82450485 -0.5452683 9.4697094 18.93161011 -1.84928179 9.4697094 19.82450485 -1.84928179
		 9.60149956 18.90863609 -1.65989733 9.60149956 19.84748077 -1.65989733 9.77219296 18.93161011 -2.19496846
		 9.77219296 19.82450485 -2.19496846 9.88631439 18.93161201 -1.64539361 9.88631439 19.82450485 -1.64539361
		 9.97739315 18.90863609 -2.089478493 9.97739315 19.84748077 -2.089478493 10.029568672 18.93161201 -1.80910754
		 10.029568672 19.82450485 -1.80910754 1.31155729 19.64466858 -0.88980055 0.85283947 19.64466858 -1.29118896
		 1.31155729 19.099300385 -0.88980055 0.85283947 19.099300385 -1.29118896 4.92651844 18.87830353 -4.64599323
		 4.096035957 18.87830353 -5.37268543 4.92651844 19.86566544 -4.64599323 4.096035957 19.86566544 -5.37268543
		 2.30154657 19.51097107 -0.22712708 2.23377633 19.64183044 -0.1496774 1.84778047 19.36591148 0.29144907
		 2.12822342 19.74568176 -0.029048443 2.32489729 19.36591148 -0.25381279 1.99521804 19.81235886 0.12295353
		 2.3015461 19.2208519 -0.22712636 1.84778047 19.83533478 0.29144907 2.23377633 19.089992523 -0.1496774
		 1.70034313 19.81235886 0.45994473 2.1282227 18.9861412 -0.029047728 1.56733847 19.74568176 0.61194599
		 1.99521804 18.91946411 0.12295353 1.46178532 19.64183044 0.73257494 1.84778047 18.89648819 0.29144907
		 1.39401579 19.51097107 0.8100239 1.70034313 18.91946411 0.45994473 1.37066364 19.36591148 0.83671105
		 1.66321278 18.9103775 -0.049909353 1.56733847 18.9861412 0.61194599 1.68498588 18.91946411 -0.14850676
		 1.6856432 18.91874695 -0.1386416 1.39401579 19.2208519 0.8100239 1.46178532 19.089992523 0.73257494
		 1.61445951 18.90110207 0.027548313 1.57949519 18.89648819 0.056693316 0.015189648 19.64183044 -2.090991974
		 0.082960129 19.51097107 -2.16844153 -0.37080622 19.36591148 -1.64986539 -0.090363503 19.74568176 -1.9703629
		 0.10631084 19.36591148 -2.19512725 -0.22336864 19.81235886 -1.81836104 0.082959175 19.2208519 -2.16844106
		 -0.37080622 19.83533478 -1.64986539 0.015189648 19.089992523 -2.090991974 -0.51824379 19.81235886 -1.48136973
		 -0.090363979 18.9861412 -1.97036219 -0.65124846 19.74568176 -1.32936835 -0.22336864 18.91946411 -1.81836104
		 -0.75680161 19.64183044 -1.20873952 -0.37080622 18.89648819 -1.64986539 -0.82457113 19.51097107 -1.13129067
		 -0.51824379 18.91946411 -1.48136973 -0.8479228 19.36591148 -1.10460353 -0.65124846 18.9861412 -1.32936835
		 -0.82457113 19.2208519 -1.13129067 -0.75680161 19.089992523 -1.20873952 1.67955637 19.79330063 -0.22996259
		 1.64554834 19.77958488 -0.31493378 1.64554834 18.95223618 -0.31493378 1.67955637 18.93852043 -0.22996259
		 1.66321278 19.82144356 -0.049909353 1.6856432 19.81307602 -0.1386416 1.58694625 19.77485847 -0.38523555
		 1.58694625 18.95696259 -0.38523555 1.61445951 19.83071899 0.027548313 1.50948858 19.77958488 -0.43398929
		 1.50948858 18.95223618 -0.43398929 1.42075586 19.79330063 -0.45641923 1.42075586 18.93852043 -0.45641923
		 1.45918655 19.82230377 0.12015915 1.54415751 19.8306694 0.086150408 1.54415751 18.90115166 0.086150408
		 1.45918655 18.9095192 0.12015915 1.36786604 19.81566238 0.12624574 1.36786604 18.91616058 0.12624574
		 1.32943439 19.81307602 -0.4503324 1.24446392 19.82144356 -0.41632414 1.24446392 18.9103775 -0.41632414
		 1.32943439 18.91874695 -0.4503324 1.17416191 19.83071899 -0.35772252 1.17416191 18.90110207 -0.35772252
		 1.20167589 19.80454254 0.055062056 1.27913284 19.80926895 0.10381508 1.27913284 18.92255402 0.10381508
		 1.20167589 18.92728043 0.055062056 1.14307356 19.80926895 -0.015239954 1.14307356 18.92255402 -0.015239954
		 1.12540913 19.8306694 -0.28026438 1.10297775 19.82230377 -0.19153166 1.10297775 18.9095192 -0.19153166
		 1.12540913 18.90115166 -0.28026438 1.10906506 19.81566238 -0.10021091 1.10906506 18.91616058 -0.10021091
		 0.41571712 19.79330063 -1.33585143 0.38170862 19.77958488 -1.42082262 0.38170862 18.95223618 -1.42082262
		 0.41571712 18.93852043 -1.33585143 0.39937305 19.82144356 -1.1557982 0.42180347 19.81307602 -1.2445302
		 0.42180347 18.91874695 -1.2445302 0.39937305 18.9103775 -1.1557982 0.32310677 19.77485847 -1.49112415
		 0.32310677 18.95696259 -1.49112415 0.35062027 19.83071899 -1.078340054 0.35062027 18.90110207 -1.078340054
		 0.24564934 19.77958488 -1.53987789 0.24564934 18.95223618 -1.53987789 0.15691614 19.79330063 -1.56230783
		 0.15691614 18.93852043 -1.56230783 0.19534683 19.82230377 -0.98572946 0.28031778 19.8306694 -1.019738436
		 0.28031778 18.90115166 -1.019738436 0.19534683 18.9095192 -0.98572946 0.10402632 19.81566238 -0.97964311
		 0.10402632 18.91616058 -0.97964311 0.065594673 19.81307602 -1.55622101 -0.019375324 19.82144356 -1.52221274
		 -0.019375324 18.9103775 -1.52221274 0.065594673 18.91874695 -1.55622101 -0.089677811 19.83071899 -1.46361136
		 -0.089677811 18.90110207 -1.46361136 -0.06216383 19.80454254 -1.05082655 0.015293121 19.80926895 -1.002073288
		 0.015293121 18.92255402 -1.002073288 -0.06216383 18.92728043 -1.05082655 -0.12076616 19.80926895 -1.12112856
		 -0.12076616 18.92255402 -1.12112856 -0.1384306 19.8306694 -1.38615298 -0.16086149 19.82230377 -1.29742026
		 -0.16086149 18.9095192 -1.29742026 -0.1384306 18.90115166 -1.38615298 -0.15477467 19.81566238 -1.20609951
		 -0.15477467 18.91616058 -1.20609951 1.68498588 19.81235886 -0.14850676 1.57949519 19.83533478 0.056693316
		 1.33929968 19.81235886 -0.45098996 1.33929968 18.91946411 -0.45098996;
	setAttr ".vt[332:497]" 1.29912472 19.81235886 0.10886931 1.29912472 18.91946411 0.10886931
		 1.14991474 19.83533478 -0.31919932 1.14991474 18.89648819 -0.31919932 1.13541079 19.81235886 -0.034384012
		 1.13541079 18.91946411 -0.034384012 0.42114639 19.81235886 -1.25439525 0.42114639 18.91946411 -1.25439525
		 0.31565571 19.83533478 -1.04919529 0.31565571 18.89648819 -1.04919529 0.075459957 19.81235886 -1.55687881
		 0.075459957 18.91946411 -1.55687881 0.035284996 19.81235886 -0.99701929 0.035284996 18.91946411 -0.99701929
		 -0.1139245 19.83533478 -1.42508769 -0.1139245 18.89648819 -1.42508769 -0.12842846 19.81235886 -1.14027238
		 -0.12842846 18.91946411 -1.14027238 0.90826035 19.099300385 -8.90890217 0.5068717 19.099300385 -8.45018482
		 0.90826035 19.64466858 -8.90890217 0.5068717 19.64466858 -8.45018482 4.98975563 19.86566544 -5.66570473
		 4.26306438 19.86566544 -4.8352232 4.98975563 18.87830353 -5.66570473 4.26306438 18.87830353 -4.8352232
		 1.80154371 19.23299789 -9.69710159 1.72409439 19.10213852 -9.76487255 1.28296804 19.37805939 -10.15086842
		 1.60346556 18.9982872 -9.87042522 1.82822943 19.37805939 -9.67375088 1.45146322 18.93161011 -10.0034303665
		 1.80154324 19.52311707 -9.69710255 1.28296804 18.90863609 -10.15086842 1.72409439 19.65397835 -9.76487255
		 1.11447191 18.93161201 -10.29830551 1.6034646 19.75782967 -9.87042522 0.96247053 18.9982872 -10.4313097
		 1.45146322 19.82450485 -10.0034303665 0.84184217 19.10213852 -10.53686333 1.28296804 19.84748077 -10.15086842
		 0.76439333 19.2329998 -10.60463238 1.11447191 19.82450485 -10.29830551 0.73770571 19.37805939 -10.62798405
		 1.1453371 19.83359146 -9.78803349 0.96247053 19.75782967 -10.4313097 1.18000269 19.82450485 -9.6931982
		 1.17934513 19.82522202 -9.70306301 0.76439333 19.52311707 -10.60463238 0.84184217 19.65397835 -10.53686333
		 1.086734772 19.8428688 -9.85833645 1.048212051 19.84748077 -9.88258266 -0.21722031 19.10213852 -7.54628563
		 -0.13977098 19.23299789 -7.47851467 -0.65834665 19.37805939 -7.93228149 -0.33784914 18.9982872 -7.6518383
		 -0.11308527 19.37805939 -7.45516491 -0.48985147 18.93161011 -7.78484344 -0.13977146 19.52311707 -7.47851563
		 -0.65834665 18.90863609 -7.93228149 -0.21722031 19.65397835 -7.54628563 -0.82684278 18.93161201 -8.07971859
		 -0.33785009 19.75782967 -7.65183926 -0.97884417 18.9982872 -8.21272373 -0.48985147 19.82450485 -7.78484344
		 -1.099472523 19.10213852 -8.31827641 -0.65834665 19.84748077 -7.93228149 -1.17692137 19.2329998 -8.38604641
		 -0.82684278 19.82450485 -8.07971859 -1.20360899 19.37805939 -8.40939808 -0.97884417 19.75782967 -8.21272373
		 -1.17692137 19.52311707 -8.38604641 -1.099472523 19.65397835 -8.31827641 1.18543243 18.95066833 -9.61174202
		 1.16300154 18.96438599 -9.5230093 1.16300154 19.79173279 -9.5230093 1.18543243 19.80545044 -9.61174202
		 1.1453371 18.92252731 -9.78803349 1.17934513 18.93089294 -9.70306301 1.11424828 18.9691124 -9.44555187
		 1.11424828 19.78700638 -9.44555187 1.086734772 18.91324997 -9.85833645 1.043946266 18.96438599 -9.38694954
		 1.043946266 19.79173279 -9.38694954 0.95897579 18.95066833 -9.35294151 0.95897579 19.80545044 -9.35294151
		 0.92054462 18.9216671 -9.92952061 1.0092773438 18.91329956 -9.90708923 1.0092773438 19.84281921 -9.90708923
		 0.92054462 19.83444977 -9.92952061 0.82922363 18.92830849 -9.92343235 0.82922363 19.82780838 -9.92343235
		 0.86765385 18.93089294 -9.34685421 0.77892256 18.92252731 -9.36928463 0.77892256 19.83359146 -9.36928463
		 0.86765385 19.82522202 -9.34685421 0.7014637 18.91324997 -9.41803837 0.7014637 19.8428688 -9.41803837
		 0.6739502 18.93942833 -9.83082294 0.7442522 18.93470192 -9.88942432 0.7442522 19.82141495 -9.88942432
		 0.6739502 19.81668854 -9.83082294 0.62519741 18.93470192 -9.75336552 0.62519741 19.82141495 -9.75336552
		 0.6428628 18.91329956 -9.48834038 0.60885382 18.9216671 -9.57331181 0.60885382 19.83444977 -9.57331181
		 0.6428628 19.84281921 -9.48834038 0.60276699 18.92830849 -9.66463184 0.60276699 19.82780838 -9.66463184
		 0.079543114 18.95066833 -8.3479023 0.057112694 18.96438599 -8.25916958 0.057112694 19.79173279 -8.25916958
		 0.079543114 19.80545044 -8.3479023 0.039448261 18.92252731 -8.52419376 0.073456287 18.93089294 -8.43922329
		 0.073456287 19.82522202 -8.43922329 0.039448261 19.83359146 -8.52419376 0.0083599091 18.9691124 -8.18171215
		 0.0083599091 19.78700638 -8.18171215 -0.019153595 18.91324997 -8.59449673 -0.019153595 19.8428688 -8.59449673
		 -0.061942577 18.96438599 -8.12310982 -0.061942577 19.79173279 -8.12310982 -0.14691353 18.95066833 -8.089101791
		 -0.14691353 19.80545044 -8.089101791 -0.18534422 18.9216671 -8.66568089 -0.0966115 18.91329956 -8.64324951
		 -0.0966115 19.84281921 -8.64324951 -0.18534422 19.83444977 -8.66568089 -0.27666569 18.92830849 -8.65959358
		 -0.27666569 19.82780838 -8.65959358 -0.23823452 18.93089294 -8.083014488 -0.32696629 18.92252731 -8.10544586
		 -0.32696629 19.83359146 -8.10544586 -0.23823452 19.82522202 -8.083014488 -0.40442467 18.91324997 -8.15419865
		 -0.40442467 19.8428688 -8.15419865 -0.43193817 18.93942833 -8.56698322 -0.36163616 18.93470192 -8.6255846
		 -0.36163616 19.82141495 -8.6255846 -0.43193817 19.81668854 -8.56698322 -0.48069143 18.93470192 -8.48952579
		 -0.48069143 19.82141495 -8.48952579 -0.46302605 18.91329956 -8.22450066 -0.49703503 18.9216671 -8.30947208
		 -0.49703503 19.83444977 -8.30947208 -0.46302605 19.84281921 -8.22450066 -0.50312233 18.92830849 -8.40079212
		 -0.50312233 19.82780838 -8.40079212 1.18000269 18.93161011 -9.6931982 1.048212051 18.90863609 -9.88258266
		 0.87751961 18.93161011 -9.34751225 0.87751961 19.82450485 -9.34751225 0.76339626 18.93161201 -9.8970871
		 0.76339626 19.82450485 -9.8970871 0.67231941 18.90863609 -9.45300198 0.67231941 19.84748077 -9.45300198
		 0.62014294 18.93161201 -9.73337269 0.62014294 19.82450485 -9.73337269 0.074113846 18.93161011 -8.42935848
		 0.074113846 19.82450485 -8.42935848 -0.057676315 18.90863609 -8.6187439 -0.057676315 19.84748077 -8.6187439
		 -0.22836924 18.93161011 -8.083672523 -0.22836924 19.82450485 -8.083672523;
	setAttr ".vt[498:663]" -0.3424921 18.93161201 -8.63324833 -0.3424921 19.82450485 -8.63324833
		 -0.43356895 18.90863609 -8.18916321 -0.43356895 19.84748077 -8.18916321 -0.48574543 18.93161201 -8.46953392
		 -0.48574543 19.82450485 -8.46953392 9.34076405 19.23299789 -8.27173519 9.40853405 19.10213852 -8.34918499
		 9.79452991 19.37805939 -8.79031086 9.51408672 18.9982872 -8.46981335 9.31741333 19.37805939 -8.24504948
		 9.64709187 18.93161011 -8.62181568 9.34076405 19.52311707 -8.27173615 9.79452991 18.90863609 -8.79031086
		 9.40853405 19.65397835 -8.34918499 9.94196701 18.93161201 -8.95880699 9.51408768 19.75782967 -8.4698143
		 10.074972153 18.9982872 -9.11080837 9.64709187 19.82450485 -8.62181568 10.18052483 19.10213852 -9.23143673
		 9.79452991 19.84748077 -8.79031086 10.24829483 19.2329998 -9.30888557 9.94196701 19.82450485 -8.95880699
		 10.2716465 19.37805939 -9.3355732 9.43169594 19.83359146 -8.92794132 10.074972153 19.75782967 -9.11080837
		 9.3368597 19.82450485 -8.89327621 9.34672546 19.82522202 -8.89393425 10.24829483 19.52311707 -9.30888557
		 10.18052483 19.65397835 -9.23143673 9.50199795 19.8428688 -8.98654461 9.52624416 19.84748077 -9.025067329
		 7.18994713 19.10213852 -10.29049969 7.12217712 19.23299789 -10.21304989 7.57594299 19.37805939 -10.73162556
		 7.29550028 18.9982872 -10.41112804 7.098826408 19.37805939 -10.18636417 7.42850542 18.93161011 -10.56313038
		 7.1221776 19.52311707 -10.21304989 7.57594299 18.90863609 -10.73162556 7.18994713 19.65397835 -10.29049969
		 7.72338057 18.93161201 -10.90012169 7.29550123 19.75782967 -10.411129 7.85638523 18.9982872 -11.05212307
		 7.42850542 19.82450485 -10.56313038 7.96193838 19.10213852 -11.17275143 7.57594299 19.84748077 -10.73162556
		 8.029707909 19.2329998 -11.25020027 7.72338057 19.82450485 -10.90012169 8.053060532 19.37805939 -11.27688789
		 7.85638523 19.75782967 -11.05212307 8.029707909 19.52311707 -11.25020027 7.96193838 19.65397835 -11.17275143
		 9.25540447 18.95066833 -8.88784695 9.16667175 18.96438599 -8.91027737 9.16667175 19.79173279 -8.91027737
		 9.25540447 19.80545044 -8.88784695 9.43169594 18.92252731 -8.92794132 9.34672546 18.93089294 -8.89393425
		 9.089214325 18.9691124 -8.95903015 9.089214325 19.78700638 -8.95903015 9.50199795 18.91324997 -8.98654461
		 9.030611992 18.96438599 -9.029332161 9.030611992 19.79173279 -9.029332161 8.99660301 18.95066833 -9.11430359
		 8.99660301 19.80545044 -9.11430359 9.57318211 18.9216671 -9.15273476 9.55075073 18.91329956 -9.064002037
		 9.55075073 19.84281921 -9.064002037 9.57318211 19.83444977 -9.15273476 9.5670948 18.92830849 -9.24405479
		 9.5670948 19.82780838 -9.24405479 8.99051666 18.93089294 -9.20562458 9.012947083 18.92252731 -9.29435635
		 9.012947083 19.83359146 -9.29435635 8.99051666 19.82522202 -9.20562458 9.061699867 18.91324997 -9.37181568
		 9.061699867 19.8428688 -9.37181568 9.47448444 18.93942833 -9.39932728 9.53308582 18.93470192 -9.32902622
		 9.53308582 19.82141495 -9.32902622 9.47448444 19.81668854 -9.39932728 9.39702702 18.93470192 -9.44808197
		 9.39702702 19.82141495 -9.44808197 9.13200283 18.91329956 -9.43041611 9.2169733 18.9216671 -9.46442509
		 9.2169733 19.83444977 -9.46442509 9.13200283 19.84281921 -9.43041611 9.3082943 18.92830849 -9.47051144
		 9.3082943 19.82780838 -9.47051144 7.99156475 18.95066833 -9.99373531 7.90283155 18.96438599 -10.016165733
		 7.90283155 19.79173279 -10.016165733 7.99156475 19.80545044 -9.99373531 8.16785622 18.92252731 -10.033830643
		 8.082885742 18.93089294 -9.99982262 8.082885742 19.82522202 -9.99982262 8.16785622 19.83359146 -10.033830643
		 7.8253746 18.9691124 -10.064919472 7.8253746 19.78700638 -10.064919472 8.23815918 18.91324997 -10.092432976
		 8.23815918 19.8428688 -10.092432976 7.76677227 18.96438599 -10.13522053 7.76677227 19.79173279 -10.13522053
		 7.73276377 18.95066833 -10.22019196 7.73276377 19.80545044 -10.22019196 8.30934238 18.9216671 -10.25862312
		 8.28691101 18.91329956 -10.1698904 8.28691101 19.84281921 -10.1698904 8.30934238 19.83444977 -10.25862312
		 8.30325508 18.92830849 -10.34994316 8.30325508 19.82780838 -10.34994316 7.72667694 18.93089294 -10.31151295
		 7.74910736 18.92252731 -10.40024471 7.74910736 19.83359146 -10.40024471 7.72667694 19.82522202 -10.31151295
		 7.79786015 18.91324997 -10.47770405 7.79786015 19.8428688 -10.47770405 8.21064472 18.93942833 -10.50521564
		 8.26924706 18.93470192 -10.43491459 8.26924706 19.82141495 -10.43491459 8.21064472 19.81668854 -10.50521564
		 8.13318729 18.93470192 -10.55397034 8.13318729 19.82141495 -10.55397034 7.86816311 18.91329956 -10.53630543
		 7.95313406 18.9216671 -10.57031345 7.95313406 19.83444977 -10.57031345 7.86816311 19.84281921 -10.53630543
		 8.044454575 18.92830849 -10.5763998 8.044454575 19.82780838 -10.5763998 9.3368597 18.93161011 -8.89327621
		 9.52624416 18.90863609 -9.025067329 8.99117374 18.93161011 -9.19575977 8.99117374 19.82450485 -9.19575977
		 9.5407486 18.93161201 -9.30988216 9.5407486 19.82450485 -9.30988216 9.096664429 18.90863609 -9.40095997
		 9.096664429 19.84748077 -9.40095997 9.37703514 18.93161201 -9.45313549 9.37703514 19.82450485 -9.45313549
		 8.073020935 18.93161011 -9.99916458 8.073020935 19.82450485 -9.99916458 8.2624054 18.90863609 -10.1309557
		 8.2624054 19.84748077 -10.1309557 7.72733402 18.93161011 -10.30164814 7.72733402 19.82450485 -10.30164814
		 8.27690887 18.93161201 -10.41577148 8.27690887 19.82450485 -10.41577148 7.83282471 18.90863609 -10.50684834
		 7.83282471 19.84748077 -10.50684834 8.11319542 18.93161201 -10.55902386 8.11319542 19.82450485 -10.55902386
		 8.55256367 19.099300385 -9.16501808 8.093845367 19.099300385 -9.5664072 8.55256367 19.64466858 -9.16501808
		 8.093845367 19.64466858 -9.5664072 5.30936718 19.86566544 -5.083522797 4.4788847 19.86566544 -5.81021404
		 5.30936718 18.87830353 -5.083522797 4.4788847 18.87830353 -5.81021404 6.41396713 0.35748768 -5.82519531
		 6.16736698 0.35748768 -6.34989166 5.78327847 0.35748768 -6.76629257 5.29929924 0.35748768 -7.033638954
		 4.76280403 0.35748768 -7.12576008 4.22630882 0.35748768 -7.033638954;
	setAttr ".vt[664:715]" 3.7423296 0.35748768 -6.76629257 3.35824203 0.35748768 -6.34989071
		 3.11164236 0.35748768 -5.82519531 3.026670933 0.35748768 -5.24356556 3.11164379 0.35748768 -4.66193485
		 3.35824203 0.35748768 -4.13723946 3.74233007 0.35748768 -3.72083831 4.22630882 0.35748768 -3.4534924
		 4.76280403 0.35748768 -3.3613708 5.29929876 0.35748768 -3.4534924 5.78327799 0.35748768 -3.72083831
		 6.16736603 0.35748768 -4.13723946 6.41396523 0.35748768 -4.66193485 6.49893808 0.35748768 -5.24356556
		 6.41396713 1.26625729 -5.82519531 6.16736698 1.26625729 -6.34989166 5.78327847 1.26625729 -6.76629257
		 5.29929924 1.26625729 -7.033638954 4.76280403 1.26625729 -7.12576008 4.22630882 1.26625729 -7.033638954
		 3.7423296 1.26625729 -6.76629257 3.35824203 1.26625729 -6.34989071 3.11164236 1.26625729 -5.82519531
		 3.026670456 1.26625729 -5.24356556 3.11164284 1.26625729 -4.66193485 3.35824203 1.26625729 -4.13723946
		 3.74233007 1.26625729 -3.72083831 4.22630882 1.26625729 -3.4534924 4.76280403 1.26625729 -3.3613708
		 5.29929876 1.26625729 -3.4534924 5.78327799 1.26625729 -3.72083831 6.16736603 1.26625729 -4.13723946
		 6.41396523 1.26625729 -4.66193485 6.49893856 1.26625729 -5.24356556 4.76280403 0.35748768 -5.24356556
		 4.76280403 1.26625729 -5.24356556 8.4838028 0.43259621 -5.75308895 6.21351385 0.36280155 -5.75308895
		 9.012325287 1.14717197 -5.75308895 6.21351385 1.21696663 -5.75308895 9.012325287 1.14717197 -4.69783974
		 6.21351385 1.21696663 -4.69783974 8.4838028 0.43259621 -4.69783974 6.21351385 0.36280155 -4.69783974
		 1.20258904 0.43259621 -4.76307392 3.47287846 0.36280155 -4.76307392 0.6740675 1.14717197 -4.76307392
		 3.47287846 1.21696663 -4.76307392 0.6740675 1.14717197 -5.81832314 3.47287846 1.21696663 -5.81832314
		 1.20258904 0.43259621 -5.81832314 3.47287846 0.36280155 -5.81832314;
	setAttr -s 1296 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 44 45 0 46 47 0 48 49 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0
		 47 49 0 48 42 0 49 43 0 50 51 0 51 52 1 52 50 1 51 53 0 53 52 1 54 50 0 52 54 1 53 55 0
		 55 52 1 56 54 0 52 56 1 55 57 0 57 52 1 58 56 0 52 58 1 57 59 0 59 52 1 60 58 0 52 60 1
		 59 61 0 61 52 1 62 60 0 52 62 1 61 63 0 63 52 1 64 62 0 52 64 1 63 65 0 65 52 1 66 64 0
		 52 66 1 65 67 0 67 52 1 69 66 0 52 69 1 70 62 1 71 70 0 68 71 0 67 72 0 72 52 1 73 69 0
		 52 73 1 72 73 0 74 68 0 75 74 0 64 75 1 76 77 0 77 78 1 78 76 1 79 76 0 78 79 1 77 80 0
		 80 78 1 81 79 0;
	setAttr ".ed[166:331]" 78 81 1 80 82 0 82 78 1 83 81 0 78 83 1 82 84 0 84 78 1
		 85 83 0 78 85 1 84 86 0 86 78 1 87 85 0 78 87 1 86 88 0 88 78 1 89 87 0 78 89 1 88 90 0
		 90 78 1 91 89 0 78 91 1 90 92 0 92 78 1 93 91 0 78 93 1 92 94 0 94 78 1 95 93 0 78 95 1
		 94 96 0 96 78 1 96 95 0 97 98 0 98 99 1 99 100 0 100 97 1 101 102 0 102 71 1 68 101 1
		 98 103 0 103 104 1 104 99 0 105 101 0 74 105 1 103 106 0 106 107 1 107 104 0 106 108 0
		 108 109 1 109 107 0 110 111 0 111 112 1 112 113 0 113 110 1 114 110 0 113 115 0 115 114 1
		 76 51 1 50 77 1 79 53 1 54 80 1 116 117 0 117 118 1 118 119 0 119 116 1 117 120 0
		 120 121 1 121 118 0 122 123 0 123 124 1 124 125 0 125 122 1 56 82 1 126 122 0 125 127 0
		 127 126 1 128 129 0 129 130 1 130 131 0 131 128 1 129 132 0 132 133 1 133 130 0 58 84 1
		 60 86 1 89 63 1 61 87 1 134 135 0 135 136 1 136 137 0 137 134 1 138 139 0 139 140 1
		 140 141 0 141 138 1 91 65 1 135 142 0 142 143 1 143 136 0 144 138 0 141 145 0 145 144 1
		 142 146 0 146 147 1 147 143 0 93 67 1 146 148 0 148 149 1 149 147 0 150 151 0 151 152 1
		 152 153 0 153 150 1 95 72 1 154 150 0 153 155 0 155 154 1 94 69 1 73 96 1 156 157 0
		 157 158 1 158 159 0 159 156 1 157 160 0 160 161 1 161 158 0 162 163 0 163 164 1 164 165 0
		 165 162 1 166 162 0 165 167 0 167 166 1 168 169 0 169 170 1 170 171 0 171 168 1 169 172 0
		 172 173 1 173 170 0 102 174 0 174 97 0 100 70 0 111 175 0 175 105 0 75 112 0 108 176 0
		 176 116 0 119 177 0 177 109 0 123 178 0 178 114 0 115 179 0 179 124 0 120 180 0 180 128 0
		 131 181 0 181 121 0 132 182 0 182 126 0 127 183 0 183 133 0 175 57 1 55 174 1 139 184 0
		 184 134 0;
	setAttr ".ed[332:497]" 137 185 0 185 140 0 178 59 1 151 186 0 186 144 0 145 187 0
		 187 152 0 148 188 0 188 156 0 159 189 0 189 149 0 163 190 0 190 154 0 155 191 0 191 164 0
		 160 192 0 192 168 0 171 193 0 193 161 0 172 194 0 194 166 0 167 195 0 195 173 0 66 179 1
		 83 192 1 188 81 1 85 194 1 88 189 1 193 90 1 195 92 1 186 180 1 176 184 1 190 182 1
		 185 177 1 181 187 1 183 191 1 196 197 0 198 199 0 200 201 0 202 203 0 196 198 0 197 199 0
		 198 200 0 199 201 0 200 202 0 201 203 0 202 196 0 203 197 0 204 205 0 205 206 1 206 204 1
		 205 207 0 207 206 1 208 204 0 206 208 1 207 209 0 209 206 1 210 208 0 206 210 1 209 211 0
		 211 206 1 212 210 0 206 212 1 211 213 0 213 206 1 214 212 0 206 214 1 213 215 0 215 206 1
		 216 214 0 206 216 1 215 217 0 217 206 1 218 216 0 206 218 1 217 219 0 219 206 1 220 218 0
		 206 220 1 219 221 0 221 206 1 223 220 0 206 223 1 224 216 1 225 224 0 222 225 0 221 226 0
		 226 206 1 227 223 0 206 227 1 226 227 0 228 222 0 229 228 0 218 229 1 230 231 0 231 232 1
		 232 230 1 233 230 0 232 233 1 231 234 0 234 232 1 235 233 0 232 235 1 234 236 0 236 232 1
		 237 235 0 232 237 1 236 238 0 238 232 1 239 237 0 232 239 1 238 240 0 240 232 1 241 239 0
		 232 241 1 240 242 0 242 232 1 243 241 0 232 243 1 242 244 0 244 232 1 245 243 0 232 245 1
		 244 246 0 246 232 1 247 245 0 232 247 1 246 248 0 248 232 1 249 247 0 232 249 1 248 250 0
		 250 232 1 250 249 0 251 252 0 252 253 1 253 254 0 254 251 1 255 256 0 256 225 1 222 255 1
		 252 257 0 257 258 1 258 253 0 259 255 0 228 259 1 257 260 0 260 261 1 261 258 0 260 262 0
		 262 263 1 263 261 0 264 265 0 265 266 1 266 267 0 267 264 1 268 264 0 267 269 0 269 268 1
		 230 205 1 204 231 1 233 207 1 208 234 1 270 271 0 271 272 1 272 273 0;
	setAttr ".ed[498:663]" 273 270 1 271 274 0 274 275 1 275 272 0 276 277 0 277 278 1
		 278 279 0 279 276 1 210 236 1 280 276 0 279 281 0 281 280 1 282 283 0 283 284 1 284 285 0
		 285 282 1 283 286 0 286 287 1 287 284 0 212 238 1 214 240 1 243 217 1 215 241 1 288 289 0
		 289 290 1 290 291 0 291 288 1 292 293 0 293 294 1 294 295 0 295 292 1 245 219 1 289 296 0
		 296 297 1 297 290 0 298 292 0 295 299 0 299 298 1 296 300 0 300 301 1 301 297 0 247 221 1
		 300 302 0 302 303 1 303 301 0 304 305 0 305 306 1 306 307 0 307 304 1 249 226 1 308 304 0
		 307 309 0 309 308 1 248 223 1 227 250 1 310 311 0 311 312 1 312 313 0 313 310 1 311 314 0
		 314 315 1 315 312 0 316 317 0 317 318 1 318 319 0 319 316 1 320 316 0 319 321 0 321 320 1
		 322 323 0 323 324 1 324 325 0 325 322 1 323 326 0 326 327 1 327 324 0 256 328 0 328 251 0
		 254 224 0 265 329 0 329 259 0 229 266 0 262 330 0 330 270 0 273 331 0 331 263 0 277 332 0
		 332 268 0 269 333 0 333 278 0 274 334 0 334 282 0 285 335 0 335 275 0 286 336 0 336 280 0
		 281 337 0 337 287 0 329 211 1 209 328 1 293 338 0 338 288 0 291 339 0 339 294 0 332 213 1
		 305 340 0 340 298 0 299 341 0 341 306 0 302 342 0 342 310 0 313 343 0 343 303 0 317 344 0
		 344 308 0 309 345 0 345 318 0 314 346 0 346 322 0 325 347 0 347 315 0 326 348 0 348 320 0
		 321 349 0 349 327 0 220 333 1 237 346 1 342 235 1 239 348 1 242 343 1 347 244 1 349 246 1
		 340 334 1 330 338 1 344 336 1 339 331 1 335 341 1 337 345 1 350 351 0 352 353 0 354 355 0
		 356 357 0 350 352 0 351 353 0 352 354 0 353 355 0 354 356 0 355 357 0 356 350 0 357 351 0
		 358 359 0 359 360 1 360 358 1 359 361 0 361 360 1 362 358 0 360 362 1 361 363 0 363 360 1
		 364 362 0 360 364 1 363 365 0 365 360 1 366 364 0 360 366 1 365 367 0;
	setAttr ".ed[664:829]" 367 360 1 368 366 0 360 368 1 367 369 0 369 360 1 370 368 0
		 360 370 1 369 371 0 371 360 1 372 370 0 360 372 1 371 373 0 373 360 1 374 372 0 360 374 1
		 373 375 0 375 360 1 377 374 0 360 377 1 378 370 1 379 378 0 376 379 0 375 380 0 380 360 1
		 381 377 0 360 381 1 380 381 0 382 376 0 383 382 0 372 383 1 384 385 0 385 386 1 386 384 1
		 387 384 0 386 387 1 385 388 0 388 386 1 389 387 0 386 389 1 388 390 0 390 386 1 391 389 0
		 386 391 1 390 392 0 392 386 1 393 391 0 386 393 1 392 394 0 394 386 1 395 393 0 386 395 1
		 394 396 0 396 386 1 397 395 0 386 397 1 396 398 0 398 386 1 399 397 0 386 399 1 398 400 0
		 400 386 1 401 399 0 386 401 1 400 402 0 402 386 1 403 401 0 386 403 1 402 404 0 404 386 1
		 404 403 0 405 406 0 406 407 1 407 408 0 408 405 1 409 410 0 410 379 1 376 409 1 406 411 0
		 411 412 1 412 407 0 413 409 0 382 413 1 411 414 0 414 415 1 415 412 0 414 416 0 416 417 1
		 417 415 0 418 419 0 419 420 1 420 421 0 421 418 1 422 418 0 421 423 0 423 422 1 384 359 1
		 358 385 1 387 361 1 362 388 1 424 425 0 425 426 1 426 427 0 427 424 1 425 428 0 428 429 1
		 429 426 0 430 431 0 431 432 1 432 433 0 433 430 1 364 390 1 434 430 0 433 435 0 435 434 1
		 436 437 0 437 438 1 438 439 0 439 436 1 437 440 0 440 441 1 441 438 0 366 392 1 368 394 1
		 397 371 1 369 395 1 442 443 0 443 444 1 444 445 0 445 442 1 446 447 0 447 448 1 448 449 0
		 449 446 1 399 373 1 443 450 0 450 451 1 451 444 0 452 446 0 449 453 0 453 452 1 450 454 0
		 454 455 1 455 451 0 401 375 1 454 456 0 456 457 1 457 455 0 458 459 0 459 460 1 460 461 0
		 461 458 1 403 380 1 462 458 0 461 463 0 463 462 1 402 377 1 381 404 1 464 465 0 465 466 1
		 466 467 0 467 464 1 465 468 0 468 469 1 469 466 0 470 471 0 471 472 1;
	setAttr ".ed[830:995]" 472 473 0 473 470 1 474 470 0 473 475 0 475 474 1 476 477 0
		 477 478 1 478 479 0 479 476 1 477 480 0 480 481 1 481 478 0 410 482 0 482 405 0 408 378 0
		 419 483 0 483 413 0 383 420 0 416 484 0 484 424 0 427 485 0 485 417 0 431 486 0 486 422 0
		 423 487 0 487 432 0 428 488 0 488 436 0 439 489 0 489 429 0 440 490 0 490 434 0 435 491 0
		 491 441 0 483 365 1 363 482 1 447 492 0 492 442 0 445 493 0 493 448 0 486 367 1 459 494 0
		 494 452 0 453 495 0 495 460 0 456 496 0 496 464 0 467 497 0 497 457 0 471 498 0 498 462 0
		 463 499 0 499 472 0 468 500 0 500 476 0 479 501 0 501 469 0 480 502 0 502 474 0 475 503 0
		 503 481 0 374 487 1 391 500 1 496 389 1 393 502 1 396 497 1 501 398 1 503 400 1 494 488 1
		 484 492 1 498 490 1 493 485 1 489 495 1 491 499 1 504 505 0 505 506 1 506 504 1 505 507 0
		 507 506 1 508 504 0 506 508 1 507 509 0 509 506 1 510 508 0 506 510 1 509 511 0 511 506 1
		 512 510 0 506 512 1 511 513 0 513 506 1 514 512 0 506 514 1 513 515 0 515 506 1 516 514 0
		 506 516 1 515 517 0 517 506 1 518 516 0 506 518 1 517 519 0 519 506 1 520 518 0 506 520 1
		 519 521 0 521 506 1 523 520 0 506 523 1 524 516 1 525 524 0 522 525 0 521 526 0 526 506 1
		 527 523 0 506 527 1 526 527 0 528 522 0 529 528 0 518 529 1 530 531 0 531 532 1 532 530 1
		 533 530 0 532 533 1 531 534 0 534 532 1 535 533 0 532 535 1 534 536 0 536 532 1 537 535 0
		 532 537 1 536 538 0 538 532 1 539 537 0 532 539 1 538 540 0 540 532 1 541 539 0 532 541 1
		 540 542 0 542 532 1 543 541 0 532 543 1 542 544 0 544 532 1 545 543 0 532 545 1 544 546 0
		 546 532 1 547 545 0 532 547 1 546 548 0 548 532 1 549 547 0 532 549 1 548 550 0 550 532 1
		 550 549 0 551 552 0 552 553 1 553 554 0 554 551 1 555 556 0 556 525 1;
	setAttr ".ed[996:1161]" 522 555 1 552 557 0 557 558 1 558 553 0 559 555 0 528 559 1
		 557 560 0 560 561 1 561 558 0 560 562 0 562 563 1 563 561 0 564 565 0 565 566 1 566 567 0
		 567 564 1 568 564 0 567 569 0 569 568 1 530 505 1 504 531 1 533 507 1 508 534 1 570 571 0
		 571 572 1 572 573 0 573 570 1 571 574 0 574 575 1 575 572 0 576 577 0 577 578 1 578 579 0
		 579 576 1 510 536 1 580 576 0 579 581 0 581 580 1 582 583 0 583 584 1 584 585 0 585 582 1
		 583 586 0 586 587 1 587 584 0 512 538 1 514 540 1 543 517 1 515 541 1 588 589 0 589 590 1
		 590 591 0 591 588 1 592 593 0 593 594 1 594 595 0 595 592 1 545 519 1 589 596 0 596 597 1
		 597 590 0 598 592 0 595 599 0 599 598 1 596 600 0 600 601 1 601 597 0 547 521 1 600 602 0
		 602 603 1 603 601 0 604 605 0 605 606 1 606 607 0 607 604 1 549 526 1 608 604 0 607 609 0
		 609 608 1 548 523 1 527 550 1 610 611 0 611 612 1 612 613 0 613 610 1 611 614 0 614 615 1
		 615 612 0 616 617 0 617 618 1 618 619 0 619 616 1 620 616 0 619 621 0 621 620 1 622 623 0
		 623 624 1 624 625 0 625 622 1 623 626 0 626 627 1 627 624 0 556 628 0 628 551 0 554 524 0
		 565 629 0 629 559 0 529 566 0 562 630 0 630 570 0 573 631 0 631 563 0 577 632 0 632 568 0
		 569 633 0 633 578 0 574 634 0 634 582 0 585 635 0 635 575 0 586 636 0 636 580 0 581 637 0
		 637 587 0 629 511 1 509 628 1 593 638 0 638 588 0 591 639 0 639 594 0 632 513 1 605 640 0
		 640 598 0 599 641 0 641 606 0 602 642 0 642 610 0 613 643 0 643 603 0 617 644 0 644 608 0
		 609 645 0 645 618 0 614 646 0 646 622 0 625 647 0 647 615 0 626 648 0 648 620 0 621 649 0
		 649 627 0 520 633 1 537 646 1 642 535 1 539 648 1 542 643 1 647 544 1 649 546 1 640 634 1
		 630 638 1 644 636 1 639 631 1 635 641 1 637 645 1 650 651 0 652 653 0;
	setAttr ".ed[1162:1295]" 654 655 0 656 657 0 650 652 0 651 653 0 652 654 0 653 655 0
		 654 656 0 655 657 0 656 650 0 657 651 0 658 659 0 659 660 0 660 661 0 661 662 0 662 663 0
		 663 664 0 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0 669 670 0 670 671 0 671 672 0
		 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0 677 658 0 678 679 0 679 680 0 680 681 0
		 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0 686 687 0 687 688 0 688 689 0 689 690 0
		 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0 697 678 0 658 678 1
		 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1
		 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1 676 696 1
		 677 697 1 698 658 1 698 659 1 698 660 1 698 661 1 698 662 1 698 663 1 698 664 1 698 665 1
		 698 666 1 698 667 1 698 668 1 698 669 1 698 670 1 698 671 1 698 672 1 698 673 1 698 674 1
		 698 675 1 698 676 1 698 677 1 678 699 1 679 699 1 680 699 1 681 699 1 682 699 1 683 699 1
		 684 699 1 685 699 1 686 699 1 687 699 1 688 699 1 689 699 1 690 699 1 691 699 1 692 699 1
		 693 699 1 694 699 1 695 699 1 696 699 1 697 699 1 700 701 0 702 703 0 704 705 0 706 707 0
		 700 702 0 701 703 0 702 704 0 703 705 0 704 706 0 705 707 0 706 700 0 707 701 0 708 709 0
		 710 711 0 712 713 0 714 715 0 708 710 0 709 711 0 710 712 0 711 713 0 712 714 0 713 715 0
		 714 708 0 715 709 0;
	setAttr -s 588 -ch 2592 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65
		f 4 100 105 -102 -105
		mu 0 4 84 85 86 87
		f 4 101 107 -103 -107
		mu 0 4 87 86 88 89
		f 4 102 109 -104 -109
		mu 0 4 89 88 90 91
		f 4 103 111 -101 -111
		mu 0 4 91 90 92 93
		f 4 -112 -110 -108 -106
		mu 0 4 85 94 95 86
		f 4 110 104 106 108
		mu 0 4 96 84 87 97
		f 3 112 113 114
		mu 0 3 98 99 100
		f 3 115 116 -114
		mu 0 3 99 101 100
		f 3 117 -115 118
		mu 0 3 102 98 100
		f 3 119 120 -117
		mu 0 3 101 103 100
		f 3 121 -119 122
		mu 0 3 104 102 100
		f 3 123 124 -121
		mu 0 3 103 105 100
		f 3 125 -123 126
		mu 0 3 106 104 100
		f 3 127 128 -125
		mu 0 3 105 107 100
		f 3 129 -127 130
		mu 0 3 108 106 100
		f 3 131 132 -129
		mu 0 3 107 109 100
		f 3 133 -131 134
		mu 0 3 110 108 100
		f 3 135 136 -133
		mu 0 3 109 111 100
		f 3 137 -135 138
		mu 0 3 112 110 100
		f 3 139 140 -137
		mu 0 3 111 113 100
		f 3 141 -139 142
		mu 0 3 114 112 100
		f 3 143 144 -141
		mu 0 3 113 115 100
		f 3 145 -143 146
		mu 0 3 116 114 100
		f 7 155 149 148 147 -138 157 156
		mu 0 7 117 118 119 120 121 122 123
		f 3 150 151 -145
		mu 0 3 115 124 100
		f 3 152 -147 153
		mu 0 3 125 116 100
		f 3 154 -154 -152
		mu 0 3 124 125 100
		f 3 158 159 160
		mu 0 3 126 127 128
		f 3 161 -161 162
		mu 0 3 129 126 128
		f 3 163 164 -160
		mu 0 3 127 130 128
		f 3 165 -163 166
		mu 0 3 131 129 128
		f 3 167 168 -165
		mu 0 3 130 132 128
		f 3 169 -167 170
		mu 0 3 133 131 128
		f 3 171 172 -169
		mu 0 3 132 134 128
		f 3 173 -171 174
		mu 0 3 135 133 128
		f 3 175 176 -173
		mu 0 3 134 136 128
		f 3 177 -175 178
		mu 0 3 137 135 128
		f 3 179 180 -177
		mu 0 3 136 138 128
		f 3 181 -179 182
		mu 0 3 139 137 128
		f 3 183 184 -181
		mu 0 3 138 140 128
		f 3 185 -183 186
		mu 0 3 141 139 128
		f 3 187 188 -185
		mu 0 3 140 142 128
		f 3 189 -187 190
		mu 0 3 143 141 128
		f 3 191 192 -189
		mu 0 3 142 144 128
		f 3 193 -191 194
		mu 0 3 145 143 128
		f 3 195 196 -193
		mu 0 3 144 146 128
		f 3 197 -195 -197
		mu 0 3 146 145 128
		f 4 198 199 200 201
		mu 0 4 147 148 149 150
		f 4 202 203 -150 204
		mu 0 4 151 152 153 154
		f 4 205 206 207 -200
		mu 0 4 148 155 156 149
		f 4 208 -205 -156 209
		mu 0 4 157 151 154 158
		f 4 210 211 212 -207
		mu 0 4 155 159 160 156
		f 4 213 214 215 -212
		mu 0 4 159 161 162 160
		f 4 216 217 218 219
		mu 0 4 163 164 165 166
		f 4 220 -220 221 222
		mu 0 4 167 163 166 168
		f 4 -159 223 -113 224
		mu 0 4 169 170 171 172
		f 4 -162 225 -116 -224
		mu 0 4 170 173 174 171
		f 4 -164 -225 -118 226
		mu 0 4 175 176 177 178
		f 4 227 228 229 230
		mu 0 4 179 180 181 182
		f 4 231 232 233 -229
		mu 0 4 183 184 185 186
		f 4 234 235 236 237
		mu 0 4 187 188 189 190
		f 4 -168 -227 -122 238
		mu 0 4 191 175 178 192
		f 4 239 -238 240 241
		mu 0 4 193 187 190 194
		f 4 242 243 244 245
		mu 0 4 195 196 197 198
		f 4 246 247 248 -244
		mu 0 4 196 199 200 197
		f 4 -172 -239 -126 249
		mu 0 4 201 191 192 202
		f 4 -176 -250 -130 250
		mu 0 4 203 201 202 204
		f 4 -182 251 -136 252
		mu 0 4 205 206 207 208
		f 4 253 254 255 256
		mu 0 4 209 210 211 212
		f 4 257 258 259 260
		mu 0 4 213 214 215 216
		f 4 -186 261 -140 -252
		mu 0 4 206 217 218 207
		f 4 262 263 264 -255
		mu 0 4 210 219 220 211
		f 4 265 -261 266 267
		mu 0 4 221 213 216 222
		f 4 268 269 270 -264
		mu 0 4 219 223 224 220
		f 4 -190 271 -144 -262
		mu 0 4 217 225 226 218
		f 4 272 273 274 -270
		mu 0 4 223 227 228 224
		f 4 275 276 277 278
		mu 0 4 229 230 231 232
		f 4 -194 279 -151 -272
		mu 0 4 225 233 234 226
		f 4 280 -279 281 282
		mu 0 4 235 229 232 236
		f 4 -196 283 -153 284
		mu 0 4 237 238 239 240
		f 4 -198 -285 -155 -280
		mu 0 4 233 237 240 234
		f 4 285 286 287 288
		mu 0 4 241 242 243 244
		f 4 289 290 291 -287
		mu 0 4 245 246 247 248
		f 4 292 293 294 295
		mu 0 4 249 250 251 252
		f 4 296 -296 297 298
		mu 0 4 253 249 252 254
		f 4 299 300 301 302
		mu 0 4 255 256 257 258
		f 4 303 304 305 -301
		mu 0 4 256 259 260 257
		f 6 306 307 -202 308 -149 -204
		mu 0 6 152 261 147 150 262 153
		f 6 309 310 -210 -157 311 -218
		mu 0 6 164 263 157 158 264 165
		f 6 312 313 -231 314 315 -215
		mu 0 6 161 265 179 182 266 162
		f 6 316 317 -223 318 319 -236
		mu 0 6 188 267 167 168 268 189
		f 6 320 321 -246 322 323 -233
		mu 0 6 184 269 195 198 270 185
		f 6 324 325 -242 326 327 -248
		mu 0 6 199 271 193 194 272 200
		f 7 328 -124 329 -307 -203 -209 -311
		mu 0 7 273 274 275 276 277 278 279
		f 6 330 331 -257 332 333 -259
		mu 0 6 214 280 209 212 281 215
		f 7 334 -128 -329 -310 -217 -221 -318
		mu 0 7 282 283 274 273 284 285 286
		f 6 335 336 -268 337 338 -277
		mu 0 6 230 287 221 222 288 231
		f 6 339 340 -289 341 342 -274
		mu 0 6 227 289 241 244 290 228
		f 6 343 344 -283 345 346 -294
		mu 0 6 250 291 235 236 292 251
		f 6 347 348 -303 349 350 -291
		mu 0 6 246 293 255 258 294 247
		f 6 351 352 -299 353 354 -305
		mu 0 6 259 295 253 254 296 260
		f 7 -158 -142 355 -319 -222 -219 -312
		mu 0 7 123 122 297 298 299 300 301
		f 7 -170 356 -348 -290 -286 -341 357
		mu 0 7 302 303 304 305 306 307 308
		f 7 -174 358 -352 -304 -300 -349 -357
		mu 0 7 303 309 310 311 312 313 304
		f 7 -184 359 -342 -288 -292 -351 360
		mu 0 7 314 315 316 317 318 319 320
		f 7 -188 -361 -350 -302 -306 -355 361
		mu 0 7 321 314 320 322 323 324 325
		f 10 362 -321 -232 -228 -314 363 -331 -258 -266 -337
		mu 0 10 326 327 328 329 330 331 332 333 334 335
		f 10 364 -325 -247 -243 -322 -363 -336 -276 -281 -345
		mu 0 10 336 337 338 339 340 327 326 341 342 343
		f 10 365 -315 -230 -234 -324 366 -338 -267 -260 -334
		mu 0 10 344 345 346 347 348 349 350 351 352 353
		f 10 -367 -323 -245 -249 -328 367 -346 -282 -278 -339
		mu 0 10 350 349 354 355 356 357 358 359 360 361
		f 14 -178 -253 -132 -335 -317 -235 -240 -326 -365 -344 -293 -297 -353 -359
		mu 0 14 309 205 208 283 282 362 363 364 337 336 365 366 367 310
		f 14 -192 -362 -354 -298 -295 -347 -368 -327 -241 -237 -320 -356 -146 -284
		mu 0 14 238 321 325 368 369 370 358 357 371 372 373 298 297 239
		f 18 -166 -358 -340 -273 -269 -263 -254 -332 -364 -313 -214 -211 -206 -199 -308 -330
		 -120 -226
		mu 0 18 173 302 308 374 375 376 377 378 332 331 379 380 381 382 383 276 275 174
		f 18 -180 -251 -134 -148 -309 -201 -208 -213 -216 -316 -366 -333 -256 -265 -271 -275
		 -343 -360
		mu 0 18 315 203 204 121 120 384 385 386 387 388 345 344 389 390 391 392 393 316
		f 4 368 373 -370 -373
		mu 0 4 394 395 396 397
		f 4 369 375 -371 -375
		mu 0 4 397 396 398 399
		f 4 370 377 -372 -377
		mu 0 4 399 398 400 401
		f 4 371 379 -369 -379
		mu 0 4 401 400 402 403
		f 4 -380 -378 -376 -374
		mu 0 4 395 404 405 396
		f 4 378 372 374 376
		mu 0 4 406 394 397 407
		f 3 380 381 382
		mu 0 3 408 409 410
		f 3 383 384 -382
		mu 0 3 409 411 410
		f 3 385 -383 386
		mu 0 3 412 408 410
		f 3 387 388 -385
		mu 0 3 411 413 410
		f 3 389 -387 390
		mu 0 3 414 412 410
		f 3 391 392 -389
		mu 0 3 413 415 410
		f 3 393 -391 394
		mu 0 3 416 414 410
		f 3 395 396 -393
		mu 0 3 415 417 410
		f 3 397 -395 398
		mu 0 3 418 416 410
		f 3 399 400 -397
		mu 0 3 417 419 410
		f 3 401 -399 402
		mu 0 3 420 418 410
		f 3 403 404 -401
		mu 0 3 419 421 410
		f 3 405 -403 406
		mu 0 3 422 420 410
		f 3 407 408 -405
		mu 0 3 421 423 410
		f 3 409 -407 410
		mu 0 3 424 422 410
		f 3 411 412 -409
		mu 0 3 423 425 410
		f 3 413 -411 414
		mu 0 3 426 424 410
		f 7 423 417 416 415 -406 425 424
		mu 0 7 427 428 429 430 431 432 433
		f 3 418 419 -413
		mu 0 3 425 434 410
		f 3 420 -415 421
		mu 0 3 435 426 410
		f 3 422 -422 -420
		mu 0 3 434 435 410
		f 3 426 427 428
		mu 0 3 436 437 438
		f 3 429 -429 430
		mu 0 3 439 436 438
		f 3 431 432 -428
		mu 0 3 437 440 438
		f 3 433 -431 434
		mu 0 3 441 439 438
		f 3 435 436 -433
		mu 0 3 440 442 438
		f 3 437 -435 438
		mu 0 3 443 441 438
		f 3 439 440 -437
		mu 0 3 442 444 438
		f 3 441 -439 442
		mu 0 3 445 443 438
		f 3 443 444 -441
		mu 0 3 444 446 438
		f 3 445 -443 446
		mu 0 3 447 445 438
		f 3 447 448 -445
		mu 0 3 446 448 438
		f 3 449 -447 450
		mu 0 3 449 447 438
		f 3 451 452 -449
		mu 0 3 448 450 438
		f 3 453 -451 454
		mu 0 3 451 449 438
		f 3 455 456 -453
		mu 0 3 450 452 438
		f 3 457 -455 458
		mu 0 3 453 451 438
		f 3 459 460 -457
		mu 0 3 452 454 438
		f 3 461 -459 462
		mu 0 3 455 453 438
		f 3 463 464 -461
		mu 0 3 454 456 438
		f 3 465 -463 -465
		mu 0 3 456 455 438
		f 4 466 467 468 469
		mu 0 4 457 458 459 460
		f 4 470 471 -418 472
		mu 0 4 461 462 463 464
		f 4 473 474 475 -468
		mu 0 4 458 465 466 459
		f 4 476 -473 -424 477
		mu 0 4 467 461 464 468
		f 4 478 479 480 -475
		mu 0 4 465 469 470 466
		f 4 481 482 483 -480
		mu 0 4 469 471 472 470
		f 4 484 485 486 487
		mu 0 4 473 474 475 476
		f 4 488 -488 489 490
		mu 0 4 477 473 476 478
		f 4 -427 491 -381 492
		mu 0 4 479 480 481 482
		f 4 -430 493 -384 -492
		mu 0 4 480 483 484 481
		f 4 -432 -493 -386 494
		mu 0 4 485 486 487 488
		f 4 495 496 497 498
		mu 0 4 489 490 491 492
		f 4 499 500 501 -497
		mu 0 4 493 494 495 496
		f 4 502 503 504 505
		mu 0 4 497 498 499 500
		f 4 -436 -495 -390 506
		mu 0 4 501 485 488 502
		f 4 507 -506 508 509
		mu 0 4 503 497 500 504
		f 4 510 511 512 513
		mu 0 4 505 506 507 508
		f 4 514 515 516 -512
		mu 0 4 506 509 510 507
		f 4 -440 -507 -394 517
		mu 0 4 511 501 502 512
		f 4 -444 -518 -398 518
		mu 0 4 513 511 512 514
		f 4 -450 519 -404 520
		mu 0 4 515 516 517 518
		f 4 521 522 523 524
		mu 0 4 519 520 521 522
		f 4 525 526 527 528
		mu 0 4 523 524 525 526
		f 4 -454 529 -408 -520
		mu 0 4 516 527 528 517
		f 4 530 531 532 -523
		mu 0 4 520 529 530 521
		f 4 533 -529 534 535
		mu 0 4 531 523 526 532
		f 4 536 537 538 -532
		mu 0 4 529 533 534 530
		f 4 -458 539 -412 -530
		mu 0 4 527 535 536 528
		f 4 540 541 542 -538
		mu 0 4 533 537 538 534
		f 4 543 544 545 546
		mu 0 4 539 540 541 542
		f 4 -462 547 -419 -540
		mu 0 4 535 543 544 536
		f 4 548 -547 549 550
		mu 0 4 545 539 542 546
		f 4 -464 551 -421 552
		mu 0 4 547 548 549 550
		f 4 -466 -553 -423 -548
		mu 0 4 543 547 550 544
		f 4 553 554 555 556
		mu 0 4 551 552 553 554
		f 4 557 558 559 -555
		mu 0 4 555 556 557 558
		f 4 560 561 562 563
		mu 0 4 559 560 561 562
		f 4 564 -564 565 566
		mu 0 4 563 559 562 564
		f 4 567 568 569 570
		mu 0 4 565 566 567 568
		f 4 571 572 573 -569
		mu 0 4 566 569 570 567
		f 6 574 575 -470 576 -417 -472
		mu 0 6 462 571 457 460 572 463
		f 6 577 578 -478 -425 579 -486
		mu 0 6 474 573 467 468 574 475
		f 6 580 581 -499 582 583 -483
		mu 0 6 471 575 489 492 576 472
		f 6 584 585 -491 586 587 -504
		mu 0 6 498 577 477 478 578 499
		f 6 588 589 -514 590 591 -501
		mu 0 6 494 579 505 508 580 495
		f 6 592 593 -510 594 595 -516
		mu 0 6 509 581 503 504 582 510
		f 7 596 -392 597 -575 -471 -477 -579
		mu 0 7 583 584 585 586 587 588 589
		f 6 598 599 -525 600 601 -527
		mu 0 6 524 590 519 522 591 525
		f 7 602 -396 -597 -578 -485 -489 -586
		mu 0 7 592 593 584 583 594 595 596
		f 6 603 604 -536 605 606 -545
		mu 0 6 540 597 531 532 598 541
		f 6 607 608 -557 609 610 -542
		mu 0 6 537 599 551 554 600 538
		f 6 611 612 -551 613 614 -562
		mu 0 6 560 601 545 546 602 561
		f 6 615 616 -571 617 618 -559
		mu 0 6 556 603 565 568 604 557
		f 6 619 620 -567 621 622 -573
		mu 0 6 569 605 563 564 606 570
		f 7 -426 -410 623 -587 -490 -487 -580
		mu 0 7 433 432 607 608 609 610 611
		f 7 -438 624 -616 -558 -554 -609 625
		mu 0 7 612 613 614 615 616 617 618
		f 7 -442 626 -620 -572 -568 -617 -625
		mu 0 7 613 619 620 621 622 623 614
		f 7 -452 627 -610 -556 -560 -619 628
		mu 0 7 624 625 626 627 628 629 630
		f 7 -456 -629 -618 -570 -574 -623 629
		mu 0 7 631 624 630 632 633 634 635
		f 10 630 -589 -500 -496 -582 631 -599 -526 -534 -605
		mu 0 10 636 637 638 639 640 641 642 643 644 645
		f 10 632 -593 -515 -511 -590 -631 -604 -544 -549 -613
		mu 0 10 646 647 648 649 650 637 636 651 652 653
		f 10 633 -583 -498 -502 -592 634 -606 -535 -528 -602
		mu 0 10 654 655 656 657 658 659 660 661 662 663
		f 10 -635 -591 -513 -517 -596 635 -614 -550 -546 -607
		mu 0 10 660 659 664 665 666 667 668 669 670 671
		f 14 -446 -521 -400 -603 -585 -503 -508 -594 -633 -612 -561 -565 -621 -627
		mu 0 14 619 515 518 593 592 672 673 674 647 646 675 676 677 620
		f 14 -460 -630 -622 -566 -563 -615 -636 -595 -509 -505 -588 -624 -414 -552
		mu 0 14 548 631 635 678 679 680 668 667 681 682 683 608 607 549
		f 18 -434 -626 -608 -541 -537 -531 -522 -600 -632 -581 -482 -479 -474 -467 -576 -598
		 -388 -494
		mu 0 18 483 612 618 684 685 686 687 688 642 641 689 690 691 692 693 586 585 484
		f 18 -448 -519 -402 -416 -577 -469 -476 -481 -484 -584 -634 -601 -524 -533 -539 -543
		 -611 -628
		mu 0 18 625 513 514 431 430 694 695 696 697 698 655 654 699 700 701 702 703 626
		f 4 636 641 -638 -641
		mu 0 4 704 705 706 707
		f 4 637 643 -639 -643
		mu 0 4 707 706 708 709
		f 4 638 645 -640 -645
		mu 0 4 709 708 710 711
		f 4 639 647 -637 -647
		mu 0 4 711 710 712 713
		f 4 -648 -646 -644 -642
		mu 0 4 705 714 715 706
		f 4 646 640 642 644
		mu 0 4 716 704 707 717
		f 3 648 649 650
		mu 0 3 718 719 720
		f 3 651 652 -650
		mu 0 3 719 721 720
		f 3 653 -651 654
		mu 0 3 722 718 720
		f 3 655 656 -653
		mu 0 3 721 723 720
		f 3 657 -655 658
		mu 0 3 724 722 720
		f 3 659 660 -657
		mu 0 3 723 725 720
		f 3 661 -659 662
		mu 0 3 726 724 720
		f 3 663 664 -661
		mu 0 3 725 727 720
		f 3 665 -663 666
		mu 0 3 728 726 720
		f 3 667 668 -665
		mu 0 3 727 729 720
		f 3 669 -667 670
		mu 0 3 730 728 720
		f 3 671 672 -669
		mu 0 3 729 731 720
		f 3 673 -671 674
		mu 0 3 732 730 720
		f 3 675 676 -673
		mu 0 3 731 733 720
		f 3 677 -675 678
		mu 0 3 734 732 720
		f 3 679 680 -677
		mu 0 3 733 735 720
		f 3 681 -679 682
		mu 0 3 736 734 720
		f 7 691 685 684 683 -674 693 692
		mu 0 7 737 738 739 740 741 742 743
		f 3 686 687 -681
		mu 0 3 735 744 720
		f 3 688 -683 689
		mu 0 3 745 736 720
		f 3 690 -690 -688
		mu 0 3 744 745 720
		f 3 694 695 696
		mu 0 3 746 747 748
		f 3 697 -697 698
		mu 0 3 749 746 748
		f 3 699 700 -696
		mu 0 3 747 750 748
		f 3 701 -699 702
		mu 0 3 751 749 748
		f 3 703 704 -701
		mu 0 3 750 752 748
		f 3 705 -703 706
		mu 0 3 753 751 748
		f 3 707 708 -705
		mu 0 3 752 754 748
		f 3 709 -707 710
		mu 0 3 755 753 748
		f 3 711 712 -709
		mu 0 3 754 756 748
		f 3 713 -711 714
		mu 0 3 757 755 748
		f 3 715 716 -713
		mu 0 3 756 758 748
		f 3 717 -715 718
		mu 0 3 759 757 748
		f 3 719 720 -717
		mu 0 3 758 760 748
		f 3 721 -719 722
		mu 0 3 761 759 748
		f 3 723 724 -721
		mu 0 3 760 762 748
		f 3 725 -723 726
		mu 0 3 763 761 748
		f 3 727 728 -725
		mu 0 3 762 764 748
		f 3 729 -727 730
		mu 0 3 765 763 748
		f 3 731 732 -729
		mu 0 3 764 766 748
		f 3 733 -731 -733
		mu 0 3 766 765 748
		f 4 734 735 736 737
		mu 0 4 767 768 769 770
		f 4 738 739 -686 740
		mu 0 4 771 772 773 774
		f 4 741 742 743 -736
		mu 0 4 768 775 776 769
		f 4 744 -741 -692 745
		mu 0 4 777 771 774 778
		f 4 746 747 748 -743
		mu 0 4 775 779 780 776
		f 4 749 750 751 -748
		mu 0 4 779 781 782 780
		f 4 752 753 754 755
		mu 0 4 783 784 785 786
		f 4 756 -756 757 758
		mu 0 4 787 783 786 788
		f 4 -695 759 -649 760
		mu 0 4 789 790 791 792
		f 4 -698 761 -652 -760
		mu 0 4 790 793 794 791
		f 4 -700 -761 -654 762
		mu 0 4 795 796 797 798
		f 4 763 764 765 766
		mu 0 4 799 800 801 802
		f 4 767 768 769 -765
		mu 0 4 803 804 805 806
		f 4 770 771 772 773
		mu 0 4 807 808 809 810
		f 4 -704 -763 -658 774
		mu 0 4 811 795 798 812
		f 4 775 -774 776 777
		mu 0 4 813 807 810 814
		f 4 778 779 780 781
		mu 0 4 815 816 817 818
		f 4 782 783 784 -780
		mu 0 4 816 819 820 817
		f 4 -708 -775 -662 785
		mu 0 4 821 811 812 822
		f 4 -712 -786 -666 786
		mu 0 4 823 821 822 824
		f 4 -718 787 -672 788
		mu 0 4 825 826 827 828
		f 4 789 790 791 792
		mu 0 4 829 830 831 832
		f 4 793 794 795 796
		mu 0 4 833 834 835 836
		f 4 -722 797 -676 -788
		mu 0 4 826 837 838 827
		f 4 798 799 800 -791
		mu 0 4 830 839 840 831
		f 4 801 -797 802 803
		mu 0 4 841 833 836 842
		f 4 804 805 806 -800
		mu 0 4 839 843 844 840
		f 4 -726 807 -680 -798
		mu 0 4 837 845 846 838
		f 4 808 809 810 -806
		mu 0 4 843 847 848 844
		f 4 811 812 813 814
		mu 0 4 849 850 851 852
		f 4 -730 815 -687 -808
		mu 0 4 845 853 854 846
		f 4 816 -815 817 818
		mu 0 4 855 849 852 856
		f 4 -732 819 -689 820
		mu 0 4 857 858 859 860
		f 4 -734 -821 -691 -816
		mu 0 4 853 857 860 854
		f 4 821 822 823 824
		mu 0 4 861 862 863 864
		f 4 825 826 827 -823
		mu 0 4 865 866 867 868
		f 4 828 829 830 831
		mu 0 4 869 870 871 872
		f 4 832 -832 833 834
		mu 0 4 873 869 872 874
		f 4 835 836 837 838
		mu 0 4 875 876 877 878
		f 4 839 840 841 -837
		mu 0 4 876 879 880 877
		f 6 842 843 -738 844 -685 -740
		mu 0 6 772 881 767 770 882 773
		f 6 845 846 -746 -693 847 -754
		mu 0 6 784 883 777 778 884 785
		f 6 848 849 -767 850 851 -751
		mu 0 6 781 885 799 802 886 782
		f 6 852 853 -759 854 855 -772
		mu 0 6 808 887 787 788 888 809
		f 6 856 857 -782 858 859 -769
		mu 0 6 804 889 815 818 890 805
		f 6 860 861 -778 862 863 -784
		mu 0 6 819 891 813 814 892 820
		f 7 864 -660 865 -843 -739 -745 -847
		mu 0 7 893 894 895 896 897 898 899
		f 6 866 867 -793 868 869 -795
		mu 0 6 834 900 829 832 901 835
		f 7 870 -664 -865 -846 -753 -757 -854
		mu 0 7 902 903 894 893 904 905 906
		f 6 871 872 -804 873 874 -813
		mu 0 6 850 907 841 842 908 851
		f 6 875 876 -825 877 878 -810
		mu 0 6 847 909 861 864 910 848
		f 6 879 880 -819 881 882 -830
		mu 0 6 870 911 855 856 912 871
		f 6 883 884 -839 885 886 -827
		mu 0 6 866 913 875 878 914 867
		f 6 887 888 -835 889 890 -841
		mu 0 6 879 915 873 874 916 880
		f 7 -694 -678 891 -855 -758 -755 -848
		mu 0 7 743 742 917 918 919 920 921
		f 7 -706 892 -884 -826 -822 -877 893
		mu 0 7 922 923 924 925 926 927 928
		f 7 -710 894 -888 -840 -836 -885 -893
		mu 0 7 923 929 930 931 932 933 924
		f 7 -720 895 -878 -824 -828 -887 896
		mu 0 7 934 935 936 937 938 939 940
		f 7 -724 -897 -886 -838 -842 -891 897
		mu 0 7 941 934 940 942 943 944 945
		f 10 898 -857 -768 -764 -850 899 -867 -794 -802 -873
		mu 0 10 946 947 948 949 950 951 952 953 954 955
		f 10 900 -861 -783 -779 -858 -899 -872 -812 -817 -881
		mu 0 10 956 957 958 959 960 947 946 961 962 963
		f 10 901 -851 -766 -770 -860 902 -874 -803 -796 -870
		mu 0 10 964 965 966 967 968 969 970 971 972 973
		f 10 -903 -859 -781 -785 -864 903 -882 -818 -814 -875
		mu 0 10 970 969 974 975 976 977 978 979 980 981
		f 14 -714 -789 -668 -871 -853 -771 -776 -862 -901 -880 -829 -833 -889 -895
		mu 0 14 929 825 828 903 902 982 983 984 957 956 985 986 987 930
		f 14 -728 -898 -890 -834 -831 -883 -904 -863 -777 -773 -856 -892 -682 -820
		mu 0 14 858 941 945 988 989 990 978 977 991 992 993 918 917 859
		f 18 -702 -894 -876 -809 -805 -799 -790 -868 -900 -849 -750 -747 -742 -735 -844 -866
		 -656 -762
		mu 0 18 793 922 928 994 995 996 997 998 952 951 999 1000 1001 1002 1003 896 895 794
		f 18 -716 -787 -670 -684 -845 -737 -744 -749 -752 -852 -902 -869 -792 -801 -807 -811
		 -879 -896
		mu 0 18 935 823 824 741 740 1004 1005 1006 1007 1008 965 964 1009 1010 1011 1012 1013 936
		f 3 904 905 906
		mu 0 3 1014 1015 1016
		f 3 907 908 -906
		mu 0 3 1015 1017 1016
		f 3 909 -907 910
		mu 0 3 1018 1014 1016
		f 3 911 912 -909
		mu 0 3 1017 1019 1016
		f 3 913 -911 914
		mu 0 3 1020 1018 1016
		f 3 915 916 -913
		mu 0 3 1019 1021 1016
		f 3 917 -915 918
		mu 0 3 1022 1020 1016
		f 3 919 920 -917
		mu 0 3 1021 1023 1016
		f 3 921 -919 922
		mu 0 3 1024 1022 1016
		f 3 923 924 -921
		mu 0 3 1023 1025 1016
		f 3 925 -923 926
		mu 0 3 1026 1024 1016
		f 3 927 928 -925
		mu 0 3 1025 1027 1016
		f 3 929 -927 930
		mu 0 3 1028 1026 1016
		f 3 931 932 -929
		mu 0 3 1027 1029 1016
		f 3 933 -931 934
		mu 0 3 1030 1028 1016
		f 3 935 936 -933
		mu 0 3 1029 1031 1016
		f 3 937 -935 938
		mu 0 3 1032 1030 1016
		f 7 947 941 940 939 -930 949 948
		mu 0 7 1033 1034 1035 1036 1037 1038 1039
		f 3 942 943 -937
		mu 0 3 1031 1040 1016
		f 3 944 -939 945
		mu 0 3 1041 1032 1016
		f 3 946 -946 -944
		mu 0 3 1040 1041 1016
		f 3 950 951 952
		mu 0 3 1042 1043 1044
		f 3 953 -953 954
		mu 0 3 1045 1042 1044
		f 3 955 956 -952
		mu 0 3 1043 1046 1044
		f 3 957 -955 958
		mu 0 3 1047 1045 1044
		f 3 959 960 -957
		mu 0 3 1046 1048 1044
		f 3 961 -959 962
		mu 0 3 1049 1047 1044
		f 3 963 964 -961
		mu 0 3 1048 1050 1044
		f 3 965 -963 966
		mu 0 3 1051 1049 1044
		f 3 967 968 -965
		mu 0 3 1050 1052 1044
		f 3 969 -967 970
		mu 0 3 1053 1051 1044
		f 3 971 972 -969
		mu 0 3 1052 1054 1044
		f 3 973 -971 974
		mu 0 3 1055 1053 1044
		f 3 975 976 -973
		mu 0 3 1054 1056 1044
		f 3 977 -975 978
		mu 0 3 1057 1055 1044
		f 3 979 980 -977
		mu 0 3 1056 1058 1044
		f 3 981 -979 982
		mu 0 3 1059 1057 1044
		f 3 983 984 -981
		mu 0 3 1058 1060 1044
		f 3 985 -983 986
		mu 0 3 1061 1059 1044
		f 3 987 988 -985
		mu 0 3 1060 1062 1044
		f 3 989 -987 -989
		mu 0 3 1062 1061 1044
		f 4 990 991 992 993
		mu 0 4 1063 1064 1065 1066
		f 4 994 995 -942 996
		mu 0 4 1067 1068 1069 1070
		f 4 997 998 999 -992
		mu 0 4 1064 1071 1072 1065
		f 4 1000 -997 -948 1001
		mu 0 4 1073 1067 1070 1074
		f 4 1002 1003 1004 -999
		mu 0 4 1071 1075 1076 1072
		f 4 1005 1006 1007 -1004
		mu 0 4 1075 1077 1078 1076
		f 4 1008 1009 1010 1011
		mu 0 4 1079 1080 1081 1082
		f 4 1012 -1012 1013 1014
		mu 0 4 1083 1079 1082 1084
		f 4 -951 1015 -905 1016
		mu 0 4 1085 1086 1087 1088
		f 4 -954 1017 -908 -1016
		mu 0 4 1086 1089 1090 1087
		f 4 -956 -1017 -910 1018
		mu 0 4 1091 1092 1093 1094
		f 4 1019 1020 1021 1022
		mu 0 4 1095 1096 1097 1098
		f 4 1023 1024 1025 -1021
		mu 0 4 1099 1100 1101 1102
		f 4 1026 1027 1028 1029
		mu 0 4 1103 1104 1105 1106
		f 4 -960 -1019 -914 1030
		mu 0 4 1107 1091 1094 1108
		f 4 1031 -1030 1032 1033
		mu 0 4 1109 1103 1106 1110
		f 4 1034 1035 1036 1037
		mu 0 4 1111 1112 1113 1114
		f 4 1038 1039 1040 -1036
		mu 0 4 1112 1115 1116 1113
		f 4 -964 -1031 -918 1041
		mu 0 4 1117 1107 1108 1118
		f 4 -968 -1042 -922 1042
		mu 0 4 1119 1117 1118 1120
		f 4 -974 1043 -928 1044
		mu 0 4 1121 1122 1123 1124
		f 4 1045 1046 1047 1048
		mu 0 4 1125 1126 1127 1128
		f 4 1049 1050 1051 1052
		mu 0 4 1129 1130 1131 1132
		f 4 -978 1053 -932 -1044
		mu 0 4 1122 1133 1134 1123
		f 4 1054 1055 1056 -1047
		mu 0 4 1126 1135 1136 1127
		f 4 1057 -1053 1058 1059
		mu 0 4 1137 1129 1132 1138
		f 4 1060 1061 1062 -1056
		mu 0 4 1135 1139 1140 1136
		f 4 -982 1063 -936 -1054
		mu 0 4 1133 1141 1142 1134
		f 4 1064 1065 1066 -1062
		mu 0 4 1139 1143 1144 1140
		f 4 1067 1068 1069 1070
		mu 0 4 1145 1146 1147 1148
		f 4 -986 1071 -943 -1064
		mu 0 4 1141 1149 1150 1142
		f 4 1072 -1071 1073 1074
		mu 0 4 1151 1145 1148 1152
		f 4 -988 1075 -945 1076
		mu 0 4 1153 1154 1155 1156
		f 4 -990 -1077 -947 -1072
		mu 0 4 1149 1153 1156 1150
		f 4 1077 1078 1079 1080
		mu 0 4 1157 1158 1159 1160
		f 4 1081 1082 1083 -1079
		mu 0 4 1161 1162 1163 1164
		f 4 1084 1085 1086 1087
		mu 0 4 1165 1166 1167 1168
		f 4 1088 -1088 1089 1090
		mu 0 4 1169 1165 1168 1170
		f 4 1091 1092 1093 1094
		mu 0 4 1171 1172 1173 1174
		f 4 1095 1096 1097 -1093
		mu 0 4 1172 1175 1176 1173
		f 6 1098 1099 -994 1100 -941 -996
		mu 0 6 1068 1177 1063 1066 1178 1069
		f 6 1101 1102 -1002 -949 1103 -1010
		mu 0 6 1080 1179 1073 1074 1180 1081
		f 6 1104 1105 -1023 1106 1107 -1007
		mu 0 6 1077 1181 1095 1098 1182 1078
		f 6 1108 1109 -1015 1110 1111 -1028
		mu 0 6 1104 1183 1083 1084 1184 1105
		f 6 1112 1113 -1038 1114 1115 -1025
		mu 0 6 1100 1185 1111 1114 1186 1101
		f 6 1116 1117 -1034 1118 1119 -1040
		mu 0 6 1115 1187 1109 1110 1188 1116
		f 7 1120 -916 1121 -1099 -995 -1001 -1103
		mu 0 7 1189 1190 1191 1192 1193 1194 1195
		f 6 1122 1123 -1049 1124 1125 -1051
		mu 0 6 1130 1196 1125 1128 1197 1131
		f 7 1126 -920 -1121 -1102 -1009 -1013 -1110
		mu 0 7 1198 1199 1190 1189 1200 1201 1202
		f 6 1127 1128 -1060 1129 1130 -1069
		mu 0 6 1146 1203 1137 1138 1204 1147
		f 6 1131 1132 -1081 1133 1134 -1066
		mu 0 6 1143 1205 1157 1160 1206 1144
		f 6 1135 1136 -1075 1137 1138 -1086
		mu 0 6 1166 1207 1151 1152 1208 1167
		f 6 1139 1140 -1095 1141 1142 -1083
		mu 0 6 1162 1209 1171 1174 1210 1163
		f 6 1143 1144 -1091 1145 1146 -1097
		mu 0 6 1175 1211 1169 1170 1212 1176
		f 7 -950 -934 1147 -1111 -1014 -1011 -1104
		mu 0 7 1039 1038 1213 1214 1215 1216 1217
		f 7 -962 1148 -1140 -1082 -1078 -1133 1149
		mu 0 7 1218 1219 1220 1221 1222 1223 1224
		f 7 -966 1150 -1144 -1096 -1092 -1141 -1149
		mu 0 7 1219 1225 1226 1227 1228 1229 1220;
	setAttr ".fc[500:587]"
		f 7 -976 1151 -1134 -1080 -1084 -1143 1152
		mu 0 7 1230 1231 1232 1233 1234 1235 1236
		f 7 -980 -1153 -1142 -1094 -1098 -1147 1153
		mu 0 7 1237 1230 1236 1238 1239 1240 1241
		f 10 1154 -1113 -1024 -1020 -1106 1155 -1123 -1050 -1058 -1129
		mu 0 10 1242 1243 1244 1245 1246 1247 1248 1249 1250 1251
		f 10 1156 -1117 -1039 -1035 -1114 -1155 -1128 -1068 -1073 -1137
		mu 0 10 1252 1253 1254 1255 1256 1243 1242 1257 1258 1259
		f 10 1157 -1107 -1022 -1026 -1116 1158 -1130 -1059 -1052 -1126
		mu 0 10 1260 1261 1262 1263 1264 1265 1266 1267 1268 1269
		f 10 -1159 -1115 -1037 -1041 -1120 1159 -1138 -1074 -1070 -1131
		mu 0 10 1266 1265 1270 1271 1272 1273 1274 1275 1276 1277
		f 14 -970 -1045 -924 -1127 -1109 -1027 -1032 -1118 -1157 -1136 -1085 -1089 -1145 -1151
		mu 0 14 1225 1121 1124 1199 1198 1278 1279 1280 1253 1252 1281 1282 1283 1226
		f 14 -984 -1154 -1146 -1090 -1087 -1139 -1160 -1119 -1033 -1029 -1112 -1148 -938 -1076
		mu 0 14 1154 1237 1241 1284 1285 1286 1274 1273 1287 1288 1289 1214 1213 1155
		f 18 -958 -1150 -1132 -1065 -1061 -1055 -1046 -1124 -1156 -1105 -1006 -1003 -998 -991
		 -1100 -1122 -912 -1018
		mu 0 18 1089 1218 1224 1290 1291 1292 1293 1294 1248 1247 1295 1296 1297 1298 1299 1192
		 1191 1090
		f 18 -972 -1043 -926 -940 -1101 -993 -1000 -1005 -1008 -1108 -1158 -1125 -1048 -1057
		 -1063 -1067 -1135 -1152
		mu 0 18 1231 1119 1120 1037 1036 1300 1301 1302 1303 1304 1261 1260 1305 1306 1307 1308
		 1309 1232
		f 4 1160 1165 -1162 -1165
		mu 0 4 1310 1311 1312 1313
		f 4 1161 1167 -1163 -1167
		mu 0 4 1313 1312 1314 1315
		f 4 1162 1169 -1164 -1169
		mu 0 4 1315 1314 1316 1317
		f 4 1163 1171 -1161 -1171
		mu 0 4 1317 1316 1318 1319
		f 4 -1172 -1170 -1168 -1166
		mu 0 4 1311 1320 1321 1312
		f 4 1170 1164 1166 1168
		mu 0 4 1322 1310 1313 1323
		f 4 1172 1213 -1193 -1213
		mu 0 4 1324 1325 1326 1327
		f 4 1173 1214 -1194 -1214
		mu 0 4 1325 1328 1329 1326
		f 4 1174 1215 -1195 -1215
		mu 0 4 1328 1330 1331 1329
		f 4 1175 1216 -1196 -1216
		mu 0 4 1330 1332 1333 1331
		f 4 1176 1217 -1197 -1217
		mu 0 4 1332 1334 1335 1333
		f 4 1177 1218 -1198 -1218
		mu 0 4 1334 1336 1337 1335
		f 4 1178 1219 -1199 -1219
		mu 0 4 1336 1338 1339 1337
		f 4 1179 1220 -1200 -1220
		mu 0 4 1338 1340 1341 1339
		f 4 1180 1221 -1201 -1221
		mu 0 4 1340 1342 1343 1341
		f 4 1181 1222 -1202 -1222
		mu 0 4 1342 1344 1345 1343
		f 4 1182 1223 -1203 -1223
		mu 0 4 1344 1346 1347 1345
		f 4 1183 1224 -1204 -1224
		mu 0 4 1346 1348 1349 1347
		f 4 1184 1225 -1205 -1225
		mu 0 4 1348 1350 1351 1349
		f 4 1185 1226 -1206 -1226
		mu 0 4 1350 1352 1353 1351
		f 4 1186 1227 -1207 -1227
		mu 0 4 1352 1354 1355 1353
		f 4 1187 1228 -1208 -1228
		mu 0 4 1354 1356 1357 1355
		f 4 1188 1229 -1209 -1229
		mu 0 4 1356 1358 1359 1357
		f 4 1189 1230 -1210 -1230
		mu 0 4 1358 1360 1361 1359
		f 4 1190 1231 -1211 -1231
		mu 0 4 1360 1362 1363 1361
		f 4 1191 1212 -1212 -1232
		mu 0 4 1362 1364 1365 1363
		f 3 -1173 -1233 1233
		mu 0 3 1366 1367 1368
		f 3 -1174 -1234 1234
		mu 0 3 1369 1366 1368
		f 3 -1175 -1235 1235
		mu 0 3 1370 1369 1368
		f 3 -1176 -1236 1236
		mu 0 3 1371 1370 1368
		f 3 -1177 -1237 1237
		mu 0 3 1372 1371 1368
		f 3 -1178 -1238 1238
		mu 0 3 1373 1372 1368
		f 3 -1179 -1239 1239
		mu 0 3 1374 1373 1368
		f 3 -1180 -1240 1240
		mu 0 3 1375 1374 1368
		f 3 -1181 -1241 1241
		mu 0 3 1376 1375 1368
		f 3 -1182 -1242 1242
		mu 0 3 1377 1376 1368
		f 3 -1183 -1243 1243
		mu 0 3 1378 1377 1368
		f 3 -1184 -1244 1244
		mu 0 3 1379 1378 1368
		f 3 -1185 -1245 1245
		mu 0 3 1380 1379 1368
		f 3 -1186 -1246 1246
		mu 0 3 1381 1380 1368
		f 3 -1187 -1247 1247
		mu 0 3 1382 1381 1368
		f 3 -1188 -1248 1248
		mu 0 3 1383 1382 1368
		f 3 -1189 -1249 1249
		mu 0 3 1384 1383 1368
		f 3 -1190 -1250 1250
		mu 0 3 1385 1384 1368
		f 3 -1191 -1251 1251
		mu 0 3 1386 1385 1368
		f 3 -1192 -1252 1232
		mu 0 3 1367 1386 1368
		f 3 1192 1253 -1253
		mu 0 3 1387 1388 1389
		f 3 1193 1254 -1254
		mu 0 3 1388 1390 1389
		f 3 1194 1255 -1255
		mu 0 3 1390 1391 1389
		f 3 1195 1256 -1256
		mu 0 3 1391 1392 1389
		f 3 1196 1257 -1257
		mu 0 3 1392 1393 1389
		f 3 1197 1258 -1258
		mu 0 3 1393 1394 1389
		f 3 1198 1259 -1259
		mu 0 3 1394 1395 1389
		f 3 1199 1260 -1260
		mu 0 3 1395 1396 1389
		f 3 1200 1261 -1261
		mu 0 3 1396 1397 1389
		f 3 1201 1262 -1262
		mu 0 3 1397 1398 1389
		f 3 1202 1263 -1263
		mu 0 3 1398 1399 1389
		f 3 1203 1264 -1264
		mu 0 3 1399 1400 1389
		f 3 1204 1265 -1265
		mu 0 3 1400 1401 1389
		f 3 1205 1266 -1266
		mu 0 3 1401 1402 1389
		f 3 1206 1267 -1267
		mu 0 3 1402 1403 1389
		f 3 1207 1268 -1268
		mu 0 3 1403 1404 1389
		f 3 1208 1269 -1269
		mu 0 3 1404 1405 1389
		f 3 1209 1270 -1270
		mu 0 3 1405 1406 1389
		f 3 1210 1271 -1271
		mu 0 3 1406 1407 1389
		f 3 1211 1252 -1272
		mu 0 3 1407 1387 1389
		f 4 1272 1277 -1274 -1277
		mu 0 4 1408 1409 1410 1411
		f 4 1273 1279 -1275 -1279
		mu 0 4 1411 1410 1412 1413
		f 4 1274 1281 -1276 -1281
		mu 0 4 1413 1412 1414 1415
		f 4 1275 1283 -1273 -1283
		mu 0 4 1415 1414 1416 1417
		f 4 -1284 -1282 -1280 -1278
		mu 0 4 1409 1418 1419 1410
		f 4 1282 1276 1278 1280
		mu 0 4 1420 1408 1411 1421
		f 4 1284 1289 -1286 -1289
		mu 0 4 1422 1423 1424 1425
		f 4 1285 1291 -1287 -1291
		mu 0 4 1425 1424 1426 1427
		f 4 1286 1293 -1288 -1293
		mu 0 4 1427 1426 1428 1429
		f 4 1287 1295 -1285 -1295
		mu 0 4 1429 1428 1430 1431
		f 4 -1296 -1294 -1292 -1290
		mu 0 4 1423 1432 1433 1424
		f 4 1294 1288 1290 1292
		mu 0 4 1434 1422 1425 1435;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "ABBCF8B4-46FC-AB46-AE4E-589BED86C70E";
	setAttr ".t" -type "double3" -13.65422011587 0 0 ;
	setAttr ".rp" -type "double3" 6.9697114229202262 10.811528667621474 4.0404448930297931 ;
	setAttr ".sp" -type "double3" 6.9697114229202262 10.811528667621474 4.0404448930297931 ;
createNode mesh -n "pCube20Shape" -p "pCube20";
	rename -uid "76E385B1-4AAF-9782-E9C5-F08736B41645";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33FE35DE-443D-CF93-3B0E-BAA7D62B18A7";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "89D8D02E-40A0-C7D1-6C6C-A0A6248DB687";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93D78FFF-40B5-A7C4-F98E-838A9E128012";
createNode displayLayerManager -n "layerManager";
	rename -uid "C41F0726-45BD-B29B-98C1-3FA07D8DAF0C";
createNode displayLayer -n "defaultLayer";
	rename -uid "949C07D3-4D72-8F03-A27F-5A9CDCB9CFD0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2E69DFF-4094-CD17-4716-B0A6FC893B87";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F2D600C-4EB9-FED6-5A8F-1DA7C0BA47C1";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "B61A5C63-4001-4C2A-6A88-43B17AA0379E";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "02379F45-4A74-71C0-F6A9-33B6E10100F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "FD63722E-44E3-A2CA-CA29-E8AD43829BBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "78B950DF-4178-0ABB-6ADD-4AB7D48335BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "007CD0CF-448C-077C-B4A7-DFA8167B544E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A38968ED-43FE-8CFA-52F3-14B97B80E25E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C3EC5AC6-4428-B468-68A9-8A8F30FA1007";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "67CCBF03-4A5D-5AF6-4681-E4949BE48BCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1E5980EC-4332-FD8A-D3E5-6D86574D605B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "620AA5CA-41DC-E272-5466-A3A269B57193";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "94F06337-4D3C-BC2F-0A5A-BDA5017D1A1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "49572E23-462E-567D-81CB-78B554C2AF24";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 283\n            -height 171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 282\n            -height 171\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 283\n            -height 171\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 775\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5141D46E-4FA8-28C2-C4D8-4682E34B01ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A7F680A2-45E0-5C85-76C4-A18662AEC10E";
	setAttr ".r" 0.8;
	setAttr ".h" 7.7059674866431438;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "6F8313C9-469D-ACFB-1C8E-F28F8FAFCF71";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId10";
	rename -uid "8A4DE34A-4891-AAC5-9888-3EA7C384964D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "FB30C710-4A3F-2BD5-E7A3-57A012F7AF55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6D1D6DAB-4F44-7339-433A-6BA70E17F779";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "373C526D-4909-8A24-2FB9-C79851AB68E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "59827AFC-4D82-D609-B5AE-E7AEC4F51F44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0E519C2A-459E-831C-B5F6-0CAF453D9269";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "4089EBD2-4679-B0D1-12C0-EB80EE4393D8";
	setAttr ".w" 1.9840267469748909;
	setAttr ".h" 1.7751657431670409;
	setAttr ".d" 4.2833331062798274;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4F123D5D-490B-4C0C-2970-D484F94AA508";
	setAttr ".r" 3.7006658185298429;
	setAttr ".h" 10.576321798139022;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "36193DC0-4EB8-1C28-365A-F28D2459A181";
	setAttr ".r" 0.98220990439174327;
	setAttr ".h" 3.6800380330432971;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "59A241C1-4852-B3BE-732F-0389921E1D19";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 2 502 -504 ;
createNode groupId -n "groupId17";
	rename -uid "0055F80B-4610-F4A2-BD44-BC8CF54507BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B647DF05-4170-79C5-1E28-FFA4B173AB11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId18";
	rename -uid "AE712F14-467B-5BDA-E6C7-51BCDBA70910";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "62E3226C-4DCB-AE09-6AB5-CFA4D5124383";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AD39AD9F-47DD-AF36-23A8-2191AA5F11F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "15D70FD8-4EC4-03EC-4373-F0A0E3323B39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "E2ED403E-4213-F091-09C6-68A95786F5AB";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "2E185449-4CA8-9CA2-59BB-7699CD9AA91A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 2 507 -509 ;
createNode groupId -n "groupId22";
	rename -uid "76BFF4E9-41D4-24C1-FDE9-B5A09E9EAB8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "958E448E-4325-F693-8711-F4BB578A20FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId23";
	rename -uid "9977CAA0-4B31-4417-ACFA-7CAD92CC89D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "15D5D067-4833-4E1A-FDB1-529818CF3F7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "992C5198-4176-EBC5-5058-298CE4D5AA31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "6163B317-4E11-250F-BC5E-BCAA06D8D7A1";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "65621AA8-4CDE-180F-FEB5-98B4987A10B5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId27";
	rename -uid "2E66C16D-4BC4-445B-357B-3A8159C813F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8040D93D-47D6-63CA-726C-E38482F608AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "39D92786-4C58-D303-1F6F-A5B6E0FE5161";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "8BD9DE72-4E2B-D82C-8A4D-0CB8A97AF1D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E7CEC28F-4BFB-D976-BA16-4DB434748F03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId30";
	rename -uid "5CA18C56-4849-65EE-8FC3-FFBD06B6661D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "B4B43F01-4AA4-F0D3-7F33-328F681965B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F534E4DE-452B-CCC0-40F6-6B8189CFC3BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId32";
	rename -uid "7AD364AD-432B-AF4C-15CB-98B847C920DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "6108B6C9-43FE-5513-841C-24A2FD3C11DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "3C89223E-4199-24BE-E39E-EA8B4A02EA51";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "E2552C84-4627-907C-51C7-DAB5A75E7A7B";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId35";
	rename -uid "DFFD9EE2-448B-B221-2CD7-ED82DCB358E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D7005215-40D5-5817-81C5-6F82124BBAD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId36";
	rename -uid "FD82E77A-44CD-20A3-9191-D697EF6DBF8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "85CA41AB-499B-01C4-18EE-5F8DC144A465";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0605FC75-4CF9-A637-4731-B18C7844B828";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:515]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "10758B85-4688-DCF5-3E03-F4BE8C26BC12";
	setAttr ".r" 6.3490337022341041;
	setAttr ".h" 4.1985762792145431;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "8F756D8A-4C5C-0EFC-5016-239D08617A8A";
	setAttr ".w" 2.8431580587245335;
	setAttr ".h" 5.8253617808841769;
	setAttr ".d" 2.0986531544599067;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite5";
	rename -uid "F6AC69AC-4BED-0462-0CC3-69B996A723E5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId38";
	rename -uid "F78672D2-46B9-4618-EEC9-7B8EF0B7548D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "A90F0B33-449B-71EF-02D3-88BD76A89734";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "91A2EF1B-4EBA-B0EC-1ACF-218AF6924FF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "EBDE5DD0-47D3-14F8-D16E-69A81EDF455D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId41";
	rename -uid "B81734C8-4F0F-A54B-9B86-87BA179DEA5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "272FF13F-4556-4C6C-49F7-3A939B00AEF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "42F5DB11-4673-BB32-BE98-7D84C838D74A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId43";
	rename -uid "803D55ED-4EC2-504E-5F24-788E736114BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "DCCDAAB6-4288-326B-516F-5886FBA7AEC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "3B3D81FE-48FA-BE45-3D4E-0DA5BE0CCEEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyUnite -n "polyUnite6";
	rename -uid "66382BDC-4AA9-542C-E52C-DAAEA3AE482E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "E1BA5018-42D8-EEF8-35E3-74AA617FBE07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "0B9E9B82-4F2D-7859-7002-0797DEB450D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:587]";
createNode polySeparate -n "polySeparate1";
	rename -uid "10FCF944-43CC-A92B-D382-7497B7AC2018";
	setAttr ".ic" 12;
	setAttr -s 12 ".out";
createNode groupId -n "groupId46";
	rename -uid "279237E4-40B9-6380-4CF0-8FBBFBC9868E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "038AA47F-4DFC-538A-B73A-62BB6C5D2A28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "5ECD6C86-4958-E222-7741-0CBD7DA48FE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "EE47FE07-4C28-3C77-9B25-B68F7153C886";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "03B9CC09-4876-3558-99B2-DA9ACBA99380";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B1FF60DA-49E9-9519-16EA-9284C4CC1B4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId49";
	rename -uid "B874A379-4AD5-0EAB-B10A-69B6E3A800A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "CE862F5F-481E-1A42-CDBF-B3A73C1F6F30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId50";
	rename -uid "D656230A-4870-0330-2EE1-B49F3B43CCAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "EC205C76-4A06-7DC4-F110-3CBB3DA290F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId51";
	rename -uid "BCF0A572-4FBF-0120-75E9-978FB4EF7EAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "16EBD09B-46F4-C440-9E34-E69F02B55BDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId52";
	rename -uid "7FCB179C-4E4F-7F15-2B16-B2B896ECDF37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "DDDC21AE-4339-7535-A168-A5A9E7509505";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId53";
	rename -uid "4CC1F01B-4B5F-E5DD-61C7-7B8F5BC76E62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "44B82D5E-41C2-CEBF-33B5-48B214A78AFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId54";
	rename -uid "D4640993-48FB-895F-A98B-DBBCC5851684";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "E2AF7A47-49F7-7F3B-8601-6CA80A0CD3DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId55";
	rename -uid "D5909A69-42F0-6E3E-7C58-9FB79D5D1B45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "C67F61AD-4388-41FD-258C-88BC05C3B3F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId56";
	rename -uid "DA4B5FAC-4F25-67BD-F506-D7A044742207";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "02BA6FF9-4CE6-8121-B4CE-6E811694E23A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId57";
	rename -uid "BEC964BB-4746-DFD6-C67C-C4900ADF714B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "3256BEB5-41D5-86B0-06C6-18AEEFF74DBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polyUnite -n "polyUnite7";
	rename -uid "E78E36E9-4CE0-5D64-F774-379C9F8D5C94";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId58";
	rename -uid "00BBAB6C-4941-9BB5-D671-A39458E7BFF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "91012A8B-4605-7EBE-6A92-D2AAB471FCDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyUnite -n "polyUnite8";
	rename -uid "3415B204-421E-93C6-424F-8D976B4D5126";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId59";
	rename -uid "BBC4644D-456B-751F-2DCE-2BB509D50D8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "78C0149B-4D6A-2296-0B17-21A408102BB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:515]";
createNode polyUnite -n "polyUnite9";
	rename -uid "4134A33F-49F7-EF94-8E84-8EB61444901A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "4EB2D79A-45B4-68C4-3104-ECA4A75B4097";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	rename -uid "BB145F0D-4B56-3B1F-B25F-85A6EC239EFC";
	setAttr -s 2 ".i";
	setAttr ".def" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file1";
	rename -uid "2995F890-485E-7388-1C63-1CAD15E59135";
	setAttr ".ftn" -type "string" "C:/Users/Dennis/Downloads/CSC 220/Maya/TapTeaBarTable//sourceimages/3dPaintTextures/tapTeaTable/pCube10Shape_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9D32E6B2-4792-8D3B-3141-7592F9A4FACA";
createNode file -n "file2";
	rename -uid "A24326F7-4920-E7C3-E579-79BDB61C1200";
	setAttr ".ftn" -type "string" "C:/Users/Dennis/Downloads/CSC 220/Maya/TapTeaBarTable//sourceimages/3dPaintTextures/tapTeaTable/polySurface13_polySurface4Shape_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "61E587DE-4FDB-D787-4200-BA90885AF140";
createNode lambert -n "lambert2";
	rename -uid "E7175883-4049-9C1B-EF2D-5ABA108BF3CC";
createNode shadingEngine -n "lambert2SG";
	rename -uid "038210E7-48CF-46E2-D807-DEB8F9A9116C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "481DD01C-4B0F-1999-D16A-2491794B45F5";
createNode file -n "file3";
	rename -uid "4B4A5B5D-4C16-0E06-CFAC-D2959299001B";
	setAttr ".ftn" -type "string" "C:/Users/Dennis/Downloads/CSC 220/Maya/TapTeaBarTable//images/tableTexture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "1ECF4A5F-49DF-E527-23CC-65A10761AB9F";
createNode lambert -n "lambert3";
	rename -uid "0D434496-451D-879B-C6E1-86B0074787B6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "38BADA15-4C5D-7566-5899-C5A60D3403E8";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "3792267E-44E2-537D-9908-BEBBE5849EA7";
createNode file -n "file4";
	rename -uid "A001579B-4851-4647-C0C3-0B8B3BC88299";
	setAttr ".ftn" -type "string" "C:/Users/Dennis/Downloads/CSC 220/Maya/TapTeaBarTable//sourceimages/3dPaintTextures/tapTeaTable/polySurface13_polySurface4Shape_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "A4CE48E6-4559-6792-BE07-B68B9D5AD5E1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B294C838-484B-401C-598D-E0BD10AB65DF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -283.33332207467868 -16.666666004392873 ;
	setAttr ".tgi[0].vh" -type "double2" 415.47617396665066 216.66665805710721 ;
createNode polyUnite -n "polyUnite10";
	rename -uid "0C3AF9DD-4012-D20D-C304-78A3DD230176";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId60";
	rename -uid "1CBA3434-424E-F5BA-FDC3-0698F1FC172D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "973AF5B7-446A-88DD-9981-889C27C6D7E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId61";
	rename -uid "782A3821-44C8-37B9-7378-1BA4320AC77B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "33AEB34D-4268-7D6F-292E-5496C85CEDE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "07B45F96-4751-237D-29E9-059C00EA715F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "14D48B32-406C-97CA-C56B-AEA88BA7D782";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "ECEEB9B4-41DE-7AE8-6D14-F389A1A477F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:587]";
createNode groupId -n "groupId65";
	rename -uid "EBA0F1E0-43FB-402B-107E-558FA41DD17D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "90C7A1FB-4B19-14DF-5882-13BB9C17CDDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "D64E6039-4F0E-DE7C-17F2-1593C99F05B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId67";
	rename -uid "FB39FABB-4468-5392-63BD-269375F0BF25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "D1B2CFA6-448B-A80D-A333-15BCD9671AD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[42:1217]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 56 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 3 ".t";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "groupId14.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId15.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "groupParts1.og" "pCube7Shape.i";
connectAttr "groupId9.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId11.id" "pCubeShape8.ciog.cog[1].cgid";
connectAttr "groupId12.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId13.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupId35.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pCylinderShape1.i";
connectAttr "groupId36.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "pCube10Shape.i";
connectAttr "groupId60.id" "pCube10Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube10Shape.iog.og[1].gco";
connectAttr "groupId61.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape10.i";
connectAttr "groupId28.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId18.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts4.og" "pCylinderShape3.i";
connectAttr "groupId20.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupId24.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId25.id" "pCylinderShape4.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "pCylinder5Shape.i";
connectAttr "groupId22.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinder5Shape.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinder5Shape.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pCylinder6Shape.i";
connectAttr "groupId29.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pCylinder6Shape.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCylinder6Shape.ciog.cog[1].cgid";
connectAttr "groupParts8.og" "pCube12Shape.i";
connectAttr "groupId31.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId33.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinder7Shape.i";
connectAttr "groupId37.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts12.og" "pCylinderShape5.i";
connectAttr "groupId43.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape11.i";
connectAttr "groupId41.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCube18Shape.i";
connectAttr "groupId44.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape1.i";
connectAttr "groupId46.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape2.i";
connectAttr "groupId47.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape3.i";
connectAttr "groupId48.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape4.i";
connectAttr "groupId49.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape5.i";
connectAttr "groupId50.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape6.i";
connectAttr "groupId51.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape7.i";
connectAttr "groupId52.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape8.i";
connectAttr "groupId53.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape9.i";
connectAttr "groupId54.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape10.i";
connectAttr "groupId55.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape11.i";
connectAttr "groupId56.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape12.i";
connectAttr "groupId57.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts14.og" "pCube19Shape.i";
connectAttr "groupId45.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurface3Shape.i";
connectAttr "groupId58.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupParts28.og" "|polySurface4|transform39|polySurface4Shape.i";
connectAttr "groupId59.id" "|polySurface4|transform39|polySurface4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface4|transform39|polySurface4Shape.iog.og[0].gco"
		;
connectAttr "groupParts30.og" "|polySurface13|transform40|polySurface4Shape.i";
connectAttr "groupId64.id" "|polySurface13|transform40|polySurface4Shape.iog.og[1].gid"
		;
connectAttr "lambert3SG.mwc" "|polySurface13|transform40|polySurface4Shape.iog.og[1].gco"
		;
connectAttr "groupId65.id" "|polySurface13|transform40|polySurface4Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId62.id" "polySurface4Shape14.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "polySurface4Shape14.iog.og[1].gco";
connectAttr "groupId63.id" "polySurface4Shape14.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "pCube20Shape.i";
connectAttr "groupId66.id" "pCube20Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId67.id" "pCube20Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCube20Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "pCubeShape8.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[1]";
connectAttr "pCube7Shape.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[1]";
connectAttr "pCube7Shape.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[3]";
connectAttr "pCylinderShape2.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape3.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape3.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCylinder2.out" "groupParts3.ig";
connectAttr "groupId17.id" "groupParts3.gi";
connectAttr "polyCylinder3.out" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "pCylinder5Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCylinderShape4.o" "polyCBoolOp2.ip[1]";
connectAttr "pCylinder5Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCylinderShape4.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts5.ig";
connectAttr "groupId22.id" "groupParts5.gi";
connectAttr "pCubeShape10.o" "polyUnite3.ip[0]";
connectAttr "pCylinder6Shape.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape10.wm" "polyUnite3.im[0]";
connectAttr "pCylinder6Shape.wm" "polyUnite3.im[1]";
connectAttr "polyCube1.out" "groupParts6.ig";
connectAttr "groupId27.id" "groupParts6.gi";
connectAttr "polyCBoolOp2.out" "groupParts7.ig";
connectAttr "groupId29.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId31.id" "groupParts8.gi";
connectAttr "pCylinderShape1.o" "polyUnite4.ip[0]";
connectAttr "pCube14Shape.o" "polyUnite4.ip[1]";
connectAttr "pCube15Shape.o" "polyUnite4.ip[2]";
connectAttr "pCube13Shape.o" "polyUnite4.ip[3]";
connectAttr "pCube12Shape.o" "polyUnite4.ip[4]";
connectAttr "pCylinderShape1.wm" "polyUnite4.im[0]";
connectAttr "pCube14Shape.wm" "polyUnite4.im[1]";
connectAttr "pCube15Shape.wm" "polyUnite4.im[2]";
connectAttr "pCube13Shape.wm" "polyUnite4.im[3]";
connectAttr "pCube12Shape.wm" "polyUnite4.im[4]";
connectAttr "polyCylinder1.out" "groupParts9.ig";
connectAttr "groupId35.id" "groupParts9.gi";
connectAttr "polyUnite4.out" "groupParts10.ig";
connectAttr "groupId37.id" "groupParts10.gi";
connectAttr "pCubeShape17.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape5.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape17.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite5.im[1]";
connectAttr "pCylinderShape5.wm" "polyUnite5.im[2]";
connectAttr "polyCube2.out" "groupParts11.ig";
connectAttr "groupId40.id" "groupParts11.gi";
connectAttr "polyCylinder4.out" "groupParts12.ig";
connectAttr "groupId42.id" "groupParts12.gi";
connectAttr "polyUnite5.out" "groupParts13.ig";
connectAttr "groupId44.id" "groupParts13.gi";
connectAttr "pCube18Shape.o" "polyUnite6.ip[0]";
connectAttr "pCylinder7Shape.o" "polyUnite6.ip[1]";
connectAttr "pCube18Shape.wm" "polyUnite6.im[0]";
connectAttr "pCylinder7Shape.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts14.ig";
connectAttr "groupId45.id" "groupParts14.gi";
connectAttr "pCube19Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts15.ig";
connectAttr "groupId46.id" "groupParts15.gi";
connectAttr "polySeparate1.out[1]" "groupParts16.ig";
connectAttr "groupId47.id" "groupParts16.gi";
connectAttr "polySeparate1.out[2]" "groupParts17.ig";
connectAttr "groupId48.id" "groupParts17.gi";
connectAttr "polySeparate1.out[3]" "groupParts18.ig";
connectAttr "groupId49.id" "groupParts18.gi";
connectAttr "polySeparate1.out[4]" "groupParts19.ig";
connectAttr "groupId50.id" "groupParts19.gi";
connectAttr "polySeparate1.out[5]" "groupParts20.ig";
connectAttr "groupId51.id" "groupParts20.gi";
connectAttr "polySeparate1.out[6]" "groupParts21.ig";
connectAttr "groupId52.id" "groupParts21.gi";
connectAttr "polySeparate1.out[7]" "groupParts22.ig";
connectAttr "groupId53.id" "groupParts22.gi";
connectAttr "polySeparate1.out[8]" "groupParts23.ig";
connectAttr "groupId54.id" "groupParts23.gi";
connectAttr "polySeparate1.out[9]" "groupParts24.ig";
connectAttr "groupId55.id" "groupParts24.gi";
connectAttr "polySeparate1.out[10]" "groupParts25.ig";
connectAttr "groupId56.id" "groupParts25.gi";
connectAttr "polySeparate1.out[11]" "groupParts26.ig";
connectAttr "groupId57.id" "groupParts26.gi";
connectAttr "polySurfaceShape3.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite7.im[2]";
connectAttr "polyUnite7.out" "groupParts27.ig";
connectAttr "groupId58.id" "groupParts27.gi";
connectAttr "polySurfaceShape4.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape12.o" "polyUnite8.ip[2]";
connectAttr "polySurfaceShape7.o" "polyUnite8.ip[3]";
connectAttr "polySurfaceShape8.o" "polyUnite8.ip[4]";
connectAttr "polySurfaceShape9.o" "polyUnite8.ip[5]";
connectAttr "polySurfaceShape10.o" "polyUnite8.ip[6]";
connectAttr "polySurfaceShape6.o" "polyUnite8.ip[7]";
connectAttr "polySurfaceShape5.o" "polyUnite8.ip[8]";
connectAttr "polySurfaceShape4.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape12.wm" "polyUnite8.im[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite8.im[3]";
connectAttr "polySurfaceShape8.wm" "polyUnite8.im[4]";
connectAttr "polySurfaceShape9.wm" "polyUnite8.im[5]";
connectAttr "polySurfaceShape10.wm" "polyUnite8.im[6]";
connectAttr "polySurfaceShape6.wm" "polyUnite8.im[7]";
connectAttr "polySurfaceShape5.wm" "polyUnite8.im[8]";
connectAttr "polyUnite8.out" "groupParts28.ig";
connectAttr "groupId59.id" "groupParts28.gi";
connectAttr "|polySurface4|transform39|polySurface4Shape.o" "polyUnite9.ip[0]";
connectAttr "polySurface3Shape.o" "polyUnite9.ip[1]";
connectAttr "|polySurface4|transform39|polySurface4Shape.wm" "polyUnite9.im[0]";
connectAttr "polySurface3Shape.wm" "polyUnite9.im[1]";
connectAttr "pCube10Shape.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file1.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "|polySurface13|transform40|polySurface4Shape.iog" "tripleShadingSwitch1.i[1].is"
		;
connectAttr "file2.oc" "tripleShadingSwitch1.i[1].it";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCube10Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId60.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file3.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurface4Shape14.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "polySurface4Shape14.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "|polySurface13|transform40|polySurface4Shape.iog.og[1]" "lambert3SG.dsm"
		 -na;
connectAttr "|polySurface13|transform40|polySurface4Shape.ciog.cog[0]" "lambert3SG.dsm"
		 -na;
connectAttr "pCube20Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId62.msg" "lambert3SG.gn" -na;
connectAttr "groupId63.msg" "lambert3SG.gn" -na;
connectAttr "groupId64.msg" "lambert3SG.gn" -na;
connectAttr "groupId65.msg" "lambert3SG.gn" -na;
connectAttr "groupId67.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file4.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "pCube10Shape.o" "polyUnite10.ip[0]";
connectAttr "polySurface4Shape14.o" "polyUnite10.ip[1]";
connectAttr "|polySurface13|transform40|polySurface4Shape.o" "polyUnite10.ip[2]"
		;
connectAttr "pCube10Shape.wm" "polyUnite10.im[0]";
connectAttr "polySurface4Shape14.wm" "polyUnite10.im[1]";
connectAttr "|polySurface13|transform40|polySurface4Shape.wm" "polyUnite10.im[2]"
		;
connectAttr "polyUnite2.out" "groupParts29.ig";
connectAttr "groupId60.id" "groupParts29.gi";
connectAttr "polyUnite9.out" "groupParts30.ig";
connectAttr "groupId64.id" "groupParts30.gi";
connectAttr "polyUnite10.out" "groupParts31.ig";
connectAttr "groupId66.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId67.id" "groupParts32.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "tripleShadingSwitch1.out" ":lambert1.c";
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface4|transform39|polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "tripleShadingSwitch1.msg" ":initialMaterialInfo.t" -na;
// End of tapTeaTable.ma
