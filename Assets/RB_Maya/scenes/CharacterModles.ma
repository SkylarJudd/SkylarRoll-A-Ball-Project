//Maya ASCII 2024 scene
//Name: CharacterModles.ma
//Last modified: Fri, Aug 04, 2023 05:15:08 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "F4350F3B-477E-61FF-993C-B09EE65E9447";
createNode transform -s -n "persp";
	rename -uid "BF8EE2FE-47FC-DAA4-2B09-7A90CE7DFE63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.42499988031114455 3.174970748402302 8.4613130107003123 ;
	setAttr ".r" -type "double3" -14.738352738956984 -364.59999999992738 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -7.4555819850347254e-17 8.2901216076389468e-17 -8.4849366938439419e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B513C1EC-460F-9920-2F63-568F29C1B0EB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.5212589100470186;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10248866326165595 1.6715395693239752 2.7404392522701393 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A6700734-4F14-7ABF-5B4B-058C0B7372AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6457030B-4FC8-1552-8178-42A62C052217";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1F14D9F3-409C-1884-0B32-FE925166F286";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A962C0B5-4E6C-D39F-2AF3-ECA1DA0A1C28";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E0233EFE-4233-142D-A592-279BA5E0F6EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52BE060F-4945-2F5D-AF64-76A4C478C06C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "4B03A478-4024-FB78-3163-BCBC1463E06F";
	setAttr ".t" -type "double3" 0 0.92501859579550161 0 ;
createNode transform -n "transform76" -p "pCube1";
	rename -uid "A59C9F61-4067-475B-27AD-3584BD0082E8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform76";
	rename -uid "78B5940D-4841-1146-6458-858941AD84F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.09375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt[0:93]" -type "float3"  0.075410858 0.050759513 2.2351742e-08 
		-0.075816117 0.054001901 1.4901161e-08 0.05727233 -0.04283917 -6.7055225e-08 -0.058174603 
		-0.04283943 6.7055225e-08 0.057866193 -0.04283917 0 -0.057580709 -0.042839311 2.0861626e-07 
		0.075435236 0.049554534 -2.3841858e-07 -0.075791717 0.052797042 -2.9802322e-08 -0.00020766909 
		0.052630298 -1.8626451e-09 -0.00057416665 -0.04283921 7.4505806e-09 0.00026574102 
		-0.04283921 2.9802322e-08 -0.00017321705 0.050926246 0.31679994 0.056101412 0.032705441 
		-0.068146333 0.088937655 -1.0317832e-08 1.1920929e-07 -7.4993689e-10 -1.0317832e-08 
		0 -0.088937648 -1.0317832e-08 1.1920929e-07 -0.088937655 -1.0317832e-08 3.7252903e-09 
		-2.74894e-09 -1.0317832e-08 1.4901161e-08 0.079826772 -0.041891493 4.4703484e-08 
		0.080860406 -0.0026110525 0 0.095423318 -0.039584622 -4.4703484e-08 0.0049112625 
		0.069134988 5.9604645e-08 -0.088477857 -0.03589198 7.4505806e-08 -0.080860406 0.0026110285 
		-1.4901161e-08 -0.086772233 -0.038546242 2.9802322e-08 -0.0049112737 -0.069134951 
		-2.9802322e-08 -0.11635931 0.054692075 5.9604645e-08 -0.10393234 0.058592122 -1.4901161e-08 
		-0.11449061 0.0065709651 -2.9802322e-08 -0.11031954 0.0045902045 1.4901161e-08 -0.10343836 
		0.056126729 1.1920929e-07 -0.19048811 -0.082089491 0.0017894958 0.11435707 0.00085561653 
		1.4901161e-08 0.12317115 0.050506178 -1.4901161e-08 0.11659294 0.055475514 -3.7252903e-08 
		0.11138026 0.0043674819 -7.4505806e-09 0.1028429 0.052313179 5.9604645e-08 0.084317856 
		0.0027586848 -2.9802322e-08 0.027554017 0.025379781 -3.7252903e-09 0.13636591 0.029891511 
		-1.4901161e-08 0.12525883 0.025680885 4.4703484e-08 0.097148299 0.027535975 -5.9604645e-08 
		0.082186431 0.024777275 1.1920929e-07 -8.6609703e-05 0.025463143 5.9604645e-08 -0.082364663 
		0.026398577 0 -0.098099858 0.029728197 -2.9802322e-08 -0.12246635 0.030631544 -2.9802322e-08 
		-0.14002723 0.031572815 5.9604645e-08 -0.027756702 0.027001042 -1.8626451e-08 -0.0001038365 
		0.026315175 -9.3132257e-10 -0.13474025 0.03848809 2.2351742e-08 0.0061733634 0.014235589 
		0.018265311 -0.065222122 0.053598341 -2.6077032e-08 -0.12196495 0.057608765 -2.2351742e-08 
		-0.070497945 0.0045831613 3.7252903e-09 -0.11995046 0.008611979 0 0.069353707 0.055763103 
		-2.2351742e-08 -0.020999379 0.042425971 0.013026801 0.13270608 0.025299691 -1.4901161e-08 
		0.12294996 0.052002877 0 0.055361554 0.0061170822 3.7252903e-08 0.11809874 0.0023568594 
		-3.7252903e-09 -0.12555639 0.045397948 3.7252903e-09 -0.040833954 0.02303171 1.2107193e-08 
		-0.045809072 0.053089745 -2.7939677e-09 -0.096815489 0.066090472 3.7252903e-09 -0.086865343 
		0.0059744748 -7.4505806e-09 -0.13787176 0.018975258 1.1175871e-08 0.05539792 0.055500366 
		2.7939677e-09 0.039302342 0.027624864 0 0.12796478 0.037507396 1.4901161e-08 0.10819586 
		0.062221672 -9.3132257e-09 0.076004766 0.0064707273 -5.5879354e-09 0.12880275 0.013192091 
		1.1175871e-08 0.1052555 0.037291273 1.8626451e-09 0.079382472 0.030687839 0 -0.078634411 
		0.032273423 9.3132257e-09 -0.10554495 0.039154746 -7.4505806e-09 0.17527474 0.015266608 
		0.061272323 0.048755646 -0.16180278 0.054683983 0.19323426 -0.010584532 -0.026542827 
		-0.0077522062 -0.15348606 -0.059515864 -0.30306292 0.14113091 0.077919349 -0.25080201 
		-0.10361668 0.043181714 -0.31267291 -0.041669 -0.067498088 -0.27135932 0.18243556 
		-0.046785332 -0.19378437 0.077852853 0.087887943 -0.096064575 -0.12436785 0.051940046 
		-0.02479481 -0.12225369 -0.053898714 -0.18086144 0.04679643 -0.019622508 0.26131397 
		-0.14805306 0.032326292 0.29827002 -0.083284378 -0.070097983 0.32450807 0.063534863 
		0.05316883 0.30814171 0.13650809 -0.047512401;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	rename -uid "924A872C-48EA-4B95-1F28-0F8BE9C8E9CF";
	setAttr ".t" -type "double3" 0 1.7120607118295736 0.081693032174911084 ;
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "EC02D465-4884-F3CB-8A1B-55B4B6D541CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.1055392 0.16140731 -0.0034570266 
		0.1055392 0.16140731 -0.0034570266 0.11985283 -0.16140731 -0.13930888 -0.11985283 
		-0.16140731 -0.13930888 0.11985283 -0.16140731 0.13930888 -0.11985283 -0.16140731 
		0.13930888 -0.1055392 0.16140731 0.0034570266 0.1055392 0.16140731 0.0034570266 0 
		0.16140731 -0.0034570266 0 -0.16140731 -0.13930888 0 -0.16140731 0.13930888 0 0.16140731 
		0.0034570266 -0.20560232 0 0.078594819 -0.20560232 0 -0.078594819 0 0 -0.078594819 
		0.20560232 0 -0.078594819 0.20560232 0 0.078594819 0 0 0.078594819;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.70077544 0.5 0.5 -0.70077544 0.5
		 -0.5 0.70077544 0.5 0.5 0.70077544 0.5 -0.5 0.70077544 -0.5 0.5 0.70077544 -0.5 -0.5 -0.70077544 -0.5
		 0.5 -0.70077544 -0.5 0 -0.70077544 0.5 0 0.70077544 0.5 0 0.70077544 -0.5 0 -0.70077544 -0.5
		 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 10 0 10 14 0 11 8 0
		 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -24 29 -6
		mu 0 4 1 10 24 25
		f 4 10 4 26 21
		mu 0 4 12 0 19 20
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform34" -p "pCube2";
	rename -uid "6EF42525-4323-5ABE-7731-FAA33A89317A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform34";
	rename -uid "E32B29B2-456E-067A-8EB5-C4916BE25634";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.065809608 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.065809608 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.060524743 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.058850549 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.058850549 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.038533147 ;
	setAttr ".pt[18]" -type "float3" -0.11052836 0 -0.027276451 ;
	setAttr ".pt[19]" -type "float3" -0.11052836 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.11052836 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.11052836 0 -0.027276451 ;
	setAttr ".pt[23]" -type "float3" 0 -0.22667073 0.097057626 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube3";
	rename -uid "8600FF47-4C9B-0689-71BB-7184DF080226";
	setAttr ".t" -type "double3" 0 -0.41322849264600936 -0.49896461185924712 ;
	setAttr ".r" -type "double3" -90.000000000000071 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "DE5C9959-4CA9-88E0-E32D-25A1DD9C2C28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125 0.125
		 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 9.2148511e-15 0.21636704 ;
	setAttr ".pt[1]" -type "float3" 0 9.2148511e-15 0.21636704 ;
	setAttr ".pt[2]" -type "float3" 0 9.2148511e-15 0.33558249 ;
	setAttr ".pt[3]" -type "float3" 0 9.2148511e-15 0.33558249 ;
	setAttr ".pt[8]" -type "float3" 0 9.2148511e-15 0.11304168 ;
	setAttr ".pt[9]" -type "float3" 0 9.2148511e-15 0.25215015 ;
	setAttr ".pt[12]" -type "float3" 0 9.2148511e-15 0.11404485 ;
	setAttr ".pt[16]" -type "float3" 0 9.2148511e-15 0.11404485 ;
	setAttr -s 17 ".vt[0:16]"  -0.25726444 -0.2550751 0.61921662 0.25726444 -0.2550751 0.61921662
		 -0.20773381 0.2550751 0.5 0.20773381 0.2550751 0.5 -0.20773381 0.2550751 -0.5 0.20773381 0.2550751 -0.5
		 -0.25726444 -0.2550751 -0.61921662 0.25726444 -0.2550751 -0.61921662 0 -0.2658999 0.722543
		 0 0.2658999 0.58343315 0 0.2658999 -0.58343315 0 -0.2658999 -0.722543 -0.29977641 0 0.72153986
		 -0.29977641 0 -0.72153986 0 1.3249885e-15 -0.84194064 0.29977641 0 -0.72153986 0.29977641 0 0.72153986;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 9 10 0 10 14 0 11 8 0 12 2 0
		 13 6 0 14 11 0 15 7 0 16 3 0 12 13 0 13 14 0 14 15 0 15 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 1 16 -3 -7
		mu 0 4 2 15 16 4
		f 4 25 21 -4 -21
		mu 0 4 20 21 17 6
		f 4 3 18 -1 -11
		mu 0 4 6 17 14 8
		f 4 -12 -23 27 -6
		mu 0 4 1 10 23 24
		f 4 10 4 24 20
		mu 0 4 12 0 18 19
		f 4 -17 13 7 -15
		mu 0 4 16 15 3 5
		f 4 -22 26 22 -16
		mu 0 4 17 21 22 7
		f 4 -19 15 11 -13
		mu 0 4 14 17 7 9
		f 4 -25 19 6 8
		mu 0 4 19 18 2 13
		f 4 2 17 -26 -9
		mu 0 4 4 16 21 20
		f 4 -27 -18 14 9
		mu 0 4 22 21 16 5
		f 4 -28 -10 -8 -24
		mu 0 4 24 23 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform75" -p "pCube3";
	rename -uid "22B01553-467E-95AF-F4A7-1A88B7B09354";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform75";
	rename -uid "9FDC96F0-47A8-FA7B-76B4-A2BA307FDEF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.18062378 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.18062383 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.18062378 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.18062378 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.18062378 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.18062378 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.18062378 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.18062378 ;
	setAttr ".pt[23]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.18213463 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.18213463 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.18213463 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.18213463 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.18213463 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.18213463 ;
	setAttr ".pt[31]" -type "float3" 0 2.9802322e-08 0.18213463 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.18213463 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4";
	rename -uid "94077A66-4A64-BDBC-2AD9-6C82C109E05D";
	setAttr ".t" -type "double3" 0.03868951952760824 -0.04722471825595731 -0.08994341590121363 ;
	setAttr ".rp" -type "double3" 0.60036111623048782 2.0853959321975708 0.14062156528234482 ;
	setAttr ".sp" -type "double3" 0.60036111623048782 2.0853959321975708 0.14062156528234482 ;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "9603AA35-4D2C-907A-75A1-B6B7A93C10C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.10553926 0.16140731 -0.22203709 
		0.10553926 0.16140731 -0.22203709 0.11985281 -0.16140731 -0.29808652 -0.11985281 
		-0.16140731 -0.29808652 0.11985281 -0.16140731 0.29808652 -0.11985281 -0.16140731 
		0.29808652 -0.10553926 0.16140731 0.22203709 0.10553926 0.16140731 0.22203709 0 0.16140731 
		-0.22203709 0 -0.16140731 -0.29808652 0 -0.16140731 0.29808652 0 0.16140731 0.22203709 
		-0.20560239 2.4639388e-15 -0.17610475 -0.20560239 -2.4639388e-15 0.17610475 0 -2.4639388e-15 
		0.17610475 0.20560239 -2.4639388e-15 0.17610475 0.20560239 2.4639388e-15 -0.17610475 
		0 2.4639388e-15 -0.17610475;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.70077544 0.5 0.5 -0.70077544 0.5
		 -0.5 0.70077544 0.5 0.5 0.70077544 0.5 -0.5 0.70077544 -0.5 0.5 0.70077544 -0.5 -0.5 -0.70077544 -0.5
		 0.5 -0.70077544 -0.5 0 -0.70077544 0.5 0 0.70077544 0.5 0 0.70077544 -0.5 0 -0.70077544 -0.5
		 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 10 0 10 14 0 11 8 0
		 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -24 29 -6
		mu 0 4 1 10 24 25
		f 4 10 4 26 21
		mu 0 4 12 0 19 20
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform21" -p "pCube4";
	rename -uid "06FF71B6-4271-5123-2FCC-A984151FD527";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform21";
	rename -uid "AC8F5C4D-4F42-B86B-CA2E-D7A35CF1DA93";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube5";
	rename -uid "EC40CEDA-437B-D767-4B2B-4EA32079D11C";
	setAttr ".t" -type "double3" -1.2291614683958714 -0.065894330854163741 -0.08994341590121363 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.60036111623048782 2.0853959321975708 0.14062156528234482 ;
	setAttr ".sp" -type "double3" 0.60036111623048782 2.0853959321975708 0.14062156528234482 ;
createNode mesh -n "polySurfaceShape5" -p "pCube5";
	rename -uid "7BE7F19F-4EC0-CB53-DF6E-0C97321A409A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[11:12]" "f[17:18]" "f[62:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[45:46]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[14:15]" "f[20:41]" "f[54:59]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[10]" "f[16]" "f[42:44]" "f[52:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[13]" "f[19]" "f[47:49]" "f[60:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[50:51]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.0625
		 0.125 0.0625 0.375 0.6875 0.5 0.6875 0.625 0.6875 0.875 0.0625 0.625 0.0625 0.5 0.0625
		 0.375 0 0.5 0 0.375 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.625 0.25 0.5 0.25 0.375
		 0.25 0.375 0.125 0.375 0 0.5 0 0.375 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.625
		 0.25 0.5 0.25 0.375 0.25 0.375 0.125 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0.0625
		 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.75 0.0625 0.75 0.125 0.625 0.375
		 0.75 0.25 0.5 0.375 0.125 0.1875 0.375 0.5625 0.25 0.1875 0.375 0.1875 0.375 0.1875
		 0.375 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.1875 0.625 0.1875 0.75 0.1875 0.625
		 0.5625 0.875 0.1875 0.5 0.5625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr -s 66 ".pt[0:65]" -type "float3"  0.096304886 0.0013111889 
		-0.0070981821 0.053165741 -0.077046581 0.096002132 0.0051468159 -0.078802012 0.010338122 
		0.0075143604 -0.057505663 0.016330892 0.0070088403 -0.077637464 0.010787548 0.012223568 
		-0.056968302 0.016428057 0.099959441 -7.3901079e-05 -0.0070591015 0.058804296 -0.074373201 
		0.0056285653 0.065817602 -0.03603866 -0.0019335995 -0.018753381 -0.038087815 0.019080661 
		0.0052845352 -0.066810027 0.01432737 0.073778301 -0.038336098 -0.0018902237 0.12111025 
		-0.02239578 0.054557111 0.10824608 -0.027062114 -0.0049951226 0.075545669 -0.06463252 
		0.0019585034 0.049351905 -0.073680013 0.01235868 0.041622542 -0.071438052 0.065530948 
		-0.08461798 -0.13145483 0.17936493 0.15715432 0.034535117 -0.11321344 0.095031515 
		0.0084313694 0.0096769743 0.056724548 -0.077237569 0.010616444 0.05075388 -0.074765854 
		0.09959738 0.092546612 -0.022435397 -0.0046917787 0.070478104 -0.049311362 -0.00033131934 
		0.1359725 -0.089056931 0.014990147 0.035225254 -0.018704539 0.010515807 0.038383797 
		-0.019382428 0.0090737753 -0.0054453854 -0.061414696 0.01543966 0.028062658 -0.01399368 
		0.011274715 0.013975615 -0.070103496 0.013787012 0.19193399 -0.12771271 0.016012812 
		0.014134442 -0.081069499 0.0097170267 0.08893092 -0.033475131 -0.003522292 0.073206633 
		-0.050243519 -0.00027357676 0.0709299 -0.061831012 0.0015999412 0.090378001 -0.034264512 
		-0.0036515605 0.057802983 -0.077202834 0.0077508241 0.060812872 -0.074926808 0.0059981425 
		0.051439207 -0.078773573 0.0058730626 0.00021694624 -0.064169861 0.0147888 0.055767842 
		-0.077522621 0.0084267939 0.021909831 -0.07279893 0.01280593 0.086891092 -0.04175856 
		-0.0027452237 0.020239729 -0.081990443 0.0089828307 -0.0039327587 -0.073948815 0.011751025 
		0.11702261 -0.014771884 -0.0064283367 0.084874295 0.030851731 -0.065368913 0.094021842 
		0.0097424537 -0.0079634301 0.063946657 -0.022334278 -0.0034534812 0.052520066 -0.075513139 
		0.0072054272 0.054420128 -0.074898437 0.011992314 0.044329997 -0.068851463 0.013980612 
		0.0016379689 -0.04529158 0.018277545 -0.023693569 -0.018526761 0.021552483 0.060604732 
		-0.074602902 0.0024313005 0.058996256 -0.074264973 0.0023985445 0.05886678 -0.051198278 
		0.081818998 0.07724952 -0.095390014 0.005900241 0.059417203 -0.07323648 0.0022714694 
		0.026286082 -0.07827124 0.010693006 0.041387558 -0.0774206 0.010499383 0.030804321 
		-0.076096736 0.012022097 0.025709491 -0.067830049 0.014325052 0.025293967 -0.061312646 
		0.015704103 0.03288671 -0.068821266 0.013975231 0.041028611 -0.078725979 0.0096124681;
	setAttr -s 66 ".vt[0:65]"  0.12741908 2.11720943 0.29089254 0.52143192 1.88972604 0.26021701
		 0.56017083 2.43447828 0.36813387 0.71974599 2.19759274 0.37247509 0.578089 2.43483067 0.22075099
		 0.7280072 2.1917181 0.22234684 0.12741905 2.11720943 0.095457017 0.52143192 1.88972604 -0.050918549
		 0.29296023 1.94896841 0.099054679 0.8277446 2.29898739 0.36896753 0.66823912 2.29864788 0.19044006
		 0.30785736 1.97477102 -0.11088747 0.17998196 2.28343272 0.40178153 0.17998196 2.28343272 0.17417958
		 0.38186038 2.10322762 -0.084387809 0.63910395 2.018358469 0.08797051 0.63910395 2.018358469 0.32973981
		 0.11774108 2.22108221 0.38778886 0.11774105 2.22108221 0.17791986 0.34484422 2.038834095 -0.10498807
		 0.61622739 1.93328106 0.049537197 0.61622739 1.93328106 0.27479181 0.19838274 2.14928079 0.27862939
		 0.33051074 2.014007807 0.11704122 0.19353063 2.19182849 0.33278427 0.55299813 1.98428988 0.25987428
		 0.51372463 1.96721804 0.27378565 0.69942939 2.30372524 0.37450904 0.56464231 2.028407812 0.27706307
		 0.6347962 2.2084825 0.37549341 0.22591583 2.22397184 0.37199098 0.52541232 2.35837102 0.37724954
		 0.21420719 2.15971732 0.19077362 0.33908528 2.028859138 0.071876287 0.36837706 2.079594135 0.10301191
		 0.20254034 2.1941247 0.23582749 0.55048186 1.99324059 0.12620169 0.5148508 1.98614073 0.093169779
		 0.43217063 2.18854403 0.19749713 0.68595862 2.30122399 0.33814514 0.55458486 2.018090725 0.14453682
		 0.61767536 2.20086312 0.31180173 0.22200967 2.21010303 0.24382661 0.50493604 2.35004783 0.32655239
		 0.61932194 2.48080993 0.30158737 0.14974359 2.30155373 0.29723799 0.072997898 2.22012448 0.31159315
		 0.077734441 2.091651678 0.2174703 0.27021241 1.90956795 -0.010631204 0.52414048 1.83391905 0.18355578
		 0.63776952 1.89405346 0.1863347 0.66991651 2.0012316704 0.22908472 0.787763 2.20450401 0.30362904
		 0.9169929 2.28088093 0.32246107 0.34406537 2.41019607 0.20503338 0.34956267 2.44224644 0.30698079
		 0.33510631 2.41001987 0.39252579 0.34069395 2.3422358 0.38218838 0.32850277 2.33114004 0.29275757
		 0.55906463 2.24488401 0.26782113 0.56649709 2.11780214 0.23094799 0.58008623 2.1267705 0.32905692
		 0.65355563 2.11671376 0.35488495 0.70297045 2.11160588 0.27013439 0.65768623 2.11377645 0.15893617
		 0.55491668 2.24370885 0.012780771;
	setAttr -s 128 ".ed[0:127]"  0 8 0 2 9 0 4 10 0 6 11 0 0 17 0 1 21 0 2 44 0
		 3 52 0 4 54 0 5 64 0 6 47 0 7 49 0 8 1 0 9 3 0 10 5 0 11 7 0 9 53 1 10 65 1 11 48 1
		 12 56 0 13 18 0 14 19 1 15 20 0 16 62 0 12 45 0 13 14 0 14 15 0 15 51 0 17 12 0 18 6 0
		 19 11 1 20 7 0 21 16 0 17 46 0 18 19 0 19 20 0 20 50 0 0 22 1 8 23 1 22 23 0 17 24 1
		 22 24 0 21 25 1 1 26 1 23 26 0 26 25 0 9 27 1 16 28 1 3 29 1 28 61 0 27 29 0 12 30 1
		 2 31 1 31 27 0 30 57 0 25 28 0 24 30 0 22 32 0 23 33 1 32 33 0 33 34 1 24 35 0 34 35 0
		 32 35 0 25 36 0 36 34 0 26 37 0 33 37 0 37 36 0 27 39 0 38 59 1 28 40 1 40 38 0 29 41 0
		 40 60 0 39 41 0 30 42 1 38 42 0 31 43 0 43 39 0 42 58 0 34 38 1 36 40 0 35 42 0 44 4 0
		 45 13 0 46 18 0 47 0 0 48 8 1 49 1 0 50 21 0 51 16 0 52 5 0 53 10 1 44 55 0 45 46 0
		 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 63 0 52 53 0 53 44 0 54 13 0 55 45 0 56 2 0
		 57 31 0 58 43 0 59 39 1 60 41 0 61 29 0 62 3 0 63 52 0 64 15 0 65 14 1 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 54 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 59 60 62 -64
		mu 0 4 45 46 34 47
		f 4 1 16 103 -7
		mu 0 4 2 16 68 56
		f 4 34 30 -4 -30
		mu 0 4 29 30 18 6
		f 4 97 88 -1 -88
		mu 0 4 60 61 15 8
		f 4 -90 99 90 -6
		mu 0 4 1 63 64 33
		f 4 96 87 4 33
		mu 0 4 58 59 0 27
		f 4 65 -61 67 68
		mu 0 4 49 34 46 48
		f 4 102 -17 13 7
		mu 0 4 66 68 16 3
		f 4 -31 35 31 -16
		mu 0 4 18 30 31 7
		f 4 -89 98 89 -13
		mu 0 4 15 61 62 9
		f 4 94 117 106 6
		mu 0 4 55 71 72 2
		f 4 2 17 127 -9
		mu 0 4 4 17 82 70
		f 4 126 -18 14 9
		mu 0 4 80 82 17 5
		f 4 124 113 -8 -113
		mu 0 4 78 79 67 3
		f 4 -110 121 110 -76
		mu 0 4 52 75 76 51
		f 4 120 109 -80 -109
		mu 0 4 74 75 52 53
		f 4 95 -34 28 24
		mu 0 4 57 58 27 19
		f 4 25 21 -35 -21
		mu 0 4 21 22 30 29
		f 4 -36 -22 26 22
		mu 0 4 31 30 22 23
		f 4 -91 100 91 -33
		mu 0 4 33 64 65 25
		f 4 72 -82 -66 82
		mu 0 4 50 26 34 49
		f 4 -63 81 77 -84
		mu 0 4 47 34 26 54
		f 4 0 38 -40 -38
		mu 0 4 0 14 36 35
		f 4 -5 37 41 -41
		mu 0 4 27 0 35 37
		f 4 12 43 -45 -39
		mu 0 4 14 1 38 36
		f 4 5 42 -46 -44
		mu 0 4 1 33 39 38
		f 4 123 112 48 -112
		mu 0 4 77 78 3 41
		f 4 -14 46 50 -49
		mu 0 4 3 16 42 41
		f 4 -2 52 53 -47
		mu 0 4 16 2 43 42
		f 4 -107 118 107 -53
		mu 0 4 2 72 73 43
		f 4 32 47 -56 -43
		mu 0 4 33 25 40 39
		f 4 -29 40 56 -52
		mu 0 4 19 27 37 44
		f 4 39 58 -60 -58
		mu 0 4 35 36 46 45
		f 4 -42 57 63 -62
		mu 0 4 37 35 45 47
		f 4 44 66 -68 -59
		mu 0 4 36 38 48 46
		f 4 45 64 -69 -67
		mu 0 4 38 39 49 48
		f 4 122 111 73 -111
		mu 0 4 76 77 41 51
		f 4 -51 69 75 -74
		mu 0 4 41 42 52 51
		f 4 -54 78 79 -70
		mu 0 4 42 43 53 52
		f 4 -108 119 108 -79
		mu 0 4 43 73 74 53
		f 4 55 71 -83 -65
		mu 0 4 39 40 50 49
		f 4 -57 61 83 -77
		mu 0 4 44 37 47 54
		f 4 116 -95 84 8
		mu 0 4 69 71 55 13
		f 4 -87 -96 85 20
		mu 0 4 28 58 57 20
		f 4 10 -97 86 29
		mu 0 4 12 59 58 28
		f 4 3 18 -98 -11
		mu 0 4 6 18 61 60
		f 4 -99 -19 15 11
		mu 0 4 62 61 18 7
		f 4 -100 -12 -32 36
		mu 0 4 64 63 10 32
		f 4 -101 -37 -23 27
		mu 0 4 65 64 32 24
		f 4 -114 125 -10 -93
		mu 0 4 67 79 81 11
		f 4 -94 -103 92 -15
		mu 0 4 17 68 66 5
		f 4 -104 93 -3 -85
		mu 0 4 56 68 17 4
		f 4 -86 -106 -117 104
		mu 0 4 20 57 71 69
		f 4 -118 105 -25 19
		mu 0 4 72 71 57 19
		f 4 -119 -20 51 54
		mu 0 4 73 72 19 44
		f 4 -120 -55 76 80
		mu 0 4 74 73 44 54
		f 4 -78 70 -121 -81
		mu 0 4 54 26 75 74
		f 4 -122 -71 -73 74
		mu 0 4 76 75 26 50
		f 4 49 -123 -75 -72
		mu 0 4 40 77 76 50
		f 4 23 -124 -50 -48
		mu 0 4 25 78 77 40
		f 4 -92 101 -125 -24
		mu 0 4 25 65 79 78
		f 4 -126 -102 -28 -115
		mu 0 4 81 79 65 24
		f 4 -27 -116 -127 114
		mu 0 4 23 22 82 80
		f 4 -128 115 -26 -105
		mu 0 4 70 82 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform20" -p "pCube5";
	rename -uid "1FA0C192-4AB6-1F2F-53C9-149A20578B6E";
	setAttr ".v" no;
createNode transform -n "pCube6";
	rename -uid "1DDD39F4-4CE5-045A-F8B9-1DBFCDD160C4";
	setAttr ".t" -type "double3" 0 1.4992992384890413 0.58205013656301918 ;
	setAttr ".s" -type "double3" 0.29859384071072492 0.29859384071072492 0.29859384071072492 ;
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "41B6BC46-4D6F-4AB6-7840-D0AE556DEE1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.1055392 0.16140731 -0.0034570266 
		0.1055392 0.16140731 -0.0034570266 0.11985283 -0.16140731 -0.13930888 -0.11985283 
		-0.16140731 -0.13930888 0.11985283 -0.16140731 0.13930888 -0.11985283 -0.16140731 
		0.13930888 -0.1055392 0.16140731 0.0034570266 0.1055392 0.16140731 0.0034570266 0 
		0.16140731 -0.0034570266 0 -0.16140731 -0.13930888 0 -0.16140731 0.13930888 0 0.16140731 
		0.0034570266 -0.20560232 0 0.078594819 -0.20560232 0 -0.078594819 0 0 -0.078594819 
		0.20560232 0 -0.078594819 0.20560232 0 0.078594819 0 0 0.078594819;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.70077544 0.5 0.5 -0.70077544 0.5
		 -0.5 0.70077544 0.5 0.5 0.70077544 0.5 -0.5 0.70077544 -0.5 0.5 0.70077544 -0.5 -0.5 -0.70077544 -0.5
		 0.5 -0.70077544 -0.5 0 -0.70077544 0.5 0 0.70077544 0.5 0 0.70077544 -0.5 0 -0.70077544 -0.5
		 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 10 0 10 14 0 11 8 0
		 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -24 29 -6
		mu 0 4 1 10 24 25
		f 4 10 4 26 21
		mu 0 4 12 0 19 20
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape13" -p "pCube6";
	rename -uid "360D964C-4C92-E25D-646F-6FB53FB47F8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[10:11]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.0625 0.125 0.0625 0.875 0.0625 0.625
		 0.0625 0.5 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.13978794 0.26085782 -0.10752902 
		-0.13978794 0.26085782 -0.10752902 0.15212244 -0.072699547 -0.013992389 -0.15212244 
		-0.072699547 -0.013992389 0.15212244 -0.015677765 0.56543076 -0.15212244 -0.015677765 
		0.56543076 0.13978794 0.21730824 0.66350925 -0.13978794 0.21730824 0.66350925 0 0.4595966 
		-0.13264699 0 -0.038225245 0.043448091 0 0.080538332 0.59384882 0 0.3828564 0.66857493 
		0.22897026 0.20306045 -0.069156639 0.15079823 0.23216011 0.69196665 -0.15079823 0.23216011 
		0.69196665 -0.22897026 0.20306045 -0.069156639 0 0.14131868 -0.096704528 0.11676453 
		0.16603738 -0.12463392 0.010267559 0.19513717 0.61898124 -0.010267559 0.19513717 
		0.61898124 -0.11676453 0.16603738 -0.12463392 0 0.29885289 -0.16865811;
	setAttr -s 22 ".vt[0:21]"  -0.6055392 -0.4531492 0.43073335 0.6055392 -0.4531492 0.43073335
		 -0.38014716 0.53936803 0.36069113 0.38014716 0.53936803 0.36069113 -0.38014716 0.53936803 -0.36069113
		 0.38014716 0.53936803 -0.36069113 -0.6055392 -0.4531492 -0.49654296 0.6055392 -0.4531492 -0.49654296
		 0 -0.62066412 0.50315523 0 0.64383447 0.19507481 0 0.49630183 -0.44263053 0 -0.5413546 -0.51115263
		 -0.70560229 0 0.51974428 -0.70560229 0 -0.5785948 0.70560229 0 -0.5785948 0.70560229 0 0.51974428
		 0 0.14753267 0.59917217 -0.7660991 -0.2265746 0.51029241 -0.7660991 -0.2265746 -0.53756887
		 0.7660991 -0.2265746 -0.53756887 0.7660991 -0.2265746 0.51029241 0 -0.23656572 0.63722557;
	setAttr -s 37 ".ed[0:36]"  0 8 0 2 9 0 4 10 0 6 11 0 0 17 0 1 20 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 21 1 9 10 1 11 8 1 12 2 0
		 13 18 0 14 19 0 15 3 0 16 9 1 12 13 0 14 15 0 15 16 0 16 12 0 17 12 0 18 6 0 19 7 0
		 20 15 0 21 16 1 17 18 0 19 20 0 20 21 0 21 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 36 -5
		mu 0 4 0 14 28 24
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 3 18 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -31 34 -6
		mu 0 4 1 10 26 27
		f 4 10 4 33 29
		mu 0 4 12 0 24 25
		f 4 35 -17 12 5
		mu 0 4 27 28 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -25 19 6 8
		mu 0 4 20 19 2 13
		f 4 -26 -10 -8 -23
		mu 0 4 22 21 11 3
		f 4 -24 -27 22 -14
		mu 0 4 16 23 22 3
		f 4 -28 23 -2 -20
		mu 0 4 19 23 16 2
		f 4 -34 28 24 20
		mu 0 4 25 24 19 20
		f 4 -35 -22 25 -32
		mu 0 4 27 26 21 22
		f 4 26 -33 -36 31
		mu 0 4 22 23 28 27
		f 4 -37 32 27 -29
		mu 0 4 24 28 23 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform23" -p "pCube6";
	rename -uid "A681B15A-4F59-6A77-9E7D-60AAA46498C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform23";
	rename -uid "AFF63598-4AEB-7B51-F15F-6F85204559B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[23]" -type "float3" 0 -0.12669337 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.12669337 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.12669337 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12669337 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube7";
	rename -uid "4C2DCDC2-492E-F9D6-6252-6487698095A5";
	setAttr ".t" -type "double3" 0 1.3409656383032691 0.58205013656301918 ;
	setAttr ".s" -type "double3" 0.29859384071072492 0.29859384071072492 0.29859384071072492 ;
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "3C9858C4-4D9D-49A5-16F7-4180A57F0DDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.1055392 0.35508648 -0.0034570266 
		0.1055392 0.35508648 -0.0034570266 0.11985283 -0.35508648 -0.13930888 -0.11985283 
		-0.35508648 -0.13930888 0.11985283 -0.35508648 0.13930888 -0.11985283 -0.35508648 
		0.13930888 -0.1055392 0.35508648 0.0034570266 0.1055392 0.35508648 0.0034570266 0 
		0.35508648 -0.0034570266 0 -0.35508648 -0.13930888 0 -0.35508648 0.13930888 0 0.35508648 
		0.0034570266 -0.20560232 6.4119838e-16 0.078594819 -0.20560232 6.4119838e-16 -0.078594819 
		0 6.4119838e-16 -0.078594819 0.20560232 6.4119838e-16 -0.078594819 0.20560232 6.4119838e-16 
		0.078594819 0 6.4119838e-16 0.078594819;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.70077544 0.5 0.5 -0.70077544 0.5
		 -0.5 0.70077544 0.5 0.5 0.70077544 0.5 -0.5 0.70077544 -0.5 0.5 0.70077544 -0.5 -0.5 -0.70077544 -0.5
		 0.5 -0.70077544 -0.5 0 -0.70077544 0.5 0 0.70077544 0.5 0 0.70077544 -0.5 0 -0.70077544 -0.5
		 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 10 0 10 14 0 11 8 0
		 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -24 29 -6
		mu 0 4 1 10 24 25
		f 4 10 4 26 21
		mu 0 4 12 0 19 20
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform36" -p "pCube7";
	rename -uid "D5A0B753-4FDF-2868-E80C-BBB58195C4C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform36";
	rename -uid "EB241F81-447F-D4E3-5370-1BAE96E92551";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[10:11]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.0625 0.125 0.0625 0.875 0.0625 0.625
		 0.0625 0.5 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.39940318 0.3299067 -0.20559877 
		-0.39940318 0.3299067 -0.20559877 -0.13508213 -0.24027348 -0.084862225 0.13508213 
		-0.24027348 -0.084862225 -0.13508213 -0.20372733 0.56543076 0.13508213 -0.20372733 
		0.56543076 0.39940318 0.30199546 0.47924668 -0.39940318 0.30199546 0.47924668 0 0.51743346 
		-0.2307297 0 -0.25569066 0.47315136 0 -0.12659661 0.59384882 0 0.43977073 0.48431233 
		0.33017743 0.13014442 -0.25254887 0.26860425 0.14879468 0.69196665 -0.26860425 0.14879468 
		0.69196665 -0.33017743 0.13014442 -0.25254887 0 0.037596367 -0.086207457 0.42272347 
		0.18777543 -0.30802616 0.36640653 0.20642582 0.43471864 -0.36640653 0.20642582 0.43471864 
		-0.42272347 0.18777543 -0.30802616 0 0.27648637 -0.19047666;
	setAttr -s 22 ".vt[0:21]"  -0.6055392 -0.4531492 0.43073335 0.6055392 -0.4531492 0.43073335
		 -0.38014716 0.53936803 0.36069113 0.38014716 0.53936803 0.36069113 -0.38014716 0.53936803 -0.36069113
		 0.38014716 0.53936803 -0.36069113 -0.6055392 -0.4531492 -0.49654296 0.6055392 -0.4531492 -0.49654296
		 0 -0.62066412 0.50315523 0 0.64383447 0.19507481 0 0.49630183 -0.44263053 0 -0.5413546 -0.51115263
		 -0.70560229 0 0.51974428 -0.70560229 0 -0.5785948 0.70560229 0 -0.5785948 0.70560229 0 0.51974428
		 0 0.14753267 0.59917217 -0.7660991 -0.2265746 0.51029241 -0.7660991 -0.2265746 -0.53756887
		 0.7660991 -0.2265746 -0.53756887 0.7660991 -0.2265746 0.51029241 0 -0.23656572 0.63722557;
	setAttr -s 37 ".ed[0:36]"  0 8 0 2 9 0 4 10 0 6 11 0 0 17 0 1 20 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 21 1 9 10 1 11 8 1 12 2 0
		 13 18 0 14 19 0 15 3 0 16 9 1 12 13 0 14 15 0 15 16 0 16 12 0 17 12 0 18 6 0 19 7 0
		 20 15 0 21 16 1 17 18 0 19 20 0 20 21 0 21 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 36 -5
		mu 0 4 0 14 28 24
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 3 18 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -31 34 -6
		mu 0 4 1 10 26 27
		f 4 10 4 33 29
		mu 0 4 12 0 24 25
		f 4 35 -17 12 5
		mu 0 4 27 28 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -25 19 6 8
		mu 0 4 20 19 2 13
		f 4 -26 -10 -8 -23
		mu 0 4 22 21 11 3
		f 4 -24 -27 22 -14
		mu 0 4 16 23 22 3
		f 4 -28 23 -2 -20
		mu 0 4 19 23 16 2
		f 4 -34 28 24 20
		mu 0 4 25 24 19 20
		f 4 -35 -22 25 -32
		mu 0 4 27 26 21 22
		f 4 26 -33 -36 31
		mu 0 4 22 23 28 27
		f 4 -37 32 27 -29
		mu 0 4 24 28 23 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube8";
	rename -uid "405A834E-4490-6FD8-F344-F68AE322C584";
	setAttr ".t" -type "double3" 0 1.7120607118295736 1.2370522582553543 ;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "0A16CA77-4960-FE7F-9DD1-808507DE9574";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.1055392 0.16140731 -0.0034570266 
		0.1055392 0.16140731 -0.0034570266 0.11985283 -0.16140731 -0.13930888 -0.11985283 
		-0.16140731 -0.13930888 0.11985283 -0.16140731 0.13930888 -0.11985283 -0.16140731 
		0.13930888 -0.1055392 0.16140731 0.0034570266 0.1055392 0.16140731 0.0034570266 0 
		0.16140731 -0.0034570266 0 -0.16140731 -0.13930888 0 -0.16140731 0.13930888 0 0.16140731 
		0.0034570266 -0.20560232 0 0.078594819 -0.20560232 0 -0.078594819 0 0 -0.078594819 
		0.20560232 0 -0.078594819 0.20560232 0 0.078594819 0 0 0.078594819;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.70077544 0.5 0.5 -0.70077544 0.5
		 -0.5 0.70077544 0.5 0.5 0.70077544 0.5 -0.5 0.70077544 -0.5 0.5 0.70077544 -0.5 -0.5 -0.70077544 -0.5
		 0.5 -0.70077544 -0.5 0 -0.70077544 0.5 0 0.70077544 0.5 0 0.70077544 -0.5 0 -0.70077544 -0.5
		 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 10 0 10 14 0 11 8 0
		 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -24 29 -6
		mu 0 4 1 10 24 25
		f 4 10 4 26 21
		mu 0 4 12 0 19 20
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "pCube8";
	rename -uid "1F982445-42D0-C4F1-1C87-FA9AD4BA9663";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[10:11]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.0625 0.125 0.0625 0.875 0.0625 0.625
		 0.0625 0.5 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.6055392 -0.4531492 0.43073335 0.6055392 -0.4531492 0.43073335
		 -0.38014716 0.53936803 0.36069113 0.38014716 0.53936803 0.36069113 -0.38014716 0.53936803 -0.36069113
		 0.38014716 0.53936803 -0.36069113 -0.6055392 -0.4531492 -0.49654296 0.6055392 -0.4531492 -0.49654296
		 0 -0.62066412 0.50315523 0 0.64383447 0.19507481 0 0.49630183 -0.44263053 0 -0.5413546 -0.51115263
		 -0.70560229 0 0.51974428 -0.70560229 0 -0.5785948 0.70560229 0 -0.5785948 0.70560229 0 0.51974428
		 0 0.14753267 0.59917217 -0.7660991 -0.2265746 0.51029241 -0.7660991 -0.2265746 -0.53756887
		 0.7660991 -0.2265746 -0.53756887 0.7660991 -0.2265746 0.51029241 0 -0.23656572 0.63722557;
	setAttr -s 37 ".ed[0:36]"  0 8 0 2 9 0 4 10 0 6 11 0 0 17 0 1 20 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 21 1 9 10 1 11 8 1 12 2 0
		 13 18 0 14 19 0 15 3 0 16 9 1 12 13 0 14 15 0 15 16 0 16 12 0 17 12 0 18 6 0 19 7 0
		 20 15 0 21 16 1 17 18 0 19 20 0 20 21 0 21 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 36 -5
		mu 0 4 0 14 28 24
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 3 18 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -31 34 -6
		mu 0 4 1 10 26 27
		f 4 10 4 33 29
		mu 0 4 12 0 24 25
		f 4 35 -17 12 5
		mu 0 4 27 28 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -25 19 6 8
		mu 0 4 20 19 2 13
		f 4 -26 -10 -8 -23
		mu 0 4 22 21 11 3
		f 4 -24 -27 22 -14
		mu 0 4 16 23 22 3
		f 4 -28 23 -2 -20
		mu 0 4 19 23 16 2
		f 4 -34 28 24 20
		mu 0 4 25 24 19 20
		f 4 -35 -22 25 -32
		mu 0 4 27 26 21 22
		f 4 26 -33 -36 31
		mu 0 4 22 23 28 27
		f 4 -37 32 27 -29
		mu 0 4 24 28 23 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform22" -p "pCube8";
	rename -uid "6194395A-4BE2-EE91-5EE9-9EAF47ACD473";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform22";
	rename -uid "D2267C5D-4F31-DB2D-47D3-E78C68667F9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0.53973472 0.29581445 -0.93824089 ;
	setAttr ".pt[1]" -type "float3" -0.53973472 0.29581445 -0.93824089 ;
	setAttr ".pt[2]" -type "float3" 0.36219767 -0.61390734 -0.89052683 ;
	setAttr ".pt[3]" -type "float3" -0.36219767 -0.61390734 -0.89052683 ;
	setAttr ".pt[4]" -type "float3" 0.36219767 -0.62058777 -0.20703103 ;
	setAttr ".pt[5]" -type "float3" -0.36219767 -0.62058777 -0.20703103 ;
	setAttr ".pt[6]" -type "float3" 0.53973472 0.28781223 -0.056347411 ;
	setAttr ".pt[7]" -type "float3" -0.53973472 0.28781223 -0.056347411 ;
	setAttr ".pt[8]" -type "float3" 0 0.44676891 -0.99974966 ;
	setAttr ".pt[9]" -type "float3" 0 -0.71031851 -0.74460429 ;
	setAttr ".pt[10]" -type "float3" 0 -0.58213073 -0.12427921 ;
	setAttr ".pt[11]" -type "float3" 0 0.36657739 -0.040073276 ;
	setAttr ".pt[12]" -type "float3" 0.62892371 -0.12926182 -1.02238 ;
	setAttr ".pt[13]" -type "float3" 0.62892371 -0.13894372 0.021050375 ;
	setAttr ".pt[14]" -type "float3" -0.62892371 -0.13894372 0.021050375 ;
	setAttr ".pt[15]" -type "float3" -0.62892371 -0.12926182 -1.02238 ;
	setAttr ".pt[16]" -type "float3" 0 -0.25950631 -1.0960916 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere1";
	rename -uid "8AE6D21E-47DB-EA47-3C71-04AC1E7C7589";
	setAttr ".t" -type "double3" 0.24319252765929297 1.6867741477250262 0.5402527033473904 ;
	setAttr ".s" -type "double3" 0.14924688736758043 0.14924688736758043 0.14924688736758043 ;
createNode transform -n "transform17" -p "pSphere1";
	rename -uid "4F3DC6A7-47AD-5812-667D-56AB60C364F4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform17";
	rename -uid "5FB8C135-4CDD-7539-BBCC-CE991DF44B1A";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887;
	setAttr ".pt[166:331]" 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887;
	setAttr ".pt[332:381]" 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 
		0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 0.16340205 0 -0.16403887 
		0.16340205 0 -0.16403887 0.16340205 0 -0.16403887;
createNode transform -n "pSphere2";
	rename -uid "4C385AF5-470F-86A1-85BB-A98F673233DB";
	setAttr ".t" -type "double3" -0.27332544173404089 1.6867741477250262 0.5402527033473904 ;
	setAttr ".s" -type "double3" -0.14924688736758043 0.14924688736758043 0.14924688736758043 ;
createNode transform -n "transform27" -p "pSphere2";
	rename -uid "1A14894E-4401-CC2A-9BA4-ACAF8281CF29";
	setAttr ".v" no;
createNode transform -n "pCube9";
	rename -uid "183D11FC-4C0C-27A7-28C0-1BB0D6204630";
	setAttr ".t" -type "double3" -0.0089844629682340749 -0.021393484600784163 0 ;
	setAttr ".rp" -type "double3" -0.60934172278120746 1.9106247941620427 0.28005842982526574 ;
	setAttr ".sp" -type "double3" -0.60934172278120746 1.9106247941620427 0.28005842982526574 ;
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "8A8900D3-4210-BCF1-9C5F-B8BDD2BC0D8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.1055381 0.25587875 -0.0034570266 
		0.1055381 0.25587875 -0.0034570266 0.11985224 -0.25587875 -0.13930888 -0.11985224 
		-0.25587875 -0.13930888 0.11985224 -0.25587875 0.13930888 -0.11985224 -0.25587875 
		0.13930888 -0.1055381 0.25587875 0.0034570266 0.1055381 0.25587875 0.0034570266 0 
		0.25587875 -0.0034570266 0 -0.25587875 -0.13930888 0 -0.25587875 0.13930888 0 0.25587875 
		0.0034570266 -0.20560232 -3.4331935e-15 0.078594819 -0.20560232 3.4331935e-15 -0.078594819 
		0 3.4331935e-15 -0.078594819 0.20560232 3.4331935e-15 -0.078594819 0.20560232 -3.4331935e-15 
		0.078594819 0 -3.4331935e-15 0.078594819;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.70077544 0.5 0.5 -0.70077544 0.5
		 -0.5 0.70077544 0.5 0.5 0.70077544 0.5 -0.5 0.70077544 -0.5 0.5 0.70077544 -0.5 -0.5 -0.70077544 -0.5
		 0.5 -0.70077544 -0.5 0 -0.70077544 0.5 0 0.70077544 0.5 0 0.70077544 -0.5 0 -0.70077544 -0.5
		 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 10 0 10 14 0 11 8 0
		 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -24 29 -6
		mu 0 4 1 10 24 25
		f 4 10 4 26 21
		mu 0 4 12 0 19 20
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape4" -p "pCube9";
	rename -uid "2398135E-44AF-35E2-5ECD-5C84A3381F0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[14:15]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.0625
		 0.125 0.0625 0.375 0.6875 0.5 0.6875 0.625 0.6875 0.875 0.0625 0.625 0.0625 0.5 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.3113022e-06 0.079369999 
		-0.065809608 -1.3113022e-06 0.079369999 -0.065809608 -2.0861626e-07 -0.094471455 
		-2.4980018e-14 2.0861626e-07 -0.094471455 -2.4980018e-14 -2.0861626e-07 -0.094471455 
		-1.9428903e-14 2.0861626e-07 -0.094471455 -1.9428903e-14 1.3113022e-06 0.079369999 
		-1.9428903e-14 -1.3113022e-06 0.079369999 -1.9428903e-14 0 0.10871056 0.060524743 
		0 -0.1127689 -2.3592239e-14 0 -0.086928271 -1.9428903e-14 0 0.094819337 -1.6653345e-14 
		3.5762787e-07 -3.0839877e-15 -0.058850549 3.5762787e-07 3.4331935e-15 -1.6653345e-14 
		0 0.025840648 -1.6653345e-14 -3.5762787e-07 3.4331935e-15 -1.6653345e-14 -3.5762787e-07 
		-3.0839877e-15 -0.058850549 0 -0.025840644 -0.038533147 -0.11052787 0.039685 -0.027276451 
		-0.11052787 0.039685 -1.6653345e-14 0 0.060330007 -1.6653345e-14 0.11052787 0.039685 
		-1.6653345e-14 0.11052787 0.039685 -0.027276451 0 0.04143497 0.097057626;
	setAttr -s 24 ".vt[0:23]"  -0.6055392 -0.4531492 0.49654296 0.6055392 -0.4531492 0.49654296
		 -0.38014716 0.53936803 0.36069113 0.38014716 0.53936803 0.36069113 -0.38014716 0.53936803 -0.36069113
		 0.38014716 0.53936803 -0.36069113 -0.6055392 -0.4531492 -0.49654296 0.6055392 -0.4531492 -0.49654296
		 0 -0.62066412 0.4426305 0 0.64383447 0.19507481 0 0.49630183 -0.44263053 0 -0.5413546 -0.51115263
		 -0.70560229 0 0.5785948 -0.70560229 0 -0.5785948 0 -0.14753272 -0.63770539 0.70560229 0 -0.5785948
		 0.70560229 0 0.5785948 0 0.14753267 0.63770533 -0.65557075 -0.2265746 0.53756887
		 -0.65557075 -0.2265746 -0.53756887 0 -0.34444365 -0.57442904 0.65557075 -0.2265746 -0.53756887
		 0.65557075 -0.2265746 0.53756887 0 -0.23656572 0.54016793;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 18 0 1 22 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 23 1 9 10 1 10 14 1 11 8 1
		 12 2 0 13 19 0 14 20 1 15 21 0 16 3 0 17 9 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0 18 12 0 19 6 0 20 11 1 21 7 0 22 16 0 23 17 1 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 43 -5
		mu 0 4 0 14 34 27
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 39 34 -4 -34
		mu 0 4 29 30 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -36 41 -6
		mu 0 4 1 10 32 33
		f 4 10 4 38 33
		mu 0 4 12 0 27 28
		f 4 42 -17 12 5
		mu 0 4 33 34 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -35 40 35 -16
		mu 0 4 18 30 31 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2
		f 4 -39 32 26 21
		mu 0 4 28 27 19 20
		f 4 27 22 -40 -22
		mu 0 4 21 22 30 29
		f 4 -41 -23 28 23
		mu 0 4 31 30 22 23
		f 4 -42 -24 29 -37
		mu 0 4 33 32 24 25
		f 4 30 -38 -43 36
		mu 0 4 25 26 34 33
		f 4 -44 37 31 -33
		mu 0 4 27 34 26 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform18" -p "pCube9";
	rename -uid "5719EF74-4FE8-1669-E619-FAAF4817993A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform18";
	rename -uid "913FFFCD-48B2-8A75-D9DB-50BDD5C19C3C";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.375 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[9]" -type "float3" 8.7311491e-11 0 2.7939677e-09 ;
	setAttr ".pt[12]" -type "float3" 0.016870929 0.050554711 -0.0011810806 ;
	setAttr ".pt[13]" -type "float3" 0.020480976 0.013937262 0.00055038597 ;
	setAttr ".pt[14]" -type "float3" -0.01163443 0.052465595 0.0059740432 ;
	setAttr ".pt[15]" -type "float3" 0.016870929 0.050554711 -0.0011810806 ;
	setAttr ".pt[16]" -type "float3" 0.019315317 0.048573542 -0.018575124 ;
	setAttr ".pt[17]" -type "float3" 0.013709933 0.068123333 -0.015905211 ;
	setAttr ".pt[18]" -type "float3" 0.014658447 0.040699653 -0.015905211 ;
	setAttr ".pt[19]" -type "float3" 0.015691353 0.050276045 -0.015905211 ;
	setAttr ".pt[21]" -type "float3" 0.016870929 0.050554711 -0.0011810806 ;
	setAttr ".pt[22]" -type "float3" 0.016870929 0.050554711 -0.0011810806 ;
	setAttr ".pt[26]" -type "float3" 0.0097890142 -0.02672266 0.0013066633 ;
	setAttr ".pt[27]" -type "float3" 0.018828277 0.050689798 -0.019883746 ;
	setAttr ".pt[28]" -type "float3" 0.022090312 0.039766036 -0.015018194 ;
	setAttr ".pt[29]" -type "float3" 0.01453241 -0.025727592 0.0041939206 ;
	setAttr ".pt[32]" -type "float3" -0.0062922454 0.017161682 -0.0020286124 ;
	setAttr ".pt[33]" -type "float3" 0.017234216 0.015914433 -0.0080456538 ;
	setAttr ".pt[34]" -type "float3" -0.0073029241 -0.016306907 0.027008282 ;
	setAttr ".pt[35]" -type "float3" -0.054055635 -0.0045517595 -0.029661179 ;
	setAttr ".pt[37]" -type "float3" -0.01163443 0.052465595 0.0059740432 ;
	setAttr ".pt[38]" -type "float3" -0.043226391 -0.055024423 -0.00084257987 ;
	setAttr ".pt[39]" -type "float3" 0.016870929 0.050554711 -0.0011810806 ;
	setAttr ".pt[43]" -type "float3" 0.0077659478 0.041719649 -0.0004539779 ;
	setAttr ".pt[44]" -type "float3" 0.014265892 0.041109849 -0.0021496299 ;
	setAttr ".pt[45]" -type "float3" 0.019074161 0.036696535 -0.0057893395 ;
	setAttr ".pt[46]" -type "float3" 0.018007582 0.038127147 -0.011481415 ;
	setAttr ".pt[47]" -type "float3" -0.006157618 0.049364444 -0.0099484343 ;
	setAttr ".pt[48]" -type "float3" 0.026106825 0.097179428 -0.0073424154 ;
	setAttr ".pt[49]" -type "float3" 0.016934955 0.021991186 -0.014709512 ;
	setAttr ".pt[50]" -type "float3" 0.019028643 0.088921428 -0.0068948781 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube10";
	rename -uid "3B5536AA-4431-EDDC-D106-758E4D13D0A0";
	setAttr ".t" -type "double3" 1.2018997449721598 0 -0.014149358683638369 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.60934172278120746 1.9106247941620427 0.28005842982526574 ;
	setAttr ".sp" -type "double3" -0.60934172278120746 1.9106247941620427 0.28005842982526574 ;
createNode transform -n "transform19" -p "pCube10";
	rename -uid "B9A5A9D0-484D-E776-085C-1887482F2BA5";
	setAttr ".v" no;
createNode transform -n "pCube11";
	rename -uid "46A8F8D3-4316-D9D8-081F-F8BA7D4DD05A";
	setAttr ".t" -type "double3" 0 1.7120607118295736 1.9512806268175678 ;
createNode mesh -n "polySurfaceShape2" -p "pCube11";
	rename -uid "1EC8901B-4162-4C8D-CC12-FEA7A5F2CB12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.1055392 0.16140731 -0.0034570266 
		0.1055392 0.16140731 -0.0034570266 0.11985283 -0.16140731 -0.13930888 -0.11985283 
		-0.16140731 -0.13930888 0.11985283 -0.16140731 0.13930888 -0.11985283 -0.16140731 
		0.13930888 -0.1055392 0.16140731 0.0034570266 0.1055392 0.16140731 0.0034570266 0 
		0.16140731 -0.0034570266 0 -0.16140731 -0.13930888 0 -0.16140731 0.13930888 0 0.16140731 
		0.0034570266 -0.20560232 0 0.078594819 -0.20560232 0 -0.078594819 0 0 -0.078594819 
		0.20560232 0 -0.078594819 0.20560232 0 0.078594819 0 0 0.078594819;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.70077544 0.5 0.5 -0.70077544 0.5
		 -0.5 0.70077544 0.5 0.5 0.70077544 0.5 -0.5 0.70077544 -0.5 0.5 0.70077544 -0.5 -0.5 -0.70077544 -0.5
		 0.5 -0.70077544 -0.5 0 -0.70077544 0.5 0 0.70077544 0.5 0 0.70077544 -0.5 0 -0.70077544 -0.5
		 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 10 0 10 14 0 11 8 0
		 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -24 29 -6
		mu 0 4 1 10 24 25
		f 4 10 4 26 21
		mu 0 4 12 0 19 20
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape6" -p "pCube11";
	rename -uid "B6CEC3D0-4FBE-2767-3DAF-D886CA1E87BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[14:15]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.0625
		 0.125 0.0625 0.375 0.6875 0.5 0.6875 0.625 0.6875 0.875 0.0625 0.625 0.0625 0.5 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.065809608 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.065809608 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.060524743 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.058850549 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.058850549 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.038533147 ;
	setAttr ".pt[18]" -type "float3" -0.11052836 0 -0.027276451 ;
	setAttr ".pt[19]" -type "float3" -0.11052836 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.11052836 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.11052836 0 -0.027276451 ;
	setAttr ".pt[23]" -type "float3" 0 -0.22667073 0.097057626 ;
	setAttr -s 24 ".vt[0:23]"  -0.6055392 -0.4531492 0.49654296 0.6055392 -0.4531492 0.49654296
		 -0.38014716 0.53936803 0.36069113 0.38014716 0.53936803 0.36069113 -0.38014716 0.53936803 -0.36069113
		 0.38014716 0.53936803 -0.36069113 -0.6055392 -0.4531492 -0.49654296 0.6055392 -0.4531492 -0.49654296
		 0 -0.62066412 0.4426305 0 0.64383447 0.19507481 0 0.49630183 -0.44263053 0 -0.5413546 -0.51115263
		 -0.70560229 0 0.5785948 -0.70560229 0 -0.5785948 0 -0.14753272 -0.63770539 0.70560229 0 -0.5785948
		 0.70560229 0 0.5785948 0 0.14753267 0.63770533 -0.65557075 -0.2265746 0.53756887
		 -0.65557075 -0.2265746 -0.53756887 0 -0.34444365 -0.57442904 0.65557075 -0.2265746 -0.53756887
		 0.65557075 -0.2265746 0.53756887 0 -0.23656572 0.54016793;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 18 0 1 22 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 23 1 9 10 1 10 14 1 11 8 1
		 12 2 0 13 19 0 14 20 1 15 21 0 16 3 0 17 9 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0 18 12 0 19 6 0 20 11 1 21 7 0 22 16 0 23 17 1 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 43 -5
		mu 0 4 0 14 34 27
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 39 34 -4 -34
		mu 0 4 29 30 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -36 41 -6
		mu 0 4 1 10 32 33
		f 4 10 4 38 33
		mu 0 4 12 0 27 28
		f 4 42 -17 12 5
		mu 0 4 33 34 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -35 40 35 -16
		mu 0 4 18 30 31 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2
		f 4 -39 32 26 21
		mu 0 4 28 27 19 20
		f 4 27 22 -40 -22
		mu 0 4 21 22 30 29
		f 4 -41 -23 28 23
		mu 0 4 31 30 22 23
		f 4 -42 -24 29 -37
		mu 0 4 33 32 24 25
		f 4 30 -38 -43 36
		mu 0 4 25 26 34 33
		f 4 -44 37 31 -33
		mu 0 4 27 34 26 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 2 
		42 1.2699999809265137 
		43 1.2699999809265137 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform1" -p "pCube11";
	rename -uid "A85EA615-48F2-D094-9CD8-00A0143FCBD3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform1";
	rename -uid "B8CAF5DF-4E05-CEA9-FE10-3FB40EAD388E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047065191 0.2766977 -0.20052452 ;
	setAttr ".pt[1]" -type "float3" 0.047065191 0.2766977 -0.20052452 ;
	setAttr ".pt[2]" -type "float3" -0.029546717 -0.2766977 -0.17023115 ;
	setAttr ".pt[3]" -type "float3" 0.029546717 -0.2766977 -0.17023115 ;
	setAttr ".pt[4]" -type "float3" -0.029546717 -0.2766977 0.14176834 ;
	setAttr ".pt[5]" -type "float3" 0.029546717 -0.2766977 0.14176834 ;
	setAttr ".pt[6]" -type "float3" -0.047065191 0.2766977 0.20052452 ;
	setAttr ".pt[7]" -type "float3" 0.047065191 0.2766977 0.20052452 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube12";
	rename -uid "8B060CCF-494F-2360-67D1-8EB877EB580E";
	setAttr ".t" -type "double3" -0.15738072844151288 1.9284483006072382 1.9512806268175678 ;
	setAttr ".s" -type "double3" 0.73971457034280752 0.73971457034280752 0.73971457034280752 ;
createNode mesh -n "polySurfaceShape2" -p "pCube12";
	rename -uid "7F8224C3-49E5-CA76-DA83-3FB93FA17010";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.1055392 0.16140731 -0.0034570266 
		0.1055392 0.16140731 -0.0034570266 0.11985283 -0.16140731 -0.13930888 -0.11985283 
		-0.16140731 -0.13930888 0.11985283 -0.16140731 0.13930888 -0.11985283 -0.16140731 
		0.13930888 -0.1055392 0.16140731 0.0034570266 0.1055392 0.16140731 0.0034570266 0 
		0.16140731 -0.0034570266 0 -0.16140731 -0.13930888 0 -0.16140731 0.13930888 0 0.16140731 
		0.0034570266 -0.20560232 0 0.078594819 -0.20560232 0 -0.078594819 0 0 -0.078594819 
		0.20560232 0 -0.078594819 0.20560232 0 0.078594819 0 0 0.078594819;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.70077544 0.5 0.5 -0.70077544 0.5
		 -0.5 0.70077544 0.5 0.5 0.70077544 0.5 -0.5 0.70077544 -0.5 0.5 0.70077544 -0.5 -0.5 -0.70077544 -0.5
		 0.5 -0.70077544 -0.5 0 -0.70077544 0.5 0 0.70077544 0.5 0 0.70077544 -0.5 0 -0.70077544 -0.5
		 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 10 0 10 14 0 11 8 0
		 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -24 29 -6
		mu 0 4 1 10 24 25
		f 4 10 4 26 21
		mu 0 4 12 0 19 20
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape6" -p "pCube12";
	rename -uid "97D40DFF-4E38-4D95-CE0B-62924752D067";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[14:15]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.0625
		 0.125 0.0625 0.375 0.6875 0.5 0.6875 0.625 0.6875 0.875 0.0625 0.625 0.0625 0.5 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.065809608 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.065809608 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.060524743 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.058850549 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.058850549 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.038533147 ;
	setAttr ".pt[18]" -type "float3" -0.11052836 0 -0.027276451 ;
	setAttr ".pt[19]" -type "float3" -0.11052836 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.11052836 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.11052836 0 -0.027276451 ;
	setAttr ".pt[23]" -type "float3" 0 -0.22667073 0.097057626 ;
	setAttr -s 24 ".vt[0:23]"  -0.6055392 -0.4531492 0.49654296 0.6055392 -0.4531492 0.49654296
		 -0.38014716 0.53936803 0.36069113 0.38014716 0.53936803 0.36069113 -0.38014716 0.53936803 -0.36069113
		 0.38014716 0.53936803 -0.36069113 -0.6055392 -0.4531492 -0.49654296 0.6055392 -0.4531492 -0.49654296
		 0 -0.62066412 0.4426305 0 0.64383447 0.19507481 0 0.49630183 -0.44263053 0 -0.5413546 -0.51115263
		 -0.70560229 0 0.5785948 -0.70560229 0 -0.5785948 0 -0.14753272 -0.63770539 0.70560229 0 -0.5785948
		 0.70560229 0 0.5785948 0 0.14753267 0.63770533 -0.65557075 -0.2265746 0.53756887
		 -0.65557075 -0.2265746 -0.53756887 0 -0.34444365 -0.57442904 0.65557075 -0.2265746 -0.53756887
		 0.65557075 -0.2265746 0.53756887 0 -0.23656572 0.54016793;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 18 0 1 22 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 23 1 9 10 1 10 14 1 11 8 1
		 12 2 0 13 19 0 14 20 1 15 21 0 16 3 0 17 9 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0 18 12 0 19 6 0 20 11 1 21 7 0 22 16 0 23 17 1 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 43 -5
		mu 0 4 0 14 34 27
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 39 34 -4 -34
		mu 0 4 29 30 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -36 41 -6
		mu 0 4 1 10 32 33
		f 4 10 4 38 33
		mu 0 4 12 0 27 28
		f 4 42 -17 12 5
		mu 0 4 33 34 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -35 40 35 -16
		mu 0 4 18 30 31 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2
		f 4 -39 32 26 21
		mu 0 4 28 27 19 20
		f 4 27 22 -40 -22
		mu 0 4 21 22 30 29
		f 4 -41 -23 28 23
		mu 0 4 31 30 22 23
		f 4 -42 -24 29 -37
		mu 0 4 33 32 24 25
		f 4 30 -38 -43 36
		mu 0 4 25 26 34 33
		f 4 -44 37 31 -33
		mu 0 4 27 34 26 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 2 
		42 1.2699999809265137 
		43 1.2699999809265137 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform2" -p "pCube12";
	rename -uid "AAF98671-47B7-835E-5988-92B5E1BDE3AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform2";
	rename -uid "C9DAF3F0-496E-333A-9E83-4CB949D91038";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047065191 0.2766977 -0.20052452 ;
	setAttr ".pt[1]" -type "float3" 0.047065191 0.2766977 -0.20052452 ;
	setAttr ".pt[2]" -type "float3" -0.029546717 -0.2766977 -0.17023115 ;
	setAttr ".pt[3]" -type "float3" 0.029546717 -0.2766977 -0.17023115 ;
	setAttr ".pt[4]" -type "float3" -0.029546717 -0.2766977 0.14176834 ;
	setAttr ".pt[5]" -type "float3" 0.029546717 -0.2766977 0.14176834 ;
	setAttr ".pt[6]" -type "float3" -0.047065191 0.2766977 0.20052452 ;
	setAttr ".pt[7]" -type "float3" 0.047065191 0.2766977 0.20052452 ;
	setAttr -s 8 ".vt[0:7]"  -0.6055392 -0.4531492 0.43073335 0.6055392 -0.4531492 0.43073335
		 -0.38014716 0.53936803 0.36069113 0.38014716 0.53936803 0.36069113 -0.38014716 0.53936803 -0.36069113
		 0.38014716 0.53936803 -0.36069113 -0.6055392 -0.4531492 -0.49654296 0.6055392 -0.4531492 -0.49654296;
	setAttr -s 12 ".ed[0:11]"  2 3 0 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 1 0 4 5 0 6 7 0 1 3 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 -2 8 11
		mu 0 4 3 2 0 1
		f 4 -3 0 3 -10
		mu 0 4 4 2 3 5
		f 4 -5 9 5 -11
		mu 0 4 6 4 5 7
		f 4 -7 10 7 -9
		mu 0 4 8 6 7 9
		f 4 -12 -8 -6 -4
		mu 0 4 3 1 10 11
		f 4 6 1 2 4
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube13";
	rename -uid "F68F2772-4798-708D-AA58-E793B41863C7";
	setAttr ".rp" -type "double3" -0.42862753395803177 2.0982385730744619 0.20679676630633503 ;
	setAttr ".sp" -type "double3" -0.42862753395803177 2.0982385730744619 0.20679676630633503 ;
createNode transform -n "transform28" -p "pCube13";
	rename -uid "E418F864-4FD5-A188-BC51-39A2E4BE4D6A";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform28";
	rename -uid "6FF7E864-4D19-CCF4-D429-D2A022DDAD2E";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pCube14";
	rename -uid "9CDC484D-429F-1909-F700-7B8F0256CA7F";
	setAttr ".t" -type "double3" 0.80552223893577612 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.42862753395803177 2.0982385730744619 0.20679676630633503 ;
	setAttr ".sp" -type "double3" -0.42862753395803177 2.0982385730744619 0.20679676630633503 ;
createNode transform -n "transform30" -p "pCube14";
	rename -uid "54BB5789-44AD-295A-93D8-DA99679C3547";
	setAttr ".v" no;
createNode transform -n "pCube15";
	rename -uid "53715E3B-4E66-76E6-4551-98A913F8F4B2";
	setAttr ".rp" -type "double3" -0.39129391902244626 1.5298369363281137 0.6333977041150114 ;
	setAttr ".sp" -type "double3" -0.39129391902244626 1.5298369363281137 0.6333977041150114 ;
createNode mesh -n "polySurfaceShape2" -p "pCube15";
	rename -uid "E906C3EF-4756-0C43-B590-449936769D33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.1055392 0.16140738 -0.0034570266 
		0.1055392 0.16140738 -0.0034570266 0.11985283 -0.16140738 -0.13930888 -0.11985283 
		-0.16140738 -0.13930888 0.11985283 -0.16140738 0.13930888 -0.11985283 -0.16140738 
		0.13930888 -0.1055392 0.16140738 0.0034570266 0.1055392 0.16140738 0.0034570266 0 
		0.16140738 -0.0034570266 0 -0.16140738 -0.13930888 0 -0.16140738 0.13930888 0 0.16140738 
		0.0034570266 -0.20560232 0 0.078594819 -0.20560232 0 -0.078594819 0 0 -0.078594819 
		0.20560232 0 -0.078594819 0.20560232 0 0.078594819 0 0 0.078594819;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.70077544 0.5 0.5 -0.70077544 0.5
		 -0.5 0.70077544 0.5 0.5 0.70077544 0.5 -0.5 0.70077544 -0.5 0.5 0.70077544 -0.5 -0.5 -0.70077544 -0.5
		 0.5 -0.70077544 -0.5 0 -0.70077544 0.5 0 0.70077544 0.5 0 0.70077544 -0.5 0 -0.70077544 -0.5
		 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 10 0 10 14 0 11 8 0
		 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -24 29 -6
		mu 0 4 1 10 24 25
		f 4 10 4 26 21
		mu 0 4 12 0 19 20
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape7" -p "pCube15";
	rename -uid "54AD76E5-4582-3012-8367-F5A6E17F5FF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[11:12]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[14:15]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.0625
		 0.125 0.0625 0.375 0.6875 0.5 0.6875 0.625 0.6875 0.875 0.0625 0.625 0.0625 0.5 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -1.1920929e-07 -0.065809608 
		0 -1.1920929e-07 -0.065809608 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -5.9604645e-08 0.060524743 0 3.5762787e-07 0 0 5.9604645e-08 0 0 -1.4901161e-07 
		0 0 0 -0.058850549 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 -0.058850549 0 1.4901161e-08 
		-0.038533147 -0.11052836 -5.9604645e-08 -0.027276451 -0.11052836 -5.9604645e-08 0 
		0 1.6391277e-07 0 0.11052836 -5.9604645e-08 0 0.11052836 -5.9604645e-08 -0.027276451 
		0 -0.22667086 0.097057626;
	setAttr -s 24 ".vt[0:23]"  -0.6055392 -0.4531492 0.49654296 0.6055392 -0.4531492 0.49654296
		 -0.38014716 0.53936803 0.36069113 0.38014716 0.53936803 0.36069113 -0.38014716 0.53936803 -0.36069113
		 0.38014716 0.53936803 -0.36069113 -0.6055392 -0.4531492 -0.49654296 0.6055392 -0.4531492 -0.49654296
		 0 -0.62066412 0.4426305 0 0.64383447 0.19507481 0 0.49630183 -0.44263053 0 -0.5413546 -0.51115263
		 -0.70560229 0 0.5785948 -0.70560229 0 -0.5785948 0 -0.14753272 -0.63770539 0.70560229 0 -0.5785948
		 0.70560229 0 0.5785948 0 0.14753267 0.63770533 -0.65557075 -0.2265746 0.53756887
		 -0.65557075 -0.2265746 -0.53756887 0 -0.34444365 -0.57442904 0.65557075 -0.2265746 -0.53756887
		 0.65557075 -0.2265746 0.53756887 0 -0.23656572 0.54016793;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 18 0 1 22 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 23 1 9 10 1 10 14 1 11 8 1
		 12 2 0 13 19 0 14 20 1 15 21 0 16 3 0 17 9 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0 18 12 0 19 6 0 20 11 1 21 7 0 22 16 0 23 17 1 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 43 -5
		mu 0 4 0 14 34 27
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 39 34 -4 -34
		mu 0 4 29 30 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -36 41 -6
		mu 0 4 1 10 32 33
		f 4 10 4 38 33
		mu 0 4 12 0 27 28
		f 4 42 -17 12 5
		mu 0 4 33 34 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -35 40 35 -16
		mu 0 4 18 30 31 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2
		f 4 -39 32 26 21
		mu 0 4 28 27 19 20
		f 4 27 22 -40 -22
		mu 0 4 21 22 30 29
		f 4 -41 -23 28 23
		mu 0 4 31 30 22 23
		f 4 -42 -24 29 -37
		mu 0 4 33 32 24 25
		f 4 30 -38 -43 36
		mu 0 4 25 26 34 33
		f 4 -44 37 31 -33
		mu 0 4 27 34 26 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 2 
		42 1.2699999809265137 
		43 1.2699999809265137 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform29" -p "pCube15";
	rename -uid "1261C4B6-435D-9359-ACDF-E5B6E402929A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform29";
	rename -uid "7014B65E-42C3-BFD5-155B-3DA2B9D87455";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.066532746 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.044110689 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.052009273 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.068204626 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube16";
	rename -uid "6BE182F0-4BE2-D6BD-D6C3-D7AEB2CB3030";
	setAttr ".t" -type "double3" 0.77355205789353509 -0.008414976709608446 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.39129391902244626 1.5298369363281137 0.6333977041150114 ;
	setAttr ".sp" -type "double3" -0.39129391902244626 1.5298369363281137 0.6333977041150114 ;
createNode transform -n "transform26" -p "pCube16";
	rename -uid "CA971776-4F10-C94A-F94F-9C8F1C7DEE2F";
	setAttr ".v" no;
createNode transform -n "pCube17";
	rename -uid "7CC3F542-475C-F106-B0BA-898327B1F234";
	setAttr ".t" -type "double3" -0.40756429489442514 -0.72043672435816508 -0.045123526987865592 ;
	setAttr ".r" -type "double3" 0 0 100.1428920616606 ;
	setAttr ".rp" -type "double3" -0.42862753395803177 2.0982385730744619 0.20679676630633503 ;
	setAttr ".sp" -type "double3" -0.42862753395803177 2.0982385730744619 0.20679676630633503 ;
createNode transform -n "transform4" -p "pCube17";
	rename -uid "E127E5AE-43EC-3B1C-501C-678703652390";
	setAttr ".v" no;
createNode mesh -n "pCube17Shape" -p "transform4";
	rename -uid "6D64ABAA-4FEF-F444-589F-B5BE5CF93142";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.27775481 -0.22951704 0.011577386 
		-0.4084847 -0.084290013 0.070561707 0.25846756 -0.25623938 -0.0098222587 -0.35974923 
		-0.1815149 0.06366463 0.26807627 -0.24540079 0.27539906 -0.35132605 -0.18104041 0.27608845 
		0.50905395 -0.23608361 0.34519455 -0.39765704 -0.083679602 0.34361473 -0.054336011 
		-0.12332916 0.014198828 -0.044727307 -0.11249076 0.29942039 0.045246501 -0.11067954 
		0.38433373 0.032895286 -0.12461163 0.017705588;
	setAttr -s 12 ".vt[0:11]"  -0.57646257 2.0075690746 0.29899341 -0.22111905 1.91531718 0.28714281
		 -0.55610943 2.19168782 0.30229533 -0.26062259 2.10132194 0.28340739 -0.56358618 2.19948888 0.14800441
		 -0.26809934 2.10912323 0.12911648 -0.70141292 2.069289207 0.11890155 -0.23072979 1.92534482 0.088814855
		 -0.40836602 2.14650488 0.29285139 -0.41584277 2.15430593 0.13856047 -0.46607134 1.99731708 0.10385817
		 -0.4564606 1.98728943 0.30218613;
	setAttr -s 20 ".ed[0:19]"  2 8 0 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 11 0 4 9 0 6 10 0 1 3 0 8 3 0 9 5 0 10 7 0 11 1 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 -1 -2 8
		mu 0 4 17 14 1 2
		f 4 -3 0 16 -10
		mu 0 4 4 1 14 15
		f 4 -5 9 17 -11
		mu 0 4 6 4 15 16
		f 4 -7 10 18 -9
		mu 0 4 8 6 16 18
		f 4 -12 -8 -6 -4
		mu 0 4 0 3 10 11
		f 4 6 1 2 4
		mu 0 4 12 2 1 13
		f 4 -17 12 3 -14
		mu 0 4 15 14 0 5
		f 4 -18 13 5 -15
		mu 0 4 16 15 5 7
		f 4 -19 14 7 -16
		mu 0 4 18 16 7 9
		f 4 -13 -20 15 11
		mu 0 4 0 14 17 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "pCube18";
	rename -uid "F204D3A5-471E-CBD7-93E4-1E9824F140D1";
	setAttr ".t" -type "double3" -0.40756429489442514 -0.72043672435816508 -0.045123526987865592 ;
	setAttr ".r" -type "double3" 0 0 100.1428920616606 ;
	setAttr ".rp" -type "double3" -0.42862753395803177 2.0982385730744619 0.20679676630633503 ;
	setAttr ".sp" -type "double3" -0.42862753395803177 2.0982385730744619 0.20679676630633503 ;
createNode transform -n "transform5" -p "pCube18";
	rename -uid "BDABAA53-4E7F-D0E4-DCE3-3BB1173D782B";
	setAttr ".v" no;
createNode mesh -n "pCube18Shape" -p "transform5";
	rename -uid "F7F6BA17-403B-E6FB-FF7D-BFAEF3497762";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.32464087 -0.21120466 -0.04314819 
		-0.24007611 0.087982155 0.026819726 0.41581973 -0.28282839 -0.049224325 -0.13620883 
		-0.065309875 0.031930763 0.43273968 -0.29170263 0.23699263 -0.12453932 -0.073587656 
		0.24479644 0.55807298 -0.32321152 0.29064745 -0.22507568 0.077342011 0.30044052 0.20631415 
		-0.086275287 -0.0063572847 0.22323425 -0.095149539 0.27985975 0.19608165 -0.056007601 
		0.34411603 0.17433199 -0.04460061 -0.023791753;
	setAttr -s 12 ".vt[0:11]"  -0.57646257 2.0075690746 0.29899341 -0.22111905 1.91531718 0.28714281
		 -0.55610943 2.19168782 0.30229533 -0.26062259 2.10132194 0.28340739 -0.56358618 2.19948888 0.14800441
		 -0.26809934 2.10912323 0.12911648 -0.70141292 2.069289207 0.11890155 -0.23072979 1.92534482 0.088814855
		 -0.40836602 2.14650488 0.29285139 -0.41584277 2.15430593 0.13856047 -0.46607134 1.99731708 0.10385817
		 -0.4564606 1.98728943 0.30218613;
	setAttr -s 20 ".ed[0:19]"  2 8 0 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 11 0 4 9 0 6 10 0 1 3 0 8 3 0 9 5 0 10 7 0 11 1 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 -1 -2 8
		mu 0 4 17 14 1 2
		f 4 -3 0 16 -10
		mu 0 4 4 1 14 15
		f 4 -5 9 17 -11
		mu 0 4 6 4 15 16
		f 4 -7 10 18 -9
		mu 0 4 8 6 16 18
		f 4 -12 -8 -6 -4
		mu 0 4 0 3 10 11
		f 4 6 1 2 4
		mu 0 4 12 2 1 13
		f 4 -17 12 3 -14
		mu 0 4 15 14 0 5
		f 4 -18 13 5 -15
		mu 0 4 16 15 5 7
		f 4 -19 14 7 -16
		mu 0 4 18 16 7 9
		f 4 -13 -20 15 11
		mu 0 4 0 14 17 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "pCube19";
	rename -uid "E08C66B1-4493-B34D-2492-FA9667529ADD";
	setAttr ".t" -type "double3" -0.2997844401841 -0.82780301449601312 0.030658715458370622 ;
	setAttr ".r" -type "double3" 0 0 119.27625009277872 ;
	setAttr ".rp" -type "double3" -0.42862753395803177 2.0982385730744619 0.20679676630633503 ;
	setAttr ".sp" -type "double3" -0.42862753395803177 2.0982385730744619 0.20679676630633503 ;
createNode transform -n "transform3" -p "pCube19";
	rename -uid "467C8A60-4B20-84D1-0744-09990D246D41";
	setAttr ".v" no;
createNode mesh -n "pCube19Shape" -p "transform3";
	rename -uid "CCC24A19-431B-877F-B1DD-8683C776B29F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.27775481 -0.22951704 0.011577386 
		-0.38081384 -0.13477176 0.11340465 0.25846756 -0.25623938 -0.0098222587 -0.33207837 
		-0.23199661 0.10650757 0.26807627 -0.24540079 0.27539906 -0.32365519 -0.23152211 
		0.31893131 0.50905395 -0.23608361 0.34519455 -0.36998618 -0.13416135 0.38645759 -0.054336011 
		-0.12332916 0.014198828 -0.044727307 -0.11249076 0.29942039 0.045246501 -0.11067954 
		0.38433373 0.032895286 -0.12461163 0.017705588;
	setAttr -s 12 ".vt[0:11]"  -0.57646257 2.0075690746 0.29899341 -0.22111905 1.91531718 0.28714281
		 -0.55610943 2.19168782 0.30229533 -0.26062259 2.10132194 0.28340739 -0.56358618 2.19948888 0.14800441
		 -0.26809934 2.10912323 0.12911648 -0.70141292 2.069289207 0.11890155 -0.23072979 1.92534482 0.088814855
		 -0.40836602 2.14650488 0.29285139 -0.41584277 2.15430593 0.13856047 -0.46607134 1.99731708 0.10385817
		 -0.4564606 1.98728943 0.30218613;
	setAttr -s 20 ".ed[0:19]"  2 8 0 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 11 0 4 9 0 6 10 0 1 3 0 8 3 0 9 5 0 10 7 0 11 1 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 -1 -2 8
		mu 0 4 17 14 1 2
		f 4 -3 0 16 -10
		mu 0 4 4 1 14 15
		f 4 -5 9 17 -11
		mu 0 4 6 4 15 16
		f 4 -7 10 18 -9
		mu 0 4 8 6 16 18
		f 4 -12 -8 -6 -4
		mu 0 4 0 3 10 11
		f 4 6 1 2 4
		mu 0 4 12 2 1 13
		f 4 -17 12 3 -14
		mu 0 4 15 14 0 5
		f 4 -18 13 5 -15
		mu 0 4 16 15 5 7
		f 4 -19 14 7 -16
		mu 0 4 18 16 7 9
		f 4 -13 -20 15 11
		mu 0 4 0 14 17 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "pCube20";
	rename -uid "A4230057-4DFA-90AE-7227-628AA9849E64";
	setAttr ".rp" -type "double3" -0.60779473216527835 1.4399020994194949 0.36339905061037459 ;
	setAttr ".sp" -type "double3" -0.60779473216527835 1.4399020994194949 0.36339905061037459 ;
createNode transform -n "transform25" -p "pCube20";
	rename -uid "3BA6182F-4ECE-3D03-A9EE-A98C16EBF4B9";
	setAttr ".v" no;
createNode mesh -n "pCube20Shape" -p "transform25";
	rename -uid "909762FB-4775-1D21-E9FF-738C312D896E";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pCube21";
	rename -uid "19A16250-4632-44B4-BC8B-D7B14DF0B87C";
	setAttr ".t" -type "double3" 1.2281446306301333 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.60779473216527835 1.4399020994194949 0.36339905061037459 ;
	setAttr ".sp" -type "double3" -0.60779473216527835 1.4399020994194949 0.36339905061037459 ;
createNode transform -n "transform24" -p "pCube21";
	rename -uid "D514B675-46E0-D074-4A75-7488936BAA3E";
	setAttr ".v" no;
createNode transform -n "pCube22";
	rename -uid "48FE1D7D-4BBC-6CA5-7F6E-62882B727662";
	setAttr ".rp" -type "double3" -0.25480661928887338 1.8370760435959532 0.48420091749688343 ;
	setAttr ".sp" -type "double3" -0.25480661928887338 1.8370760435959532 0.48420091749688343 ;
createNode mesh -n "polySurfaceShape2" -p "pCube22";
	rename -uid "284272A6-497B-3A4B-D54E-7A9015B1F77C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.1055392 0.16140731 -0.0034570266 
		0.1055392 0.16140731 -0.0034570266 0.11985283 -0.16140731 -0.13930888 -0.11985283 
		-0.16140731 -0.13930888 0.11985283 -0.16140731 0.13930888 -0.11985283 -0.16140731 
		0.13930888 -0.1055392 0.16140731 0.0034570266 0.1055392 0.16140731 0.0034570266 0 
		0.16140731 -0.0034570266 0 -0.16140731 -0.13930888 0 -0.16140731 0.13930888 0 0.16140731 
		0.0034570266 -0.20560232 0 0.078594819 -0.20560232 0 -0.078594819 0 0 -0.078594819 
		0.20560232 0 -0.078594819 0.20560232 0 0.078594819 0 0 0.078594819;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.70077544 0.5 0.5 -0.70077544 0.5
		 -0.5 0.70077544 0.5 0.5 0.70077544 0.5 -0.5 0.70077544 -0.5 0.5 0.70077544 -0.5 -0.5 -0.70077544 -0.5
		 0.5 -0.70077544 -0.5 0 -0.70077544 0.5 0 0.70077544 0.5 0 0.70077544 -0.5 0 -0.70077544 -0.5
		 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 10 0 10 14 0 11 8 0
		 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -24 29 -6
		mu 0 4 1 10 24 25
		f 4 10 4 26 21
		mu 0 4 12 0 19 20
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform33" -p "pCube22";
	rename -uid "09B857FF-4FCA-546D-A598-818A32F5F7F6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform33";
	rename -uid "FA63AEDA-4D11-4F05-C784-2E9290F4FE2D";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[10:11]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.125 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.0625 0.125 0.0625 0.875 0.0625 0.625
		 0.0625 0.5 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.17891872 2.3013287 0.10150485 
		-0.78060234 2.2491367 0.2080754 0.076900542 1.4761606 0.14754565 -0.56023514 1.4506081 
		0.19972096 0.062305987 1.5552 0.75929213 -0.54256451 1.4497825 0.87898767 0.18849006 
		2.2717068 0.99168116 -0.77103102 2.2195148 1.0982517 -0.30206382 2.4565883 0.092031106 
		-0.21933027 1.3840801 0.29884651 -0.21439381 1.5138626 0.91620648 -0.28325292 2.3536153 
		1.0503473 0.30167201 1.9701335 0.010180734 0.23862219 1.9929235 0.93099803 -0.79889297 
		1.8816556 1.1357361 -0.85209846 1.9167223 0.11924095 -0.27176437 1.8249974 -0.0086054131 
		0.29669845 2.1277657 0.005821541 0.27829656 2.1050003 0.94775581 -0.82680583 2.0221164 
		1.1322851 -0.88478702 2.0550013 0.15439855 -0.28985918 2.1440263 -0.03581363;
	setAttr -s 22 ".vt[0:21]"  -0.6055392 -0.4531492 0.43073335 0.6055392 -0.4531492 0.43073335
		 -0.38014716 0.53936803 0.36069113 0.38014716 0.53936803 0.36069113 -0.38014716 0.53936803 -0.36069113
		 0.38014716 0.53936803 -0.36069113 -0.6055392 -0.4531492 -0.49654296 0.6055392 -0.4531492 -0.49654296
		 0 -0.62066412 0.50315523 0 0.64383447 0.19507481 0 0.49630183 -0.44263053 0 -0.5413546 -0.51115263
		 -0.70560229 0 0.51974428 -0.70560229 0 -0.5785948 0.70560229 0 -0.5785948 0.70560229 0 0.51974428
		 0 0.14753267 0.59917217 -0.7660991 -0.2265746 0.51029241 -0.7660991 -0.2265746 -0.53756887
		 0.7660991 -0.2265746 -0.53756887 0.7660991 -0.2265746 0.51029241 0 -0.23656572 0.63722557;
	setAttr -s 37 ".ed[0:36]"  0 8 0 2 9 0 4 10 0 6 11 0 0 17 0 1 20 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 21 1 9 10 1 11 8 1 12 2 0
		 13 18 0 14 19 0 15 3 0 16 9 1 12 13 0 14 15 0 15 16 0 16 12 0 17 12 0 18 6 0 19 7 0
		 20 15 0 21 16 1 17 18 0 19 20 0 20 21 0 21 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 36 -5
		mu 0 4 0 14 28 24
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 3 18 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -31 34 -6
		mu 0 4 1 10 26 27
		f 4 10 4 33 29
		mu 0 4 12 0 24 25
		f 4 35 -17 12 5
		mu 0 4 27 28 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -25 19 6 8
		mu 0 4 20 19 2 13
		f 4 -26 -10 -8 -23
		mu 0 4 22 21 11 3
		f 4 -24 -27 22 -14
		mu 0 4 16 23 22 3
		f 4 -28 23 -2 -20
		mu 0 4 19 23 16 2
		f 4 -34 28 24 20
		mu 0 4 25 24 19 20
		f 4 -35 -22 25 -32
		mu 0 4 27 26 21 22
		f 4 26 -33 -36 31
		mu 0 4 22 23 28 27
		f 4 -37 32 27 -29
		mu 0 4 24 28 23 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube23";
	rename -uid "E5069D49-4C3D-6FBA-8BFF-1AB6534052C1";
	setAttr ".t" -type "double3" 0.49668778522926699 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.25480661928887338 1.8370760435959532 0.48420091749688343 ;
	setAttr ".sp" -type "double3" -0.25480661928887338 1.8370760435959532 0.48420091749688343 ;
createNode transform -n "transform32" -p "pCube23";
	rename -uid "69B0D44A-4C15-9E95-6E55-F392AD00BCB0";
	setAttr ".v" no;
createNode transform -n "pCube24";
	rename -uid "F5C9C646-4A97-A7C3-8214-84B77D6C3E80";
	setAttr ".t" -type "double3" 0 1.7284942474733624 0.58205013656301918 ;
	setAttr ".s" -type "double3" 0.29859384071072492 0.29859384071072492 0.29859384071072492 ;
createNode mesh -n "polySurfaceShape2" -p "pCube24";
	rename -uid "D16B7D06-4D06-93C0-CCDF-6CB4BADA46F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.067458622 -0.51386899 -0.0034570266 
		-0.067458622 -0.51386899 -0.0034570266 0.22845796 0.51386899 -0.13930888 -0.22845796 
		0.51386899 -0.13930888 0.22845796 0.51386899 0.13930888 -0.22845796 0.51386899 0.13930888 
		0.067458622 -0.51386899 0.0034570266 -0.067458622 -0.51386899 0.0034570266 0 -0.51386899 
		-0.0034570266 0 0.51386899 -0.13930888 0 0.51386899 0.13930888 0 -0.51386899 0.0034570266 
		-0.0040172352 1.4893982e-13 0.078594819 -0.0040172352 1.4893982e-13 -0.078594819 
		0 1.4893982e-13 -0.078594819 0.0040172352 1.4893982e-13 -0.078594819 0.0040172352 
		1.4893982e-13 0.078594819 0 1.4893982e-13 0.078594819;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.70077544 0.5 0.5 -0.70077544 0.5
		 -0.5 0.70077544 0.5 0.5 0.70077544 0.5 -0.5 0.70077544 -0.5 0.5 0.70077544 -0.5 -0.5 -0.70077544 -0.5
		 0.5 -0.70077544 -0.5 0 -0.70077544 0.5 0 0.70077544 0.5 0 0.70077544 -0.5 0 -0.70077544 -0.5
		 -0.5 0 0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 0.5 0 0.5 0 0 0.5;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 10 0 10 14 0 11 8 0
		 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -24 29 -6
		mu 0 4 1 10 24 25
		f 4 10 4 26 21
		mu 0 4 12 0 19 20
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -27 20 6 8
		mu 0 4 20 19 2 13
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -30 -10 -8 -25
		mu 0 4 25 24 11 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform31" -p "pCube24";
	rename -uid "A6AD11D2-48BC-AB6A-A9E4-8BB3C12BFC24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform31";
	rename -uid "A17D8008-44C6-0B69-7F62-41877024D1B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[10:11]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.0625 0.125 0.0625 0.875 0.0625 0.625
		 0.0625 0.5 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.33886474 0.020113371 -0.10752902 
		-0.33886474 0.020113371 -0.10752902 -0.76149333 0.51155883 -0.68289733 0.76149333 
		0.51155883 -0.68289733 -0.76149333 0.63996989 -0.1034741 0.76149333 0.63996989 -0.1034741 
		0.33886474 -0.077959061 0.66350925 -0.33886474 -0.077959061 0.66350925 0 0.25794283 
		-0.13264699 0 0.71998382 -0.62545681 0 0.80272847 -0.075056046 0 0.18442062 0.66857493 
		0.3878445 0.45728701 -0.29741019 0.3357293 0.52281922 0.46371329 -0.3357293 0.52281922 
		0.46371329 -0.3878445 0.45728701 -0.29741019 0 0.50295311 -0.32495791 0.41910401 
		0.09024632 -0.12463392 0.36219361 0.15577844 0.61898124 -0.36219361 0.15577844 0.61898124 
		-0.41910401 0.09024632 -0.12463392 0 0.37683448 -0.16865811;
	setAttr -s 22 ".vt[0:21]"  -0.6055392 -0.4531492 0.43073335 0.6055392 -0.4531492 0.43073335
		 -0.38014716 0.53936803 0.36069113 0.38014716 0.53936803 0.36069113 -0.38014716 0.53936803 -0.36069113
		 0.38014716 0.53936803 -0.36069113 -0.6055392 -0.4531492 -0.49654296 0.6055392 -0.4531492 -0.49654296
		 0 -0.62066412 0.50315523 0 0.64383447 0.19507481 0 0.49630183 -0.44263053 0 -0.5413546 -0.51115263
		 -0.70560229 0 0.51974428 -0.70560229 0 -0.5785948 0.70560229 0 -0.5785948 0.70560229 0 0.51974428
		 0 0.14753267 0.59917217 -0.7660991 -0.2265746 0.51029241 -0.7660991 -0.2265746 -0.53756887
		 0.7660991 -0.2265746 -0.53756887 0.7660991 -0.2265746 0.51029241 0 -0.23656572 0.63722557;
	setAttr -s 37 ".ed[0:36]"  0 8 0 2 9 0 4 10 0 6 11 0 0 17 0 1 20 0 2 4 0
		 3 5 0 4 13 0 5 14 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 21 1 9 10 1 11 8 1 12 2 0
		 13 18 0 14 19 0 15 3 0 16 9 1 12 13 0 14 15 0 15 16 0 16 12 0 17 12 0 18 6 0 19 7 0
		 20 15 0 21 16 1 17 18 0 19 20 0 20 21 0 21 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 16 36 -5
		mu 0 4 0 14 28 24
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 3 18 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -31 34 -6
		mu 0 4 1 10 26 27
		f 4 10 4 33 29
		mu 0 4 12 0 24 25
		f 4 35 -17 12 5
		mu 0 4 27 28 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -25 19 6 8
		mu 0 4 20 19 2 13
		f 4 -26 -10 -8 -23
		mu 0 4 22 21 11 3
		f 4 -24 -27 22 -14
		mu 0 4 16 23 22 3
		f 4 -28 23 -2 -20
		mu 0 4 19 23 16 2
		f 4 -34 28 24 20
		mu 0 4 25 24 19 20
		f 4 -35 -22 25 -32
		mu 0 4 27 26 21 22
		f 4 26 -33 -36 31
		mu 0 4 22 23 28 27
		f 4 -37 32 27 -29
		mu 0 4 24 28 23 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube25";
	rename -uid "A20CA526-444F-591C-50FC-5284FADBB339";
	setAttr ".rp" -type "double3" 0 0.80890085089571884 1.5759067014978079 ;
	setAttr ".sp" -type "double3" 0 0.80890085089571884 1.5759067014978079 ;
createNode mesh -n "polySurfaceShape8" -p "pCube25";
	rename -uid "D875A1DB-4E0A-B4AF-9B8D-2CA2F9290738";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.25 0.25
		 0.375 0.375 0.25 0.125 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.75 0.125
		 0.625 0.375 0.75 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0.043686364 -0.1164312 -0.041922774 ;
	setAttr ".pt[3]" -type "float3" -0.03934028 -0.11643136 -0.04139943 ;
	setAttr ".pt[4]" -type "float3" 0.044113494 -0.1164312 0.04139943 ;
	setAttr ".pt[5]" -type "float3" -0.038913161 -0.1164313 0.041922785 ;
	setAttr ".pt[9]" -type "float3" 0.0020845877 -0.1164312 -0.058917709 ;
	setAttr ".pt[10]" -type "float3" 0.0026886235 -0.1164312 0.058917709 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.27826208 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.27826208 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.27826208 ;
	setAttr ".pt[18]" -type "float3" 0.059906963 -0.11514917 -6.0172701e-05 ;
	setAttr ".pt[24]" -type "float3" -0.059906963 -0.1106241 6.6062181e-05 ;
	setAttr -s 26 ".vt[0:25]"  -0.52220297 -0.66114199 0.52437365 0.52500916 -0.703376 0.5235725
		 -0.4402841 0.67441106 0.44558707 0.44218627 0.67441201 0.44002467 -0.4448238 0.67441106 -0.4400247
		 0.43764648 0.67441177 -0.4455871 -0.52237165 -0.64544713 -0.52357256 0.52484041 -0.68768114 -0.52437371
		 0.0014380717 -0.6855095 0.74100989 0.0018912964 0.67441154 0.62622207 -0.0045288578 0.67441142 -0.62622207
		 0.0011994995 -0.66331363 -0.74100989 -0.61587286 0 0.61587286 -0.61587286 0 -0.61587286
		 5.1931406e-09 0 -0.87097573 0.6158728 0 -0.61587292 0.61587286 0 0.61587286 1.9035781e-08 0 0.87097573
		 -0.61268896 0.66078508 0.00063956121 -0.90048188 0.034008861 0.00094873254 -0.66078466 -0.61268932 0.0007021451
		 -0.034008838 -0.90048236 4.4246572e-05 0.6126889 -0.66078514 -0.00063957501 0.90048188 -0.034008861 -0.0009487464
		 0.66078472 0.61268926 -0.00070215901 0.034008831 0.90048242 -4.4260461e-05;
	setAttr -s 48 ".ed[0:47]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 18 0
		 3 24 0 4 13 0 5 15 0 6 20 0 7 22 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 25 0 10 14 0
		 11 21 0 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 19 1 13 14 1 14 15 1 15 23 1
		 16 17 1 17 12 1 18 4 0 19 13 1 20 0 0 21 8 0 22 1 0 23 16 1 24 5 0 25 10 0 18 19 0
		 19 20 0 20 21 1 21 22 1 22 23 0 23 24 0 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 47 -7
		mu 0 4 2 16 38 28
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 42 35 -1 -35
		mu 0 4 31 32 15 8
		f 4 -37 44 37 -6
		mu 0 4 1 34 35 25
		f 4 41 34 4 26
		mu 0 4 29 30 0 19
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 46 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -36 43 36 -13
		mu 0 4 15 32 33 9
		f 4 40 -27 20 6
		mu 0 4 27 29 19 2
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -38 45 -8 -25
		mu 0 4 25 35 37 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2
		f 4 -34 -41 32 8
		mu 0 4 20 29 27 13
		f 4 10 -42 33 21
		mu 0 4 12 30 29 20
		f 4 3 19 -43 -11
		mu 0 4 6 18 32 31
		f 4 -44 -20 15 11
		mu 0 4 33 32 18 7
		f 4 -45 -12 -24 29
		mu 0 4 35 34 10 24
		f 4 -46 -30 -10 -39
		mu 0 4 37 35 24 11
		f 4 -40 -47 38 -15
		mu 0 4 17 38 36 5
		f 4 -48 39 -3 -33
		mu 0 4 28 38 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform65" -p "pCube25";
	rename -uid "DE80C4CC-4E31-B44F-3102-EEA30CF93EA5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform65";
	rename -uid "9B97640F-423C-B285-8338-D1AC4220A3A3";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.5625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.041656528 -0.0046288017 -0.0091220345 ;
	setAttr ".pt[1]" -type "float3" 0.022687616 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.041656528 -0.0046288017 -0.0091220345 ;
	setAttr ".pt[7]" -type "float3" 0.022687616 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.06434416 -0.0046288017 -0.0091220345 ;
	setAttr ".pt[11]" -type "float3" 0.06434416 -0.0046288017 -0.0091220345 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube26";
	rename -uid "36479091-40EF-0B2C-3811-A3B955E12BC4";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 0.80890085089571884 1.5759067014978079 ;
	setAttr ".sp" -type "double3" 0 0.80890085089571884 1.5759067014978079 ;
createNode transform -n "transform66" -p "pCube26";
	rename -uid "CA34A391-4903-F3F6-4D2D-F291AFA8BA27";
	setAttr ".v" no;
createNode transform -n "pCube27";
	rename -uid "24AFA85B-4591-BAB5-0218-B18096213F4B";
	setAttr ".t" -type "double3" 0.43839488366712365 -0.37062481930749791 0.36536657944108586 ;
	setAttr ".r" -type "double3" 0 29.834014882078321 -157.58486040411535 ;
	setAttr ".rp" -type "double3" -0.60779473216527835 1.4399020994194949 0.36339905061037459 ;
	setAttr ".sp" -type "double3" -0.60779473216527835 1.4399020994194949 0.36339905061037459 ;
createNode transform -n "polySurface1" -p "pCube27";
	rename -uid "76E5EC50-49C4-38B1-ED76-1A8786D1339B";
createNode transform -n "transform8" -p "|pCube27|polySurface1";
	rename -uid "A66F5841-4B97-A788-E875-468CD55835C9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform8";
	rename -uid "5F937483-4856-4652-849B-47A80591737A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.10860226 -0.066978879 0.046511099 
		0.10914525 -0.038683821 0.07157544 0.16818251 -0.013177424 0.033954352 0.14567865 
		-0.011666435 0.064060085 0.15221287 -0.012944362 -0.016984552 0.13858806 -0.011562989 
		0.041443318 0.13603131 -0.09565638 -0.024376765 0.10003112 -0.038550876 0.042503439 
		0.23181072 -0.06502977 -0.0066857911 0.22324802 -0.053778563 -0.057624798 0.14649528 
		-0.056571588 -0.060028832 0.15750201 -0.071033977 0.0054489244;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface2" -p "pCube27";
	rename -uid "8AAEDE4F-45E9-2851-E078-EB989BD8006E";
createNode transform -n "transform73" -p "polySurface2";
	rename -uid "2AFAE994-4192-4C2B-0FB3-9A82DF503522";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform73";
	rename -uid "6B51CA46-4443-AE74-DAB2-2DBCBE041A1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform6" -p "pCube27";
	rename -uid "59542B9B-44C0-9E61-31F6-E784BC9E5E63";
	setAttr ".v" no;
createNode mesh -n "pCube27Shape" -p "transform6";
	rename -uid "27E6CF3E-42A8-0A60-A828-55893E89189B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[12]" "f[17]" "f[22]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[13]" "f[18]" "f[23]" "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9:10]" "f[19:20]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[15]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[14]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[11]" "f[16]" "f[21]" "f[26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0.25
		 0.375 0.25 0.375 0 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.5 0
		 0.5 0.25 0.375 0.25 0.375 0 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625
		 0.25 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.015446187 0.030056525 0.0076657413 
		-0.041636229 0.081490383 0.0076657413 0.043171816 0.06073074 0.0076657413 -0.025248339 
		0.090794742 0.0076657413 0.045646869 0.060564578 0.0076657413 -0.024149401 0.090720959 
		0.0076657413 0.04433652 0.01825124 0.0076657413 -0.040223584 0.081395604 0.0076657413 
		0.025245678 0.099454306 0.0076657413 0.027720809 0.09928824 0.0076657413 0.0089638997 
		0.067629807 0.0076657413 0.0057822666 0.067843303 0.0076657413 -0.067367487 0.077127233 
		-0.013554315 -0.13566932 0.14808348 -0.090362661 -0.039039992 0.11705689 -0.0041452181 
		-0.11764602 0.16890737 -0.083184302 -0.032849688 0.093716681 -0.032014403 -0.11489765 
		0.15854436 -0.095558196 -0.029404527 0.035958149 -0.023748297 -0.13213634 0.13476264 
		-0.10626817 -0.06221018 0.16848135 -0.038463715 -0.056019887 0.14514092 -0.066332869 
		-0.073672161 0.090601996 -0.074358217 -0.081629328 0.12060393 -0.038534794 -0.23368123 
		-0.0069201207 -0.18672045 -0.29354814 -0.043771103 -0.24407427 -0.24720311 0.03455567 
		-0.13691919 -0.29875159 -0.019523552 -0.21446683 -0.20316961 0.026344772 -0.13923793 
		-0.27920091 -0.023169218 -0.21549644 -0.15279011 0.0015750874 -0.16126655 -0.26841736 
		-0.048457269 -0.24539769 -0.29566753 0.039648224 -0.13933794 -0.25163403 0.031437285 
		-0.14165674 -0.21521273 -0.0088602528 -0.18579806 -0.27181396 0.0016941763 -0.18281744;
	setAttr -s 36 ".vt[0:35]"  -0.57017171 1.60500562 0.21072169 -0.73700094 1.36246228 0.26883903
		 -0.70054984 1.69498372 0.20794748 -0.78053737 1.4200592 0.27021465 -0.70115626 1.70446825 0.33987352
		 -0.78080654 1.42427039 0.32878941 -0.53977478 1.72064757 0.36442548 -0.73734725 1.36787558 0.34413186
		 -0.83867753 1.60752988 0.24137057 -0.8392843 1.61701465 0.37329671 -0.70965195 1.56159616 0.40285069
		 -0.70887208 1.54940403 0.23327084 -0.54388869 1.56207716 0.26544729 -0.53776383 1.22702348 0.312581
		 -0.69901288 1.53540826 0.24734955 -0.62678206 1.22047663 0.30194849 -0.71773672 1.53422439 0.37827995
		 -0.63509512 1.2199508 0.3600814 -0.61690867 1.65705109 0.41897258 -0.54844999 1.22634792 0.38730606
		 -0.75630152 1.35747862 0.26192671 -0.77502501 1.35629487 0.39285734 -0.62927186 1.42274618 0.44306839
		 -0.60520399 1.42426801 0.2747682 -0.51265579 1.54033899 0.34122953 -0.36654729 1.27462482 0.43120617
		 -0.65046936 1.46429861 0.3231318 -0.448502 1.23926234 0.42057368 -0.66777092 1.45704305 0.45406219
		 -0.45618361 1.23604083 0.47870651 -0.61277133 1.60613275 0.49475482 -0.37642151 1.27048397 0.50593114
		 -0.64627355 1.27742076 0.33770895 -0.66357499 1.27016521 0.46863958 -0.54765397 1.38071907 0.51885062
		 -0.52541441 1.3900454 0.35055044;
	setAttr -s 60 ".ed[0:59]"  2 8 0 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 11 0 4 9 0 6 10 0 1 3 0 8 3 0 9 5 0 10 7 0 11 1 0 8 9 0 9 10 0 10 11 0 11 8 0
		 14 20 0 12 14 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 12 23 0 16 21 0 18 22 0
		 13 15 0 20 15 0 21 17 0 22 19 0 23 13 0 20 21 0 21 22 0 22 23 0 23 20 0 26 32 0 24 26 0
		 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 24 35 0 28 33 0 30 34 0 25 27 0 32 27 0
		 33 29 0 34 31 0 35 25 0 32 33 0 33 34 0 34 35 0 35 32 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 19 -1 -2 8
		mu 0 4 17 14 1 2
		f 4 -3 0 16 -10
		mu 0 4 4 1 14 15
		f 4 -5 9 17 -11
		mu 0 4 6 4 15 16
		f 4 -7 10 18 -9
		mu 0 4 8 6 16 18
		f 4 -12 -8 -6 -4
		mu 0 4 0 3 10 11
		f 4 6 1 2 4
		mu 0 4 12 2 1 13
		f 4 -17 12 3 -14
		mu 0 4 15 14 0 5
		f 4 -18 13 5 -15
		mu 0 4 16 15 5 7
		f 4 -19 14 7 -16
		mu 0 4 18 16 7 9
		f 4 -13 -20 15 11
		mu 0 4 0 14 17 3
		f 4 39 -21 -22 28
		mu 0 4 19 20 21 22
		f 4 -23 20 36 -30
		mu 0 4 23 21 20 24
		f 4 -25 29 37 -31
		mu 0 4 25 23 24 26
		f 4 -27 30 38 -29
		mu 0 4 27 25 26 28
		f 4 -32 -28 -26 -24
		mu 0 4 29 30 31 32
		f 4 26 21 22 24
		mu 0 4 33 22 21 34
		f 4 -37 32 23 -34
		mu 0 4 24 20 29 35
		f 4 -38 33 25 -35
		mu 0 4 26 24 35 36
		f 4 -39 34 27 -36
		mu 0 4 28 26 36 37
		f 4 -33 -40 35 31
		mu 0 4 29 20 19 30
		f 4 59 -41 -42 48
		mu 0 4 38 39 40 41
		f 4 -43 40 56 -50
		mu 0 4 42 40 39 43
		f 4 -45 49 57 -51
		mu 0 4 44 42 43 45
		f 4 -47 50 58 -49
		mu 0 4 46 44 45 47
		f 4 -52 -48 -46 -44
		mu 0 4 48 49 50 51
		f 4 46 41 42 44
		mu 0 4 52 41 40 53
		f 4 -57 52 43 -54
		mu 0 4 43 39 48 54
		f 4 -58 53 45 -55
		mu 0 4 45 43 54 55
		f 4 -59 54 47 -56
		mu 0 4 47 45 55 56
		f 4 -53 -60 55 51
		mu 0 4 48 39 38 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "polySurface3" -p "pCube27";
	rename -uid "D8D3AEED-4002-BA48-7A56-D6AE0150849F";
	setAttr ".t" -type "double3" 0.072073332441075652 -0.066769998810469258 0.0024552555625929752 ;
	setAttr ".r" -type "double3" -8.352238111077769 0 15.498102420754455 ;
	setAttr ".rp" -type "double3" -0.60179153084754944 1.3600144982337952 0.24114672839641571 ;
	setAttr ".sp" -type "double3" -0.60179153084754944 1.3600144982337952 0.24114672839641571 ;
createNode transform -n "transform7" -p "polySurface3";
	rename -uid "C0103E18-459D-52C2-35FE-EDB6DCE72C3E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	rename -uid "8D06332E-4CFF-EF5B-A335-D68C73C0B111";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.5 0 0.5 0.25 0.375
		 0.25 0.375 0 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.10860226 -0.066978879 0.046511099 
		0.17985997 -0.014182156 0.024635507 0.16818251 -0.013177424 0.033954352 0.21639337 
		0.012835228 0.017120132 0.15221287 -0.012944362 -0.016984552 0.20930277 0.012938673 
		-0.0054966016 0.13603131 -0.09565638 -0.024376765 0.1707458 -0.014049212 -0.0044364803 
		0.23181072 -0.06502977 -0.0066857911 0.22324802 -0.053778563 -0.057624798 0.14649528 
		-0.056571588 -0.060028832 0.15750201 -0.071033977 0.0054489244;
	setAttr -s 12 ".vt[0:11]"  -0.74633706 1.53341889 0.15450908 -0.66009545 1.23085368 0.1871319
		 -0.89767247 1.49885428 0.18621261 -0.7472536 1.21973884 0.20610686 -0.87094057 1.48338783 0.31482428
		 -0.73538452 1.21287167 0.26321006 -0.76556146 1.60770786 0.33348829 -0.64483887 1.22202671 0.26053345
		 -0.94194108 1.31706893 0.19837101 -0.91520905 1.30160248 0.32698286 -0.76286674 1.37185884 0.33305258
		 -0.79722834 1.39173961 0.167733;
	setAttr -s 20 ".ed[0:19]"  2 8 0 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 11 0 4 9 0 6 10 0 1 3 0 8 3 0 9 5 0 10 7 0 11 1 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 -1 -2 8
		mu 0 4 0 1 2 3
		f 4 -3 0 16 -10
		mu 0 4 4 2 1 5
		f 4 -5 9 17 -11
		mu 0 4 6 4 5 7
		f 4 -7 10 18 -9
		mu 0 4 8 6 7 9
		f 4 -12 -8 -6 -4
		mu 0 4 10 11 12 13
		f 4 6 1 2 4
		mu 0 4 14 3 2 15
		f 4 -17 12 3 -14
		mu 0 4 5 1 10 16
		f 4 -18 13 5 -15
		mu 0 4 7 5 16 17
		f 4 -19 14 7 -16
		mu 0 4 9 7 17 18
		f 4 -13 -20 15 11
		mu 0 4 10 1 0 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface5" -p "pCube27";
	rename -uid "41E6C16C-44C5-4CF2-0556-8C93DC6D5709";
	setAttr ".t" -type "double3" 0.0081451385172334884 -2.4623924068970111e-16 -0.014202655437738918 ;
	setAttr ".rp" -type "double3" -0.66324158012866974 1.5449616312980652 0.3130648285150528 ;
	setAttr ".sp" -type "double3" -0.66324158012866974 1.5449616312980652 0.3130648285150528 ;
createNode transform -n "transform62" -p "polySurface5";
	rename -uid "AF4FFB99-4BA7-9FEF-831D-4593B8D87C39";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform62";
	rename -uid "48775409-4FC7-2515-787D-5BB8B12546E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0.25
		 0.375 0.25 0.375 0 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" -0.022103889 0.053289063 0.019827548 ;
	setAttr ".pt[3]" -type "float3" -0.012378804 -0.0066819624 0.015061449 ;
	setAttr ".pt[5]" -type "float3" -0.014845517 -0.014685767 -0.021816973 ;
	setAttr ".pt[7]" -type "float3" -0.025274515 0.043000646 -0.027576504 ;
	setAttr ".pt[13]" -type "float3" -0.0078062192 -0.04545527 0.099122435 ;
	setAttr ".pt[15]" -type "float3" 0.039038174 -0.054875679 0.10140157 ;
	setAttr ".pt[17]" -type "float3" 0.042709909 -0.047690943 0.071208447 ;
	setAttr ".pt[19]" -type "float3" -0.0030863753 -0.036220118 0.060311597 ;
	setAttr -s 24 ".vt[0:23]"  -0.55472553 1.6350621 0.21838742 -0.77863717 1.44395268 0.27650478
		 -0.65737802 1.75571442 0.21561322 -0.80578572 1.51085401 0.2778804 -0.65550941 1.76503277 0.34753928
		 -0.80495596 1.5149914 0.33645517 -0.49543825 1.73889875 0.37209123 -0.77757084 1.4492712 0.35179761
		 -0.81343186 1.70698416 0.24903631 -0.81156349 1.71630287 0.38096246 -0.70068806 1.62922597 0.41051644
		 -0.70308983 1.61724734 0.24093658 -0.61125618 1.63920438 0.25189298 -0.67343318 1.37510693 0.22221833
		 -0.73805285 1.65246511 0.24320433 -0.7444281 1.38938403 0.21876419 -0.75058639 1.62794113 0.34626555
		 -0.74999279 1.37849522 0.26452321 -0.64631319 1.69300926 0.39522427 -0.68058634 1.36111057 0.2810379
		 -0.81851172 1.52595997 0.223463 -0.83104491 1.50143576 0.32652447 -0.70294404 1.51334822 0.36871016
		 -0.68683332 1.54487193 0.23623341;
	setAttr -s 40 ".ed[0:39]"  2 8 0 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 11 0 4 9 0 6 10 0 1 3 0 8 3 0 9 5 0 10 7 0 11 1 0 8 9 0 9 10 0 10 11 0 11 8 0
		 14 20 0 12 14 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 12 23 0 16 21 0 18 22 0
		 13 15 0 20 15 0 21 17 0 22 19 0 23 13 0 20 21 0 21 22 0 22 23 0 23 20 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 19 -1 -2 8
		mu 0 4 17 14 1 2
		f 4 -3 0 16 -10
		mu 0 4 4 1 14 15
		f 4 -5 9 17 -11
		mu 0 4 6 4 15 16
		f 4 -7 10 18 -9
		mu 0 4 8 6 16 18
		f 4 -12 -8 -6 -4
		mu 0 4 0 3 10 11
		f 4 6 1 2 4
		mu 0 4 12 2 1 13
		f 4 -17 12 3 -14
		mu 0 4 15 14 0 5
		f 4 -18 13 5 -15
		mu 0 4 16 15 5 7
		f 4 -19 14 7 -16
		mu 0 4 18 16 7 9
		f 4 -13 -20 15 11
		mu 0 4 0 14 17 3
		f 4 39 -21 -22 28
		mu 0 4 19 20 21 22
		f 4 -23 20 36 -30
		mu 0 4 23 21 20 24
		f 4 -25 29 37 -31
		mu 0 4 25 23 24 26
		f 4 -27 30 38 -29
		mu 0 4 27 25 26 28
		f 4 -32 -28 -26 -24
		mu 0 4 29 30 31 32
		f 4 26 21 22 24
		mu 0 4 33 22 21 34
		f 4 -37 32 23 -34
		mu 0 4 24 20 29 35
		f 4 -38 33 25 -35
		mu 0 4 26 24 35 36
		f 4 -39 34 27 -36
		mu 0 4 28 26 36 37
		f 4 -33 -40 35 31
		mu 0 4 29 20 19 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface1";
	rename -uid "2E56CCE6-4072-72F5-2E40-E885C25E858B";
	setAttr ".rp" -type "double3" -0.19908589359643042 1.2016202098094644 0.60325812965219661 ;
	setAttr ".sp" -type "double3" -0.19908589359643042 1.2016202098094644 0.60325812965219661 ;
createNode transform -n "transform68" -p "|polySurface1";
	rename -uid "133A5F73-424B-176C-4CCB-D39FB50B0E8D";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform68";
	rename -uid "BBAB6DAA-4A06-2261-F413-5BA90C0D9A85";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "polySurface4";
	rename -uid "80D735DE-4EE9-3009-6C0A-5E830FF5C703";
	setAttr ".t" -type "double3" 0.36990809153272053 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.19908589359643042 1.2016202098094644 0.60325812965219661 ;
	setAttr ".sp" -type "double3" -0.19908589359643042 1.2016202098094644 0.60325812965219661 ;
createNode transform -n "transform69" -p "polySurface4";
	rename -uid "30FFB4B8-466F-DE28-9BF5-F9BF7DF9C7FE";
	setAttr ".v" no;
createNode transform -n "polySurface6";
	rename -uid "6864502B-4FD0-EE84-5340-558D1BD4336B";
	setAttr ".t" -type "double3" -0.080907149309817683 -0.18490891810322507 0.012895333985655677 ;
	setAttr ".r" -type "double3" 107.77663590824301 -44.444356670282829 -11.061722248675288 ;
	setAttr ".rp" -type "double3" -0.19908589359643042 1.2016202098094644 0.60325812965219661 ;
	setAttr ".sp" -type "double3" -0.19908589359643042 1.2016202098094644 0.60325812965219661 ;
createNode transform -n "transform9" -p "polySurface6";
	rename -uid "EB4F11D1-4878-0DDB-6241-C4845F763356";
	setAttr ".v" no;
createNode mesh -n "polySurface6Shape" -p "transform9";
	rename -uid "A0D0F197-4C90-C90E-17FB-F98FC86F44AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.5 0 0.5 0.25 0.375
		 0.25 0.375 0 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.23648174 1.16403639 0.51173496 -0.64162731 1.21065319 0.42326957
		 -0.15964592 1.2535423 0.60906398 -0.59193057 1.25574195 0.47827238 -0.21454412 1.19721293 0.70962822
		 -0.61630511 1.23073196 0.52292258 -0.21263793 1.047727942 0.65746063 -0.67295945 1.17850423 0.48066366
		 -0.49786773 1.41116512 0.55222207 -0.54140675 1.33780265 0.64720827 -0.49145126 1.19275868 0.59502667
		 -0.4354856 1.28705931 0.47292987;
	setAttr -s 20 ".ed[0:19]"  2 8 0 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 11 0 4 9 0 6 10 0 1 3 0 8 3 0 9 5 0 10 7 0 11 1 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 -1 -2 8
		mu 0 4 0 1 2 3
		f 4 -3 0 16 -10
		mu 0 4 4 2 1 5
		f 4 -5 9 17 -11
		mu 0 4 6 4 5 7
		f 4 -7 10 18 -9
		mu 0 4 8 6 7 9
		f 4 -12 -8 -6 -4
		mu 0 4 10 11 12 13
		f 4 6 1 2 4
		mu 0 4 14 3 2 15
		f 4 -17 12 3 -14
		mu 0 4 5 1 10 16
		f 4 -18 13 5 -15
		mu 0 4 7 5 16 17
		f 4 -19 14 7 -16
		mu 0 4 9 7 17 18
		f 4 -13 -20 15 11
		mu 0 4 10 1 0 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "polySurface7";
	rename -uid "DF35934F-4889-5CFF-1C38-E6AC390F2BC8";
	setAttr ".t" -type "double3" -0.080907149309817683 -0.18490891810322507 0.012895333985655677 ;
	setAttr ".r" -type "double3" 107.77663590824301 -44.444356670282829 -11.061722248675288 ;
	setAttr ".rp" -type "double3" -0.19908589359643042 1.2016202098094644 0.60325812965219661 ;
	setAttr ".sp" -type "double3" -0.19908589359643042 1.2016202098094644 0.60325812965219661 ;
createNode transform -n "transform10" -p "polySurface7";
	rename -uid "A010F945-4B3B-070D-0ED1-B08B33EBDB20";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform10";
	rename -uid "2F3B38E2-4F2C-60BE-4735-A7AFDE6AC192";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.5 0 0.5 0.25 0.375
		 0.25 0.375 0 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.5 0.25
		 0.375 0.25 0.375 0 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0057367608 0.014240279 0.089483157 ;
	setAttr ".pt[1]" -type "float3" -0.003402787 0.0051652631 0.036491785 ;
	setAttr ".pt[2]" -type "float3" 0.022345439 0.037311003 0.011098058 ;
	setAttr ".pt[3]" -type "float3" -0.011329222 0.0051522241 -0.041379813 ;
	setAttr ".pt[4]" -type "float3" 0.061607819 0.10318431 -0.0013277261 ;
	setAttr ".pt[5]" -type "float3" 0.038845856 0.013995821 -0.048166532 ;
	setAttr ".pt[6]" -type "float3" 0.071370535 0.12668633 0.10421065 ;
	setAttr ".pt[7]" -type "float3" 0.06109326 0.016533054 0.027768314 ;
	setAttr ".pt[8]" -type "float3" -0.03138959 -0.061235711 -0.099880643 ;
	setAttr ".pt[9]" -type "float3" 0.0093949251 0.0080932425 -0.09903305 ;
	setAttr ".pt[10]" -type "float3" 0.019667072 0.032685958 0.0099425642 ;
	setAttr ".pt[11]" -type "float3" -0.032757867 -0.056430403 0.0088531263 ;
	setAttr ".pt[13]" -type "float3" -0.0095441071 -0.011963388 -0.067974016 ;
	setAttr ".pt[15]" -type "float3" -0.0095441071 -0.011963388 -0.067974016 ;
	setAttr ".pt[17]" -type "float3" -0.0095441071 -0.011963388 -0.067974016 ;
	setAttr ".pt[19]" -type "float3" -0.0095441071 -0.011963388 -0.067974016 ;
	setAttr ".pt[21]" -type "float3" 0.0036287636 -0.028356384 0.045593891 ;
	setAttr ".pt[22]" -type "float3" 0.0036287636 -0.028356384 0.045593891 ;
	setAttr -s 24 ".vt[0:23]"  -0.060592592 1.085451245 0.60280162 -0.26130116 1.29934919 0.60966915
		 0.011518359 1.094386458 0.66505808 -0.21991014 1.29921985 0.64479524 -0.038642764 1.090174437 0.72708279
		 -0.24218154 1.29734993 0.67233402 -0.09949106 1.020067096 0.69248593 -0.28992939 1.29694533 0.64506787
		 -0.079997361 1.30937099 0.63071984 -0.13189703 1.29252315 0.68905967 -0.16847563 1.20445812 0.65463454
		 -0.10176313 1.22611451 0.57964355 -0.125494 1.15273547 0.56860697 -0.39558184 1.25177479 0.50115579
		 -0.058674455 1.18407953 0.62950331 -0.35564947 1.26474261 0.53556973 -0.10445964 1.16603327 0.69242388
		 -0.37597811 1.2567302 0.56350625 -0.14174938 1.080250978 0.6597839 -0.4217124 1.24147511 0.53706586
		 -0.2111901 1.36084712 0.59393877 -0.25486672 1.33016586 0.65336925 -0.26360047 1.23458195 0.62072057
		 -0.2074579 1.27401972 0.54432768;
	setAttr -s 40 ".ed[0:39]"  2 8 0 0 2 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 0 11 0 4 9 0 6 10 0 1 3 0 8 3 0 9 5 0 10 7 0 11 1 0 8 9 0 9 10 0 10 11 0 11 8 0
		 14 20 0 12 14 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 12 23 0 16 21 0 18 22 0
		 13 15 0 20 15 0 21 17 0 22 19 0 23 13 0 20 21 0 21 22 0 22 23 0 23 20 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 19 -1 -2 8
		mu 0 4 0 1 2 3
		f 4 -3 0 16 -10
		mu 0 4 4 2 1 5
		f 4 -5 9 17 -11
		mu 0 4 6 4 5 7
		f 4 -7 10 18 -9
		mu 0 4 8 6 7 9
		f 4 -12 -8 -6 -4
		mu 0 4 10 11 12 13
		f 4 6 1 2 4
		mu 0 4 14 3 2 15
		f 4 -17 12 3 -14
		mu 0 4 5 1 10 16
		f 4 -18 13 5 -15
		mu 0 4 7 5 16 17
		f 4 -19 14 7 -16
		mu 0 4 9 7 17 18
		f 4 -13 -20 15 11
		mu 0 4 10 1 0 11
		f 4 39 -21 -22 28
		mu 0 4 19 20 21 22
		f 4 -23 20 36 -30
		mu 0 4 23 21 20 24
		f 4 -25 29 37 -31
		mu 0 4 25 23 24 26
		f 4 -27 30 38 -29
		mu 0 4 27 25 26 28
		f 4 -32 -28 -26 -24
		mu 0 4 29 30 31 32
		f 4 26 21 22 24
		mu 0 4 33 22 21 34
		f 4 -37 32 23 -34
		mu 0 4 24 20 29 35
		f 4 -38 33 25 -35
		mu 0 4 26 24 35 36
		f 4 -39 34 27 -36
		mu 0 4 28 26 36 37
		f 4 -33 -40 35 31
		mu 0 4 29 20 19 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "polySurface8";
	rename -uid "7DC450E1-4058-3969-9F9C-F094680A9A3D";
	setAttr ".rp" -type "double3" -0.39564790993867938 1.0261933700157009 0.54056038819432151 ;
	setAttr ".sp" -type "double3" -0.39564790993867938 1.0261933700157009 0.54056038819432151 ;
createNode transform -n "transform64" -p "polySurface8";
	rename -uid "1968FCDD-40A4-59B3-96B8-B5880F60F970";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform64";
	rename -uid "6846E8DF-4A73-ADFD-788E-6F9B615E2E47";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0024045003 0.053935196 0.037766438 ;
	setAttr ".pt[3]" -type "float3" -0.0055261683 0.040779505 0.026200898 ;
	setAttr ".pt[5]" -type "float3" -0.010889297 0.049728293 0.019203221 ;
	setAttr ".pt[7]" -type "float3" -0.004489365 0.065438159 0.02877162 ;
	setAttr ".pt[25]" -type "float3" 0.093376212 0.068164676 0.034213446 ;
	setAttr ".pt[27]" -type "float3" 0.078866951 0.058748193 0.01810519 ;
	setAttr ".pt[32]" -type "float3" 0.049489819 0.036971886 -0.013091883 ;
	setAttr ".pt[35]" -type "float3" 0.062356871 0.01849946 0.015219731 ;
	setAttr ".dsm" 2;
createNode transform -n "polySurface9";
	rename -uid "75C07211-4F17-8FB9-627B-D99370106202";
	setAttr ".t" -type "double3" 0.76713941183231327 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.39564790993867938 1.0261933700157009 0.54056038819432151 ;
	setAttr ".sp" -type "double3" -0.39564790993867938 1.0261933700157009 0.54056038819432151 ;
createNode transform -n "transform63" -p "polySurface9";
	rename -uid "8DDE94EA-432D-C970-1E95-7A9DF16B1550";
	setAttr ".v" no;
createNode transform -n "pCube28";
	rename -uid "F1C8F716-4FDD-A9D0-F5B8-CB82EBF4C0C2";
	setAttr ".t" -type "double3" -0.40489064728360602 0.92761165804525392 0.68845265893037855 ;
	setAttr ".r" -type "double3" -122.66302711248839 -6.5028219404774443 49.86082763197912 ;
	setAttr ".s" -type "double3" 0.38306065994263239 0.38306065994263239 0.38306065994263239 ;
createNode mesh -n "polySurfaceShape1" -p "pCube28";
	rename -uid "69F7F91E-4E11-9C5A-D9FD-02966A54B4F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125 0.125
		 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 9.2148511e-15 0.21636704 ;
	setAttr ".pt[1]" -type "float3" 0 9.2148511e-15 0.21636704 ;
	setAttr ".pt[2]" -type "float3" 0 9.2148511e-15 0.33558249 ;
	setAttr ".pt[3]" -type "float3" 0 9.2148511e-15 0.33558249 ;
	setAttr ".pt[8]" -type "float3" 0 9.2148511e-15 0.11304168 ;
	setAttr ".pt[9]" -type "float3" 0 9.2148511e-15 0.25215015 ;
	setAttr ".pt[12]" -type "float3" 0 9.2148511e-15 0.11404485 ;
	setAttr ".pt[16]" -type "float3" 0 9.2148511e-15 0.11404485 ;
	setAttr -s 17 ".vt[0:16]"  -0.25726444 -0.2550751 0.61921662 0.25726444 -0.2550751 0.61921662
		 -0.20773381 0.2550751 0.5 0.20773381 0.2550751 0.5 -0.20773381 0.2550751 -0.5 0.20773381 0.2550751 -0.5
		 -0.25726444 -0.2550751 -0.61921662 0.25726444 -0.2550751 -0.61921662 0 -0.2658999 0.722543
		 0 0.2658999 0.58343315 0 0.2658999 -0.58343315 0 -0.2658999 -0.722543 -0.29977641 0 0.72153986
		 -0.29977641 0 -0.72153986 0 1.3249885e-15 -0.84194064 0.29977641 0 -0.72153986 0.29977641 0 0.72153986;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 9 10 0 10 14 0 11 8 0 12 2 0
		 13 6 0 14 11 0 15 7 0 16 3 0 12 13 0 13 14 0 14 15 0 15 16 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 1 16 -3 -7
		mu 0 4 2 15 16 4
		f 4 25 21 -4 -21
		mu 0 4 20 21 17 6
		f 4 3 18 -1 -11
		mu 0 4 6 17 14 8
		f 4 -12 -23 27 -6
		mu 0 4 1 10 23 24
		f 4 10 4 24 20
		mu 0 4 12 0 18 19
		f 4 -17 13 7 -15
		mu 0 4 16 15 3 5
		f 4 -22 26 22 -16
		mu 0 4 17 21 22 7
		f 4 -19 15 11 -13
		mu 0 4 14 17 7 9
		f 4 -25 19 6 8
		mu 0 4 19 18 2 13
		f 4 2 17 -26 -9
		mu 0 4 4 16 21 20
		f 4 -27 -18 14 9
		mu 0 4 22 21 16 5
		f 4 -28 -10 -8 -24
		mu 0 4 24 23 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "pCube28";
	rename -uid "72944DC6-4B49-1641-98E2-ED85DCCCDF7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[14:15]" "f[22:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[11]" "f[16:17]" "f[24:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[18:19]" "f[26:27]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125 0.125
		 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.25 0.25 0.375 0.375 0.25
		 0.125 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.75 0.125 0.625 0.375 0.75
		 0.25 0.5 0.375 0.3125 0.25 0.375 0.3125 0.3125 0.125 0.3125 0 0.375 0.9375 0.5 0.9375
		 0.625 0.9375 0.6875 0 0.6875 0.125 0.625 0.3125 0.6875 0.25 0.5 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" -0.25655681 0.50039834 0.27015835 ;
	setAttr ".pt[1]" -type "float3" 0.083512753 0.50081021 0.27035084 ;
	setAttr ".pt[2]" -type "float3" -0.25510335 0.70237994 -0.06716378 ;
	setAttr ".pt[3]" -type "float3" 0.084966175 0.70265925 -0.066841811 ;
	setAttr ".pt[4]" -type "float3" 0 0.00079426309 -0.18062378 ;
	setAttr ".pt[5]" -type "float3" -7.4505806e-09 0.0075411065 -0.18062383 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10158473 -0.18062378 ;
	setAttr ".pt[7]" -type "float3" 0 -0.093385607 -0.18062378 ;
	setAttr ".pt[8]" -type "float3" -0.086822897 0.5205934 0.27958417 ;
	setAttr ".pt[9]" -type "float3" -0.084767744 0.68895096 -0.08261846 ;
	setAttr ".pt[10]" -type "float3" -5.5879354e-09 -0.050866026 -0.18062378 ;
	setAttr ".pt[11]" -type "float3" 0 -0.030605244 -0.18062378 ;
	setAttr ".pt[12]" -type "float3" -0.32626191 0.63760579 0.065912187 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.18062378 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.18062378 ;
	setAttr ".pt[16]" -type "float3" 0.15467086 0.63713104 0.067219764 ;
	setAttr ".pt[17]" -type "float3" 8.9406967e-08 -0.079788595 3.3306691e-15 ;
	setAttr ".pt[19]" -type "float3" 0 0.037527423 2.6645353e-15 ;
	setAttr ".pt[20]" -type "float3" 0 0.13700797 2.6645353e-15 ;
	setAttr ".pt[21]" -type "float3" 0 0.0045430884 2.6090241e-15 ;
	setAttr ".pt[22]" -type "float3" -8.9406967e-08 1.6391277e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.10693055 1.4901156e-08 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-09 -0.18879046 3.3306691e-15 ;
	setAttr ".pt[25]" -type "float3" -0.17541434 0.15917099 0.18641162 ;
	setAttr ".pt[26]" -type "float3" -0.19975686 0.12741405 0.18641162 ;
	setAttr ".pt[27]" -type "float3" -0.16895743 0.034881584 0.18641162 ;
	setAttr ".pt[28]" -type "float3" -0.10105807 0.091390863 0.18641162 ;
	setAttr ".pt[29]" -type "float3" -0.035833396 0.019960813 0.18641162 ;
	setAttr ".pt[30]" -type "float3" -0.011490946 0.13645147 0.18641162 ;
	setAttr ".pt[31]" -type "float3" -0.042290311 0.14802498 0.18641162 ;
	setAttr ".pt[32]" -type "float3" -0.11018955 0.10581185 0.18641162 ;
	setAttr -s 33 ".vt[0:32]"  -0.071564242 -0.070955068 0.83558416 0.070955113 -0.071564198 0.83558387
		 -0.070955113 0.071564287 0.83558351 0.071564227 0.070955127 0.83558321 -0.22366892 0.20908539 -0.62343532
		 0.22346944 0.19873086 -0.62343502 -0.22346941 -0.1987308 -0.62343711 0.22366892 -0.20908535 -0.62343687
		 -0.00043064001 -0.10077652 0.83558416 0.00043064251 0.10077658 0.83558321 -0.00014105439 0.2883696 -0.62343478
		 0.00014106557 -0.28836954 -0.6234374 -0.10077655 0.00043067336 0.83558393 -0.31617457 0.0073217675 -0.62343627
		 0 0 -0.84194064 0.31617457 -0.0073217377 -0.62343591 0.10077655 -0.00043061376 0.83558345
		 -0.37731665 0.33275777 -0.3482132 -0.50384939 -0.02945476 -0.34821391 -0.33523405 -0.37441307 -0.34821439
		 0.029756889 -0.5000453 -0.34821451 0.37731662 -0.33275774 -0.34821439 0.50384939 0.02945479 -0.34821379
		 0.33523405 0.37441313 -0.3482132 -0.029756892 0.5000453 -0.34821296 -0.22413588 0.20216103 0.24368516
		 -0.30231297 -0.014512043 0.24368501 -0.20339915 -0.22268407 0.24368489 0.014663124 -0.30041093 0.24368483
		 0.22413588 -0.20216097 0.24368474 0.30231297 0.014512088 0.24368483 0.20339914 0.22268413 0.24368501
		 -0.014663125 0.30041093 0.24368513;
	setAttr -s 60 ".ed[0:59]"  0 8 0 2 9 0 4 10 1 6 11 0 0 12 0 1 16 0 2 25 0
		 3 31 0 4 13 0 5 15 1 6 19 0 7 21 0 8 1 0 9 3 0 10 5 1 11 7 0 9 32 0 10 14 0 11 20 0
		 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 12 26 0 13 14 0 14 15 0 15 22 0 17 4 0 18 13 0
		 19 27 0 20 28 0 21 29 0 22 30 0 23 5 0 24 10 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 17 0 25 17 0 26 18 0 27 0 0 28 8 0 29 1 0 30 16 0 31 23 0 32 24 0
		 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 25 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 1 16 59 -7
		mu 0 4 2 15 48 38
		f 4 25 21 -4 -21
		mu 0 4 20 21 17 6
		f 4 54 47 -1 -47
		mu 0 4 41 42 14 8
		f 4 -49 56 49 -6
		mu 0 4 1 44 45 24
		f 4 53 46 4 24
		mu 0 4 39 40 0 18
		f 4 58 -17 13 7
		mu 0 4 46 48 15 3
		f 4 -22 26 22 -16
		mu 0 4 17 21 22 7
		f 4 -48 55 48 -13
		mu 0 4 14 42 43 9
		f 4 52 -25 19 6
		mu 0 4 37 39 18 2
		f 4 2 17 -26 -9
		mu 0 4 4 16 21 20
		f 4 -27 -18 14 9
		mu 0 4 22 21 16 5
		f 4 -50 57 -8 -24
		mu 0 4 24 45 47 3
		f 4 -30 -37 28 8
		mu 0 4 19 27 25 13
		f 4 10 -38 29 20
		mu 0 4 12 28 27 19
		f 4 3 18 -39 -11
		mu 0 4 6 17 30 29
		f 4 -40 -19 15 11
		mu 0 4 31 30 17 7
		f 4 -41 -12 -23 27
		mu 0 4 33 32 10 23
		f 4 -42 -28 -10 -35
		mu 0 4 35 33 23 11
		f 4 -36 -43 34 -15
		mu 0 4 16 36 34 5
		f 4 -44 35 -3 -29
		mu 0 4 26 36 16 4
		f 4 36 -46 -53 44
		mu 0 4 25 27 39 37
		f 4 37 30 -54 45
		mu 0 4 27 28 40 39
		f 4 38 31 -55 -31
		mu 0 4 29 30 42 41
		f 4 -56 -32 39 32
		mu 0 4 43 42 30 31
		f 4 -57 -33 40 33
		mu 0 4 45 44 32 33
		f 4 -58 -34 41 -51
		mu 0 4 47 45 33 35
		f 4 42 -52 -59 50
		mu 0 4 34 36 48 46
		f 4 -60 51 43 -45
		mu 0 4 38 48 36 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform15" -p "pCube28";
	rename -uid "BCD323DF-4312-912D-4A46-B4B9DA4C56E9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform15";
	rename -uid "A0AD9DD6-4315-3B8D-03CA-F3AE0BED5A7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0.067770809 -0.028752832 
		0.043669309 0.067770809 -0.028752832 0.043669309 0.067770809 -0.028752832 0.043669309 
		0.067770809 -0.028752832 0.043669309 0.055068724 0.37391233 0.15720306 0.055068724 
		0.37445137 0.15530576 0.055068724 0.45015842 -0.11109955 0.055068724 0.45048025 -0.11223304 
		0.067770809 -0.028752832 0.043669309 0.067770809 -0.028752832 0.043669309 0.055068724 
		0.36978391 0.17172994 0.055068724 0.45294711 -0.12091213 0.067770809 -0.028752832 
		0.043669309 0.055068724 0.40418366 0.050681427 0.055068724 0.42519855 0.052492101 
		0.055068724 0.40637186 0.042980671 0.067770809 -0.028752832 0.043669309 -0.0098853 
		0.22430207 0.034063332 -0.0098853 0.22430207 0.034063332 -0.0098853 0.22430207 0.034063332 
		-0.0098853 0.22430207 0.034063332 -0.0098853 0.22430207 0.034063332 -0.0098853 0.22430207 
		0.034063332 -0.0098853 0.22430207 0.034063332 -0.0098853 0.22430207 0.034063332 -0.050801784 
		0.17031752 0.0023225453 -0.050801784 0.17031752 0.0023225453 -0.050801784 0.17031752 
		0.0023225453 -0.050801784 0.17031752 0.0023225453 -0.050801784 0.17031752 0.0023225453 
		-0.050801784 0.17031752 0.0023225453 -0.050801784 0.17031752 0.0023225453 -0.050801784 
		0.17031752 0.0023225453 0.20386977 0.28831086 0.12380569 0.20386977 0.28831086 0.12380569 
		0.20386977 0.28831086 0.12380569 0.20386977 0.28831086 0.12380569 0.20386977 0.28831086 
		0.12380569 0.20386977 0.28831086 0.12380569 0.20386977 0.28831086 0.12380569 0.20386977 
		0.28831086 0.12380569;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube29";
	rename -uid "533D84CB-452E-7F1D-8AF4-F4BA57F41CB8";
	setAttr ".t" -type "double3" 0 0.80890085089571884 1.4129873578997332 ;
	setAttr ".s" -type "double3" 0.24861019642613588 0.24861019642613588 0.24861019642613588 ;
createNode mesh -n "polySurfaceShape12" -p "pCube29";
	rename -uid "82F292E7-457A-F639-88F7-6797FFF37959";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.25 0.25
		 0.375 0.375 0.25 0.125 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.75 0.125
		 0.625 0.375 0.75 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 -2.5313085e-14 -0.15756308 
		0 -2.5313085e-14 -0.15732227 0.043686364 -0.1164312 -0.16321523 -0.03934028 -0.11643136 
		-0.1611778 0.044113494 -0.1164312 0.16117783 -0.038913161 -0.1164313 0.16321526 0 
		-2.5313085e-14 0.15732226 0 -2.5313085e-14 0.15756309 0 -2.5313085e-14 -0.2226577 
		0.0020845877 -0.1164312 -0.22938049 0.0026886235 -0.1164312 0.22938049 0 -2.5313085e-14 
		0.2226577 0 -3.375078e-14 -0.18505658 0 -3.375078e-14 0.37970707 0 -3.375078e-14 
		0.45636007 0 -3.375078e-14 0.37970713 0 -3.375078e-14 -0.18505658 0 -3.375078e-14 
		-0.26170945 0.059906963 -0.11514917 -0.00023426652 0 -3.4278136e-14 -0.00028507374 
		0 -2.5313085e-14 -0.00021097959 0 -2.5313085e-14 -1.3295152e-05 0 -2.5313085e-14 
		0.00019217854 0 -3.3223424e-14 0.00028507793 -0.059906963 -0.1106241 0.00025719558 
		0 -4.2188475e-14 1.3299329e-05;
	setAttr -s 26 ".vt[0:25]"  -0.52220297 -0.66114199 0.52437365 0.52500916 -0.703376 0.5235725
		 -0.4402841 0.67441106 0.44558707 0.44218627 0.67441201 0.44002467 -0.4448238 0.67441106 -0.4400247
		 0.43764648 0.67441177 -0.4455871 -0.52237165 -0.64544713 -0.52357256 0.52484041 -0.68768114 -0.52437371
		 0.0014380717 -0.6855095 0.74100989 0.0018912964 0.67441154 0.62622207 -0.0045288578 0.67441142 -0.62622207
		 0.0011994995 -0.66331363 -0.74100989 -0.61587286 0 0.61587286 -0.61587286 0 -0.61587286
		 5.1931406e-09 0 -0.87097573 0.6158728 0 -0.61587292 0.61587286 0 0.61587286 1.9035781e-08 0 0.87097573
		 -0.61268896 0.66078508 0.00063956121 -0.90048188 0.034008861 0.00094873254 -0.66078466 -0.61268932 0.0007021451
		 -0.034008838 -0.90048236 4.4246572e-05 0.6126889 -0.66078514 -0.00063957501 0.90048188 -0.034008861 -0.0009487464
		 0.66078472 0.61268926 -0.00070215901 0.034008831 0.90048242 -4.4260461e-05;
	setAttr -s 48 ".ed[0:47]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 18 0
		 3 24 0 4 13 0 5 15 0 6 20 0 7 22 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 25 0 10 14 0
		 11 21 0 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 19 1 13 14 1 14 15 1 15 23 1
		 16 17 1 17 12 1 18 4 0 19 13 1 20 0 0 21 8 0 22 1 0 23 16 1 24 5 0 25 10 0 18 19 0
		 19 20 0 20 21 1 21 22 1 22 23 0 23 24 0 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 47 -7
		mu 0 4 2 16 38 28
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 42 35 -1 -35
		mu 0 4 31 32 15 8
		f 4 -37 44 37 -6
		mu 0 4 1 34 35 25
		f 4 41 34 4 26
		mu 0 4 29 30 0 19
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 46 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -36 43 36 -13
		mu 0 4 15 32 33 9
		f 4 40 -27 20 6
		mu 0 4 27 29 19 2
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -38 45 -8 -25
		mu 0 4 25 35 37 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2
		f 4 -34 -41 32 8
		mu 0 4 20 29 27 13
		f 4 10 -42 33 21
		mu 0 4 12 30 29 20
		f 4 3 19 -43 -11
		mu 0 4 6 18 32 31
		f 4 -44 -20 15 11
		mu 0 4 33 32 18 7
		f 4 -45 -12 -24 29
		mu 0 4 35 34 10 24
		f 4 -46 -30 -10 -39
		mu 0 4 37 35 24 11
		f 4 -40 -47 38 -15
		mu 0 4 17 38 36 5
		f 4 -48 39 -3 -33
		mu 0 4 28 38 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform11" -p "pCube29";
	rename -uid "AABEDCC8-4429-39B6-E903-51A71E5A5CBE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform11";
	rename -uid "20744EB9-422F-2E1A-6B34-BF95A940C304";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.49868643 0.5706706 -2.7279794 
		-1.6840936 0.57194728 -3.1847467 -0.0038575423 -0.89116472 -2.7414944 -0.88607162 
		-0.9308421 -3.0886335 0.17851946 -0.51138622 -2.2091169 -0.70369428 -0.55106437 -2.5562558 
		-0.25562569 1.0456574 -2.0355422 -1.441034 1.0469353 -2.4923077 -1.1417295 0.4729344 
		-3.0997708 -0.48274025 -0.98966408 -3.0253234 -0.22481383 -0.45256698 -2.2724271 
		-0.7979899 1.1446691 -2.1205158 0.24973397 -0.67588192 -2.4059324 -0.19680291 0.7614696 
		-2.3229742 -1.0833254 1.1103873 -2.5850661 -1.6360484 0.75887001 -2.8783202 -1.0540986 
		-0.67823142 -2.90903 -0.15913665 -1.17695 -2.6778598;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube30";
	rename -uid "E52E81BC-40D6-B2A3-B8CC-70A925B78378";
	setAttr ".t" -type "double3" 0 0.80890085089571884 1.4129873578997332 ;
	setAttr ".s" -type "double3" 0.24861019642613588 0.24861019642613588 0.24861019642613588 ;
createNode mesh -n "polySurfaceShape12" -p "pCube30";
	rename -uid "2883753E-45A3-C393-67D7-DA8B813099CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[11:12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.25 0.25
		 0.375 0.375 0.25 0.125 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.75 0.125
		 0.625 0.375 0.75 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 -2.5313085e-14 -0.15756308 
		0 -2.5313085e-14 -0.15732227 0.043686364 -0.1164312 -0.16321523 -0.03934028 -0.11643136 
		-0.1611778 0.044113494 -0.1164312 0.16117783 -0.038913161 -0.1164313 0.16321526 0 
		-2.5313085e-14 0.15732226 0 -2.5313085e-14 0.15756309 0 -2.5313085e-14 -0.2226577 
		0.0020845877 -0.1164312 -0.22938049 0.0026886235 -0.1164312 0.22938049 0 -2.5313085e-14 
		0.2226577 0 -3.375078e-14 -0.18505658 0 -3.375078e-14 0.37970707 0 -3.375078e-14 
		0.45636007 0 -3.375078e-14 0.37970713 0 -3.375078e-14 -0.18505658 0 -3.375078e-14 
		-0.26170945 0.059906963 -0.11514917 -0.00023426652 0 -3.4278136e-14 -0.00028507374 
		0 -2.5313085e-14 -0.00021097959 0 -2.5313085e-14 -1.3295152e-05 0 -2.5313085e-14 
		0.00019217854 0 -3.3223424e-14 0.00028507793 -0.059906963 -0.1106241 0.00025719558 
		0 -4.2188475e-14 1.3299329e-05;
	setAttr -s 26 ".vt[0:25]"  -0.52220297 -0.66114199 0.52437365 0.52500916 -0.703376 0.5235725
		 -0.4402841 0.67441106 0.44558707 0.44218627 0.67441201 0.44002467 -0.4448238 0.67441106 -0.4400247
		 0.43764648 0.67441177 -0.4455871 -0.52237165 -0.64544713 -0.52357256 0.52484041 -0.68768114 -0.52437371
		 0.0014380717 -0.6855095 0.74100989 0.0018912964 0.67441154 0.62622207 -0.0045288578 0.67441142 -0.62622207
		 0.0011994995 -0.66331363 -0.74100989 -0.61587286 0 0.61587286 -0.61587286 0 -0.61587286
		 5.1931406e-09 0 -0.87097573 0.6158728 0 -0.61587292 0.61587286 0 0.61587286 1.9035781e-08 0 0.87097573
		 -0.61268896 0.66078508 0.00063956121 -0.90048188 0.034008861 0.00094873254 -0.66078466 -0.61268932 0.0007021451
		 -0.034008838 -0.90048236 4.4246572e-05 0.6126889 -0.66078514 -0.00063957501 0.90048188 -0.034008861 -0.0009487464
		 0.66078472 0.61268926 -0.00070215901 0.034008831 0.90048242 -4.4260461e-05;
	setAttr -s 48 ".ed[0:47]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 18 0
		 3 24 0 4 13 0 5 15 0 6 20 0 7 22 0 8 1 0 9 3 0 10 5 0 11 7 0 8 17 0 9 25 0 10 14 0
		 11 21 0 12 2 0 13 6 0 14 11 0 15 7 0 16 3 0 17 9 0 12 19 1 13 14 1 14 15 1 15 23 1
		 16 17 1 17 12 1 18 4 0 19 13 1 20 0 0 21 8 0 22 1 0 23 16 1 24 5 0 25 10 0 18 19 0
		 19 20 0 20 21 1 21 22 1 22 23 0 23 24 0 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 16 31 -5
		mu 0 4 0 14 26 19
		f 4 1 17 47 -7
		mu 0 4 2 16 38 28
		f 4 27 22 -4 -22
		mu 0 4 21 22 18 6
		f 4 42 35 -1 -35
		mu 0 4 31 32 15 8
		f 4 -37 44 37 -6
		mu 0 4 1 34 35 25
		f 4 41 34 4 26
		mu 0 4 29 30 0 19
		f 4 30 -17 12 5
		mu 0 4 25 26 14 1
		f 4 46 -18 13 7
		mu 0 4 36 38 16 3
		f 4 -23 28 23 -16
		mu 0 4 18 22 23 7
		f 4 -36 43 36 -13
		mu 0 4 15 32 33 9
		f 4 40 -27 20 6
		mu 0 4 27 29 19 2
		f 4 2 18 -28 -9
		mu 0 4 4 17 22 21
		f 4 -29 -19 14 9
		mu 0 4 23 22 17 5
		f 4 -38 45 -8 -25
		mu 0 4 25 35 37 3
		f 4 -26 -31 24 -14
		mu 0 4 16 26 25 3
		f 4 -32 25 -2 -21
		mu 0 4 19 26 16 2
		f 4 -34 -41 32 8
		mu 0 4 20 29 27 13
		f 4 10 -42 33 21
		mu 0 4 12 30 29 20
		f 4 3 19 -43 -11
		mu 0 4 6 18 32 31
		f 4 -44 -20 15 11
		mu 0 4 33 32 18 7
		f 4 -45 -12 -24 29
		mu 0 4 35 34 10 24
		f 4 -46 -30 -10 -39
		mu 0 4 37 35 24 11
		f 4 -40 -47 38 -15
		mu 0 4 17 38 36 5
		f 4 -48 39 -3 -33
		mu 0 4 28 38 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform12" -p "pCube30";
	rename -uid "724AA271-47A4-085F-AFD2-F891447C5F46";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform12";
	rename -uid "1E07BC03-4F6A-75B2-2EB6-ADB990602299";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[11:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.25 0.25 0.375
		 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.36734626 0.81307942 -2.7498884 
		-1.552755 0.65884537 -3.1643295 0.12748311 -0.66765261 -2.6734982 -0.75473076 -0.82606125 
		-2.9853225 0.30986014 -0.32123715 -2.2705781 -0.57235342 -0.47964635 -2.5824049 -0.12428464 
		1.2438012 -2.22451 -1.3096954 1.089569 -2.6389489 -1.0103905 0.64675617 -3.065917 
		-0.35139999 -0.81860805 -2.9128559 -0.093473002 -0.32869285 -2.3430455 -0.66664904 
		1.2558903 -2.3229172 0.3810741 -0.44635129 -2.4113643 -0.065462142 1.0025082 -2.4299419 
		-0.95198506 1.2569332 -2.6969819 -1.5047098 0.81080168 -2.933501 -0.92275774 -0.62001604 
		-2.8675487 -0.027795941 -1.0325292 -2.6159852;
	setAttr -s 18 ".vt[0:17]"  -0.52220297 -0.66114199 0.36681056 0.52500916 -0.703376 0.36625022
		 -0.39659774 0.55797988 0.28237182 0.40284598 0.55798066 0.27884686 -0.40071031 0.55797988 -0.27884686
		 0.39873332 0.55798048 -0.28237182 -0.52237165 -0.64544713 -0.36625031 0.52484041 -0.68768114 -0.36681062
		 0.0014380717 -0.6855095 0.51835221 0.0039758841 0.55798036 0.39684159 -0.0018402343 0.55798024 -0.39684159
		 0.0011994995 -0.66331363 -0.51835221 -0.552782 0.54563594 0.0004052947 -0.66078466 -0.61268932 0.0004911655
		 -0.034008838 -0.90048236 3.0951422e-05 0.6126889 -0.66078514 -0.00044739648 0.60087776 0.50206518 -0.00044496343
		 0.034008831 0.90048242 -3.0961131e-05;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 12 0
		 3 16 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 9 17 0 10 11 0 11 14 0 4 6 0
		 8 9 0 12 4 0 13 0 0 14 8 0 15 1 0 16 5 0 17 10 0 12 13 0 13 14 1 14 15 1 15 16 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -5 0 19 -2
		mu 0 4 2 0 14 16
		f 4 1 15 31 -7
		mu 0 4 2 16 28 20
		f 4 -4 -19 2 16
		mu 0 4 18 6 4 17
		f 4 27 22 -1 -22
		mu 0 4 22 23 15 8
		f 4 -6 -24 29 -8
		mu 0 4 3 1 25 27
		f 4 26 21 4 6
		mu 0 4 19 21 0 2
		f 4 11 5 -13 -20
		mu 0 4 14 1 3 16
		f 4 30 -16 12 7
		mu 0 4 26 28 16 3
		f 4 -15 -17 13 8
		mu 0 4 7 18 17 5
		f 4 -23 28 23 -12
		mu 0 4 15 23 24 9
		f 4 18 9 -27 20
		mu 0 4 13 12 21 19
		f 4 3 17 -28 -10
		mu 0 4 6 18 23 22
		f 4 -29 -18 14 10
		mu 0 4 24 23 18 7
		f 4 -11 -9 -25 -30
		mu 0 4 25 10 11 27
		f 4 -26 -31 24 -14
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube31";
	rename -uid "A2DD8032-4C86-5CB8-A876-F7AB34108B09";
	setAttr ".rp" -type "double3" -0.14330781114159255 0.82961882910227969 0.75065964561729936 ;
	setAttr ".sp" -type "double3" -0.14330781114159255 0.82961882910227969 0.75065964561729936 ;
createNode transform -n "transform14" -p "pCube31";
	rename -uid "C94315CE-48EB-7B6F-F22B-148823A6467A";
	setAttr ".v" no;
createNode mesh -n "pCube31Shape" -p "transform14";
	rename -uid "7D15DACA-423B-256C-A891-A4A964F20621";
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
	setAttr ".dsm" 2;
createNode transform -n "pCube32";
	rename -uid "D143A15B-4DDC-B0EB-6522-ED86B42AE110";
	setAttr ".t" -type "double3" -0.03463832871822517 -0.096085228396911138 -0.0083770256672459631 ;
	setAttr ".r" -type "double3" 37.187379186636115 0 0 ;
	setAttr ".rp" -type "double3" -0.14330781114159255 0.82961882910227969 0.75065964561729936 ;
	setAttr ".sp" -type "double3" -0.14330781114159255 0.82961882910227969 0.75065964561729936 ;
createNode transform -n "transform13" -p "pCube32";
	rename -uid "7B82E49B-4F2B-FF78-75B8-AA986E6370D5";
	setAttr ".v" no;
createNode mesh -n "pCube32Shape" -p "transform13";
	rename -uid "267079CC-47E3-E72E-64CB-B8AA1E2CE5DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[18]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[11:12]" "f[19]" "f[25]" "f[27:28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[16]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[10]" "f[21]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[13]" "f[20]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[14:15]" "f[17]" "f[23]" "f[30:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.25 0.25 0.375
		 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.5 0.375
		 0.375 0.25 0.375 0 0.5 0 0.5 0.25 0.5 0.375 0.375 0.375 0.5 0.75 0.375 0.75 0.375
		 0.5 0.5 0.5 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0.25 0.625 0 0.75 0 0.75 0.25
		 0.25 0.25 0.25 0 0.625 0.375 0.625 0.75 0.625 0.5 0.625 0.875 0.625 1 0.125 0.25
		 0.125 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.22115102 0.84667403 0.82052988 -0.2555081 0.79783005 0.71735632
		 -0.066904634 0.78163505 0.81852895 -0.087482147 0.74225324 0.74012989 -0.02258628 0.8677575 0.77917427
		 -0.043163728 0.82837552 0.70077467 -0.16076535 0.95765775 0.76889795 -0.19512294 0.90881425 0.66572487
		 -0.2508359 0.79926634 0.7796368 -0.086373173 0.74410611 0.78748053 -0.023695843 0.86590403 0.7318235
		 -0.16543755 0.95622146 0.70661879 -0.042688336 0.83358401 0.81359833 -0.18055236 0.90581375 0.80900115
		 -0.24512814 0.89751816 0.74249786 -0.2217655 0.84619647 0.68357784 -0.080022648 0.77957702 0.69997489
		 0.0015445879 0.77607262 0.76261908 -0.25380352 0.78640872 0.82597667 -0.2881602 0.77622628 0.71228039
		 -0.099557273 0.72606766 0.80162436 -0.12013482 0.71620369 0.71444571 -0.055238914 0.82048452 0.79445422
		 -0.075816408 0.81062025 0.70727557 -0.19341809 0.9083972 0.81587726 -0.22777505 0.89821506 0.7021814
		 -0.28348809 0.75605249 0.77122039 -0.1190257 0.70157987 0.75951993 -0.056348514 0.83510762 0.74937993
		 -0.19809023 0.92857069 0.7569378 -0.07534083 0.77652037 0.8149488 -0.21320502 0.84588915 0.83559436
		 -0.27778068 0.86108536 0.77032125 -0.25441763 0.83328575 0.69729632 -0.11267532 0.76510412 0.68966222
		 -0.031108053 0.74016815 0.74723637;
	setAttr -s 64 ".ed[0:63]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 12 0
		 3 16 0 5 7 0 6 13 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 9 17 0 10 11 0 11 14 0 4 6 0
		 8 9 0 12 4 0 13 0 0 14 8 0 15 1 0 16 5 0 17 10 0 12 13 0 13 14 1 14 15 1 15 16 0
		 16 17 1 17 12 1 18 26 0 20 27 0 22 28 0 24 29 0 18 20 0 19 21 0 20 30 0 21 34 0 23 25 0
		 24 31 0 25 33 0 26 19 0 27 21 0 28 23 0 29 25 0 27 35 0 28 29 0 29 32 0 22 24 0 26 27 0
		 30 22 0 31 18 0 32 26 0 33 19 0 34 23 0 35 28 0 30 31 0 31 32 1 32 33 1 33 34 0 34 35 1
		 35 30 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -5 0 19 -2
		mu 0 4 2 0 14 16
		f 4 1 15 31 -7
		mu 0 4 2 16 28 20
		f 4 -4 -19 2 16
		mu 0 4 18 6 4 17
		f 4 27 22 -1 -22
		mu 0 4 22 23 15 8
		f 4 -6 -24 29 -8
		mu 0 4 3 1 25 27
		f 4 26 21 4 6
		mu 0 4 19 21 0 2
		f 4 11 5 -13 -20
		mu 0 4 14 1 3 16
		f 4 30 -16 12 7
		mu 0 4 26 28 16 3
		f 4 -15 -17 13 8
		mu 0 4 7 18 17 5
		f 4 -23 28 23 -12
		mu 0 4 15 23 24 9
		f 4 18 9 -27 20
		mu 0 4 13 12 21 19
		f 4 3 17 -28 -10
		mu 0 4 6 18 23 22
		f 4 -29 -18 14 10
		mu 0 4 24 23 18 7
		f 4 -11 -9 -25 -30
		mu 0 4 25 10 11 27
		f 4 -26 -31 24 -14
		mu 0 4 17 28 26 5
		f 4 -32 25 -3 -21
		mu 0 4 20 28 17 4
		f 4 -37 32 51 -34
		mu 0 4 29 30 31 32
		f 4 33 47 63 -39
		mu 0 4 29 32 33 34
		f 4 -36 -51 34 48
		mu 0 4 35 36 37 38
		f 4 59 54 -33 -54
		mu 0 4 39 40 41 42
		f 4 -38 -56 61 -40
		mu 0 4 43 44 45 46
		f 4 58 53 36 38
		mu 0 4 47 48 30 29
		f 4 43 37 -45 -52
		mu 0 4 31 44 43 32
		f 4 62 -48 44 39
		mu 0 4 49 33 32 43
		f 4 -47 -49 45 40
		mu 0 4 50 35 38 51
		f 4 -55 60 55 -44
		mu 0 4 41 40 52 53
		f 4 50 41 -59 52
		mu 0 4 54 55 48 47
		f 4 35 49 -60 -42
		mu 0 4 36 35 40 39
		f 4 -61 -50 46 42
		mu 0 4 52 40 35 50
		f 4 -43 -41 -57 -62
		mu 0 4 45 56 57 46
		f 4 -58 -63 56 -46
		mu 0 4 38 33 49 51
		f 4 -64 57 -35 -53
		mu 0 4 34 33 38 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "pCube33";
	rename -uid "85D922FB-4E9B-B364-EABC-43A94E90981A";
	setAttr ".rp" -type "double3" -0.1606269728547049 0.76892544791351303 0.7422825848258271 ;
	setAttr ".sp" -type "double3" -0.1606269728547049 0.76892544791351303 0.7422825848258271 ;
createNode transform -n "transform16" -p "pCube33";
	rename -uid "7B9C7C15-4F56-4FC8-3D14-0E8F11D11E14";
	setAttr ".v" no;
createNode mesh -n "pCube33Shape" -p "transform16";
	rename -uid "91D94848-4958-4CC1-4625-57A48134381E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0043382216 -0.010783512 -0.00061212416 ;
	setAttr ".pt[1]" -type "float3" -0.0017457363 -0.0081709111 0.00013981985 ;
	setAttr ".pt[2]" -type "float3" -0.024196588 -0.0071038185 -0.008759669 ;
	setAttr ".pt[3]" -type "float3" -0.020873373 -0.0053569679 -0.0076343194 ;
	setAttr ".pt[4]" -type "float3" -0.020621706 -0.0064885602 -0.0074217175 ;
	setAttr ".pt[5]" -type "float3" -0.016180718 -0.0044227587 -0.0058907811 ;
	setAttr ".pt[6]" -type "float3" -0.0041707102 -0.01367203 -0.00025541763 ;
	setAttr ".pt[7]" -type "float3" -0.0022285301 -0.010430628 0.00017848783 ;
	setAttr ".pt[8]" -type "float3" -0.002765628 -0.0082922922 -0.00024734723 ;
	setAttr ".pt[9]" -type "float3" -0.023994505 -0.0061579775 -0.0087758545 ;
	setAttr ".pt[10]" -type "float3" -0.016540894 -0.0051007029 -0.005963509 ;
	setAttr ".pt[11]" -type "float3" -0.0028485691 -0.013332715 0.00022814775 ;
	setAttr ".pt[12]" -type "float3" -0.024478128 -0.0084215757 -0.0087371198 ;
	setAttr ".pt[13]" -type "float3" -0.0074705905 -0.014518917 -0.0014623322 ;
	setAttr ".pt[14]" -type "float3" -0.0028485691 -0.013332715 0.00022814775 ;
	setAttr ".pt[15]" -type "float3" -0.0020677848 -0.0096782697 0.00016561343 ;
	setAttr ".pt[16]" -type "float3" -0.015837347 -0.0040645138 -0.005792419 ;
	setAttr ".pt[17]" -type "float3" -0.023994505 -0.0061579775 -0.0087758545 ;
	setAttr ".pt[18]" -type "float3" 0.012592851 -0.012663384 0.005781767 ;
	setAttr ".pt[19]" -type "float3" 0.01005705 -0.010113379 0.0048279488 ;
	setAttr ".pt[20]" -type "float3" 0.0011641646 -0.0011706859 0.0021425993 ;
	setAttr ".pt[22]" -type "float3" 0.0015577312 -0.0015664567 0.0023094367 ;
	setAttr ".pt[23]" -type "float3" 0.00035178402 -0.00035375464 0.0016056463 ;
	setAttr ".pt[24]" -type "float3" 0.016410364 -0.016502287 0.0074877646 ;
	setAttr ".pt[25]" -type "float3" 0.012838399 -0.012910329 0.0058642989 ;
	setAttr ".pt[26]" -type "float3" 0.0098742498 -0.0099295573 0.0048175179 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.00038152371 ;
	setAttr ".pt[28]" -type "float3" 0.0011142289 -0.0011204696 0.0020140132 ;
	setAttr ".pt[29]" -type "float3" 0.016410364 -0.016502287 0.0074877646 ;
	setAttr ".pt[30]" -type "float3" 0.0027860941 -0.0028017007 0.0027959773 ;
	setAttr ".pt[31]" -type "float3" 0.016410364 -0.016502287 0.0074877646 ;
	setAttr ".pt[32]" -type "float3" 0.016410364 -0.016502287 0.0074877646 ;
	setAttr ".pt[33]" -type "float3" 0.011912352 -0.011979079 0.0055700401 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.2457584e-05 ;
	setAttr ".pt[36]" -type "float3" -0.016136523 -0.0097400993 0.001824285 ;
	setAttr ".pt[37]" -type "float3" -0.010035819 -0.0037673367 0.0030601583 ;
	setAttr ".pt[38]" -type "float3" -0.018636655 0.0037429777 -0.003862178 ;
	setAttr ".pt[39]" -type "float3" -0.012759858 0.0031293901 -0.0031531516 ;
	setAttr ".pt[40]" -type "float3" -0.020704463 0.0041934699 -0.0043350523 ;
	setAttr ".pt[41]" -type "float3" -0.01708474 0.0039903773 -0.0040454566 ;
	setAttr ".pt[42]" -type "float3" -0.013597457 -0.0063782586 0.0052497485 ;
	setAttr ".pt[43]" -type "float3" -0.007075137 -0.0055534816 0.0046911924 ;
	setAttr ".pt[44]" -type "float3" -0.012835063 -0.0033119917 0.0025966316 ;
	setAttr ".pt[45]" -type "float3" -0.013499327 0.003238298 -0.0032666936 ;
	setAttr ".pt[46]" -type "float3" -0.020460065 0.0043853046 -0.0044971006 ;
	setAttr ".pt[47]" -type "float3" -0.0103194 -0.0068608099 0.0057528545 ;
	setAttr ".pt[48]" -type "float3" -0.02225584 0.0037755598 -0.0040058144 ;
	setAttr ".pt[49]" -type "float3" -0.018836357 -0.0055490173 0.0043902718 ;
	setAttr ".pt[50]" -type "float3" -0.015276169 -0.0062899422 0.0051437709 ;
	setAttr ".pt[51]" -type "float3" -0.0088290889 -0.0048591229 0.0040430552 ;
	setAttr ".pt[52]" -type "float3" -0.012211243 0.00299484 -0.0030175797 ;
	setAttr ".pt[53]" -type "float3" -0.019846015 0.0048672897 -0.0049042478 ;
	setAttr ".pt[54]" -type "float3" 0.0027064772 -1.110223e-16 -0.010086637 ;
	setAttr ".pt[55]" -type "float3" 0.0021961124 -1.110223e-16 -0.0081845857 ;
	setAttr ".pt[56]" -type "float3" 0.00021396091 0 -0.00079740048 ;
	setAttr ".pt[57]" -type "float3" 5.1714534e-05 0 -0.00019273235 ;
	setAttr ".pt[58]" -type "float3" 0.00025630571 0 -0.00095521344 ;
	setAttr ".pt[60]" -type "float3" 0.0021271126 -1.110223e-16 -0.0079274289 ;
	setAttr ".pt[61]" -type "float3" 0.0018191382 -1.110223e-16 -0.0067796567 ;
	setAttr ".pt[62]" -type "float3" 0.0027064772 -1.110223e-16 -0.010086637 ;
	setAttr ".pt[63]" -type "float3" 0.00012412206 0 -0.00046258426 ;
	setAttr ".pt[65]" -type "float3" 0.0016270254 -1.110223e-16 -0.0060636802 ;
	setAttr ".pt[66]" -type "float3" 0.0004594952 0 -0.0017124696 ;
	setAttr ".pt[67]" -type "float3" -0.0072720433 0.00057913456 -0.0021466403 ;
	setAttr ".pt[68]" -type "float3" 0.0027064772 -1.110223e-16 -0.010086637 ;
	setAttr ".pt[69]" -type "float3" 0.0019646424 -1.110223e-16 -0.0073219291 ;
	setAttr ".dsm" 2;
createNode transform -n "pCube34";
	rename -uid "DDAA7ED3-4920-BEC6-BD07-119C1F6B7231";
	setAttr ".rp" -type "double3" -0.36432822497662132 0.90813699431036676 0.49004063681313537 ;
	setAttr ".sp" -type "double3" -0.36432822497662132 0.90813699431036676 0.49004063681313537 ;
createNode transform -n "transform74" -p "pCube34";
	rename -uid "2E36674D-4EB9-65F6-C487-7AB593D99522";
	setAttr ".v" no;
createNode mesh -n "pCube34Shape" -p "transform74";
	rename -uid "5981395C-479C-ECC4-1CC7-0CB75FC71F41";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[72]" -type "float3" -0.0094046071 -0.14248157 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.13253628 0 ;
	setAttr ".pt[99]" -type "float3" -0.032836247 0.032705449 -0.068146341 ;
	setAttr ".pt[105]" -type "float3" -0.16812657 -0.058858551 -0.023286162 ;
	setAttr ".pt[106]" -type "float3" -0.040345259 0.085139006 -0.023286162 ;
	setAttr ".pt[107]" -type "float3" 0 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[108]" -type "float3" 0 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[109]" -type "float3" 0 -0.13621205 5.5879354e-09 ;
	setAttr ".pt[110]" -type "float3" 0 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[111]" -type "float3" 0 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[112]" -type "float3" 0 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".pt[113]" -type "float3" 0.21552691 0.021933155 -0.28688568 ;
	setAttr ".pt[114]" -type "float3" 0.21552691 0.021933155 -0.28688568 ;
	setAttr ".pt[115]" -type "float3" 0 -0.082236178 -0.10144708 ;
	setAttr ".pt[116]" -type "float3" 0 -0.082236178 -0.10144708 ;
	setAttr ".pt[117]" -type "float3" 0 -0.082236178 -0.10144708 ;
	setAttr ".pt[118]" -type "float3" 0 -0.082236178 -0.10144708 ;
	setAttr ".pt[119]" -type "float3" 0 -0.082236178 -0.10144708 ;
	setAttr ".pt[120]" -type "float3" 0 -0.082236178 -0.10144708 ;
	setAttr ".dsm" 2;
createNode transform -n "pCube35";
	rename -uid "98494B49-4737-7C8F-13FB-4D89C9FB2C56";
	setAttr ".t" -type "double3" 0.7311512306733059 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.36432822497662132 0.90813699431036676 0.49004063681313537 ;
	setAttr ".sp" -type "double3" -0.36432822497662132 0.90813699431036676 0.49004063681313537 ;
createNode transform -n "transform71" -p "pCube35";
	rename -uid "0FF0E38A-4521-FE06-3AC5-21BD39CC6552";
	setAttr ".v" no;
createNode transform -n "pCube36";
	rename -uid "189AF095-40C3-6177-0224-B7806E206CDC";
	setAttr ".rp" -type "double3" -0.014287578283223468 1.7255164703356973 0.092222737864592508 ;
	setAttr ".sp" -type "double3" -0.014287578283223468 1.7255164703356973 0.092222737864592508 ;
createNode transform -n "transform35" -p "pCube36";
	rename -uid "A3A9B20D-4EF0-D37C-7B08-73A3925BAF3A";
	setAttr ".v" no;
createNode mesh -n "pCube36Shape" -p "transform35";
	rename -uid "4F73EA95-4D34-CC68-458F-9EA66CF0E68A";
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
	setAttr ".dsm" 2;
createNode transform -n "pCube37";
	rename -uid "B3584AB0-4986-98A9-0E86-E98C0DF01908";
	setAttr ".s" -type "double3" 1.0617062015620999 1.0617062015620999 1.0617062015620999 ;
	setAttr ".rp" -type "double3" -0.014287590980529785 1.7255164384841919 0.11278301320401402 ;
	setAttr ".sp" -type "double3" -0.014287590980529785 1.7255164384841919 0.11278301320401402 ;
createNode transform -n "polySurface11" -p "pCube37";
	rename -uid "594E26AA-4985-AB38-659E-039A94051AC5";
createNode transform -n "polySurface15" -p "polySurface11";
	rename -uid "BF948E17-4C61-2304-BFF4-85987C21EB7F";
createNode transform -n "transform67" -p "polySurface15";
	rename -uid "88846488-45F2-D9D0-1AAE-10A3FA87F0E1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform67";
	rename -uid "2373217A-4614-327E-1F8B-3F953C349DBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[176]" -type "float3" -1.110223e-16 0.075887032 -0.070285313 ;
	setAttr ".pt[177]" -type "float3" -1.110223e-16 0.018996894 -0.037296746 ;
	setAttr ".pt[178]" -type "float3" -1.110223e-16 0.075185947 -0.055962581 ;
	setAttr ".pt[179]" -type "float3" -1.110223e-16 0.068786718 -0.10040754 ;
	setAttr ".pt[180]" -type "float3" -1.110223e-16 0.054117244 -0.056130361 ;
	setAttr ".pt[181]" -type "float3" -1.110223e-16 0.059432264 -0.10048201 ;
	setAttr ".pt[182]" -type "float3" -1.110223e-16 0.050013389 -0.05387276 ;
	setAttr ".pt[183]" -type "float3" -1.110223e-16 0.05771156 -0.10963155 ;
	setAttr ".pt[184]" -type "float3" -1.110223e-16 0.070988305 -0.070273355 ;
	setAttr ".pt[185]" -type "float3" -1.110223e-16 0.049919572 -0.070441052 ;
	setAttr ".pt[186]" -type "float3" -1.110223e-16 0.045929849 -0.079615854 ;
	setAttr ".pt[187]" -type "float3" -1.110223e-16 0.073011927 -0.079400316 ;
	setAttr ".pt[196]" -type "float3" -1.110223e-16 0.019354936 -0.037541281 ;
	setAttr ".pt[212]" -type "float3" 0 0.075887032 -0.070285313 ;
	setAttr ".pt[213]" -type "float3" 0 0.0697359 -0.10953584 ;
	setAttr ".pt[214]" -type "float3" 0 0.075185947 -0.055962581 ;
	setAttr ".pt[215]" -type "float3" 0 0.068786718 -0.10040754 ;
	setAttr ".pt[216]" -type "float3" 0 0.054117244 -0.056130361 ;
	setAttr ".pt[217]" -type "float3" 0 0.059432264 -0.10048201 ;
	setAttr ".pt[218]" -type "float3" 0 0.050013389 -0.05387276 ;
	setAttr ".pt[219]" -type "float3" 0 0.05771156 -0.10963155 ;
	setAttr ".pt[220]" -type "float3" 0 0.070988305 -0.070273355 ;
	setAttr ".pt[221]" -type "float3" 0 0.049919572 -0.070441052 ;
	setAttr ".pt[222]" -type "float3" 0 0.045929849 -0.079615854 ;
	setAttr ".pt[223]" -type "float3" 0 0.073011927 -0.079400316 ;
	setAttr ".pt[327]" -type "float3" -1.9557774e-08 -1.8626451e-09 -2.910383e-10 ;
	setAttr ".pt[353]" -type "float3" 7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[354]" -type "float3" 0.015152268 -0.037353139 -0.0036243631 ;
	setAttr ".pt[355]" -type "float3" 0.015152268 -0.037353139 -0.0036243631 ;
	setAttr ".pt[356]" -type "float3" 0.015152268 -0.037353139 -0.0036243631 ;
	setAttr ".pt[357]" -type "float3" 7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[358]" -type "float3" 7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[359]" -type "float3" 7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[361]" -type "float3" 7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[362]" -type "float3" 7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[363]" -type "float3" 7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[364]" -type "float3" 7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[393]" -type "float3" 1.9557774e-08 -1.8626451e-09 -2.910383e-10 ;
	setAttr ".pt[419]" -type "float3" -7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[420]" -type "float3" -0.015152268 -0.037353139 -0.0036243631 ;
	setAttr ".pt[421]" -type "float3" -0.015152268 -0.037353139 -0.0036243631 ;
	setAttr ".pt[422]" -type "float3" -0.015152268 -0.037353139 -0.0036243631 ;
	setAttr ".pt[423]" -type "float3" -7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[424]" -type "float3" -7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[425]" -type "float3" -7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[426]" -type "float3" -7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[427]" -type "float3" -7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[428]" -type "float3" -7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[429]" -type "float3" -7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[430]" -type "float3" -7.4505806e-09 1.4901161e-08 1.2805685e-09 ;
	setAttr ".pt[436]" -type "float3" 1.8044375e-09 6.9849193e-10 -7.2759576e-12 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform54" -p "polySurface11";
	rename -uid "8F52CDE1-4634-6A99-B881-55BB45760743";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform54";
	rename -uid "D335E8AF-489C-733E-EDAC-D79592FC262C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface23" -p "polySurface11";
	rename -uid "5C9FCDF5-4A8E-7F1D-7730-A4A9F2C51DE6";
createNode transform -n "transform72" -p "polySurface23";
	rename -uid "2047A391-4E72-BB00-DD2D-539FDB169116";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform72";
	rename -uid "8B25319C-4F97-8BBD-379D-1089915A83C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:350]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 659 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125 0.125
		 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.0625 0.125 0.0625 0.875 0.0625 0.625 0.0625
		 0.5 0.0625 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.375 0.25 0.5 0.25 0.5 0.5 0.375
		 0.5 0.375 0.75 0.5 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.0625 0.625 0.0625 0.125
		 0 0.125 0.0625 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.125 0.125 0.375 0.125 0.125
		 0.25 0.625 0.125 0.875 0.125 0.875 0.25 0.5 0.125 0.375 0 0.375 0.0625 0.5 0.0625
		 0.5 0 0.375 0.25 0.375 0.5 0.5 0.5 0.5 0.25 0.375 0.75 0.375 1 0.5 1 0.5 0.75 0.625
		 0 0.625 0.0625 0.875 0.0625 0.875 0 0.125 0 0.125 0.0625 0.625 0.5 0.625 0.25 0.625
		 1 0.625 0.75 0.125 0.125 0.125 0.25 0.375 0.125 0.625 0.125 0.875 0.25 0.875 0.125
		 0.5 0.125 0.375 0 0.5 0 0.5 0.0625 0.375 0.0625 0.375 0.25 0.5 0.25 0.5 0.5 0.375
		 0.5 0.375 0.75 0.5 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.0625 0.625 0.0625 0.125
		 0 0.125 0.0625 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.125 0.125 0.375 0.125 0.125
		 0.25 0.625 0.125 0.875 0.125 0.875 0.25 0.5 0.125 0.625 0.25 0.625 0 0.375 0 0.375
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0
		 0.125 0 0.125 0.25 0.5 0 0.375 0 0.375 0.25 0.5 0.25 0.375 0.5 0.5 0.5 0.375 0.75
		 0.5 0.75 0.375 1 0.5 1 0.625 0.25 0.875 0.25 0.875 0 0.625 0 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1 0.375 0.125 0.375 0 0.5 0 0.5 0.125 0.375 0.25 0.5 0.25 0.5
		 0.5 0.375 0.5 0.5 0.75 0.375 0.75 0.375 0.625 0.5 0.625 0.5 1 0.375 1 0.625 0 0.875
		 0 0.875 0.125 0.625 0.125 0.125 0 0.125 0.125 0.55000001 0 0.55000001 0.125 0.55000001
		 0.25 0.55000001 0.5 0.55000001 0.625 0.55000001 0.75 0.55000001 1 0.125 0.25 0.875
		 0.25 0.625 0.25 0.625 0.5 0.625 0.625 0.625 0.75 0.625 1 0.625 0.25 0.375 0.25 0.375
		 0 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0 0.5 0.25 0.375 0.25 0.375 0 0.375 0.5 0.5 0.5 0.375
		 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.375 0.125 0.5 0.125 0.5 0 0.375 0 0.375 0.25 0.375
		 0.5 0.5 0.5 0.5 0.25 0.5 0.75 0.5 0.625 0.375 0.625 0.375 0.75 0.375 1 0.5 1 0.625
		 0 0.625 0.125 0.875 0.125 0.875 0 0.125 0 0.125 0.125 0.55000001 0.125 0.55000001
		 0 0.55000001 0.5 0.55000001 0.25 0.55000001 0.625 0.55000001 0.75 0.55000001 1 0.125
		 0.25 0.625 0.25 0.875 0.25 0.625 0.5 0.625 0.625 0.625 0.75 0.625 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0 0.5 0.25 0.375 0.25 0.375 0 0.375 0.5
		 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.5 0.25 0.375 0.25 0.375 0 0.375
		 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0.25 0.625 0 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.5 0.25 0.375 0.25 0.375 0
		 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0.25 0.625 0 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.375 0 0.375 0.25 0.5
		 0.25 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0.25 0.875 0.25 0.875
		 0 0.625 0 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.375 0 0.375 0.25
		 0.5 0.25 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0.25 0.875 0.25
		 0.875 0 0.625 0 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.5 0 0.375 0 0.375
		 0.25 0.5 0.25 0.375 0.5 0.5 0.5 0.375 0.75 0.5 0.75 0.375 1 0.5 1 0.625 0.25 0.875
		 0.25 0.875 0 0.625 0 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0 0.4375
		 0 0.4375 0.0625 0.375 0.0625 0.375 0.25 0.4375 0.25 0.4375 0.5 0.375 0.5 0.375 0.75
		 0.4375 0.75 0.4375 1 0.375 1 0.625 0 0.875 0 0.875 0.0625 0.625 0.0625 0.125 0 0.125
		 0.0625 0.5625 0 0.5625 0.0625 0.5 0.0625 0.5 0 0.5 0.5 0.5 0.25 0.5625 0.25 0.5625
		 0.5 0.5 1 0.5 0.75 0.5625 0.75 0.5625 1 0.125 0.125 0.375 0.125 0.125 0.25 0.625
		 0.125 0.875 0.125 0.875 0.25 0.625 0.25 0.5 0.125 0.5625 0.125 0.4375 0.125 0.625
		 0.75 0.625 1 0.625 0.5 0.375 0.125 0.375 0 0.5 0 0.5 0.125 0.375 0.25 0.5 0.25 0.5
		 0.5 0.375 0.5 0.375 0.75 0.5 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.125 0.625
		 0.125 0.125 0.125 0.125 0 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.125 0.25 0.875
		 0.25 0.5 0.1875 0.375 0.1875 0.5 0.125 0.375 0.125 0.625 0.0625 0.625 0 0.375 0 0.375
		 0.0625 0.625 0.375 0.625 0.25 0.375 0.25 0.375 0.375 0.625 0.75 0.625 0.6875 0.375
		 0.6875 0.375 0.75 0.375 1 0.625 1 0.625 0.875 0.375 0.875 0.25 0.0625 0.375 0.0625
		 0.25 0 0.25 0.25 0.375 0.25 0.375 0.1875 0.25 0.1875 0.625 0.5625 0.625 0.5 0.375
		 0.5 0.375 0.5625 0.625 0.1875 0.375 0.1875 0.375 0 0.25 0 0.25 0 0.375 0.0625 0.375
		 0.125 0.375 0.125 0.25 0.125 0.25 0.125 0.125 0 0.125 0 0.125 0.0625 0.125 0.0625
		 0.25 0.125 0.375 0.125 0.25 0.25 0.125 0.25 0.125 0.25 0.125 0.1875 0.125 0.1875
		 0.25 0.125 0.125 0.125 0.125 0.125 0.625 0.625 0.375 0.625 0.625 0.125 0.125 0.125
		 0.125 0.0625 0.125 0.0625 0.125 0 0.125 0.125 0.25 0.125 0.375 0.125 0.375 0.0625
		 0.375 0 0.25 0 0 0;
	setAttr ".uvst[0].uvsp[500:658]" 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.625 0.0625 0.375
		 0.0625 0.375 0 0.625 0 0.625 0.375 0.375 0.375 0.375 0.25 0.625 0.25 0.625 0.75 0.375
		 0.75 0.375 0.6875 0.625 0.6875 0.375 1 0.375 0.875 0.625 0.875 0.625 1 0.25 0.0625
		 0.25 0 0.375 0.0625 0.25 0.25 0.25 0.1875 0.375 0.1875 0.375 0.25 0.625 0.5625 0.375
		 0.5625 0.375 0.5 0.625 0.5 0.375 0.1875 0.625 0.1875 0.375 0 0.25 0 0.25 0 0.375
		 0.0625 0.375 0.125 0.25 0.125 0.25 0.125 0.375 0.125 0.125 0 0.125 0.0625 0.125 0.0625
		 0.125 0 0.25 0.125 0.375 0.125 0.25 0.25 0.125 0.25 0.125 0.1875 0.125 0.1875 0.125
		 0.25 0.25 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.625 0.125 0.125
		 0.125 0.125 0.0625 0.125 0.0625 0.125 0 0.125 0.125 0.25 0.125 0.375 0.125 0.375
		 0.0625 0.375 0 0.25 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[327]" -type "float3" -1.3969839e-09 -9.3132257e-10 -3.4924597e-10 ;
	setAttr ".pt[353]" -type "float3" -1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[354]" -type "float3" -3.7252903e-08 -6.7055225e-08 3.632158e-08 ;
	setAttr ".pt[355]" -type "float3" -3.7252903e-08 -6.7055225e-08 3.632158e-08 ;
	setAttr ".pt[356]" -type "float3" -3.7252903e-08 -6.7055225e-08 3.632158e-08 ;
	setAttr ".pt[357]" -type "float3" -1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[358]" -type "float3" -1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[359]" -type "float3" -1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[361]" -type "float3" -1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[362]" -type "float3" -1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[363]" -type "float3" -1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[364]" -type "float3" -1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[393]" -type "float3" 1.3969839e-09 -9.3132257e-10 -3.4924597e-10 ;
	setAttr ".pt[419]" -type "float3" 1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[420]" -type "float3" 3.7252903e-08 -6.7055225e-08 3.632158e-08 ;
	setAttr ".pt[421]" -type "float3" 3.7252903e-08 -6.7055225e-08 3.632158e-08 ;
	setAttr ".pt[422]" -type "float3" 3.7252903e-08 -6.7055225e-08 3.632158e-08 ;
	setAttr ".pt[423]" -type "float3" 1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[424]" -type "float3" 1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[425]" -type "float3" 1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[426]" -type "float3" 1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[427]" -type "float3" 1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[428]" -type "float3" 1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[429]" -type "float3" 1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[430]" -type "float3" 1.8626451e-09 3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[436]" -type "float3" -7.2759576e-11 0 3.6379788e-11 ;
	setAttr -s 429 ".vt";
	setAttr ".vt[0:165]"  -0.061550949 1.3041662 0.64927393 0.061550949 1.3041662 0.64927393
		 -0.1538443 1.43027341 0.66441095 0.1538443 1.43027341 0.66441095 -0.1538443 1.44118583 0.64318413
		 0.1538443 1.44118583 0.64318413 -0.061550949 1.29583204 0.57688558 0.061550949 1.29583204 0.57688558
		 0 1.31014156 0.66339475 0 1.45686293 0.78157836 0 1.45135736 0.62720299 0 1.3106333 0.57403582
		 -0.11209956 1.37982595 0.66183305 -0.13048492 1.38539481 0.6159023 0.13048492 1.38539481 0.6159023
		 0.11209956 1.37982595 0.66183305 0 1.39624405 0.73521829 -0.10252985 1.32938039 0.64244562
		 -0.11934574 1.33494937 0.55133969 0.11934574 1.33494937 0.55133969 0.10252985 1.32938039 0.64244562
		 0 1.35288572 0.71544659 -0.42662048 1.84817946 0.53223819 -0.17506313 1.79598749 0.63880873
		 -0.30324662 2.015528679 0.50823677 -0.18008798 1.98997617 0.56041211 -0.31784117 2.094568014 0.398601
		 -0.16241735 1.98915052 0.51829654 -0.41704914 1.81855762 0.4951382 -0.16549182 1.76636565 0.60170877
		 -0.30206382 1.83592415 0.59518635 -0.21933027 2.027914524 0.49392134 -0.21439381 2.010164499 0.47357595
		 -0.28325292 1.81226063 0.5391947 -0.40393028 1.97013354 0.52992499 -0.4669801 1.9929235 0.35240322
		 -0.093290687 1.88165557 0.5571413 -0.14649618 1.9167223 0.63898522 -0.27176437 1.97253013 0.59056675
		 -0.46940064 1.901191 0.51611394 -0.48780254 1.8784256 0.41018695 -0.060706735 1.79554176 0.59471625
		 -0.11868793 1.8284266 0.66469097 -0.28985918 1.90746057 0.60141194 0.41369504 1.84817946 0.53223819
		 0.16213769 1.79598749 0.63880873 0.29032117 2.015528679 0.50823677 0.16716254 1.98997617 0.56041211
		 0.30491573 2.094568014 0.398601 0.14949191 1.98915052 0.51829654 0.40412369 1.81855762 0.4951382
		 0.15256637 1.76636565 0.60170877 0.28913838 1.83592415 0.59518635 0.20640481 2.027914524 0.49392134
		 0.20146835 2.010164499 0.47357595 0.27032748 1.81226063 0.5391947 0.39100483 1.97013354 0.52992499
		 0.45405465 1.9929235 0.35240322 0.080365233 1.88165557 0.5571413 0.13357073 1.9167223 0.63898522
		 0.25883892 1.97253013 0.59056675 0.4564752 1.901191 0.51611394 0.47487709 1.8784256 0.41018695
		 0.047781281 1.79554176 0.59471625 0.10576247 1.8284266 0.66469097 0.27693373 1.90746057 0.60141194
		 -0.07962735 1.5991925 0.67855698 0.07962735 1.5991925 0.67855698 -0.3408868 2.042294502 0.48584136
		 0.3408868 2.042294502 0.48584136 -0.3408868 2.080637455 0.44345325 0.3408868 2.080637455 0.44345325
		 -0.07962735 1.56990862 0.63190526 0.07962735 1.56990862 0.63190526 0 1.620188 0.69268161
		 0 2.13572216 0.45354074 0 2.11637688 0.42747211 0 1.62191606 0.6290555 -0.094880521 1.86503744 0.64843774
		 -0.1104418 1.88460493 0.54774725 0.1104418 1.88460493 0.54774725 0.094880521 1.86503744 0.64843774
		 0 1.92272532 0.66392887 -0.1036106 1.68778753 0.69720542 -0.1206037 1.70735502 0.60635936
		 0.1206037 1.70735502 0.60635936 0.1036106 1.68778753 0.69720542 0 1.77037764 0.7219615
		 0.64780921 2.21062303 0.34566835 0.19564027 2.07234025 0.31676513 0.51745385 2.33783984 0.33132169
		 0.23358998 2.25102901 0.31317672 1.039149046 2.31454706 0.17857686 0.24077262 2.25852299 0.16495484
		 0.65704185 2.22025609 0.15514162 0.20487298 2.081973553 0.12623841 0.54031754 2.02086401 0.34730732
		 0.0788339 1.90105677 0.33191699 0.51388496 2.25997853 0.35159549 0.13013704 2.14262056 0.3270658
		 0.52359498 2.27010989 0.15121832 0.13984707 2.15275216 0.12668861 0.70259023 2.10101986 0.11342252
		 0.091315344 1.91407967 0.074349009 0.32201102 2.20129967 0.3393307 0.33172104 2.21143079 0.13895351
		 0.39695272 2.0075497627 0.093885727 0.3844713 1.99452698 0.35145369 -0.77083445 1.38272333 0.32907981
		 0.041760206 1.31819534 0.6448347 -0.63319361 1.78714395 0.39557338 -0.15005523 1.58572721 0.6909337
		 -0.63951975 1.81503797 0.30685341 -0.14360917 1.53461611 0.5360139 -0.72727883 1.54405737 0.1628924
		 -0.10214016 1.28166044 0.479482 -0.52842098 1.28688645 0.63996375 -0.53783834 1.71890116 0.65151364
		 -0.31358787 1.55551052 0.53994787 -0.35315686 1.33591914 0.44679701 -0.78814238 1.61106181 0.45122626
		 -0.70444512 1.68649161 0.18760455 -0.31236625 1.42408633 0.45218083 -0.11614731 1.36282969 0.50536144
		 -0.096640497 1.35050619 0.68351263 -0.50677836 1.44802129 0.7178219 -0.3302252 1.25710535 0.63930291
		 -0.28294289 1.38130212 0.69869125 -0.41628942 1.56282675 0.66522789 -0.22087431 1.54463339 0.57138729
		 -0.13281667 1.39711308 0.50206256 -0.19680212 1.31199765 0.48638695 -0.68521053 2.20309472 0.33537462
		 -0.25537354 2.071641684 0.30789891 -0.56129324 2.32402873 0.32173654 -0.29144898 2.24150515 0.30448771
		 -1.057222724 2.30188608 0.17653552 -0.29827687 2.24862909 0.16358627 -0.69398719 2.2122519 0.15425771
		 -0.26415023 2.080799103 0.12678199 -0.58302772 2.022707701 0.33693266 -0.14433604 1.90881753 0.3223024
		 -0.55790061 2.25001264 0.34100905 -0.1931054 2.13845086 0.31769079 -0.5671311 2.25964355 0.15052819
		 -0.20233586 2.14808202 0.12720996 -0.73728597 2.09890461 0.11459906 -0.15620103 1.92119718 0.077455327
		 -0.375503 2.19423175 0.32934996 -0.3847335 2.20386267 0.13886911 -0.44674349 2.010051012 0.096027158
		 -0.4348785 1.99767137 0.34087422 0.76179868 1.37430835 0.32907981 -0.050795987 1.30978036 0.6448347
		 0.62415785 1.77872896 0.39557338 0.14101945 1.57731223 0.6909337 0.63048398 1.80662298 0.30685341
		 0.13457339 1.52620113 0.5360139 0.71824306 1.53564239 0.1628924 0.093104377 1.27324545 0.479482
		 0.51938522 1.27847147 0.63996375 0.52880257 1.71048617 0.65151364 0.30455211 1.54709554 0.53994787
		 0.3441211 1.32750416 0.44679701 0.77910662 1.60264683 0.45122626 0.69540936 1.67807662 0.18760455;
	setAttr ".vt[166:331]" 0.30333048 1.41567135 0.45218083 0.10711153 1.3544147 0.50536144
		 0.087604716 1.3420912 0.68351263 0.49774259 1.43960631 0.7178219 0.32118943 1.24869037 0.63930291
		 0.27390712 1.37288713 0.69869125 0.40725365 1.55441177 0.66522789 0.21183853 1.5362184 0.57138729
		 0.12378089 1.3886981 0.50206256 0.18776634 1.30358267 0.48638695 -0.57017171 1.60500562 0.21072169
		 -0.73700094 1.36246228 0.26883903 -0.70054984 1.69498372 0.20794748 -0.78053737 1.4200592 0.27021465
		 -0.70115626 1.70446825 0.33987352 -0.78080654 1.42427039 0.32878941 -0.53977478 1.72064757 0.36442548
		 -0.73734725 1.36787558 0.34413186 -0.83867753 1.60752988 0.24137057 -0.8392843 1.61701465 0.37329671
		 -0.70965195 1.56159616 0.40285069 -0.70887208 1.54940403 0.23327084 -0.54388869 1.56207716 0.26544729
		 -0.53776383 1.22702348 0.312581 -0.69901288 1.53540826 0.24734955 -0.62678206 1.22047663 0.30194849
		 -0.71773672 1.53422439 0.37827995 -0.63509512 1.2199508 0.3600814 -0.61690867 1.65705109 0.41897258
		 -0.54844999 1.22634792 0.38730606 -0.75630152 1.35747862 0.26192671 -0.77502501 1.35629487 0.39285734
		 -0.62927186 1.42274618 0.44306839 -0.60520399 1.42426801 0.2747682 -0.51265579 1.54033899 0.34122953
		 -0.36654729 1.27462482 0.43120617 -0.65046936 1.46429861 0.3231318 -0.448502 1.23926234 0.42057368
		 -0.66777092 1.45704305 0.45406219 -0.45618361 1.23604083 0.47870651 -0.61277133 1.60613275 0.49475482
		 -0.37642151 1.27048397 0.50593114 -0.64627355 1.27742076 0.33770895 -0.66357499 1.27016521 0.46863958
		 -0.54765397 1.38071907 0.51885062 -0.52541441 1.3900454 0.35055044 0.5827269 1.60500562 0.21072169
		 0.74955612 1.36246228 0.26883903 0.71310502 1.69498372 0.20794748 0.79309255 1.4200592 0.27021465
		 0.71371144 1.70446825 0.33987352 0.79336172 1.42427039 0.32878941 0.55232996 1.72064757 0.36442548
		 0.74990243 1.36787558 0.34413186 0.85123271 1.60752988 0.24137057 0.85183948 1.61701465 0.37329671
		 0.72220713 1.56159616 0.40285069 0.72142726 1.54940403 0.23327084 0.55644387 1.56207716 0.26544729
		 0.55031902 1.22702348 0.312581 0.71156806 1.53540826 0.24734955 0.63933724 1.22047663 0.30194849
		 0.7302919 1.53422439 0.37827995 0.6476503 1.2199508 0.3600814 0.62946385 1.65705109 0.41897258
		 0.56100518 1.22634792 0.38730606 0.7688567 1.35747862 0.26192671 0.78758019 1.35629487 0.39285734
		 0.64182705 1.42274618 0.44306839 0.61775917 1.42426801 0.2747682 0.52521098 1.54033899 0.34122953
		 0.37910244 1.27462482 0.43120617 0.66302454 1.46429861 0.3231318 0.46105716 1.23926234 0.42057368
		 0.6803261 1.45704305 0.45406219 0.46873876 1.23604083 0.47870651 0.62532651 1.60613275 0.49475482
		 0.38897666 1.27048397 0.50593114 0.65882874 1.27742076 0.33770895 0.67613018 1.27016521 0.46863958
		 0.56020916 1.38071907 0.51885062 0.53796959 1.3900454 0.35055044 -0.13907047 1.44188225 0.67855698
		 0.13907047 1.44188225 0.67855698 -0.068086781 1.63864362 0.68557227 0.068086781 1.63864362 0.68557227
		 -0.068086781 1.65566993 0.64318413 0.068086781 1.65566993 0.64318413 -0.13907047 1.42887866 0.63190526
		 0.13907047 1.42887866 0.63190526 0 1.45120549 0.69268161 0 1.68013048 0.65327162
		 0 1.67154026 0.62720299 0 1.45197272 0.6290555 -0.1423194 1.55993187 0.71659285 -0.16566108 1.56862092 0.6159023
		 0.16566108 1.56862092 0.6159023 0.1423194 1.55993187 0.71659285 0 1.58554852 0.73208392
		 -0.19388731 1.48122323 0.69720542 -0.22568665 1.48991227 0.60635936 0.22568665 1.48991227 0.60635936
		 0.19388731 1.48122323 0.69720542 0 1.51789784 0.7219615 -0.069535233 1.44042563 0.63048035
		 -0.069535233 1.40871406 0.68561929 -0.096943654 1.46173072 0.70958346 -0.071159698 1.5727402 0.72433835
		 -0.03404339 1.65938711 0.66942191 -0.03404339 1.66360509 0.63519359 0.069535233 1.44042563 0.63048035
		 0.069535233 1.40871406 0.68561929 0.096943654 1.46173072 0.70958346 0.071159698 1.5727402 0.72433835
		 0.03404339 1.65938711 0.66942191 0.03404339 1.66360509 0.63519359 -0.065804482 1.55472589 0.72954464
		 0.065804482 1.55472589 0.72954464 -0.017949492 1.63752139 0.7072165 0.017949492 1.63752139 0.7072165
		 -0.017949492 1.63084102 0.66933006 0.017949492 1.63084102 0.66933006 -0.065804482 1.54672372 0.68416184
		 0.065804482 1.54672372 0.68416184 0 1.53816545 0.74045777 0 1.64557672 0.68752271
		 0 1.62623179 0.67014247 0 1.53728342 0.6858263 -0.076678574 1.58279884 0.73441648
		 -0.076678574 1.57311702 0.67950779 0.076678574 1.57311702 0.67950779 0.076678574 1.58279884 0.73441648
		 0 1.60008705 0.74013275 0.53716117 2.09226203 0.10631245 0.31026703 2.1683321 0.15528788
		 0.41288903 2.28464222 0.22534955 0.66929173 2.1660831 0.20390171 0.59992343 1.74655354 0.36802304
		 0.5348106 1.93127799 0.30120412 0.76835537 1.93765736 0.40828824 0.62213123 2.011529922 0.32571095
		 0.79958582 1.9304148 0.28906551 0.64565855 2.0088415146 0.26670137 0.65998453 1.73969042 0.21738239
		 0.56505322 1.92782247 0.22535232 0.73389149 1.87602925 0.40203184 0.76568788 1.86745715 0.265495
		 0.62580049 1.98419356 0.2438637 0.59232783 1.98801863 0.32781732 0.68936139 1.66964304 0.2880528
		 0.64824075 1.62452567 0.37087569 0.80307794 1.71711016 0.41193128 0.79479027 1.7113719 0.33089456
		 0.76803601 1.85246444 0.38380608 0.80982906 1.87358797 0.29646888 0.83052403 1.88083386 0.40042627
		 0.85306203 1.88872468 0.32013488 0.61107326 1.83893442 0.44787979 0.68687475 1.66150427 0.43977159
		 0.75175351 1.65990365 0.30476472 0.71974486 1.80016458 0.22536603 0.59715086 1.95581102 0.23028457
		 0.56184548 1.95984507 0.31883433 0.77804923 1.86087775 0.26841182 0.83517909 1.84419167 0.30086908
		 0.78384048 1.83646107 0.43465355;
	setAttr ".vt[332:428]" 0.73415327 1.87164199 0.42423934 0.60649973 1.99985778 0.32859293
		 0.63645828 1.99643457 0.25345346 0.80596429 1.97548389 0.35180739 0.85964173 1.83660257 0.38203585
		 0.85694683 1.64351892 0.4127489 0.81854177 1.71965182 0.31410229 0.73448187 1.86739397 0.33365944
		 0.83799422 1.69737613 0.38297147 0.82566297 1.44802558 0.35200852 0.65995347 1.63825607 0.32621422
		 0.61539298 1.72244179 0.2871834 0.54105818 1.92102861 0.25979826 0.64276785 2.018707752 0.29968587
		 0.67467719 1.75466514 0.23957874 0.7412287 1.7609086 0.25694019 0.79045963 1.8060956 0.29420644
		 0.77953911 1.79144788 0.35248649 0.77609074 1.82841325 0.40893105 0.61222869 1.82382131 0.4712207
		 0.60587001 1.70893443 0.36431292 0.61725545 1.78899503 0.29343298 0.54442412 1.96498811 0.084085755
		 0.55492425 1.96769333 0.069411159 0.55645412 1.962731 0.052152745 0.55213654 1.95680416 0.044520095
		 0.51137894 1.91746104 0.028154431 0.49855161 1.91424441 0.047822017 0.49533993 1.91949487 0.069698922
		 0.51118129 1.93567693 0.078663707 0.54641187 1.95000529 0.038266867 0.52928811 1.93318927 0.030744486
		 0.52799296 1.95279503 0.08676482 0.53591967 1.95986795 0.087961674 -0.6076349 1.73553336 0.37409344
		 -0.54573792 1.9111346 0.31057462 -0.76774824 1.9171989 0.41237003 -0.62874585 1.98742294 0.3338711
		 -0.7974363 1.91031408 0.29903552 -0.65111125 1.98486733 0.27777588 -0.66472971 1.72900939 0.23089269
		 -0.57448685 1.90784967 0.23846899 -0.73498642 1.85861456 0.40642264 -0.76521248 1.85046589 0.27662906
		 -0.63223392 1.96143675 0.25606611 -0.60041445 1.96507287 0.33587343 -0.69265568 1.66242135 0.29807284
		 -0.65356594 1.61953235 0.37680519 -0.80075586 1.70754421 0.41583312 -0.79287755 1.70208931 0.33879867
		 -0.76744467 1.83621359 0.38909695 -0.80717361 1.8562938 0.30607325 -0.82684648 1.86318183 0.40489635
		 -0.84827143 1.87068295 0.32857043 -0.6182341 1.82335174 0.45000619 -0.69029182 1.65468466 0.44229841
		 -0.75196636 1.65316308 0.31395933 -0.7215386 1.78649664 0.23848201 -0.60499924 1.93445599 0.24315764
		 -0.5714376 1.93829083 0.32733411 -0.77696329 1.84421134 0.27940184 -0.83127165 1.82834935 0.31025609
		 -0.78246862 1.8210007 0.43743315 -0.73523539 1.85444403 0.42753327 -0.61388654 1.97632766 0.33661067
		 -0.64236534 1.97307324 0.26518229 -0.80349976 1.95315731 0.35867867 -0.85452592 1.82113481 0.38741425
		 -0.85196429 1.63758743 0.41661039 -0.81545597 1.70996022 0.32283577 -0.73554766 1.85040581 0.341427
		 -0.83394772 1.68878484 0.38830358 -0.82222551 1.45174932 0.35886985 -0.66470021 1.63258457 0.33434951
		 -0.62234044 1.71261239 0.29724634 -0.55167693 1.90139139 0.27121368 -0.64836329 1.99424636 0.30913132
		 -0.67869669 1.74324441 0.25199279 -0.7419613 1.74917948 0.26849678 -0.78876078 1.79213476 0.30392253
		 -0.77837962 1.77821052 0.35932422 -0.77510166 1.8133502 0.41298106 -0.61933243 1.80898511 0.47219431
		 -0.61328775 1.69977224 0.37056658 -0.62411088 1.77587879 0.30318728 -0.55487669 1.94317997 0.10417935
		 -0.56485826 1.94575155 0.090229504 -0.56631249 1.94103432 0.073823452 -0.56220812 1.93539989 0.066567838
		 -0.52346343 1.89799988 0.051010445 -0.51126963 1.89494216 0.069706686 -0.50821662 1.89993346 0.090503089
		 -0.52327561 1.91531622 0.099025115 -0.55676621 1.92893708 0.060623411 -0.54048818 1.91295159 0.053472552
		 -0.53925699 1.93158889 0.10672613 -0.54679215 1.93831253 0.10786387;
	setAttr -s 747 ".ed";
	setAttr ".ed[0:165]"  0 8 0 2 9 0 4 10 0 6 11 0 0 17 0 1 20 0 2 4 0 3 5 0
		 4 13 0 5 14 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 21 1 9 10 1 11 8 1 12 2 0 13 18 0
		 14 19 0 15 3 0 16 9 1 12 13 0 14 15 0 15 16 0 16 12 0 17 12 0 18 6 0 19 7 0 20 15 0
		 21 16 1 17 18 0 19 20 0 20 21 0 21 17 0 22 30 0 24 31 0 26 32 0 28 33 0 22 39 0 23 42 0
		 24 26 0 25 27 0 26 35 0 27 36 0 28 22 0 29 23 0 30 23 0 31 25 0 32 27 0 33 29 0 30 43 1
		 31 32 1 33 30 1 34 24 0 35 40 0 36 41 0 37 25 0 38 31 1 34 35 0 36 37 0 37 38 0 38 34 0
		 39 34 0 40 28 0 41 29 0 42 37 0 43 38 1 39 40 0 41 42 0 42 43 0 43 39 0 44 52 0 46 53 0
		 48 54 0 50 55 0 44 61 0 45 64 0 46 48 0 47 49 0 48 57 0 49 58 0 50 44 0 51 45 0 52 45 0
		 53 47 0 54 49 0 55 51 0 52 65 1 53 54 1 55 52 1 56 46 0 57 62 0 58 63 0 59 47 0 60 53 1
		 56 57 0 58 59 0 59 60 0 60 56 0 61 56 0 62 50 0 63 51 0 64 59 0 65 60 1 61 62 0 63 64 0
		 64 65 0 65 61 0 66 74 0 68 75 0 70 76 0 72 77 0 66 83 0 67 86 0 68 70 0 69 71 0 70 79 0
		 71 80 0 72 66 0 73 67 0 74 67 0 75 69 0 76 71 0 77 73 0 74 87 1 75 76 1 77 74 1 78 68 0
		 79 84 0 80 85 0 81 69 0 82 75 1 78 79 0 80 81 0 81 82 0 82 78 0 83 78 0 84 72 0 85 73 0
		 86 81 0 87 82 1 83 84 0 85 86 0 86 87 0 87 83 0 90 91 0 88 90 0 90 92 0 91 93 0 92 94 0
		 93 95 0 94 88 0 95 89 0 88 89 0 92 93 0 94 95 0 89 91 0 98 104 0 96 98 0 98 100 0
		 99 101 0 100 102 0 101 103 0;
	setAttr ".ed[166:331]" 102 96 0 103 97 0 96 107 0 100 105 0 102 106 0 97 99 0
		 104 99 0 105 101 0 106 103 0 107 97 0 104 105 0 105 106 0 106 107 0 107 104 0 108 116 0
		 110 117 0 112 118 0 114 119 0 108 120 0 110 112 0 111 113 0 112 121 0 113 123 0 114 108 0
		 115 109 0 116 126 0 117 128 0 118 129 0 119 131 0 117 118 1 118 122 1 119 116 1 120 110 0
		 121 114 0 122 119 1 123 115 0 124 111 0 125 117 1 120 121 0 121 122 0 122 130 0 123 124 0
		 124 127 0 125 120 0 109 124 0 116 125 1 126 109 0 127 125 0 128 111 0 129 113 0 130 123 0
		 131 115 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 126 0 134 135 0 132 134 0
		 134 136 0 135 137 0 136 138 0 137 139 0 138 132 0 139 133 0 132 133 0 136 137 0 138 139 0
		 133 135 0 142 148 0 140 142 0 142 144 0 143 145 0 144 146 0 145 147 0 146 140 0 147 141 0
		 140 151 0 144 149 0 146 150 0 141 143 0 148 143 0 149 145 0 150 147 0 151 141 0 148 149 0
		 149 150 0 150 151 0 151 148 0 152 160 0 154 161 0 156 162 0 158 163 0 152 164 0 154 156 0
		 155 157 0 156 165 0 157 167 0 158 152 0 159 153 0 160 170 0 161 172 0 162 173 0 163 175 0
		 161 162 1 162 166 1 163 160 1 164 154 0 165 158 0 166 163 1 167 159 0 168 155 0 169 161 1
		 164 165 0 165 166 0 166 174 0 167 168 0 168 171 0 169 164 0 153 168 0 160 169 1 170 153 0
		 171 169 0 172 155 0 173 157 0 174 167 0 175 159 0 170 171 0 171 172 0 172 173 0 173 174 0
		 174 175 0 175 170 0 178 184 0 176 178 0 178 180 0 179 181 0 180 182 0 181 183 0 182 176 0
		 183 177 0 176 187 0 180 185 0 182 186 0 177 179 0 184 179 0 185 181 0 186 183 0 187 177 0
		 184 185 0 185 186 0 186 187 0 187 184 0 190 196 0 188 190 0 190 192 0 191 193 0 192 194 0
		 193 195 0 194 188 0 195 189 0 188 199 0 192 197 0 194 198 0 189 191 0;
	setAttr ".ed[332:497]" 196 191 0 197 193 0 198 195 0 199 189 0 196 197 0 197 198 0
		 198 199 0 199 196 0 202 208 0 200 202 0 202 204 0 203 205 0 204 206 0 205 207 0 206 200 0
		 207 201 0 200 211 0 204 209 0 206 210 0 201 203 0 208 203 0 209 205 0 210 207 0 211 201 0
		 208 209 0 209 210 0 210 211 0 211 208 0 214 220 0 212 214 0 214 216 0 215 217 0 216 218 0
		 217 219 0 218 212 0 219 213 0 212 223 0 216 221 0 218 222 0 213 215 0 220 215 0 221 217 0
		 222 219 0 223 213 0 220 221 0 221 222 0 222 223 0 223 220 0 226 232 0 224 226 0 226 228 0
		 227 229 0 228 230 0 229 231 0 230 224 0 231 225 0 224 235 0 228 233 0 230 234 0 225 227 0
		 232 227 0 233 229 0 234 231 0 235 225 0 232 233 0 233 234 0 234 235 0 235 232 0 238 244 0
		 236 238 0 238 240 0 239 241 0 240 242 0 241 243 0 242 236 0 243 237 0 236 247 0 240 245 0
		 242 246 0 237 239 0 244 239 0 245 241 0 246 243 0 247 237 0 244 245 0 245 246 0 246 247 0
		 247 244 0 248 271 0 250 274 0 252 275 0 254 270 0 248 265 0 249 268 0 250 252 0 251 253 0
		 252 261 0 253 262 0 254 248 0 255 249 0 256 277 0 257 280 0 258 281 0 259 276 0 256 269 1
		 257 258 1 259 256 1 260 250 0 261 266 0 262 267 0 263 251 0 264 257 1 260 261 0 262 263 0
		 263 279 0 264 273 0 265 260 0 266 254 0 267 255 0 268 263 0 269 264 1 265 266 0 267 268 0
		 268 278 0 269 272 0 270 259 0 271 256 0 272 265 0 273 260 0 274 257 0 275 258 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 276 255 0 277 249 0 278 269 0 279 264 0 280 251 0
		 281 253 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 282 290 0 284 291 0 286 292 0
		 288 293 0 282 294 0 284 286 0 285 287 0 286 295 0 287 296 0 288 282 0 289 283 0 290 283 0
		 291 285 0 292 287 0 293 289 0 291 292 1 293 290 1 294 284 0 296 289 0;
	setAttr ".ed[498:663]" 297 285 0 298 291 1 294 295 0 296 297 0 297 298 0 298 294 0
		 295 288 0 283 297 0 290 298 1 299 302 0 299 300 0 300 301 0 301 302 0 305 306 0 309 310 0
		 303 323 0 305 335 0 306 345 1 307 329 0 308 334 1 309 343 0 310 344 1 303 304 0 307 308 0
		 304 328 1 311 332 0 312 326 0 313 327 1 314 333 1 311 339 0 312 313 0 314 311 0 309 346 0
		 303 352 0 315 342 0 311 350 0 316 324 0 312 348 0 317 340 0 318 325 0 311 319 0 312 320 0
		 319 338 0 305 321 0 319 331 0 307 322 0 321 336 0 322 330 0 323 311 0 324 317 0 325 315 0
		 326 309 0 327 310 1 328 314 0 323 351 0 324 341 0 325 347 0 326 327 0 328 323 0 329 312 0
		 330 320 0 331 321 0 332 305 0 333 306 1 334 313 1 329 330 0 330 337 0 331 332 0 332 333 0
		 334 329 0 335 307 0 336 322 0 337 331 0 338 320 0 339 312 0 340 318 0 341 325 0 342 316 0
		 343 303 0 344 304 1 345 308 1 335 336 0 336 337 0 337 338 0 338 339 0 339 349 0 340 341 0
		 341 342 0 342 353 0 343 344 0 345 335 0 346 315 0 347 326 0 348 318 0 349 340 0 350 317 0
		 351 324 0 352 316 0 353 343 0 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0
		 352 353 0 353 346 0 306 354 0 345 355 0 354 355 0 308 356 0 334 357 1 356 357 0 310 358 0
		 344 359 0 358 359 0 304 360 0 328 361 1 360 361 0 313 362 1 327 363 1 362 363 0 314 364 1
		 333 365 1 364 365 0 363 358 0 361 364 0 365 354 0 357 362 0 359 360 0 355 356 0 368 369 0
		 372 373 0 366 386 0 368 398 0 369 408 1 370 392 0 371 397 1 372 406 0 373 407 1 366 367 0
		 370 371 0 367 391 1 374 395 0 375 389 0 376 390 1 377 396 1 374 402 0 375 376 0 377 374 0
		 372 409 0 366 415 0 378 405 0 374 413 0 379 387 0 375 411 0 380 403 0 381 388 0 374 382 0
		 375 383 0 382 401 0 368 384 0 382 394 0 370 385 0 384 399 0 385 393 0;
	setAttr ".ed[664:746]" 386 374 0 387 380 0 388 378 0 389 372 0 390 373 1 391 377 0
		 386 414 0 387 404 0 388 410 0 389 390 0 391 386 0 392 375 0 393 383 0 394 384 0 395 368 0
		 396 369 1 397 376 1 392 393 0 393 400 0 394 395 0 395 396 0 397 392 0 398 370 0 399 385 0
		 400 394 0 401 383 0 402 375 0 403 381 0 404 388 0 405 379 0 406 366 0 407 367 1 408 371 1
		 398 399 0 399 400 0 400 401 0 401 402 0 402 412 0 403 404 0 404 405 0 405 416 0 406 407 0
		 408 398 0 409 378 0 410 389 0 411 381 0 412 403 0 413 380 0 414 387 0 415 379 0 416 406 0
		 409 410 0 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 409 0 369 417 0
		 408 418 0 417 418 0 371 419 0 397 420 1 419 420 0 373 421 0 407 422 0 421 422 0 367 423 0
		 391 424 1 423 424 0 376 425 1 390 426 1 425 426 0 377 427 1 396 428 1 427 428 0 426 421 0
		 424 427 0 428 417 0 420 425 0 422 423 0 418 419 0;
	setAttr -s 351 -ch 1404 ".fc[0:350]" -type "polyFaces" 
		f 4 0 16 36 -5
		mu 0 4 0 14 28 24
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 3 18 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -31 34 -6
		mu 0 4 1 10 26 27
		f 4 10 4 33 29
		mu 0 4 12 0 24 25
		f 4 35 -17 12 5
		mu 0 4 27 28 14 1
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -25 19 6 8
		mu 0 4 20 19 2 13
		f 4 -26 -10 -8 -23
		mu 0 4 22 21 11 3
		f 4 -24 -27 22 -14
		mu 0 4 16 23 22 3
		f 4 -28 23 -2 -20
		mu 0 4 19 23 16 2
		f 4 -34 28 24 20
		mu 0 4 25 24 19 20
		f 4 -35 -22 25 -32
		mu 0 4 27 26 21 22
		f 4 26 -33 -36 31
		mu 0 4 22 23 28 27
		f 4 -37 32 27 -29
		mu 0 4 24 28 23 19
		f 4 37 53 73 -42
		mu 0 4 29 30 31 32
		f 4 38 54 -40 -44
		mu 0 4 33 34 35 36
		f 4 40 55 -38 -48
		mu 0 4 37 38 39 40
		f 4 -49 -68 71 -43
		mu 0 4 41 42 43 44
		f 4 47 41 70 66
		mu 0 4 45 29 32 46
		f 4 72 -54 49 42
		mu 0 4 44 31 30 41
		f 4 -55 50 44 -52
		mu 0 4 35 34 47 48
		f 4 -56 52 48 -50
		mu 0 4 39 38 49 50
		f 4 -62 56 43 45
		mu 0 4 51 52 33 53
		f 4 -63 -47 -45 -60
		mu 0 4 54 55 56 47
		f 4 -61 -64 59 -51
		mu 0 4 34 57 54 47
		f 4 -65 60 -39 -57
		mu 0 4 52 57 34 33
		f 4 -71 65 61 57
		mu 0 4 46 32 52 51
		f 4 -72 -59 62 -69
		mu 0 4 44 43 55 54
		f 4 63 -70 -73 68
		mu 0 4 54 57 31 44
		f 4 -74 69 64 -66
		mu 0 4 32 31 57 52
		f 4 78 -111 -91 -75
		mu 0 4 58 59 60 61
		f 4 80 76 -92 -76
		mu 0 4 62 63 64 65
		f 4 84 74 -93 -78
		mu 0 4 66 67 68 69
		f 4 79 -109 104 85
		mu 0 4 70 71 72 73
		f 4 -104 -108 -79 -85
		mu 0 4 74 75 59 58
		f 4 -80 -87 90 -110
		mu 0 4 71 70 61 60
		f 4 88 -82 -88 91
		mu 0 4 64 76 77 65
		f 4 86 -86 -90 92
		mu 0 4 68 78 79 69
		f 4 -83 -81 -94 98
		mu 0 4 80 81 62 82
		f 4 96 81 83 99
		mu 0 4 83 77 84 85
		f 4 87 -97 100 97
		mu 0 4 65 77 83 86
		f 4 93 75 -98 101
		mu 0 4 82 62 65 86
		f 4 -95 -99 -103 107
		mu 0 4 75 80 82 59
		f 4 105 -100 95 108
		mu 0 4 71 83 85 72
		f 4 -106 109 106 -101
		mu 0 4 83 71 60 86
		f 4 102 -102 -107 110
		mu 0 4 59 82 86 60
		f 4 111 127 147 -116
		mu 0 4 87 88 89 90
		f 4 112 128 -114 -118
		mu 0 4 91 92 93 94
		f 4 114 129 -112 -122
		mu 0 4 95 96 97 98
		f 4 -123 -142 145 -117
		mu 0 4 99 100 101 102
		f 4 121 115 144 140
		mu 0 4 103 87 90 104
		f 4 146 -128 123 116
		mu 0 4 102 89 88 99
		f 4 -129 124 118 -126
		mu 0 4 93 92 105 106
		f 4 -130 126 122 -124
		mu 0 4 97 96 107 108
		f 4 -136 130 117 119
		mu 0 4 109 110 91 111
		f 4 -137 -121 -119 -134
		mu 0 4 112 113 114 105
		f 4 -135 -138 133 -125
		mu 0 4 92 115 112 105
		f 4 -139 134 -113 -131
		mu 0 4 110 115 92 91
		f 4 -145 139 135 131
		mu 0 4 104 90 110 109
		f 4 -146 -133 136 -143
		mu 0 4 102 101 113 112
		f 4 137 -144 -147 142
		mu 0 4 112 115 89 102
		f 4 -148 143 138 -140
		mu 0 4 90 89 115 110
		f 4 -160 -157 149 148
		mu 0 4 116 117 118 119
		f 4 157 -152 -149 150
		mu 0 4 120 121 116 119
		f 4 158 -154 -158 152
		mu 0 4 122 123 121 120
		f 4 156 -156 -159 154
		mu 0 4 124 125 123 122
		f 4 151 153 155 159
		mu 0 4 116 126 127 117
		f 4 -153 -151 -150 -155
		mu 0 4 128 129 119 118
		f 4 -169 161 160 -180
		mu 0 4 130 131 132 133
		f 4 169 -177 -161 162
		mu 0 4 134 135 133 132
		f 4 170 -178 -170 164
		mu 0 4 136 137 135 134
		f 4 168 -179 -171 166
		mu 0 4 138 139 137 136
		f 4 163 165 167 171
		mu 0 4 140 141 142 143
		f 4 -165 -163 -162 -167
		mu 0 4 144 145 132 131
		f 4 173 -164 -173 176
		mu 0 4 135 146 140 133
		f 4 174 -166 -174 177
		mu 0 4 137 147 146 135
		f 4 175 -168 -175 178
		mu 0 4 139 148 147 137
		f 4 -172 -176 179 172
		mu 0 4 140 143 130 133
		f 4 -185 180 211 209
		mu 0 4 149 150 151 152
		f 4 181 195 -183 -186
		mu 0 4 153 154 155 156
		f 4 -184 -200 205 200
		mu 0 4 157 158 159 160
		f 4 183 197 -181 -190
		mu 0 4 158 157 161 162
		f 4 -191 -202 207 -211
		mu 0 4 163 164 165 166
		f 4 189 184 204 199
		mu 0 4 167 150 149 168
		f 4 191 218 213 -212
		mu 0 4 151 169 170 152
		f 4 -196 192 220 -194
		mu 0 4 155 154 171 172
		f 4 222 -195 -201 206
		mu 0 4 173 174 157 160
		f 4 -198 194 223 -192
		mu 0 4 161 157 174 175
		f 4 -205 198 185 187
		mu 0 4 168 149 153 176
		f 4 182 196 -206 -188
		mu 0 4 156 155 160 159
		f 4 221 -207 -197 193
		mu 0 4 172 173 160 155
		f 4 -208 -189 -187 -203
		mu 0 4 166 165 177 178
		f 4 -204 -214 219 -193
		mu 0 4 154 152 170 171
		f 4 -210 203 -182 -199
		mu 0 4 149 152 154 153
		f 4 -219 212 210 208
		mu 0 4 170 169 163 166
		f 4 -220 -209 202 -215
		mu 0 4 171 170 166 178
		f 4 -221 214 186 -216
		mu 0 4 172 171 178 179
		f 4 -217 -222 215 188
		mu 0 4 180 173 172 179
		f 4 -218 -223 216 201
		mu 0 4 181 174 173 180
		f 4 -224 217 190 -213
		mu 0 4 175 174 181 182
		f 4 -225 -226 232 235
		mu 0 4 183 184 185 186
		f 4 -227 224 227 -234
		mu 0 4 187 184 183 188
		f 4 -229 233 229 -235
		mu 0 4 189 187 188 190
		f 4 -231 234 231 -233
		mu 0 4 191 189 190 192
		f 4 -236 -232 -230 -228
		mu 0 4 183 186 193 194
		f 4 230 225 226 228
		mu 0 4 195 185 184 196
		f 4 255 -237 -238 244
		mu 0 4 197 198 199 200
		f 4 -239 236 252 -246
		mu 0 4 201 199 198 202
		f 4 -241 245 253 -247
		mu 0 4 203 201 202 204
		f 4 -243 246 254 -245
		mu 0 4 205 203 204 206
		f 4 -248 -244 -242 -240
		mu 0 4 207 208 209 210
		f 4 242 237 238 240
		mu 0 4 211 200 199 212
		f 4 -253 248 239 -250
		mu 0 4 202 198 207 213
		f 4 -254 249 241 -251
		mu 0 4 204 202 213 214
		f 4 -255 250 243 -252
		mu 0 4 206 204 214 215
		f 4 -249 -256 251 247
		mu 0 4 207 198 197 208
		f 4 -286 -288 -257 260
		mu 0 4 216 217 218 219
		f 4 261 258 -272 -258
		mu 0 4 220 221 222 223
		f 4 -277 -282 275 259
		mu 0 4 224 225 226 227
		f 4 265 256 -274 -260
		mu 0 4 227 228 229 224
		f 4 286 -284 277 266
		mu 0 4 230 231 232 233
		f 4 -276 -281 -261 -266
		mu 0 4 234 235 216 219
		f 4 287 -290 -295 -268
		mu 0 4 218 217 236 237
		f 4 269 -297 -269 271
		mu 0 4 222 238 239 223
		f 4 -283 276 270 -299
		mu 0 4 240 225 224 241
		f 4 267 -300 -271 273
		mu 0 4 229 242 241 224
		f 4 -264 -262 -275 280
		mu 0 4 235 243 220 216
		f 4 263 281 -273 -259
		mu 0 4 221 226 225 222
		f 4 -270 272 282 -298
		mu 0 4 238 222 225 240
		f 4 278 262 264 283
		mu 0 4 231 244 245 232
		f 4 268 -296 289 279
		mu 0 4 223 239 236 217
		f 4 274 257 -280 285
		mu 0 4 216 220 223 217
		f 4 -285 -287 -289 294
		mu 0 4 236 231 230 237
		f 4 290 -279 284 295
		mu 0 4 239 244 231 236
		f 4 291 -263 -291 296
		mu 0 4 238 246 244 239
		f 4 -265 -292 297 292
		mu 0 4 247 246 238 240
		f 4 -278 -293 298 293
		mu 0 4 248 247 240 241
		f 4 288 -267 -294 299
		mu 0 4 242 249 248 241
		f 4 319 -301 -302 308
		mu 0 4 250 251 252 253
		f 4 -303 300 316 -310
		mu 0 4 254 252 251 255
		f 4 -305 309 317 -311
		mu 0 4 256 254 255 257
		f 4 -307 310 318 -309
		mu 0 4 258 256 257 259
		f 4 -312 -308 -306 -304
		mu 0 4 260 261 262 263
		f 4 306 301 302 304
		mu 0 4 264 253 252 265
		f 4 -317 312 303 -314
		mu 0 4 255 251 260 266
		f 4 -318 313 305 -315
		mu 0 4 257 255 266 267
		f 4 -319 314 307 -316
		mu 0 4 259 257 267 268
		f 4 -313 -320 315 311
		mu 0 4 260 251 250 261
		f 4 339 -321 -322 328
		mu 0 4 269 270 271 272
		f 4 -323 320 336 -330
		mu 0 4 273 271 270 274
		f 4 -325 329 337 -331
		mu 0 4 275 273 274 276
		f 4 -327 330 338 -329
		mu 0 4 277 275 276 278
		f 4 -332 -328 -326 -324
		mu 0 4 279 280 281 282
		f 4 326 321 322 324
		mu 0 4 283 272 271 284
		f 4 -337 332 323 -334
		mu 0 4 274 270 279 285
		f 4 -338 333 325 -335
		mu 0 4 276 274 285 286
		f 4 -339 334 327 -336
		mu 0 4 278 276 286 287
		f 4 -333 -340 335 331
		mu 0 4 279 270 269 280
		f 4 359 -341 -342 348
		mu 0 4 288 289 290 291
		f 4 -343 340 356 -350
		mu 0 4 292 290 289 293
		f 4 -345 349 357 -351
		mu 0 4 294 292 293 295
		f 4 -347 350 358 -349
		mu 0 4 296 294 295 297
		f 4 -352 -348 -346 -344
		mu 0 4 298 299 300 301
		f 4 346 341 342 344
		mu 0 4 302 291 290 303
		f 4 -357 352 343 -354
		mu 0 4 293 289 298 304
		f 4 -358 353 345 -355
		mu 0 4 295 293 304 305
		f 4 -359 354 347 -356
		mu 0 4 297 295 305 306
		f 4 -353 -360 355 351
		mu 0 4 298 289 288 299
		f 4 -369 361 360 -380
		mu 0 4 307 308 309 310
		f 4 369 -377 -361 362
		mu 0 4 311 312 310 309
		f 4 370 -378 -370 364
		mu 0 4 313 314 312 311
		f 4 368 -379 -371 366
		mu 0 4 315 316 314 313
		f 4 363 365 367 371
		mu 0 4 317 318 319 320
		f 4 -365 -363 -362 -367
		mu 0 4 321 322 309 308
		f 4 373 -364 -373 376
		mu 0 4 312 323 317 310
		f 4 374 -366 -374 377
		mu 0 4 314 324 323 312
		f 4 375 -368 -375 378
		mu 0 4 316 325 324 314
		f 4 -372 -376 379 372
		mu 0 4 317 320 307 310
		f 4 -389 381 380 -400
		mu 0 4 326 327 328 329
		f 4 389 -397 -381 382
		mu 0 4 330 331 329 328
		f 4 390 -398 -390 384
		mu 0 4 332 333 331 330
		f 4 388 -399 -391 386
		mu 0 4 334 335 333 332
		f 4 383 385 387 391
		mu 0 4 336 337 338 339
		f 4 -385 -383 -382 -387
		mu 0 4 340 341 328 327
		f 4 393 -384 -393 396
		mu 0 4 331 342 336 329
		f 4 394 -386 -394 397
		mu 0 4 333 343 342 331
		f 4 395 -388 -395 398
		mu 0 4 335 344 343 333
		f 4 -392 -396 399 392
		mu 0 4 336 339 326 329
		f 4 -409 401 400 -420
		mu 0 4 345 346 347 348
		f 4 409 -417 -401 402
		mu 0 4 349 350 348 347
		f 4 410 -418 -410 404
		mu 0 4 351 352 350 349
		f 4 408 -419 -411 406
		mu 0 4 353 354 352 351
		f 4 403 405 407 411
		mu 0 4 355 356 357 358
		f 4 -405 -403 -402 -407
		mu 0 4 359 360 347 346
		f 4 413 -404 -413 416
		mu 0 4 350 361 355 348
		f 4 414 -406 -414 417
		mu 0 4 352 362 361 350
		f 4 415 -408 -415 418
		mu 0 4 354 363 362 352
		f 4 -412 -416 419 412
		mu 0 4 355 358 345 348
		f 4 420 464 459 -425
		mu 0 4 364 365 366 367
		f 4 421 467 -423 -427
		mu 0 4 368 369 370 371
		f 4 423 463 -421 -431
		mu 0 4 372 373 374 375
		f 4 -432 -451 454 -426
		mu 0 4 376 377 378 379
		f 4 430 424 453 449
		mu 0 4 380 364 367 381
		f 4 475 470 -437 432
		mu 0 4 382 383 384 385
		f 4 -438 433 478 -435
		mu 0 4 386 387 388 389
		f 4 -439 435 474 -433
		mu 0 4 390 391 392 393
		f 4 -445 439 426 428
		mu 0 4 394 395 368 396
		f 4 -446 -430 -428 -443
		mu 0 4 397 398 399 400
		f 4 -444 -472 477 -434
		mu 0 4 387 401 402 388
		f 4 -461 466 -422 -440
		mu 0 4 395 403 369 368
		f 4 -454 448 444 440
		mu 0 4 381 367 395 394
		f 4 -455 -442 445 -452
		mu 0 4 379 378 398 397
		f 4 476 471 -453 -471
		mu 0 4 383 402 401 384
		f 4 -460 465 460 -449
		mu 0 4 367 366 403 395
		f 4 -464 457 438 -459
		mu 0 4 374 373 391 390
		f 4 -465 458 436 456
		mu 0 4 366 365 385 384
		f 4 -466 -457 452 447
		mu 0 4 403 366 384 401
		f 4 -467 -448 443 -462
		mu 0 4 369 403 401 387
		f 4 -468 461 437 -463
		mu 0 4 370 369 387 386
		f 4 -475 468 431 -470
		mu 0 4 393 392 404 405
		f 4 455 -476 469 425
		mu 0 4 379 383 382 376
		f 4 446 -477 -456 451
		mu 0 4 397 402 383 379
		f 4 -478 -447 442 -473
		mu 0 4 388 402 397 400
		f 4 -479 472 427 -474
		mu 0 4 389 388 400 406
		f 4 -484 479 506 503
		mu 0 4 407 408 409 410
		f 4 480 494 -482 -485
		mu 0 4 411 412 413 414
		f 4 482 495 -480 -489
		mu 0 4 415 416 417 418
		f 4 -490 -498 501 -506
		mu 0 4 419 420 421 422
		f 4 504 488 483 500
		mu 0 4 423 424 408 407
		f 4 490 505 502 -507
		mu 0 4 409 419 422 410
		f 4 -495 491 485 -493
		mu 0 4 413 412 425 426
		f 4 -496 493 489 -491
		mu 0 4 417 416 427 428
		f 4 -501 496 484 486
		mu 0 4 423 407 411 429
		f 4 -502 -488 -486 -499
		mu 0 4 422 421 430 425
		f 4 -500 -503 498 -492
		mu 0 4 412 410 422 425
		f 4 -504 499 -481 -497
		mu 0 4 407 410 412 411
		f 4 -509 507 -511 -510
		mu 0 4 434 433 431 432
		f 4 -523 -521 513 -557
		mu 0 4 435 436 437 438
		f 4 -516 -512 514 -589
		mu 0 4 439 440 441 442
		f 4 -551 -556 549 512
		mu 0 4 443 444 445 446
		f 4 520 -578 -588 576
		mu 0 4 447 448 449 450
		f 4 -554 -535 -576 -586
		mu 0 4 451 452 437 453
		f 4 -545 -560 -571 -581
		mu 0 4 454 455 456 457
		f 4 -518 -522 516 -568
		mu 0 4 458 459 460 461
		f 4 511 -562 -567 560
		mu 0 4 441 440 462 463
		f 4 -532 -577 -597 -604
		mu 0 4 464 437 465 466
		f 4 531 -603 -553 -514
		mu 0 4 437 464 467 438
		f 4 533 -601 -584 -528
		mu 0 4 468 469 470 471
		f 4 -531 -550 -591 -598
		mu 0 4 472 473 474 475
		f 4 -541 -539 527 -583
		mu 0 4 476 477 468 471
		f 4 559 -542 -561 -566
		mu 0 4 456 455 441 463
		f 4 541 544 -580 -515
		mu 0 4 441 455 454 478
		f 4 543 545 -564 -517
		mu 0 4 479 480 481 482
		f 4 -534 -547 552 -602
		mu 0 4 469 468 438 467
		f 4 -537 -548 553 -585
		mu 0 4 483 477 452 451
		f 4 535 -599 590 -525
		mu 0 4 484 485 475 474
		f 4 -526 -529 524 555
		mu 0 4 444 486 487 445
		f 4 -552 556 546 -530
		mu 0 4 488 435 438 468
		f 4 558 -540 -558 563
		mu 0 4 481 489 484 482
		f 4 570 -543 540 -582
		mu 0 4 457 456 477 476
		f 4 538 542 565 -524
		mu 0 4 468 477 456 463
		f 4 -527 529 523 566
		mu 0 4 462 488 468 463
		f 4 -563 567 557 528
		mu 0 4 486 458 461 487
		f 4 569 -544 -569 579
		mu 0 4 454 480 479 478
		f 4 -546 -570 580 -565
		mu 0 4 481 480 454 457
		f 4 -559 564 581 571
		mu 0 4 489 481 457 476
		f 4 539 -572 582 572
		mu 0 4 484 489 476 471
		f 4 -536 -573 583 -600
		mu 0 4 485 484 471 470
		f 4 -538 -574 584 574
		mu 0 4 490 489 483 451
		f 4 -549 -575 585 -533
		mu 0 4 473 490 451 453
		f 4 530 -605 596 -519
		mu 0 4 473 472 466 465
		f 4 -520 -513 518 587
		mu 0 4 449 443 446 450
		f 4 521 -579 588 568
		mu 0 4 460 459 439 442
		f 4 548 -590 597 -555
		mu 0 4 491 492 472 475
		f 4 591 537 554 598
		mu 0 4 485 493 491 475
		f 4 573 -592 599 592
		mu 0 4 494 493 485 470
		f 4 593 536 -593 600
		mu 0 4 469 495 494 470
		f 4 547 -594 601 594
		mu 0 4 496 495 469 467
		f 4 595 534 -595 602
		mu 0 4 464 497 496 467
		f 4 575 -596 603 -587
		mu 0 4 498 497 464 466
		f 4 589 532 586 604
		mu 0 4 472 492 498 466
		f 4 606 -608 -606 515
		mu 0 4 499 500 501 502
		f 4 609 -611 -609 517
		mu 0 4 503 504 505 506
		f 4 612 -614 -612 519
		mu 0 4 507 508 509 510
		f 4 615 -617 -615 522
		mu 0 4 511 512 513 514
		f 4 618 -620 -618 525
		mu 0 4 515 516 517 518
		f 4 621 -623 -621 526
		mu 0 4 519 520 521 522
		f 4 611 -624 -619 550
		mu 0 4 523 524 525 526
		f 4 620 -625 -616 551
		mu 0 4 527 528 529 530
		f 4 605 -626 -622 561
		mu 0 4 531 532 533 534
		f 4 617 -627 -610 562
		mu 0 4 535 536 537 538
		f 4 614 -628 -613 577
		mu 0 4 539 540 541 542
		f 4 608 -629 -607 578
		mu 0 4 543 544 545 546
		f 4 674 -632 638 640
		mu 0 4 547 548 549 550
		f 4 706 -633 629 633
		mu 0 4 551 552 553 554
		f 4 -631 -668 673 668
		mu 0 4 555 556 557 558
		f 4 -695 705 695 -639
		mu 0 4 559 560 561 562
		f 4 703 693 652 671
		mu 0 4 563 564 549 565
		f 4 698 688 677 662
		mu 0 4 566 567 568 569
		f 4 685 -635 639 635
		mu 0 4 570 571 572 573
		f 4 -679 684 679 -630
		mu 0 4 553 574 575 554
		f 4 721 714 694 649
		mu 0 4 576 577 578 549
		f 4 631 670 720 -650
		mu 0 4 549 548 579 576
		f 4 645 701 718 -652
		mu 0 4 580 581 582 583
		f 4 715 708 667 648
		mu 0 4 584 585 586 587
		f 4 700 -646 656 658
		mu 0 4 588 581 580 589
		f 4 683 678 659 -678
		mu 0 4 568 574 553 569
		f 4 632 697 -663 -660
		mu 0 4 553 590 566 569
		f 4 634 681 -664 -662
		mu 0 4 591 592 593 594
		f 4 719 -671 664 651
		mu 0 4 583 579 548 580
		f 4 702 -672 665 654
		mu 0 4 595 563 565 589
		f 4 642 -709 716 -654
		mu 0 4 596 586 585 597
		f 4 -674 -643 646 643
		mu 0 4 558 557 598 599
		f 4 647 -665 -675 669
		mu 0 4 600 580 548 547
		f 4 -682 675 657 -677
		mu 0 4 593 592 596 601
		f 4 699 -659 660 -689
		mu 0 4 567 588 589 568
		f 4 641 -684 -661 -657
		mu 0 4 580 574 568 589
		f 4 -685 -642 -648 644
		mu 0 4 575 574 580 600
		f 4 -647 -676 -686 680
		mu 0 4 599 598 571 570
		f 4 -698 686 661 -688
		mu 0 4 566 590 591 594
		f 4 682 -699 687 663
		mu 0 4 593 567 566 594
		f 4 -690 -700 -683 676
		mu 0 4 601 588 567 593
		f 4 -691 -701 689 -658
		mu 0 4 596 581 588 601
		f 4 717 -702 690 653
		mu 0 4 597 582 581 596
		f 4 -693 -703 691 655
		mu 0 4 602 563 595 601
		f 4 650 -704 692 666
		mu 0 4 587 564 563 602
		f 4 636 -715 722 -649
		mu 0 4 587 578 577 584
		f 4 -706 -637 630 637
		mu 0 4 561 560 556 555
		f 4 -687 -707 696 -640
		mu 0 4 572 552 551 573
		f 4 672 -716 707 -667
		mu 0 4 603 585 584 604
		f 4 -717 -673 -656 -710
		mu 0 4 597 585 603 605
		f 4 -711 -718 709 -692
		mu 0 4 606 582 597 605
		f 4 -719 710 -655 -712
		mu 0 4 583 582 606 607
		f 4 -713 -720 711 -666
		mu 0 4 608 579 583 607
		f 4 -721 712 -653 -714
		mu 0 4 576 579 608 609
		f 4 704 -722 713 -694
		mu 0 4 610 577 576 609
		f 4 -723 -705 -651 -708
		mu 0 4 584 577 610 604
		f 4 -634 723 725 -725
		mu 0 4 611 612 613 614
		f 4 -636 726 728 -728
		mu 0 4 615 616 617 618
		f 4 -638 729 731 -731
		mu 0 4 619 620 621 622
		f 4 -641 732 734 -734
		mu 0 4 623 624 625 626
		f 4 -644 735 737 -737
		mu 0 4 627 628 629 630
		f 4 -645 738 740 -740
		mu 0 4 631 632 633 634
		f 4 -669 736 741 -730
		mu 0 4 635 636 637 638
		f 4 -670 733 742 -739
		mu 0 4 639 640 641 642
		f 4 -680 739 743 -724
		mu 0 4 643 644 645 646
		f 4 -681 727 744 -736
		mu 0 4 647 648 649 650
		f 4 -696 730 745 -733
		mu 0 4 651 652 653 654
		f 4 -697 724 746 -727
		mu 0 4 655 656 657 658;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 16 
		553 0.62000101804733276 
		554 3.3099989891052246 
		563 4.3800020217895508 
		564 0.4699999988079071 
		565 4.3800020217895508 
		570 0.4699999988079071 
		574 0.62000101804733276 
		594 1.2199989557266235 
		671 0.62000101804733276 
		672 3.3099989891052246 
		681 4.3800020217895508 
		682 0.4699999988079071 
		683 4.3800020217895508 
		688 0.4699999988079071 
		692 0.62000101804733276 
		712 1.2199989557266235 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform53" -p "pCube37";
	rename -uid "AA191321-416B-BFAD-E84D-E781C4D2E4EA";
	setAttr ".v" no;
createNode mesh -n "pCube37Shape" -p "transform53";
	rename -uid "EBB3F0B8-455F-BBA2-C814-8FB45CFA6BA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1345 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0 0 0 0 0 4.6566129e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 9.3132257e-10 
		0 0 2.7939677e-09 0 0 2.7939677e-09 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -2.3283064e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 -3.7252903e-09 
		0 0 1.8626451e-09 0 0 -4.6566129e-09 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 2.7939677e-09 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 1.8626451e-09 0 0 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 
		0 0 1.8626451e-09 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 
		0 0 0 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 
		0 2.7939677e-09 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 1.8626451e-09 0 0 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 
		0 0 1.8626451e-09 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 
		0 0 0 0 0 1.8626451e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 9.3132257e-10 0 
		0 9.3132257e-10 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 3.7252903e-09 0.040310621 
		0.056939065 0.047936939 -0.063687138 0.02513439 0.041289285 0.010329216 0.086198673 
		0.044637244 -0.054958791 0.066232339 0.04046395 0.13031782 0.080841392 0.0095063075 
		-0.053306803 0.067955948 0.0063732788 0.042434119 0.059154641 0.0041162604 -0.061563626 
		0.027350025 -0.0025314086 0.015587798 0.013294973 0.048313916 -0.090552308 -0.01426039 
		0.044774164 0.0095083704 0.06829074 0.049300175 -0.078752711 0.041298673 0.043658394 
		0.011741652 0.070620902 0.0032139141 -0.07651943 0.043628916 -0.0024278602 0.052910123 
		0.031730592 -0.0054790308 -0.087681606 -0.011265167 -0.014465844 -0.034622174 0.05479471 
		0.046479303 -0.032388892 0.057124864 0.00039303661 -0.017385777 0.010232737 -0.0099724457 
		-0.020256471 0.0072375047 0.04926756 0 0 -9.3132257e-10 0 0 0 0 0 1.3969839e-09 0 
		0 -2.7939677e-09 0 0 -4.6566129e-10 0 0 -1.8626451e-09 0 0 -1.1641532e-10 0 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 -2.7939677e-09 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 -1.8626451e-09 
		0 0 2.3283064e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 2.7939677e-09 
		0 0 -1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 -0.025979122 0.04941079 0.037643213 0.055686697 0.024435701 0.032423042 
		-0.0024357575 0.072387345 0.035052087 0.048832618 0.056708474 0.031774934 -0.096658677 
		0.068180442 0.0074649747 0.047535397 0.058061965 0.0050047124 -0.027646622 0.05115062 
		0.0032323571 0.054019205 0.026175568 -0.0019878256 -0.0065651406 0.015138621 0.037939236 
		0.076783001 -0.0064996639 0.035159592;
	setAttr ".pt[166:331]" -0.0017911799 0.058324881 0.038713712 0.067517184 0.037128959 
		0.034283414 -0.0035448975 0.06015465 0.002523774 0.065763466 0.038958803 -0.0019065146 
		-0.035873055 0.029615473 -0.0043024914 0.074528754 -0.0041476139 -0.011359526 0.03286301 
		0.047726925 0.036498588 0.031109275 0.04955671 0.00030863707 0.01932784 0.012733955 
		-0.0078310119 0.02158211 0.010381896 0.038688093 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 0 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 
		0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 1.8626451e-09 0 
		0 0 0 0 -9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 
		0 0 2.7939677e-09 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 2.7939677e-09 0 0 -9.3132257e-10 
		0 0 -2.7939677e-09 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 -2.7939677e-09 0 0 0 0 0 0 0 
		0 9.3132257e-10 0 0 -2.7939677e-09 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 9.3132257e-10 
		0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -4.6566129e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 2.7939677e-09 
		0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 9.3132257e-10 
		0 0 2.7939677e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 
		0 -4.6566129e-10 0 0 -9.3132257e-10 0 0 -4.6566129e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 
		0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 2.7939677e-09 0 0 0 0 0 2.7939677e-09 0 0 -9.3132257e-10 0 
		0 -1.8626451e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 1.3969839e-09 0 0 -1.3969839e-09 0 0 1.3969839e-09 0 0 -1.3969839e-09 
		0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 9.3132257e-10 
		0 0 0 0 0 1.8626451e-09 0 0 -2.7939677e-09 0 0 1.8626451e-09 0 0 0 0 0 9.3132257e-10 
		0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 1.3969839e-09 0 
		0 -4.6566129e-10 0 0 -9.3132257e-10 0 0 -4.6566129e-10 0 0 -1.8626451e-09 0 0 1.3969839e-09 
		0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 
		0 0 9.3132257e-10 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 0 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 1.3969839e-09 0 0 -4.6566129e-10 
		0 0 0 0 0 -4.6566129e-10 0 0 1.3969839e-09 0 0 -1.8626451e-09 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 
		0 1.8626451e-09 0 0 3.7252903e-09;
	setAttr ".pt[332:497]" 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 -4.6566129e-10 0 0 0 0 
		0 -4.6566129e-10 0 0 1.3969839e-09 0 0 1.3969839e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -1.8626451e-09 0 0 -2.7939677e-09 0 0 0 0 0 1.8626451e-09 0 0 -2.7939677e-09 
		0 0 1.8626451e-09 0 0 0 0 0 -2.7939677e-09 0 0 -1.8626451e-09 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 -1.3969839e-09 
		0 0 0 0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 
		0 -2.7939677e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 
		0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 -4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 0 1.3969839e-09 0 
		0 1.3969839e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 -2.7939677e-09 
		0 0 0 0 0 1.8626451e-09 0 0 -2.7939677e-09 0 0 1.8626451e-09 0 0 0 0 0 -2.7939677e-09 
		0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 1.3969839e-09 
		0 0 -4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 0 1.3969839e-09 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 
		0 3.7252903e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 1.3969839e-09 0 0 -4.6566129e-10 
		0 0 -9.3132257e-10 0 0 -4.6566129e-10 0 0 -1.8626451e-09 0 0 1.3969839e-09 0 0 0 
		0 0 -9.3132257e-10 0 0 0 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 
		0 0 9.3132257e-10 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 0 
		0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 1.3969839e-09 
		0 0 -1.3969839e-09 0 0 1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 
		0 -2.7939677e-09 0 0 1.8626451e-09 0 0 0 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 
		-9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 0 -4.6566129e-10 0 0 -9.3132257e-10 0 0 
		-4.6566129e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 9.3132257e-10 
		0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 2.7939677e-09 
		0 0 0 0 0 2.7939677e-09 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 
		0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -4.6566129e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 2.7939677e-09 0 0 9.3132257e-10 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 2.7939677e-09 0 0 9.3132257e-10 
		0 0 -9.3132257e-10 0 0 2.7939677e-09 0 0 -1.8626451e-09;
	setAttr ".pt[498:663]" 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 2.7939677e-09 0 0 -9.3132257e-10 
		0 0 -2.7939677e-09 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 -2.7939677e-09 0 0 0 0 0 0 0 
		0 9.3132257e-10 0 0 -2.7939677e-09 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -1.8626451e-09 
		0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 
		0 1.8626451e-09 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 0 9.3132257e-10 
		0 0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 9.3132257e-10 
		0 0 0 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 1.3969839e-09 
		0 0 -2.7939677e-09 0 0 -4.6566129e-10 0 0 -1.8626451e-09 0 0 -1.1641532e-10 0 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 -2.7939677e-09 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 -1.8626451e-09 
		0 0 2.3283064e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 2.7939677e-09 
		0 0 -1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 0 0 0 0 0 -2.3283064e-10 0 0 4.6566129e-10 0 0 0 0 0 -4.6566129e-10 
		0 0 9.3132257e-10 0 0 -4.6566129e-10 0 0 -9.3132257e-10 0 0 -2.3283064e-10 0 0 -4.6566129e-10 
		0 0 -1.8626451e-09 0 0 4.6566129e-10 0 0 2.3283064e-10 0 0 0 0 0 2.3283064e-10 0 
		0 -4.6566129e-10 0 0 1.8626451e-09 0 0 4.6566129e-10 0 0 -1.3969839e-09 0 0 -1.3969839e-09 
		0 0 -2.3283064e-10 0 0 -1.3969839e-09 0 0 -1.8626451e-09 0 0 2.3283064e-10 0 0 0 
		0 0 -4.6566129e-10 0 0 0 0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 0 0 0 -1.8626451e-09 
		0 0 2.7939677e-09 0 0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -2.3283064e-10 
		0 0 4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 0 9.3132257e-10 0 0 -4.6566129e-10 0 
		0 -9.3132257e-10 0 0 -2.3283064e-10 0 0 -4.6566129e-10 0 0 -1.8626451e-09 0 0 4.6566129e-10 
		0 0 2.3283064e-10 0 0 0 0 0 2.3283064e-10 0 0 -4.6566129e-10 0 0 1.8626451e-09 0 
		0 4.6566129e-10 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -2.3283064e-10 0 0 -1.3969839e-09 
		0 0 -1.8626451e-09 0 0 2.3283064e-10 0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 1.8626451e-09 
		0 0 -9.3132257e-10 0 0 0 0 0 -1.8626451e-09 0 0 2.7939677e-09 0 0 9.3132257e-10 0 
		0 0 0 0 -9.3132257e-10 0 0 0 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 9.3132257e-10 0 0 0;
	setAttr ".pt[664:829]" 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 0 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 -1.8626451e-09 
		0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 9.3132257e-10 0 0 -1.8626451e-09 
		0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 0 0 0 0 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 2.7939677e-09 0 0 -9.3132257e-10 0 0 2.7939677e-09 
		0 0 9.3132257e-10 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 9.3132257e-10 0 0 -3.7252903e-09 
		-0.062765323 0.03233004 0.016908152 0.042039663 -0.059023887 0.038541231 0.039267741 
		0.10316771 0.045188092 0.087639593 0.038771849 0.048274826 0.045176037 0.1036208 
		0.0012994793 0.09151379 0.0371776 0.0034609588 -0.061673731 0.031916268 -0.041456234 
		0.043723874 -0.058225393 -0.081388444 -0.02242513 -0.029079428 -0.038850635 0.11205238 
		0.074858136 0.048048481 0.071588576 0.066177502 -0.0066969795 -0.015597556 -0.022058487 
		-0.10154685 -0.039655659 0.074899212 0.068446629 -0.043498162 0.073505387 -0.017325517 
		0.0070348522 0.0084564956 -0.092481956 0.076048791 -0.019596213 -0.037892397 0.073740035 
		-0.018926524 0.050205845 -0.11969729 0.023699634 -0.069315329 -0.047480583 0.073280394 
		-0.048532818 0.0017985902 0.011046292 -0.096329696 0.071417809 -0.046071213 -0.049892712 
		0.069634408 -0.045332886 0.043968558 -0.042691279 0.034816571 0.013963962 -0.0098168068 
		-0.01361688 -0.032999512 -0.031169407 0.027625762 0.036018815 0.046109632 -0.013351353 
		0.012904328 0.035322167 -0.018653149 0.016628878 0.077700019 0.069305681 0.048616163 
		0.047448248 0.0012336465 0.018265251 0.064195268 0.038261663 0.048416536 -0.0047804825 
		0.025680564 0.048035212 0.031570062 0.079757407 0.047725417 -0.039044548 0.034636371 
		-0.011928992 -0.0064406209 -0.0094592227 -0.046472911 0.0016287095 0.0022340165 -0.03661317 
		-0.042097185 0.044678017 0.00148986 0.052101936 -0.028151058 -0.027849205 0.042358041 
		-0.029591937 -0.038239252 0.014861844 0.029716358 -0.0071143266 0.075367674 0.067735605 
		0.037559945 0.052719597 -0.020823929 -0.022170637 0.061451245 0.03518061 0.029098969 
		-0.037323255 0.047212265 0.0041498998 0.02727747 0.076996177 0.032363009 0.054223966 
		0.1184565 0.02573286 -0.049908757 0.082589112 0.0190036 -0.082435079 0.071894147 
		0.005686054 -0.078287929 0.027214397 -0.0052813226 -0.029778667 -0.036754757 -0.072067477 
		0.042655818 -0.075235263 -0.010880599 0.077164054 -0.057089701 -0.008620711 0.083752431 
		-0.023269629 0.0047424948 0.10620084 0.044484485 0.02829216 0.13723497 0.075292639 
		0.03489545 -0.0087172352 0.097168952 -0.0058913189 -0.0075556524 0.10684326 0.024550313 
		-0.011912387 0.10410722 0.073825024 -0.004752513 0.07066033 0.048060555 -0.013720449 
		0.073963299 0.020263907 0.045251548 0.046695024 0.015330965 0.051982377 0.0089900373 
		0.0042592166 0.052880239 0.012064303 0.034018926 0.073303521 0.011529636 0.042421564 
		0.087939478 0.011950657 0.01751872 0.076681167 0.010356226 -0.016212283 0.048416138 
		0.046208147 -0.061171643 0.0695014 0.025707103 0.013277382 -0.012798312 -0.046029981 
		0.03026508 -0.010621626 0.081333473 0.035484638 -0.048606373 0.030765627 0.03790855 
		-0.01526121 0.081689313 0.0010204337 -0.051648632 0.029513758 0.0027177692 0.068644181 
		0.025382191 -0.032554127 -0.014120868 -0.045402933 -0.06391152 0.037823632 -0.022515593 
		-0.030508047 -0.067776844 0.059102975 0.037730787 -0.036002077 0.052286357 -0.005258901 
		0.032462176 -0.017002298 -0.07974118 0.051354177 0.059135191 0.053748779 0.054371528 
		0.058040656 -0.013605123 0.014689737 0.0069600469 -0.072622776 -0.039504506 -0.015068742 
		-0.029755587 -0.037691541 -0.014542875 0.039424896 0.11420808 0.018929947 -0.091120973 
		0.057498813 0.057864029 -0.03811112 0.01880159 0.0089937281 -0.075644262 -0.035867974 
		-0.035858653 -0.039179023 -0.034467518 -0.035278883 0.034526981 0.053737924 0.027659694 
		0.010965417 0.027922763 -0.010373398 -0.025913365 0.044690214 0.022013023 0.028284322 
		-0.015994316 -0.01016489 0.010133319 -0.0075233225 -0.014328215 0.013058077 -0.040801167 
		0.054742817 0.03817657 -0.017045503 0.0012882053 0.014343074 -0.030196352 0.030364998 
		0.038019821 0.023967901 0.020485496 0.037720367 -0.0045769121 0.062950157 0.03747708 
		0.05087427 0.027518205 -0.0093674241 0.025271555 -0.0071085501 -0.036493544 0.018934993 
		0.0020737511 -0.028751047 0.053271383 0.035403527 0.0011699365 -0.020699864 -0.021786606 
		-0.021869011 -0.013048357 -0.022918068 -0.030027946 0.0085434597 0.023654688 -0.0055866325 
		-0.038969658 0.053509898 0.029494528 -0.021184897 -0.016032852 -0.017409822 -0.028041584 
		0.027945571 0.022850407 0.049522623 0.037393577 0.0032587724 -0.0012060895 0.060781863 
		0.025413541 -0.022366246 0.093339182 0.02020712 0.059405565 0.065173835 0.01492287 
		0.084947348 0.056775417 0.0044650584 0.081690736 0.021689957 -0.0041472372 0.043598123 
		-0.028542776 -0.056592081 -0.013282183 -0.058760189 -0.0085441554 -0.040380299 -0.044511098 
		-0.006769543 -0.045553878 -0.01795337 0.0037241178 -0.06318184 0.035251584 0.02221686 
		-0.087551862 0.059444163 0.027402189 0.0270593 0.076622866 -0.0046262466 0.026147151 
		0.084219739 0.019278504 0.029568361 0.08207123 0.057972223 0.023945944 0.055806577 
		0.037740275 0.030988162 0.058400258 0.015912542;
	setAttr ".pt[830:995]" -0.015320516 0.036987424 0.012038872 -0.020605994 0.0073790168 
		0.0033446134 -0.02131105 0.0097931447 0.026713872 -0.037348755 0.0093732774 0.033312164 
		-0.048841834 0.0097038914 0.013756837 -0.040001102 0.008451839 -0.012730946 -0.017805541 
		0.036605079 -0.048035976 0.029297017 -0.049795799 0.053078473 0.014321222 -0.0073096058 
		0.037710276 0.068035968 -0.0058423574 0.062339377 0.03440474 0.011148129 0.043346804 
		0.075218886 -0.0075081214 0.034918424 0.039815985 0.010529803 0.029774729 0.043110915 
		-0.05137426 0.018431487 0.021276936 -0.0081043709 0.020264547 0.060109351 -0.02001667 
		0.060900383 0.067422442 -0.021988226 0.029497279 0.035248674 0.0048608519 0.024522141 
		0.027550034 0.0057406025 0.043831255 0.049867522 -0.06748502 0.0346855 0.040409878 
		-0.07786189 0.053734578 0.076022074 -0.056567673 0.063177273 0.074115902 -0.05788748 
		0.044539016 0.067962483 -0.025436547 0.056708544 0.07757479 -0.020578176 0.036621191 
		0.0823346 -0.018911641 0.060531139 0.087518282 -0.017096763 0.042064313 0.031861454 
		-0.028548392 0.071445331 0.049295604 -0.069356881 0.069580466 0.064217553 -0.069725014 
		0.03852921 0.056855645 -0.037465371 0.020267703 0.028659336 -0.0016670746 0.021398956 
		0.020539172 -0.00073924934 0.041765194 0.070265502 -0.023501467 0.030168133 0.083405264 
		-0.027339252 0.037633229 0.071597502 -0.029117232 0.068403319 0.060169566 -0.02102571 
		0.066008069 0.030809574 0.0084636556 0.044009633 0.03769996 0.0076762964 0.026727732 
		0.076685935 0.0028576853 0.049348895 0.089031614 -0.029084718 0.056301374 0.088411756 
		-0.073493518 0.063365303 0.079578727 -0.055983111 0.040676821 0.060245138 -0.02200276 
		0.045174923 0.084052749 -0.061106481 0.056516588 0.081216589 -0.11845647 0.049395166 
		0.043103784 -0.074703902 0.043462548 0.032854967 -0.055341419 0.034485564 0.015758134 
		-0.0096669318 0.028187038 0.03915111 0.012799028 0.037361074 0.046490207 -0.047930121 
		0.023536598 0.061796878 -0.046494141 0.027529676 0.073119864 -0.036101248 0.036100831 
		0.070608199 -0.039470196 0.049505107 0.069815069 -0.030968241 0.062487211 0.032127194 
		-0.03202438 0.07681369 0.030664712 -0.058448073 0.052225154 0.033283331 -0.040034331 
		0.035922945 0.016532317 0.00044367084 -0.012226426 0.018947326 0.0010658721 -0.015601544 
		0.019299179 -7.5441509e-05 -0.019570939 0.018306144 -0.001438652 -0.021326419 0.0089319935 
		-0.010487471 -0.025090482 0.005981735 -0.011227288 -0.020566992 0.0052430546 -0.010019674 
		-0.015535353 0.0088865301 -0.0062978663 -0.013473472 0.016989492 -0.0030023528 -0.022764649 
		0.013051062 -0.0068699983 -0.024494784 0.012753173 -0.0023607505 -0.011610237 0.014576293 
		-0.00073397276 -0.011334963 -0.011240328 -0.039422359 0.044999521 0.00051964098 -0.0060594422 
		0.032931406 -0.041660659 -0.0049072672 0.05227178 -0.015251248 0.0084347827 0.037357558 
		-0.047301188 -0.0062153246 0.030739065 -0.019500518 0.0079492358 0.026699895 -0.022087907 
		-0.040661864 0.017792432 -0.0049424451 -0.0066835377 0.019231876 -0.035436153 -0.016037857 
		0.051141821 -0.041178897 -0.017586049 0.026481993 -0.015913954 0.0034975912 0.022575187 
		-0.009868497 0.0041884379 0.037737984 -0.027393637 -0.05331308 0.030556159 -0.019966876 
		-0.061461665 0.045514707 -0.047931857 -0.044740103 0.052929714 -0.046435036 -0.045776483 
		0.038293753 -0.041602992 -0.020293882 0.047850054 -0.049151182 -0.016478779 0.032076173 
		-0.05288887 -0.015170102 0.050851841 -0.056959491 -0.013744945 0.036350474 -0.013254094 
		-0.022737531 0.05942237 -0.026944524 -0.054783035 0.057957929 -0.038662232 -0.055072121 
		0.033574469 -0.032881185 -0.029739723 0.019234344 -0.010739567 -0.001628552 0.020122679 
		-0.0043631028 -0.00089996267 0.036115583 -0.043411449 -0.018774346 0.027008804 -0.053729668 
		-0.021788022 0.032870896 -0.044457443 -0.023184203 0.057033587 -0.035483479 -0.016830226 
		0.055152662 -0.012428077 0.0063267504 0.037878055 -0.017838856 0.0057084709 0.024307195 
		-0.048453204 0.0019245768 0.042070799 -0.058147799 -0.023158681 0.047530353 -0.057661097 
		-0.058031347 0.053077385 -0.050724775 -0.044281043 0.035260916 -0.035542816 -0.017597454 
		0.038793106 -0.054238096 -0.048304226 0.047699325 -0.052010961 -0.093339182 0.04210712 
		-0.022082312 -0.058981847 0.037448451 -0.014034267 -0.043777175 0.030399119 -0.00060872524 
		-0.0079105655 0.025453119 -0.018978408 0.009731181 0.032657184 -0.024741532 -0.037957311 
		0.021801293 -0.036761329 -0.036829699 0.024936927 -0.045652889 -0.028668506 0.03166756 
		-0.043680541 -0.031314019 0.042193472 -0.04305777 -0.024637748 0.052387863 -0.013462759 
		-0.025467083 0.063637942 -0.012314318 -0.046216697 0.044329435 -0.014370642 -0.031757042 
		0.031527869 -0.0012166619 2.893937e-05 -0.006282161 -0.0031130787 0.00051753665 -0.0089325262 
		-0.0033893778 -0.00037870815 -0.012049553 -0.0026095833 -0.0014491793 -0.013428071 
		0.0047516129 -0.0085549038 -0.016383862 0.0070683481 -0.0091358591 -0.012831715 0.0076484056 
		-0.0081875762 -0.0088805463 0.0047873068 -0.0052649472 -0.0072614271 -0.0015756551 
		-0.0026770995 -0.014557465 0.0015170465 -0.0057142298 -0.015916077 0.0017509724 -0.0021732659 
		-0.0057982882 0.00031934143 -0.00089582521 -0.0055821254 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 0 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 
		0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 1.8626451e-09;
	setAttr ".pt[997:1161]" 0 0 -9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 0 9.3132257e-10 
		0 0 0 0 0 -9.3132257e-10 0 0 2.7939677e-09 0 0 -1.8626451e-09 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 2.7939677e-09 0 0 -9.3132257e-10 0 0 -2.7939677e-09 0 0 9.3132257e-10 0 0 0 0 
		0 0 0 0 -2.7939677e-09 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 -2.7939677e-09 0 0 -9.3132257e-10 
		0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -4.6566129e-10 
		0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 0 0 2.7939677e-09 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 2.7939677e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 0 0 0 1.8626451e-09 0 0 -4.6566129e-10 0 0 -9.3132257e-10 0 0 -4.6566129e-10 
		0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 2.7939677e-09 0 0 0 0 
		0 2.7939677e-09 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 1.3969839e-09 0 0 -1.3969839e-09 
		0 0 1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -9.3132257e-10 
		0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 0 -2.7939677e-09 0 
		0 1.8626451e-09 0 0 0 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 
		0 0 0 9.3132257e-10 0 0 1.3969839e-09 0 0 -4.6566129e-10 0 0 -9.3132257e-10 0 0 -4.6566129e-10 
		0 0 -1.8626451e-09 0 0 1.3969839e-09 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 -2.7939677e-09 
		0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 9.3132257e-10 0 0 -2.7939677e-09 0 0 -2.7939677e-09 
		0 0 -2.7939677e-09 0 0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 
		0 0 1.3969839e-09 0 0 -4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 0 1.3969839e-09 0 
		0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 
		0 1.8626451e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 0 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 
		0 9.3132257e-10 0 0 -4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 0 1.3969839e-09 0 0 
		1.3969839e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 -2.7939677e-09 
		0 0 0 0 0 1.8626451e-09 0 0 -2.7939677e-09 0 0 1.8626451e-09 0 0 0 0 0 -2.7939677e-09 
		0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 0 
		0 0 0 0 0 -4.6566129e-10 0 0 0 0 0 -1.3969839e-09 0 0 0 0 0 1.8626451e-09 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 -2.7939677e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 
		0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 -9.3132257e-10;
	setAttr ".pt[1162:1327]" 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 -4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 0 1.3969839e-09 0 
		0 1.3969839e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 -2.7939677e-09 
		0 0 0 0 0 1.8626451e-09 0 0 -2.7939677e-09 0 0 1.8626451e-09 0 0 0 0 0 -2.7939677e-09 
		0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 1.3969839e-09 
		0 0 -4.6566129e-10 0 0 0 0 0 -4.6566129e-10 0 0 1.3969839e-09 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 
		0 3.7252903e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 1.3969839e-09 0 0 -4.6566129e-10 
		0 0 -9.3132257e-10 0 0 -4.6566129e-10 0 0 -1.8626451e-09 0 0 1.3969839e-09 0 0 0 
		0 0 -9.3132257e-10 0 0 0 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 
		0 0 9.3132257e-10 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 0 
		0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 1.3969839e-09 
		0 0 -1.3969839e-09 0 0 1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 
		0 -2.7939677e-09 0 0 1.8626451e-09 0 0 0 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 
		-9.3132257e-10 0 0 0 0 0 1.8626451e-09 0 0 -4.6566129e-10 0 0 -9.3132257e-10 0 0 
		-4.6566129e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 9.3132257e-10 
		0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 2.7939677e-09 
		0 0 0 0 0 2.7939677e-09 0 0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 
		0 -9.3132257e-10 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -4.6566129e-10 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 2.7939677e-09 0 0 9.3132257e-10 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 2.7939677e-09 0 0 9.3132257e-10 
		0 0 -9.3132257e-10 0 0 2.7939677e-09 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 2.7939677e-09 
		0 0 -9.3132257e-10 0 0 -2.7939677e-09 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 -2.7939677e-09 
		0 0 0 0 0 0 0 0 9.3132257e-10 0 0 -2.7939677e-09 0 0 -9.3132257e-10 0 0 1.8626451e-09 
		0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 -9.3132257e-10 0 0 0 
		0 0 9.3132257e-10 0 0 1.8626451e-09 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 1.8626451e-09 
		0 0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 -9.3132257e-10;
	setAttr ".pt[1328:1344]" 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 9.3132257e-10 
		0 0 0 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 0 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10;
	setAttr ".dsm" 2;
createNode transform -n "polySurface12" -p "pCube37";
	rename -uid "C510534B-446B-5044-10E3-F8B3474BBCFB";
	setAttr ".t" -type "double3" 0 0 2.1985674581104564 ;
createNode mesh -n "polySurfaceShape19" -p "|pCube37|polySurface12";
	rename -uid "120566C7-4F33-0EF8-B712-D2A5EDB442F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.5 0 0.5
		 0.0625 0.375 0.0625 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5 0.375 0.6875 0.5 0.6875
		 0.5 0.75 0.375 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.0625 0.625 0.0625 0.125
		 0 0.125 0.0625 0.625 0.25 0.625 0.5 0.625 0.6875 0.625 0.75 0.625 1 0.125 0.125 0.375
		 0.125 0.125 0.25 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.125 0.875 0.125 0.875
		 0.25 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.6055392 1.25891149 0.51242638 0.6055392 1.25891149 0.51242638
		 -0.38014716 2.2514286 0.44238415 0.38014716 2.2514286 0.44238415 -0.38014716 2.2514286 -0.27899811
		 0.38014716 2.2514286 -0.27899811 -0.6055392 1.25891149 -0.41484994 0.6055392 1.25891149 -0.41484994
		 0 1.09139657 0.58484828 0 2.35589504 0.27676785 0 2.20836258 -0.36093751 0 1.17070603 -0.4294596
		 -0.70560229 1.71206069 0.60143733 -0.70560229 1.71206069 -0.49690178 0 1.56452799 -0.55601233
		 0.70560229 1.71206069 -0.49690178 0.70560229 1.71206069 0.60143733 0 1.85959339 0.68086523
		 -0.7660991 1.48548603 0.59198546 -0.7660991 1.48548603 -0.45587584 0 1.36761701 -0.49273601
		 0.7660991 1.48548603 -0.45587584 0.7660991 1.48548603 0.59198546 0 1.24882424 0.71891862;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 18 0 1 22 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 23 1 9 10 1 10 14 1 11 8 1
		 12 2 0 13 19 0 14 20 1 15 21 0 16 3 0 17 9 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0 18 12 0 19 6 0 20 11 1 21 7 0 22 16 0 23 17 1 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 43 -5
		mu 0 4 0 1 2 3
		f 4 1 17 -3 -7
		mu 0 4 4 5 6 7
		f 4 39 34 -4 -34
		mu 0 4 8 9 10 11
		f 4 3 19 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -36 41 -6
		mu 0 4 14 15 16 17
		f 4 10 4 38 33
		mu 0 4 18 0 3 19
		f 4 42 -17 12 5
		mu 0 4 17 2 1 14
		f 4 -18 13 7 -15
		mu 0 4 6 5 20 21
		f 4 -35 40 35 -16
		mu 0 4 10 9 22 23
		f 4 -20 15 11 -13
		mu 0 4 12 10 23 24
		f 4 -27 20 6 8
		mu 0 4 25 26 4 27
		f 4 2 18 -28 -9
		mu 0 4 7 6 28 29
		f 4 -29 -19 14 9
		mu 0 4 30 28 6 21
		f 4 -30 -10 -8 -25
		mu 0 4 31 32 33 20
		f 4 -26 -31 24 -14
		mu 0 4 5 34 31 20
		f 4 -32 25 -2 -21
		mu 0 4 26 34 5 4
		f 4 -39 32 26 21
		mu 0 4 19 3 26 25
		f 4 27 22 -40 -22
		mu 0 4 29 28 9 8
		f 4 -41 -23 28 23
		mu 0 4 22 9 28 30
		f 4 -42 -24 29 -37
		mu 0 4 17 16 32 31
		f 4 30 -38 -43 36
		mu 0 4 31 34 2 17
		f 4 -44 37 31 -33
		mu 0 4 3 2 34 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 2 
		42 1.2699999809265137 
		43 1.2699999809265137 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform59" -p "|pCube37|polySurface12";
	rename -uid "C81C10F7-4BF3-AF60-F9B1-2D8122C49438";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform59";
	rename -uid "3E68B7D7-4167-F94A-B1D1-9DBE825AA1EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5801580473780632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[89]" -type "float3" -0.015975881 -0.022472771 0.0011785327 ;
	setAttr ".pt[90]" -type "float3" -0.01081245 -0.010078613 -0.0038066728 ;
	setAttr ".pt[92]" -type "float3" -0.010045219 -0.0051333643 -0.0024748708 ;
	setAttr ".pt[93]" -type "float3" -0.060075067 -0.046428975 0.002708979 ;
	setAttr ".pt[94]" -type "float3" 0.00037993811 0.028976005 -0.001738968 ;
	setAttr ".pt[95]" -type "float3" 0.010994336 0.026715778 -0.00037709961 ;
	setAttr ".pt[97]" -type "float3" 0.010045219 -0.0051333643 -0.0024748708 ;
	setAttr ".pt[98]" -type "float3" 0.060075067 -0.046428975 0.002708979 ;
	setAttr ".pt[99]" -type "float3" 0.015975878 -0.022472771 0.0011785316 ;
	setAttr ".pt[100]" -type "float3" 0.01081245 -0.010078613 -0.0038066728 ;
	setAttr ".pt[101]" -type "float3" -0.00037993811 0.028976005 -0.001738968 ;
	setAttr ".pt[102]" -type "float3" -0.010994336 0.026715778 -0.00037709961 ;
	setAttr ".pt[103]" -type "float3" -0.015975881 -0.022472771 0.0011785327 ;
	setAttr ".pt[104]" -type "float3" -0.015975881 -0.022472771 0.0011785327 ;
	setAttr ".pt[105]" -type "float3" -0.01081245 -0.010078613 -0.0038066728 ;
	setAttr ".pt[106]" -type "float3" -0.01081245 -0.010078613 -0.0038066728 ;
	setAttr ".pt[111]" -type "float3" -0.010045219 -0.0051333643 -0.0024748708 ;
	setAttr ".pt[112]" -type "float3" -0.060075067 -0.046428975 0.002708979 ;
	setAttr ".pt[113]" -type "float3" -0.060075067 -0.046428975 0.002708979 ;
	setAttr ".pt[115]" -type "float3" 0.00037993811 0.028976005 -0.001738968 ;
	setAttr ".pt[116]" -type "float3" 0.00037993811 0.028976005 -0.001738968 ;
	setAttr ".pt[117]" -type "float3" 0.010994336 0.026715778 -0.00037709961 ;
	setAttr ".pt[118]" -type "float3" 0.010994336 0.026715778 -0.00037709961 ;
	setAttr ".pt[122]" -type "float3" 0.010045219 -0.0051333643 -0.0024748708 ;
	setAttr ".pt[123]" -type "float3" 0.060075067 -0.046428975 0.002708979 ;
	setAttr ".pt[124]" -type "float3" 0.060075067 -0.046428975 0.002708979 ;
	setAttr ".pt[125]" -type "float3" 0.015975878 -0.022472771 0.0011785316 ;
	setAttr ".pt[126]" -type "float3" 0.015975878 -0.022472771 0.0011785316 ;
	setAttr ".pt[128]" -type "float3" 0.01081245 -0.010078613 -0.0038066728 ;
	setAttr ".pt[129]" -type "float3" 0.01081245 -0.010078613 -0.0038066728 ;
	setAttr ".pt[130]" -type "float3" -0.00037993811 0.028976005 -0.001738968 ;
	setAttr ".pt[131]" -type "float3" -0.00037993811 0.028976005 -0.001738968 ;
	setAttr ".pt[132]" -type "float3" -0.010994336 0.026715778 -0.00037709961 ;
	setAttr ".pt[133]" -type "float3" -0.010994336 0.026715778 -0.00037709961 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface18" -p "pCube37";
	rename -uid "0420717A-466D-8F55-9632-38A21773CA59";
	setAttr ".t" -type "double3" 0 0 2.1985674581104564 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface18";
	rename -uid "AE6D2F91-4772-1824-CF56-B7946331A57A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.5 0 0.5
		 0.0625 0.375 0.0625 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5 0.375 0.6875 0.5 0.6875
		 0.5 0.75 0.375 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.0625 0.625 0.0625 0.125
		 0 0.125 0.0625 0.625 0.25 0.625 0.5 0.625 0.6875 0.625 0.75 0.625 1 0.125 0.125 0.375
		 0.125 0.125 0.25 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.125 0.875 0.125 0.875
		 0.25 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.6055392 1.25891149 0.51242638 0.6055392 1.25891149 0.51242638
		 -0.38014716 2.2514286 0.44238415 0.38014716 2.2514286 0.44238415 -0.38014716 2.2514286 -0.27899811
		 0.38014716 2.2514286 -0.27899811 -0.6055392 1.25891149 -0.41484994 0.6055392 1.25891149 -0.41484994
		 0 1.09139657 0.58484828 0 2.35589504 0.27676785 0 2.20836258 -0.36093751 0 1.17070603 -0.4294596
		 -0.70560229 1.71206069 0.60143733 -0.70560229 1.71206069 -0.49690178 0 1.56452799 -0.55601233
		 0.70560229 1.71206069 -0.49690178 0.70560229 1.71206069 0.60143733 0 1.85959339 0.68086523
		 -0.7660991 1.48548603 0.59198546 -0.7660991 1.48548603 -0.45587584 0 1.36761701 -0.49273601
		 0.7660991 1.48548603 -0.45587584 0.7660991 1.48548603 0.59198546 0 1.24882424 0.71891862;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 18 0 1 22 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 23 1 9 10 1 10 14 1 11 8 1
		 12 2 0 13 19 0 14 20 1 15 21 0 16 3 0 17 9 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0 18 12 0 19 6 0 20 11 1 21 7 0 22 16 0 23 17 1 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 43 -5
		mu 0 4 0 1 2 3
		f 4 1 17 -3 -7
		mu 0 4 4 5 6 7
		f 4 39 34 -4 -34
		mu 0 4 8 9 10 11
		f 4 3 19 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -36 41 -6
		mu 0 4 14 15 16 17
		f 4 10 4 38 33
		mu 0 4 18 0 3 19
		f 4 42 -17 12 5
		mu 0 4 17 2 1 14
		f 4 -18 13 7 -15
		mu 0 4 6 5 20 21
		f 4 -35 40 35 -16
		mu 0 4 10 9 22 23
		f 4 -20 15 11 -13
		mu 0 4 12 10 23 24
		f 4 -27 20 6 8
		mu 0 4 25 26 4 27
		f 4 2 18 -28 -9
		mu 0 4 7 6 28 29
		f 4 -29 -19 14 9
		mu 0 4 30 28 6 21
		f 4 -30 -10 -8 -25
		mu 0 4 31 32 33 20
		f 4 -26 -31 24 -14
		mu 0 4 5 34 31 20
		f 4 -32 25 -2 -21
		mu 0 4 26 34 5 4
		f 4 -39 32 26 21
		mu 0 4 19 3 26 25
		f 4 27 22 -40 -22
		mu 0 4 29 28 9 8
		f 4 -41 -23 28 23
		mu 0 4 22 9 28 30
		f 4 -42 -24 29 -37
		mu 0 4 17 16 32 31
		f 4 30 -38 -43 36
		mu 0 4 31 34 2 17
		f 4 -44 37 31 -33
		mu 0 4 3 2 34 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 2 
		42 1.2699999809265137 
		43 1.2699999809265137 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape21" -p "polySurface18";
	rename -uid "269ABF2E-4C50-D5FF-47A7-E1A8DF790FD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.58057500422000885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0.17681777 0.99999928
		 0.18099606 0.9999997 0.99999952 1.1920929e-07 0.99999982 0 0.18931133 0.99999857
		 0.18312478 0.99999827 1 0 0.99999917 0 0.18841368 0.99999881 0.17681748 0.99999958
		 0.99999976 1.1278325e-07 0.99999833 8.5648921e-08 0.18297967 1 0.18930942 1 0.99999911
		 1.7285347e-06 1 6.8108506e-07 0.17681783 1 0.18841158 0.99999976 1 4.0444399e-07
		 0.99999976 0 0.1776045 0.99999982 0.17681809 1 0.99999964 2.1022666e-08 0.9999994
		 1.3935622e-06 0.18841067 1 0.18297964 1 1 1.3113022e-06 1 0 0.18312579 0.9999994
		 0.18841301 0.99999827 0.99999827 0 1 6.5292394e-10 0.18099661 0.83727777 0.99999988
		 1.5431056e-06 0.99999946 0.41831118 0.99999774 0.29875675 0.18527415 0.99999428 0.18931004
		 0.99999309 0.99999863 0.14301668 0.16115001 0.99999779 0.17760423 0.99999797 0.99999934
		 6.7632154e-06 0.18930766 0.5816915 0.99999774 6.7353135e-06 0.99999863 1 1 0.85691136
		 0.16163674 0.99999994 0.1918087 0.16272296 0.99999988 0 1 0 0.19120486 0.70124507
		 0.19239575;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.25747415 1.79060519 0.51057315 -0.34604567 1.78194785 0.46655858
		 -0.14544907 1.60976863 0.58013171 -0.1446726 1.68403614 0.55487239 -0.20948926 1.75155127 0.5242691
		 0.14544904 1.60976863 0.58013171 0.14467278 1.68403614 0.55487263 0.20948923 1.75155139 0.5242691
		 0.25747406 1.79060519 0.51057315 0.34604585 1.78194773 0.46655858 -0.27528021 1.83685839 0.57500786
		 -0.38877565 1.82328558 0.52141798 -0.12095194 1.62693977 0.65517706 -0.11383952 1.70685887 0.6274873
		 -0.19218504 1.79080534 0.59324622 0.12095192 1.62693977 0.65517706 0.11383407 1.70686305 0.62750018
		 0.19218493 1.79080534 0.59324694 0.27528036 1.83685839 0.57500786 0.38895294 1.82345629 0.52164495
		 -0.39741886 1.74528801 0.45597717 -0.4102686 1.7214998 0.45760772 -0.44852722 1.7770294 0.51289624
		 -0.46088356 1.75302684 0.51509947 -0.15207916 1.58818007 0.57872671 -0.13893494 1.5962863 0.65575975
		 0.4102684 1.72150004 0.45760772 0.39741874 1.74528825 0.45597717 0.46090478 1.75304091 0.51512355
		 0.4485583 1.7770493 0.51292795 0.15207911 1.58817983 0.57872671 0.1390243 1.59619379 0.65507668;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 0 0 5 6 0 7 8 0 9 8 0 6 7 0
		 3 4 0 10 14 0 11 10 0 12 25 0 13 12 0 14 13 0 15 16 0 16 17 0 17 18 0 18 19 0 19 29 0
		 11 1 1 0 10 1 13 3 1 2 12 1 4 14 0 15 5 1 6 16 1 17 7 0 8 18 1 19 9 1 20 1 0 22 11 0
		 24 2 0 27 9 0 30 5 0 31 15 0 21 23 0 22 20 1 24 25 0 27 29 1 28 26 0 31 30 0 21 20 0
		 22 23 0 27 26 0 28 29 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -10 18 -1 19
		mu 0 4 0 1 2 3
		f 4 -30 35 28 -19
		mu 0 4 32 46 33 34
		f 4 -12 20 -2 21
		mu 0 4 4 5 6 7
		f 4 -9 -20 -3 22
		mu 0 4 8 9 10 11
		f 4 36 -11 -22 -31
		mu 0 4 35 36 37 38
		f 4 -14 23 3 24
		mu 0 4 12 13 14 15
		f 4 -16 25 4 26
		mu 0 4 16 17 18 19
		f 4 37 -18 27 -32
		mu 0 4 48 39 40 41
		f 4 -17 -27 -6 -28
		mu 0 4 20 21 22 23
		f 4 -34 39 32 -24
		mu 0 4 42 51 43 44
		f 4 -15 -25 6 -26
		mu 0 4 24 25 26 27
		f 4 -13 -23 -8 -21
		mu 0 4 28 29 30 31
		f 4 40 -36 41 -35
		mu 0 4 45 33 46 47
		f 4 42 -39 43 -38
		mu 0 4 48 49 50 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform55" -p "polySurface18";
	rename -uid "DF533427-44AC-D45B-22B3-EBAE3D5F7257";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform55";
	rename -uid "A94D3674-4C85-C528-2CEF-3DA48D550256";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5942053347826004 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0.0074924575 0.011052024 
		-0.0021113867 -0.018754236 0.014938463 -0.012566566 -0.0014472371 -0.020261237 -0.031026483 
		0.0060357009 -0.0084669953 -0.021691578 0.012576745 0.0084439246 0.00030010659 0.0014472371 
		-0.020261237 -0.031026483 -0.0060357009 -0.0084669953 -0.021691578 -0.012576745 0.0084439246 
		0.00030010659 -0.0074924575 0.011052024 -0.0021113867 0.018754236 0.014938463 -0.012566566 
		0.0091562979 0.0107767 -0.00087167986 -0.018042525 0.0097589865 -0.010763503 -0.0014733523 
		-0.020391313 -0.031000596 0.0032937543 -0.0091878213 -0.020879822 0.012576745 0.0084439246 
		0.00030010659 0.0014733523 -0.020391313 -0.031000596 -0.0032937543 -0.0091878213 
		-0.020879822 -0.012576745 0.0084439246 0.00030010659 -0.0091562979 0.0107767 -0.00087167986 
		0.018042525 0.0097589865 -0.010763503 -0.02433465 0.0096805021 -0.013516107 -0.024299279 
		0.0096664326 -0.013496466 -0.02433465 0.0096805021 -0.013516107 -0.024299279 0.0096664326 
		-0.013496466 -0.0014725132 -0.020379687 -0.030982904 -0.0014725137 -0.020379687 -0.030982904 
		0.024299279 0.0096664326 -0.013496466 0.02433465 0.0096805021 -0.013516107 0.024299279 
		0.0096664326 -0.013496466 0.02433465 0.0096805021 -0.013516107 0.0014725132 -0.020379687 
		-0.030982904 0.0014725137 -0.020379687 -0.030982904 -0.018882519 0.011034246 -0.011500652 
		0.0093145445 0.011416477 -0.0010542342 -0.019377843 0.016278874 -0.013226992 0.0062076282 
		0.012228059 -0.0030977232 -0.025467545 0.010131173 -0.014145347 -0.025461767 0.010159951 
		-0.014151075 0.0041705593 -0.0094849141 -0.022246175 -0.001543308 -0.02135952 -0.032472543 
		0.0067201247 -0.0089475354 -0.022880781 -0.0014119163 -0.020705055 -0.032602742 0.013157461 
		0.0088572288 0.00030844787 0.013157461 0.0088572288 0.00030844787 -0.0015433081 -0.021359514 
		-0.032472529 -0.0015433083 -0.021359518 -0.032472543 -0.025467545 0.010131173 -0.014145347 
		-0.025467545 0.010131173 -0.014145347 0.001543308 -0.02135952 -0.032472543 -0.0041705593 
		-0.0094849141 -0.022246175 0.0014119163 -0.020705055 -0.032602742 -0.0067201247 -0.0089475354 
		-0.022880781 -0.013157461 0.0088572288 0.00030844787 -0.0093145445 0.011416477 -0.0010542342 
		-0.013157461 0.0088572288 0.00030844787 -0.0062076282 0.012228059 -0.0030977232 0.025461767 
		0.010159951 -0.014151075 0.025467545 0.010131173 -0.014145347 0.018882519 0.011034246 
		-0.011500652 0.019377843 0.016278874 -0.013226992 0.0015433083 -0.021359518 -0.032472543 
		0.0015433081 -0.021359514 -0.032472529 0.025467545 0.010131173 -0.014145347 0.025467545 
		0.010131173 -0.014145347;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface19" -p "pCube37";
	rename -uid "32A10F50-4FCA-1206-DFA4-2BB8306B94A9";
	setAttr ".t" -type "double3" 0 0 2.1985674581104564 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface19";
	rename -uid "80C3566C-403C-0E7D-754D-8A95390FF4F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.5 0 0.5
		 0.0625 0.375 0.0625 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5 0.375 0.6875 0.5 0.6875
		 0.5 0.75 0.375 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.0625 0.625 0.0625 0.125
		 0 0.125 0.0625 0.625 0.25 0.625 0.5 0.625 0.6875 0.625 0.75 0.625 1 0.125 0.125 0.375
		 0.125 0.125 0.25 0.5 0.625 0.375 0.625 0.625 0.625 0.625 0.125 0.875 0.125 0.875
		 0.25 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.6055392 1.25891149 0.51242638 0.6055392 1.25891149 0.51242638
		 -0.38014716 2.2514286 0.44238415 0.38014716 2.2514286 0.44238415 -0.38014716 2.2514286 -0.27899811
		 0.38014716 2.2514286 -0.27899811 -0.6055392 1.25891149 -0.41484994 0.6055392 1.25891149 -0.41484994
		 0 1.09139657 0.58484828 0 2.35589504 0.27676785 0 2.20836258 -0.36093751 0 1.17070603 -0.4294596
		 -0.70560229 1.71206069 0.60143733 -0.70560229 1.71206069 -0.49690178 0 1.56452799 -0.55601233
		 0.70560229 1.71206069 -0.49690178 0.70560229 1.71206069 0.60143733 0 1.85959339 0.68086523
		 -0.7660991 1.48548603 0.59198546 -0.7660991 1.48548603 -0.45587584 0 1.36761701 -0.49273601
		 0.7660991 1.48548603 -0.45587584 0.7660991 1.48548603 0.59198546 0 1.24882424 0.71891862;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 9 0 4 10 0 6 11 0 0 18 0 1 22 0 2 4 0
		 3 5 0 4 13 0 5 15 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 23 1 9 10 1 10 14 1 11 8 1
		 12 2 0 13 19 0 14 20 1 15 21 0 16 3 0 17 9 1 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 12 0 18 12 0 19 6 0 20 11 1 21 7 0 22 16 0 23 17 1 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 18 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 16 43 -5
		mu 0 4 0 1 2 3
		f 4 1 17 -3 -7
		mu 0 4 4 5 6 7
		f 4 39 34 -4 -34
		mu 0 4 8 9 10 11
		f 4 3 19 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -36 41 -6
		mu 0 4 14 15 16 17
		f 4 10 4 38 33
		mu 0 4 18 0 3 19
		f 4 42 -17 12 5
		mu 0 4 17 2 1 14
		f 4 -18 13 7 -15
		mu 0 4 6 5 20 21
		f 4 -35 40 35 -16
		mu 0 4 10 9 22 23
		f 4 -20 15 11 -13
		mu 0 4 12 10 23 24
		f 4 -27 20 6 8
		mu 0 4 25 26 4 27
		f 4 2 18 -28 -9
		mu 0 4 7 6 28 29
		f 4 -29 -19 14 9
		mu 0 4 30 28 6 21
		f 4 -30 -10 -8 -25
		mu 0 4 31 32 33 20
		f 4 -26 -31 24 -14
		mu 0 4 5 34 31 20
		f 4 -32 25 -2 -21
		mu 0 4 26 34 5 4
		f 4 -39 32 26 21
		mu 0 4 19 3 26 25
		f 4 27 22 -40 -22
		mu 0 4 29 28 9 8
		f 4 -41 -23 28 23
		mu 0 4 22 9 28 30
		f 4 -42 -24 29 -37
		mu 0 4 17 16 32 31
		f 4 30 -38 -43 36
		mu 0 4 31 34 2 17
		f 4 -44 37 31 -33
		mu 0 4 3 2 34 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 2 
		42 1.2699999809265137 
		43 1.2699999809265137 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape23" -p "polySurface19";
	rename -uid "F82D6259-40D8-3382-676E-3F8069CCA2F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5801580473780632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 1.3857836e-07 0.18413419
		 1 0.2015231 1 0.99999905 8.7095805e-07 0.9999994 0 0.20152259 0.99999917 0.1800983
		 0.9999994 0.99999899 1.1920929e-07 1 0.099365734 0.99999928 0.088186212 0.16067275
		 1 0.18413587 1 0.99999827 0.83727777 0.99999988 2.9507424e-07 0.20152217 0.90538806
		 0.9999944 4.0144639e-15 0.99999934 0.14301668 0.16115001 0 0.18009877 0.9118616 0.16031609
		 0.90063417 0.99999964 0 0.9999975 0.094611809 0.99999446 0.073475271 0.19428185 1.000000119209
		 0.20152234 1 1 0.5816915 0.99999774 1 1 0.85691136 0.16163674 0.99999994 0.1918087
		 0.99999952 0.97459865 0.92652452 0.18487391 0.99999976 0.18355364 0.16272296 0.99999988
		 0 1 0 0.19120486 1 0.99999744 0.70124507 0.19239575 0.97777671 0.21162981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.32607815 1.55648088 0.55343491 -0.40976986 1.60334504 0.47383842
		 0.32607836 1.55648077 0.55343491 0.40976983 1.60334516 0.47383842 -0.35261038 1.56327617 0.62709552
		 -0.45938835 1.61723876 0.53526908 0.35261071 1.56327617 0.62709552 0.45963359 1.61730802 0.53557283
		 -0.40098852 1.73370266 0.43246031 -0.41383827 1.70991445 0.43409085 -0.45209688 1.76544404 0.48937941
		 -0.46445322 1.74144149 0.49158263 -0.17612617 1.55789387 0.5542922 -0.15564883 1.57659471 0.55520988
		 -0.16506828 1.5688976 0.63222241 -0.1425046 1.58470094 0.63224292 0.41383806 1.70991468 0.43409085
		 0.4009884 1.7337029 0.43246031 0.46447444 1.74145555 0.49160671 0.45212796 1.76546395 0.48941112
		 0.15564877 1.57659447 0.55520988 0.17612608 1.55789363 0.5542922 0.14259396 1.58460844 0.63155985
		 0.16518635 1.56877565 0.63132024;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 9 0 2 3 0 3 16 0 5 11 0 4 5 0 6 23 0
		 7 6 0 0 4 0 1 5 0 7 3 0 2 6 0 12 0 0 14 4 0 18 7 0 21 2 0 9 11 1 10 8 0 13 15 0 14 12 1
		 17 19 0 18 16 1 21 23 1 22 20 0 9 8 0 10 11 0 13 12 0 14 15 0 17 16 0 18 19 0 21 20 0
		 22 23 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -14 19 12 8
		mu 0 4 13 30 14 15
		f 4 -6 -9 0 9
		mu 0 4 0 1 2 3
		f 4 16 -5 -10 1
		mu 0 4 8 9 10 11
		f 4 -8 10 -3 11
		mu 0 4 4 5 6 7
		f 4 -15 21 -4 -11
		mu 0 4 17 18 19 20
		f 4 22 -7 -12 -16
		mu 0 4 21 22 23 24
		f 4 24 -18 25 -17
		mu 0 4 26 12 27 28
		f 4 26 -20 27 -19
		mu 0 4 29 14 30 31
		f 4 28 -22 29 -21
		mu 0 4 32 33 34 16
		f 4 30 -24 31 -23
		mu 0 4 35 25 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform56" -p "polySurface19";
	rename -uid "A0553F1B-48CD-1519-F720-9A93CDE3E5DD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform56";
	rename -uid "C53E7D35-4556-5675-AD23-3B8B831AF4E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79084575176239014 0.59177568554878235 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0.0029700219 -0.0076185502 
		-0.0012696189 -0.0052437717 0.00025307829 -0.0042226505 -0.0029700219 -0.0076185502 
		-0.0012696189 0.0052437717 0.00025307829 -0.0042226505 0 -0.0084071523 0 -0.0033795773 
		0.00103673 -0.0027214703 0 -0.0084071523 0 0.0033795773 0.00103673 -0.0027214703 
		-0.01010347 0.0054590772 -0.008136021 -0.010079818 0.0054462962 -0.0081169745 -0.01010347 
		0.0054590772 -0.008136021 -0.010079818 0.0054462962 -0.0081169745 0.018140314 -0.0036492171 
		-0.019885892 0.018200738 -0.0034539949 -0.019951761 0.018140314 -0.0036492171 -0.019885892 
		0.018200738 -0.0033912982 -0.019951761 0.010079818 0.0054462962 -0.0081169745 0.01010347 
		0.0054590772 -0.008136021 0.010079818 0.0054462962 -0.0081169745 0.01010347 0.0054590772 
		-0.008136021 -0.018200738 -0.0034539949 -0.019951761 -0.018140314 -0.0036492171 -0.019885892 
		-0.018200738 -0.0033912982 -0.019951761 -0.018140314 -0.0036492171 -0.019885892 0.019079778 
		-0.0038357992 -0.020893654 0 -0.0088280588 0 0.019079778 -0.0038357992 -0.020893654 
		0.0039040826 -0.0078065488 -0.0021977641 -0.0045650839 0.00096645288 -0.0036761237 
		-0.0062155677 -9.243362e-05 -0.0050052069 -0.010591444 0.005722736 -0.0085289674 
		-0.010591444 0.005722736 -0.0085289674 -0.010591444 0.005722736 -0.0085289674 -0.010591444 
		0.005722736 -0.0085289674 0.019079778 -0.0033614049 -0.020893654 0.019079778 -0.0033680815 
		-0.020893654 0.0045650839 0.00096645288 -0.0036761237 0 -0.0088280588 0 0.0062155677 
		-9.243362e-05 -0.0050052069 -0.0039040826 -0.0078065488 -0.0021977641 0.010591444 
		0.005722736 -0.0085289674 0.010591444 0.005722736 -0.0085289674 -0.019079778 -0.0038357992 
		-0.020893654 -0.019079778 -0.0038357992 -0.020893654 0.010591444 0.005722736 -0.0085289674 
		0.010591444 0.005722736 -0.0085289674 -0.019079778 -0.0033614049 -0.020893654 -0.019079778 
		-0.0033680815 -0.020893654;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube38";
	rename -uid "E4DF5484-47B2-9F42-768C-168DA4528258";
	setAttr ".t" -type "double3" -0.3423799269126202 0.70458149782269164 1.0748353019408026 ;
	setAttr ".s" -type "double3" 0.40706491118354726 0.40706491118354726 0.40706491118354726 ;
createNode transform -n "transform39" -p "pCube38";
	rename -uid "236DD2AD-4E8C-C427-33FF-329A82A9253B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform39";
	rename -uid "462A2930-4FF3-4B05-B35D-09BEE1273359";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16977963 0.16460368 -5.495604e-15 ;
	setAttr ".pt[1]" -type "float3" 0.16977963 0.16460368 -5.495604e-15 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.37692106 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.37692106 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.37692106 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.37692106 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.3637794 ;
	setAttr ".pt[9]" -type "float3" -0.16977963 0.16460368 0.3637794 ;
	setAttr ".pt[10]" -type "float3" 0.16977963 0.16460368 0.3637794 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.3637794 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube39";
	rename -uid "5F386813-48C3-2D64-41C6-FDA24CF98F14";
	setAttr ".t" -type "double3" -0.54049147349444138 0.59898831731537705 1.0873029539795176 ;
	setAttr ".r" -type "double3" -1.0321898325459882 -2.4138078257315261 26.331505981229167 ;
	setAttr ".s" -type "double3" 0.35941711743021137 0.35941711743021137 0.35941711743021137 ;
createNode transform -n "transform38" -p "pCube39";
	rename -uid "9B2773FF-4016-DABE-5E54-E2BD43255CC8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform38";
	rename -uid "3AF3BBEB-4644-9B30-1B5E-5EA91A0BF1C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16977963 0.16460368 -5.495604e-15 ;
	setAttr ".pt[1]" -type "float3" 0.16977963 0.16460368 -5.495604e-15 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.37692106 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.37692106 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.37692106 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.37692106 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.3637794 ;
	setAttr ".pt[9]" -type "float3" -0.16977963 0.16460368 0.3637794 ;
	setAttr ".pt[10]" -type "float3" 0.16977963 0.16460368 0.3637794 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.3637794 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.61483383 0.5 0.5 -0.61483383 0.5
		 -0.5 0.61483383 0.5 0.5 0.61483383 0.5 -0.5 0.61483383 -0.5 0.5 0.61483383 -0.5 -0.5 -0.61483383 -0.5
		 0.5 -0.61483383 -0.5 -0.5 0.61483383 0 -0.5 -0.61483383 0 0.5 -0.61483383 0 0.5 0.61483383 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube40";
	rename -uid "0D4E6B22-4FBE-8B11-5E0E-79941B3C53AF";
	setAttr ".t" -type "double3" -0.081786206095758929 0.62975407298228214 1.0990832925773786 ;
	setAttr ".r" -type "double3" -2.6645632908534664 -2.1920804393581936 -27.393685001230082 ;
	setAttr ".s" -type "double3" 0.35941711743021137 0.35941711743021137 0.35941711743021137 ;
createNode transform -n "transform40" -p "pCube40";
	rename -uid "F6760050-429C-13D4-435A-3C86D833F824";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform40";
	rename -uid "FD2DE7AE-48A4-1B7F-267B-02920F30FEDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16977963 0.16460368 -5.495604e-15 ;
	setAttr ".pt[1]" -type "float3" 0.16977963 0.16460368 -5.495604e-15 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.37692106 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.37692106 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.37692106 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.37692106 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.3637794 ;
	setAttr ".pt[9]" -type "float3" -0.16977963 0.16460368 0.3637794 ;
	setAttr ".pt[10]" -type "float3" 0.16977963 0.16460368 0.3637794 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.3637794 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.61483383 0.5 0.5 -0.61483383 0.5
		 -0.5 0.61483383 0.5 0.5 0.61483383 0.5 -0.5 0.61483383 -0.5 0.5 0.61483383 -0.5 -0.5 -0.61483383 -0.5
		 0.5 -0.61483383 -0.5 -0.5 0.61483383 0 -0.5 -0.61483383 0 0.5 -0.61483383 0 0.5 0.61483383 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube41";
	rename -uid "6FD9BB44-45ED-EE1F-760E-64A184AA3604";
	setAttr ".t" -type "double3" -0.64893124309835648 0.42934540320324466 1.1270258226787702 ;
	setAttr ".r" -type "double3" 0 0 38.667176900018639 ;
	setAttr ".s" -type "double3" 0.26029030317737828 0.26029030317737828 0.26029030317737828 ;
createNode transform -n "transform37" -p "pCube41";
	rename -uid "99A54013-46B4-4F85-E014-0396E36D0ED2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform37";
	rename -uid "A75543C6-4BBD-101E-9773-3E8841AB3ECE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.16977963 -0.085628144 
		-1.881828e-14 0.16977963 -0.085628144 -1.881828e-14 3.4972025e-15 0.34171638 1.0658141e-14 
		-3.4972025e-15 0.34171638 1.0658141e-14 3.4972025e-15 0.34171638 0.37692106 -3.4972025e-15 
		0.34171638 0.37692106 3.4972025e-15 -0.34171638 0.37692106 -3.4972025e-15 -0.34171638 
		0.37692106 3.4972025e-15 0.34171638 0.3637794 -0.16977963 -0.085628144 0.3637794 
		0.16977963 -0.085628144 0.3637794 -3.4972025e-15 0.34171638 0.3637794;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.61483383 0.5 0.5 -0.61483383 0.5
		 -0.5 0.61483383 0.5 0.5 0.61483383 0.5 -0.5 0.61483383 -0.5 0.5 0.61483383 -0.5 -0.5 -0.61483383 -0.5
		 0.5 -0.61483383 -0.5 -0.5 0.61483383 0 -0.5 -0.61483383 0 0.5 -0.61483383 0 0.5 0.61483383 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube42";
	rename -uid "22CC5FBD-45BD-C0E7-5A14-A8A92655DBBF";
	setAttr ".t" -type "double3" 0.086955277948878473 0.48387977139758998 1.1448786154325121 ;
	setAttr ".r" -type "double3" 0 0 -30.256263943186749 ;
	setAttr ".s" -type "double3" 0.26029030317737828 0.26029030317737828 0.26029030317737828 ;
createNode transform -n "transform41" -p "pCube42";
	rename -uid "FBA9C0AA-4696-D971-9D6B-63A22BD5B6A8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform41";
	rename -uid "6351BC89-4078-163E-82B1-A69AB0B73A28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.16977963 -0.085628144 
		-1.881828e-14 0.16977963 -0.085628144 -1.881828e-14 3.4972025e-15 0.34171638 1.0658141e-14 
		-3.4972025e-15 0.34171638 1.0658141e-14 3.4972025e-15 0.34171638 0.37692106 -3.4972025e-15 
		0.34171638 0.37692106 3.4972025e-15 -0.34171638 0.37692106 -3.4972025e-15 -0.34171638 
		0.37692106 3.4972025e-15 0.34171638 0.3637794 -0.16977963 -0.085628144 0.3637794 
		0.16977963 -0.085628144 0.3637794 -3.4972025e-15 0.34171638 0.3637794;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.61483383 0.5 0.5 -0.61483383 0.5
		 -0.5 0.61483383 0.5 0.5 0.61483383 0.5 -0.5 0.61483383 -0.5 0.5 0.61483383 -0.5 -0.5 -0.61483383 -0.5
		 0.5 -0.61483383 -0.5 -0.5 0.61483383 0 -0.5 -0.61483383 0 0.5 -0.61483383 0 0.5 0.61483383 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube43";
	rename -uid "FDC678DE-4C3A-6904-C441-539D7E3A9661";
	setAttr ".rp" -type "double3" -0.56366850992096662 0.76870440932036777 0.81513620693951783 ;
	setAttr ".sp" -type "double3" -0.56366850992096662 0.76870440932036777 0.81513620693951783 ;
createNode transform -n "transform42" -p "pCube43";
	rename -uid "23F9A1DF-4BC7-339D-0255-F2B7F5227153";
	setAttr ".v" no;
createNode mesh -n "pCube43Shape" -p "transform42";
	rename -uid "3AE1589E-4A2B-093A-226E-B5ACAD54E25B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pCube45";
	rename -uid "83511112-4C3E-70AD-3DCC-F792DE9F0AAB";
	setAttr ".rp" -type "double3" -0.56366850992096662 0.76870440932036777 0.81513620693951783 ;
	setAttr ".sp" -type "double3" -0.56366850992096662 0.76870440932036777 0.81513620693951783 ;
createNode transform -n "transform43" -p "pCube45";
	rename -uid "2A78B0A7-4E7E-52FA-EC8B-E18B6A1D3376";
	setAttr ".v" no;
createNode mesh -n "pCube45Shape" -p "transform43";
	rename -uid "768AFE25-48EC-E48A-2016-D68968567AAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[12]" "f[22]" "f[32]" "f[42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[7]" "f[13]" "f[17]" "f[23]" "f[27]" "f[33]" "f[37]" "f[43]" "f[47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[10]" "f[20]" "f[30]" "f[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[15:16]" "f[25:26]" "f[35:36]" "f[45:46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[8]" "f[14]" "f[18]" "f[24]" "f[28]" "f[34]" "f[38]" "f[44]" "f[48]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[11]" "f[19]" "f[21]" "f[29]" "f[31]" "f[39]" "f[41]" "f[49]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.375 0.375
		 0.375 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625 1 0.375
		 1 0.75 0 0.75 0.25 0.25 0.25 0.25 0 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.375 0.375 0.375 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.875 0.625 0.875 0.625 1 0.375 1 0.75 0 0.75 0.25 0.25 0.25 0.25
		 0 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.375 0.375 0.375 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875
		 0.625 1 0.375 1 0.75 0 0.75 0.25 0.25 0.25 0.25 0 0.125 0 0.125 0.25 0.875 0 0.875
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.375 0.375 0.375 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625 1 0.375 1 0.75 0 0.75 0.25
		 0.25 0.25 0.25 0 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.49047181 0.70889121 0.85434198 -0.35099882 0.62562627 0.82397354
		 -0.37215528 0.87490606 0.82858008 -0.26803672 0.8127476 0.80590957 -0.38850841 0.87490606 0.75347519
		 -0.28438985 0.8127476 0.73080468 -0.50470138 0.67104971 0.77877474 -0.40058279 0.60889125 0.75610423
		 -0.37573048 0.87490606 0.81216031 -0.49404702 0.70889121 0.83792222 -0.35457402 0.62562627 0.80755377
		 -0.27161193 0.8127476 0.78948981 -0.59066874 0.80054581 0.87700832 -0.3909978 0.6956346 0.84246504
		 -0.48539984 0.94800848 0.84659392 -0.33634266 0.86969078 0.82080686 -0.50663996 0.94176173 0.74279165
		 -0.35758275 0.86344397 0.7170046 -0.59895992 0.75615728 0.77285182 -0.44990274 0.67783952 0.74706471
		 -0.49004346 0.94664276 0.82390016 -0.59531236 0.79918015 0.85431451 -0.39564142 0.69426888 0.81977123
		 -0.34098628 0.86832505 0.79811311 -0.70293581 0.75963771 0.90222532 -0.45041776 0.75963771 0.84724271
		 -0.67093098 0.96511531 0.89525664 -0.48242262 0.96511531 0.85421133 -0.69650543 0.96511531 0.7778011
		 -0.5079971 0.96511531 0.73675573 -0.69650543 0.72788155 0.7778011 -0.5079971 0.72788155 0.73675573
		 -0.67652214 0.96511531 0.86957788 -0.70852703 0.75963771 0.87654656 -0.45600897 0.75963771 0.82156396
		 -0.48801383 0.96511531 0.82853258 -0.74076039 0.67692471 0.90135628 -0.53906655 0.77804929 0.86727548
		 -0.79439026 0.85237795 0.91093826 -0.64382291 0.92786884 0.88549644 -0.81220484 0.85264683 0.80630726
		 -0.66163754 0.92813772 0.78086549 -0.72077256 0.66487527 0.79025733 -0.57020527 0.74036616 0.76481557
		 -0.79828501 0.85243672 0.88806331 -0.74465513 0.67698348 0.87848133 -0.54296124 0.77810806 0.84440053
		 -0.64771765 0.92792761 0.86262143 -0.73105866 0.59695989 0.8980673 -0.60498619 0.70020819 0.87061661
		 -0.8398723 0.76964927 0.92176014 -0.74575746 0.84672558 0.90126783 -0.85622543 0.76964927 0.84665525
		 -0.76211059 0.84672558 0.82616287 -0.71214652 0.58537942 0.81528389 -0.61803168 0.66245574 0.79479152
		 -0.84344751 0.76964927 0.90534031 -0.7346338 0.59695989 0.88164747 -0.6085614 0.70020819 0.85419679
		 -0.74933267 0.84672558 0.88484794;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 0 9 10 0 10 11 0 11 8 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 20 0 15 23 0 16 18 0 17 19 0 18 21 0
		 19 22 0 20 16 0 21 12 0 22 13 0 23 17 0 20 21 0 21 22 0 22 23 0 23 20 0 24 25 0 26 27 0
		 28 29 0 30 31 0 24 26 0 25 27 0 26 32 0 27 35 0 28 30 0 29 31 0 30 33 0 31 34 0 32 28 0
		 33 24 0 34 25 0 35 29 0 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 38 39 0 40 41 0 42 43 0
		 36 38 0 37 39 0 38 44 0 39 47 0 40 42 0 41 43 0 42 45 0 43 46 0 44 40 0 45 36 0 46 37 0
		 47 41 0 44 45 0 45 46 0 46 47 0 47 44 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0
		 50 56 0 51 59 0 52 54 0 53 55 0 54 57 0 55 58 0 56 52 0 57 48 0 58 49 0 59 53 0 56 57 0
		 57 58 0 58 59 0 59 56 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4
		f 4 20 25 -22 -25
		mu 0 4 22 23 24 25
		f 4 21 27 39 -27
		mu 0 4 25 24 26 27
		f 4 22 29 -24 -29
		mu 0 4 28 29 30 31
		f 4 37 34 -21 -34
		mu 0 4 32 33 34 35
		f 4 -35 38 -28 -26
		mu 0 4 23 36 37 24
		f 4 36 33 24 26
		mu 0 4 38 39 22 25
		f 4 30 -37 32 28
		mu 0 4 40 39 38 41
		f 4 23 31 -38 -31
		mu 0 4 31 30 33 32
		f 4 -39 -32 -30 -36
		mu 0 4 37 36 42 43
		f 4 -40 35 -23 -33
		mu 0 4 27 26 29 28
		f 4 40 45 -42 -45
		mu 0 4 44 45 46 47
		f 4 41 47 59 -47
		mu 0 4 47 46 48 49
		f 4 42 49 -44 -49
		mu 0 4 50 51 52 53
		f 4 57 54 -41 -54
		mu 0 4 54 55 56 57
		f 4 -55 58 -48 -46
		mu 0 4 45 58 59 46
		f 4 56 53 44 46
		mu 0 4 60 61 44 47
		f 4 50 -57 52 48
		mu 0 4 62 61 60 63
		f 4 43 51 -58 -51
		mu 0 4 53 52 55 54
		f 4 -59 -52 -50 -56
		mu 0 4 59 58 64 65
		f 4 -60 55 -43 -53
		mu 0 4 49 48 51 50
		f 4 60 65 -62 -65
		mu 0 4 66 67 68 69
		f 4 61 67 79 -67
		mu 0 4 69 68 70 71
		f 4 62 69 -64 -69
		mu 0 4 72 73 74 75
		f 4 77 74 -61 -74
		mu 0 4 76 77 78 79
		f 4 -75 78 -68 -66
		mu 0 4 67 80 81 68
		f 4 76 73 64 66
		mu 0 4 82 83 66 69
		f 4 70 -77 72 68
		mu 0 4 84 83 82 85
		f 4 63 71 -78 -71
		mu 0 4 75 74 77 76
		f 4 -79 -72 -70 -76
		mu 0 4 81 80 86 87
		f 4 -80 75 -63 -73
		mu 0 4 71 70 73 72
		f 4 80 85 -82 -85
		mu 0 4 88 89 90 91
		f 4 81 87 99 -87
		mu 0 4 91 90 92 93
		f 4 82 89 -84 -89
		mu 0 4 94 95 96 97
		f 4 97 94 -81 -94
		mu 0 4 98 99 100 101
		f 4 -95 98 -88 -86
		mu 0 4 89 102 103 90
		f 4 96 93 84 86
		mu 0 4 104 105 88 91
		f 4 90 -97 92 88
		mu 0 4 106 105 104 107
		f 4 83 91 -98 -91
		mu 0 4 97 96 99 98
		f 4 -99 -92 -90 -96
		mu 0 4 103 102 108 109
		f 4 -100 95 -83 -93
		mu 0 4 93 92 95 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "pCube46";
	rename -uid "FCE1EAEB-4186-170A-A4DD-6CA326175B43";
	setAttr ".t" -type "double3" 0.011348750413706199 -0.047265558092936533 0 ;
	setAttr ".r" -type "double3" 1.5663590644660108 -3.7292532979454394 -1.5186258094945695 ;
	setAttr ".rp" -type "double3" -0.52717325091362 0.58866247534751892 0.82747137546539307 ;
	setAttr ".sp" -type "double3" -0.52717325091362 0.58866247534751892 0.82747137546539307 ;
createNode transform -n "transform78" -p "pCube46";
	rename -uid "6C3141B4-4C27-4E0C-7602-8B84599AF77A";
	setAttr ".v" no;
createNode mesh -n "pCube46Shape" -p "transform78";
	rename -uid "34071D20-4E35-987C-7196-2784530E677D";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pCube47";
	rename -uid "BA266BE5-4075-472A-EE15-EEAD94801AAC";
	setAttr ".t" -type "double3" 1.074349208240529 -0.058561422876398317 0 ;
	setAttr ".r" -type "double3" 0 4.6198631606116987 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.52717325091362 0.58866247534751892 0.82747137546539307 ;
	setAttr ".sp" -type "double3" -0.52717325091362 0.58866247534751892 0.82747137546539307 ;
createNode transform -n "transform77" -p "pCube47";
	rename -uid "A5729272-46EA-83BA-BE15-D8900029792A";
	setAttr ".v" no;
createNode transform -n "pCube48";
	rename -uid "C86E9A29-48C7-034A-9E32-6E811C1AE0A0";
	setAttr ".t" -type "double3" -0.5565861211735279 0.78482864416476561 0.89319428202221252 ;
	setAttr ".r" -type "double3" 0 6.2518214216743662 0 ;
	setAttr ".s" -type "double3" 0.20904009849854635 0.20904009849854635 0.20904009849854635 ;
createNode transform -n "transform51" -p "pCube48";
	rename -uid "064438F5-4564-1CBF-9EC1-AEA5C117F723";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform51";
	rename -uid "03209C85-473A-4F41-5DBB-E794B5DB0F27";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.10141335 -0.21003117 
		0 -0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 
		0.21003117 0 0.10141335 0.21003117 0 -0.10141335 0.21003117 0 -0.10141335 0.21003117;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube49";
	rename -uid "7265ACBD-4C59-41A4-5D4F-5DB18FECBA03";
	setAttr ".t" -type "double3" -0.65954870140093025 0.74022500330779761 0.89593668913069147 ;
	setAttr ".r" -type "double3" 2.5992635821746455 5.1672743786280062 29.829680038013972 ;
	setAttr ".s" -type "double3" 0.17496908690857485 0.17496908690857485 0.17496908690857485 ;
createNode transform -n "transform48" -p "pCube49";
	rename -uid "C7FF8F60-4C33-8DCC-CB69-6F872EDCE6BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform48";
	rename -uid "82D68FC4-403A-119E-DC35-9C9E4DB43A44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.10141335 -0.21003117 
		0 -0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 
		0.21003117 0 0.10141335 0.21003117 0 -0.10141335 0.21003117 0 -0.10141335 0.21003117;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube50";
	rename -uid "15BBF7D8-419D-F369-AC80-4B8A91EFA2FA";
	setAttr ".t" -type "double3" -0.71493585057421105 0.69101876184360456 0.90101935683256862 ;
	setAttr ".r" -type "double3" 2.5992635821746455 5.1672743786280062 29.829680038013972 ;
	setAttr ".s" -type "double3" 0.14559695054295471 0.14559695054295471 0.14559695054295471 ;
createNode transform -n "transform47" -p "pCube50";
	rename -uid "3D1C8060-4F0F-AD3C-2900-189118DB1EC5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform47";
	rename -uid "4C04AADA-442D-0B94-3CBB-81A737D7269A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.10141335 -0.21003117 
		0 -0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 
		0.21003117 0 0.10141335 0.21003117 0 -0.10141335 0.21003117 0 -0.10141335 0.21003117;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube51";
	rename -uid "B4D1E6E5-44DA-3CDE-1CCF-729B46CD7FC5";
	setAttr ".t" -type "double3" -0.43343302432301595 0.74433582160576794 0.8679539808699126 ;
	setAttr ".r" -type "double3" -2.2436640706801532 2.6211446477982312 -21.034942129475048 ;
	setAttr ".s" -type "double3" 0.18191879148889004 0.18191879148889004 0.18191879148889004 ;
createNode transform -n "transform50" -p "pCube51";
	rename -uid "010963A8-4305-029D-7BDF-59A54F1179F3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform50";
	rename -uid "569105C1-49AE-067F-E967-5F8EA206AF9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.10141335 -0.21003117 
		0 -0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 
		0.21003117 0 0.10141335 0.21003117 0 -0.10141335 0.21003117 0 -0.10141335 0.21003117;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube52";
	rename -uid "12161C2D-4905-E210-586F-EFA0F802DD1E";
	setAttr ".t" -type "double3" -0.35878903942983631 0.69767425734851718 0.84890429901329456 ;
	setAttr ".r" -type "double3" -2.2496490717060236 4.9319638211889059 -21.125790522682369 ;
	setAttr ".s" -type "double3" 0.15387058321210545 0.15387058321210545 0.15387058321210545 ;
createNode transform -n "transform49" -p "pCube52";
	rename -uid "248EDE3F-475A-AA5E-D12B-59BD57F1B5B3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform49";
	rename -uid "17E19A87-43FE-7B6D-EF3D-6998CC47C391";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.10141335 -0.21003117 
		0 -0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 
		0.21003117 0 0.10141335 0.21003117 0 -0.10141335 0.21003117 0 -0.10141335 0.21003117;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube53";
	rename -uid "EFDF1C78-46D7-679B-E7FD-F3B32ED90DE4";
	setAttr ".t" -type "double3" -0.5565861211735279 0.78482864416476561 1.6201192778696716 ;
	setAttr ".r" -type "double3" 0 6.2518214216743662 0 ;
	setAttr ".s" -type "double3" 0.277205333924327 0.277205333924327 0.277205333924327 ;
createNode transform -n "transform45" -p "pCube53";
	rename -uid "4BF7CE9D-48D7-EBD5-A2E1-02B895F0FDB8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform45";
	rename -uid "58967AB8-4A72-251F-8CAE-24B5A519FEE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.10141335 -0.21003117 
		0 -0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 
		0.21003117 0 0.10141335 0.21003117 0 -0.10141335 0.21003117 0 -0.10141335 0.21003117;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube54";
	rename -uid "F04644A1-4362-6B86-73ED-C2B23EC39D3A";
	setAttr ".t" -type "double3" -0.68023278293990397 0.71559012458793403 1.6205296835219427 ;
	setAttr ".r" -type "double3" 0 6.2518214216743662 0 ;
	setAttr ".s" -type "double3" 0.277205333924327 0.277205333924327 0.277205333924327 ;
createNode transform -n "transform46" -p "pCube54";
	rename -uid "1D7AE763-479B-478C-8040-76A1BF8604A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform46";
	rename -uid "57E5F725-4CAD-A0F3-2F34-E5A2198B5F29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.10141335 -0.21003117 
		0 -0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 
		0.21003117 0 0.10141335 0.21003117 0 -0.10141335 0.21003117 0 -0.10141335 0.21003117;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube55";
	rename -uid "A55746C3-4948-862D-C7FD-4BB385877694";
	setAttr ".t" -type "double3" -0.40462697065978909 0.71559012458793458 1.6088032013446225 ;
	setAttr ".r" -type "double3" 0 6.2518214216743662 0 ;
	setAttr ".s" -type "double3" 0.277205333924327 0.277205333924327 0.277205333924327 ;
createNode transform -n "transform44" -p "pCube55";
	rename -uid "10367647-4B3C-0964-D9CE-669FFC043C97";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform44";
	rename -uid "F70A18A7-4BB2-1E9A-07CB-E9ADE67C014D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.10141335 -0.21003117 
		0 -0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 -0.21003117 0 0.10141335 
		0.21003117 0 0.10141335 0.21003117 0 -0.10141335 0.21003117 0 -0.10141335 0.21003117;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube56";
	rename -uid "79E827CF-4C96-7592-B8CD-C18C20EFDABC";
	setAttr ".t" -type "double3" 0.021264469922249618 -0.13661672494440535 -0.71169818932304307 ;
	setAttr ".r" -type "double3" 0 2.4354297752212712 0 ;
	setAttr ".s" -type "double3" 0.80535548490920927 0.80535548490920927 0.80535548490920927 ;
	setAttr ".rp" -type "double3" -0.54242987679984656 0.75020938437634976 1.6146664424332826 ;
	setAttr ".sp" -type "double3" -0.54242987679984656 0.75020938437634976 1.6146664424332826 ;
createNode transform -n "transform52" -p "pCube56";
	rename -uid "D2609D5E-4F58-215F-DDEA-DDB89AB8D1C3";
	setAttr ".v" no;
createNode mesh -n "pCube56Shape" -p "transform52";
	rename -uid "85C48865-4A7C-217E-45B6-AEB6BA3CC3C7";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0.012397001 -0.02208315 0 ;
	setAttr ".pt[3]" -type "float3" -0.014079084 0.095774151 0 ;
	setAttr ".pt[4]" -type "float3" 0.014079084 -0.029570891 0 ;
	setAttr ".pt[5]" -type "float3" -0.012397001 0.088286415 0 ;
	setAttr ".pt[18]" -type "float3" 0.015261218 0.094834186 0 ;
	setAttr ".pt[19]" -type "float3" -0.017331939 -0.035166629 0 ;
	setAttr ".pt[20]" -type "float3" 0.017331939 0.10309345 0 ;
	setAttr ".pt[21]" -type "float3" -0.01526122 -0.026907362 0 ;
	setAttr ".dsm" 2;
createNode transform -n "pCube57";
	rename -uid "BD2815D3-47D8-6241-DD69-C29F4F1999B3";
	setAttr ".rp" -type "double3" -0.53766450220170325 0.68099756901923059 0.89405301350124522 ;
	setAttr ".sp" -type "double3" -0.53766450220170325 0.68099756901923059 0.89405301350124522 ;
createNode transform -n "transform61" -p "pCube57";
	rename -uid "0FF24D86-459C-3207-72D0-319A2530A32A";
	setAttr ".v" no;
createNode mesh -n "pCube57Shape" -p "transform61";
	rename -uid "DEAED449-4167-2C4A-54FA-358216224BFC";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode transform -n "pCube58";
	rename -uid "19A1F71E-466B-B8CC-D786-7BA56E14B51D";
	setAttr ".t" -type "double3" 1.1105936996860435 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.53766450220170325 0.68099756901923059 0.89405301350124522 ;
	setAttr ".sp" -type "double3" -0.53766450220170325 0.68099756901923059 0.89405301350124522 ;
createNode transform -n "transform60" -p "pCube58";
	rename -uid "E9D664A7-4247-5024-22D8-5B96E55C7EE9";
	setAttr ".v" no;
createNode transform -n "polySurface21";
	rename -uid "60B6CB2B-4884-F041-A048-1B8B58B972D8";
	setAttr ".rp" -type "double3" -0.27339027543462874 1.6503740126878252 2.7994086989165652 ;
	setAttr ".sp" -type "double3" -0.27339027543462874 1.6503740126878252 2.7994086989165652 ;
createNode transform -n "transform58" -p "polySurface21";
	rename -uid "41699BBB-4C05-F305-0772-79B00B10E6A4";
	setAttr ".v" no;
createNode mesh -n "polySurface21Shape" -p "transform58";
	rename -uid "369435EE-4A07-5D94-A755-A5ABF40BE4BF";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:819]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:819]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 899 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001
		 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25
		 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005
		 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001
		 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014
		 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011
		 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012
		 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012
		 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025
		 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375
		 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0.050000001 0 0.1
		 0.050000001 0.1 0.050000001 0.050000001 0.1 0.1 0.1 0.050000001 0.15000001 0.1 0.15000001
		 0.050000001 0.2 0.1 0.2 0.050000001 0.25 0.1 0.25 0.050000001 0.30000001 0.1 0.30000001
		 0.050000001 0.35000002 0.1 0.35000002 0.050000001 0.40000004 0.1 0.40000004 0.050000001
		 0.45000005 0.1 0.45000005 0.050000001 0.50000006 0.1 0.50000006 0.050000001 0.55000007
		 0.1 0.55000007 0.050000001 0.60000008 0.1 0.60000008 0.050000001 0.6500001 0.1 0.6500001
		 0.050000001 0.70000011 0.1 0.70000011 0.050000001 0.75000012 0.1 0.75000012 0.050000001
		 0.80000013 0.1 0.80000013 0.050000001 0.85000014 0.1 0.85000014 0.050000001 0.90000015
		 0.1 0.90000015 0.050000001 0.95000017 0.1 0.95000017 0.050000001 1.000000119209 0.1
		 1.000000119209 0.050000001 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.15000001 1.000000119209 0.15000001
		 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0 0.70000011 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012;
	setAttr ".uvst[0].uvsp[750:898]" 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.050000001 0.75000012 0.1 0.80000013 0.1 0.75000012 0.15000001 0.80000013
		 0.15000001 0.75000012 0.2 0.80000013 0.2 0.75000012 0.25 0.80000013 0.25 0.75000012
		 0.30000001 0.80000013 0.30000001 0.75000012 0.35000002 0.80000013 0.35000002 0.75000012
		 0.40000004 0.80000013 0.40000004 0.75000012 0.45000005 0.80000013 0.45000005 0.75000012
		 0.50000006 0.80000013 0.50000006 0.75000012 0.55000007 0.80000013 0.55000007 0.75000012
		 0.60000008 0.80000013 0.60000008 0.75000012 0.6500001 0.80000013 0.6500001 0.75000012
		 0.70000011 0.80000013 0.70000011 0.75000012 0.75000012 0.80000013 0.75000012 0.75000012
		 0.80000013 0.80000013 0.80000013 0.75000012 0.85000014 0.80000013 0.85000014 0.75000012
		 0.90000015 0.80000013 0.90000015 0.75000012 0.95000017 0.80000013 0.95000017 0.75000012
		 1.000000119209 0.80000013 1.000000119209 0.75000012 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.0061246692 0.0030040741 0.01155901 
		-0.0058530509 0.0025000572 0.011739254 -0.0054301857 0.0021045208 0.011899471 -0.0048971712 
		0.0018575191 0.012019634 -0.0043063704 0.0017824173 0.012093067 -0.0037151524 0.001885891 
		0.012109756 -0.0031823465 0.0021579266 0.012069702 -0.0027592727 0.0025734901 0.011972904 
		-0.0024876543 0.0030891895 0.011834383 -0.0023941942 0.0036574602 0.011663675 -0.0024876543 
		0.0042207241 0.011478901 -0.0027592727 0.004724741 0.011298656 -0.0031823465 0.0051193237 
		0.011141777 -0.0037151524 0.0053672791 0.011018276 -0.0043063704 0.0054423809 0.010944843 
		-0.0048971712 0.0053389072 0.010928154 -0.0054301559 0.0050671101 0.010971546 -0.0058530509 
		0.0046513081 0.011065006 -0.0061246692 0.0041339397 0.011205196 -0.0062183379 0.0035665035 
		0.011375427 -0.0078628594 0.0022765398 0.011171818 -0.0073263589 0.0012800694 0.011525869 
		-0.0064907912 0.00050067902 0.011842728 -0.0054379045 1.168251e-05 0.012083054 -0.0042704884 
		-0.00013685226 0.012226582 -0.0031034895 6.6757202e-05 0.01225996 -0.0020503947 0.00060582161 
		0.012176514 -0.0012150952 0.0014252663 0.011989594 -0.00067853439 0.0024466515 0.011715889 
		-0.00049370038 0.0035681725 0.011378765 -0.00067853439 0.0046813488 0.011014938 -0.0012150952 
		0.0056760311 0.010657787 -0.0020503947 0.0064554214 0.010344028 -0.0031034895 0.006944418 
		0.010103703 -0.0042704884 0.0070929527 0.0099580288 -0.0054379045 0.0068893433 0.009926796 
		-0.0064907912 0.0063502789 0.010006905 -0.0073262993 0.0055308342 0.010193825 -0.0078628594 
		0.004509449 0.010470867 -0.0080476934 0.003387928 0.010804415 -0.0094898585 0.0014920235 
		0.010507584 -0.0087017063 3.0040741e-05 0.011031628 -0.0074742232 -0.0011165142 0.011492252 
		-0.0059271096 -0.0018341541 0.011846066 -0.0042124931 -0.002052784 0.012056351 -0.0024976679 
		-0.0017523766 0.012106419 -0.00095048104 -0.00096130371 0.011986256 0.00027692784 
		0.00024366379 0.011709213 0.0010650799 0.001742363 0.011305332 0.0013366983 0.0033895969 
		0.010811329 0.0010650799 0.0050251484 0.010277271 0.00027692784 0.0064871311 0.0097532272 
		-0.00095048104 0.0076336861 0.0092926025 -0.0024976679 0.008351326 0.0089387894 -0.0042124931 
		0.0085699558 0.0087251663 -0.0059271096 0.0082695484 0.0086784363 -0.0074741933 0.0074784756 
		0.0087985992 -0.0087017063 0.0062735081 0.0090723038 -0.0094898585 0.0047748089 0.0094761848 
		-0.0097614769 0.0031273365 0.0099701881 -0.010965818 0.00067090988 0.0095846653 -0.0099452678 
		-0.0012216568 0.01026392 -0.0083558206 -0.0027053356 0.010861397 -0.006353104 -0.0036349297 
		0.011318684 -0.0041328017 -0.0039186478 0.011592388 -0.0019127079 -0.0035283566 0.011655807 
		9.0007554e-05 -0.002505064 0.011498928 0.0016792462 -0.00094628334 0.011141777 0.0026997975 
		0.00099635124 0.010617733 0.0030515245 0.0031292439 0.0099802017 0.0026997975 0.0052454472 
		0.0092859268 0.0016792462 0.0071380138 0.0086083412 9.0007554e-05 0.0086216927 0.0080108643 
		-0.0019127079 0.0095512867 0.0075535774 -0.0041328017 0.0098350048 0.0072798729 -0.006353104 
		0.0094461441 0.0072164536 -0.0083558206 0.0084214211 0.0073699951 -0.0099452678 0.0068626404 
		0.0077271461 -0.010965818 0.0049216747 0.0082511902 -0.011317336 0.0027887821 0.0088920593 
		-0.012254023 -0.00016522408 0.0084252357 -0.011026316 -0.0024433136 0.0092425346 
		-0.0091143493 -0.0042273998 0.0099601746 -0.0067048315 -0.005345583 0.010510921 -0.0040339176 
		-0.0056878328 0.01084137 -0.0013632127 -0.0052187443 0.010914803 0.0010458872 -0.0039870739 
		0.01073122 0.0029580644 -0.0021111965 0.010300636 0.0041859797 0.00022530556 0.0096697807 
		0.0046086363 0.002790451 0.0089020729 0.0041859797 0.0053372383 0.0080676079 0.0029580644 
		0.0076153278 0.0072515011 0.0010458872 0.0093994141 0.0065321922 -0.0013632127 0.010517597 
		0.0059814453 -0.0040339176 0.010858178 0.005654335 -0.0067048315 0.010390759 0.0055775642 
		-0.0091143493 0.0091588497 0.0057644844 -0.011026316 0.0072832108 0.0061917305 -0.012254023 
		0.0049467087 0.0068225861 -0.012677097 0.0023815632 0.0075936317 -0.013322973 -0.00099802017 
		0.0070595741 -0.011918359 -0.00360322 0.007994175 -0.0097308103 -0.0056459904 0.0088152885 
		-0.0069741551 -0.0069243908 0.0094461441 -0.0039183442 -0.0073149204 0.0098233223 
		-0.00086253439 -0.0067791939 0.0099101067 0.0018941211 -0.0053706169 0.0096964836 
		0.0040816716 -0.0032243729 0.0092058182 0.0054860772 -0.00055241585 0.0084848404 
		0.0059700669 0.002384901 0.0076036453 0.0054860772 0.005297184 0.0066490173 0.0040816716 
		0.0079023838 0.0057177544 0.0018941211 0.0099451542 0.0048933029 -0.00086253439 0.011223555 
		0.0042624474 -0.0039183442 0.011614084 0.003888607 -0.0069741551 0.011078358 0.0038018227 
		-0.0097308103 0.0096697807 0.0040154457 -0.011918359 0.0075235367 0.0045061111 -0.013322973 
		0.0048515797 0.0052270889 -0.013806962 0.0019142628 0.006108284 -0.014146321 -0.0018074512 
		0.0055208206 -0.012599492 -0.004676342 0.0065488815 -0.010189975 -0.0069253445 0.0074534416 
		-0.0071539823 -0.0083341599 0.0081477165 -0.0037885848 -0.0087635517 0.008564949 
		-0.00042318809 -0.0081744194 0.0086584091 0.0026125959 -0.0066206455 0.0084247589 
		0.0050221146 -0.0042574406 0.0078840256 0.0065692128 -0.0013151169 0.0070896149 0.0071020206 
		0.0019192696 0.0061182976 0.0065692128 0.0051269531 0.0050702095 0.0050221146 0.0079975128 
		0.0040411949 0.0026125959 0.010245562 0.0031342506 -0.00042318809 0.011654139 0.0024399757 
		-0.0037885848 0.012084723 0.0020260811 -0.0071539823 0.011493921 0.001932621 -0.010189975 
		0.0099418163 0.0021662712 -0.012599492 0.0075786114 0.0027070045 -0.014146277 0.0046362877 
		0.0035014153 -0.014679395 0.0014019012 0.0044693947 -0.014703803 -0.0025701523 0.0038452148 
		-0.013052606 -0.0056326389 0.0049433708 -0.010480875 -0.0080342293 0.0059080124 -0.0072403494 
		-0.0095379353 0.0066490173 -0.003647978 -0.009996891 0.0070929527 -5.6023826e-05 
		-0.0093677044 0.0071930885 0.0031846217 -0.0077097416 0.006942749 0.0057564438 -0.0051870346 
		0.0063652992 0.007407852 -0.0020461082 0.0055201054 0.0079765404 0.0014054775 0.0044827461 
		0.007407852 0.0048315525 0.003361702 0.0057564438 0.0078940392 0.002266407 0.0031846217 
		0.010293961 0.0012984276 -5.6023826e-05 0.011797667 0.00055742264 -0.003647978 0.012256622 
		0.00011348724 -0.0072403494 0.011627436 1.335144e-05 -0.010480816 0.0099701881 0.00026369095 
		-0.013052606 0.0074467659 0.00084114075 -0.014703803 0.0043058395 0.0016889572 -0.015272692 
		0.00085449219 0.0027236938 -0.01498168 -0.0032711029 0.002076149 -0.0132669 -0.0064520836 
		0.0032143593 -0.010596151 -0.0089454651 0.0042190552 -0.0072307531 -0.010505915 0.004986763 
		-0.0035002776 -0.010983229 0.0054473877 0.00023061491 -0.010329008 0.0055541992;
	setAttr ".pt[166:331]" 0.0035960129 -0.0086083412 0.0052938461 0.0062667192 
		-0.005988121 0.0046930313 0.0079815472 -0.0027269125 0.0038118362 0.0085723484 0.0008585453 
		0.0027370453 0.0079815472 0.0044159889 0.00157547 0.0062667192 0.007596612 0.00043392181 
		0.0035960129 0.010088682 -0.00057077408 0.00023061491 0.011650801 -0.0013384819 -0.0035002776 
		0.012128115 -0.0017991066 -0.0072307531 0.011473894 -0.0019025803 -0.010596151 0.0097515583 
		-0.001645565 -0.01326687 0.007133007 -0.0010447502 -0.01498168 0.0038702488 -0.00016355515 
		-0.015572503 0.00028538704 0.00091123581 -0.014973126 -0.0038919449 0.00025367737 
		-0.013236993 -0.007111311 0.001408577 -0.01053294 -0.0096364021 0.0024232864 -0.0071254019 
		-0.011216879 0.0032043457 -0.003348405 -0.0116992 0.0036683083 0.00042880041 -0.011036634 
		0.0037751198 0.0038359216 -0.0092942715 0.0035114288 0.0065400065 -0.0066423416 0.0029039383 
		0.0082761133 -0.003339529 0.0020127296 0.0088744247 0.00029039383 0.00092458725 0.0082761133 
		0.0038919449 -0.00025367737 0.0065400065 0.007111311 -0.001408577 0.0038359216 0.0096364021 
		-0.0024232864 0.00042880041 0.011216879 -0.0032043457 -0.003348405 0.0116992 -0.0036683083 
		-0.0071254019 0.011036634 -0.0037751198 -0.01053294 0.0092942715 -0.0035114288 -0.013236993 
		0.0066423416 -0.0029039383 -0.014973126 0.003339529 -0.0020127296 -0.015571333 -0.00029039383 
		-0.00092458725 -0.014678247 -0.0044159889 -0.00157547 -0.012963527 -0.0075961351 
		-0.00043392181 -0.010292614 -0.010088682 0.00057077408 -0.0069272164 -0.011650801 
		0.0013384819 -0.0031965324 -0.012128115 0.0017991066 0.00053394301 -0.011473894 0.0019025803 
		0.003899341 -0.0097515583 0.001645565 0.0065700472 -0.007133007 0.0010447502 0.0082848752 
		-0.0038702488 0.00016355515 0.0088756764 -0.00028538704 -0.00091123581 0.0082848752 
		0.0032711029 -0.002076149 0.0065700472 0.0064520836 -0.0032143593 0.003899341 0.0089454651 
		-0.0042190552 0.00053394301 0.010505915 -0.004986763 -0.0031965324 0.010983229 -0.0054473877 
		-0.0069272164 0.010329008 -0.0055541992 -0.010292614 0.0086083412 -0.0052938461 -0.012963527 
		0.005988121 -0.0046930313 -0.014678247 0.0027269125 -0.0038120747 -0.015269153 -0.00085902214 
		-0.0027370453 -0.014104449 -0.0048315525 -0.0033614635 -0.012453252 -0.0078940392 
		-0.002266407 -0.0098816399 -0.010293961 -0.0012984276 -0.0066409949 -0.011797667 
		-0.00055742264 -0.0030488321 -0.012256622 -0.00011348724 0.00054353935 -0.011627436 
		-1.335144e-05 0.0037841848 -0.0099701881 -0.00026369095 0.006356007 -0.0074467659 
		-0.00084114075 0.0080069983 -0.0043058395 -0.0016889572 0.0085761035 -0.00085449219 
		-0.0027236938 0.0080069983 0.0025701523 -0.0038452148 0.006356007 0.0056325197 -0.0049433708 
		0.0037841848 0.0080342293 -0.0059080124 0.00054353935 0.0095379353 -0.0066490173 
		-0.0030488321 0.009996891 -0.0070929527 -0.0066409949 0.0093677044 -0.0071930885 
		-0.0098816399 0.0077097416 -0.006942749 -0.012453252 0.0051870346 -0.0063652992 -0.014104449 
		0.0020461082 -0.0055198669 -0.014673449 -0.0014054775 -0.0044827461 -0.013265812 
		-0.0051269531 -0.0050702095 -0.011718922 -0.0079975128 -0.0040411949 -0.0093096141 
		-0.010245562 -0.0031342506 -0.0062736212 -0.011654139 -0.0024399757 -0.0029082247 
		-0.012084723 -0.0020260811 0.00045717222 -0.011493921 -0.001932621 0.0034933737 -0.0099418163 
		-0.0021662712 0.0059024752 -0.0075786114 -0.0027070045 0.0074495752 -0.0046362877 
		-0.0035014153 0.0079823816 -0.0014019012 -0.0044693947 0.0074495752 0.0018074512 
		-0.0055208206 0.0059024752 0.004676342 -0.0065488815 0.0034933737 0.0069253445 -0.0074534416 
		0.00045717222 0.0083340406 -0.0081477165 -0.0029082247 0.0087635517 -0.008564949 
		-0.0062736212 0.0081744194 -0.0086584091 -0.0093096141 0.0066206455 -0.0084247589 
		-0.011718922 0.0042574406 -0.0078840256 -0.013265812 0.0013151169 -0.0070896149 -0.013798826 
		-0.0019192696 -0.0061182976 -0.01218287 -0.005297184 -0.0066490173 -0.01077848 -0.0079023838 
		-0.0057177544 -0.0085907225 -0.0099451542 -0.0048933029 -0.0058340668 -0.011223555 
		-0.0042624474 -0.0027784654 -0.011614084 -0.003888607 0.00027734507 -0.011078358 
		-0.0038018227 0.0030340008 -0.0096697807 -0.0040154457 0.0052215517 -0.0075235367 
		-0.0045061111 0.0066260458 -0.0048515797 -0.0052270889 0.007109948 -0.0019142628 
		-0.006108284 0.0066260458 0.00099802017 -0.0070595741 0.0052215517 0.00360322 -0.007994175 
		0.0030340008 0.0056459904 -0.0088152885 0.00027734507 0.0069243908 -0.0094461441 
		-0.0027784654 0.0073149204 -0.0098233223 -0.0058340668 0.0067791939 -0.0099101067 
		-0.0085907225 0.0053706169 -0.0096964836 -0.01077848 0.0032243729 -0.0092058182 -0.012182885 
		0.00055241585 -0.0084848404 -0.012666875 -0.002384901 -0.0076036453 -0.01088258 -0.0053372383 
		-0.0080676079 -0.009654874 -0.0076153278 -0.0072515011 -0.007742906 -0.0093994141 
		-0.0065321922 -0.0053335964 -0.010517597 -0.0059814453 -0.002662892 -0.010858059 
		-0.005654335 8.2299812e-06 -0.010390759 -0.0055775642 0.0024173316 -0.0091589689 
		-0.0057644844 0.0043295077 -0.0072832108 -0.0061917305 0.0055570067 -0.0049467087 
		-0.0068225861 0.0059800805 -0.0023815632 -0.0075936317 0.0055570067 0.00016522408 
		-0.0084252357 0.0043295077 0.0024433136 -0.0092425346 0.0024173316 0.0042273998 -0.0099601746 
		8.2299812e-06 0.005345583 -0.010510921 -0.002662892 0.005687952 -0.01084137 -0.0053335964 
		0.0052187443 -0.010914803 -0.007742906 0.0039870739 -0.01073122 -0.009654874 0.0021111965 
		-0.010300636 -0.01088258 -0.00022530556 -0.0096697807 -0.011305653 -0.002790451 -0.0089020729 
		-0.0093966071 -0.0052454472 -0.0092859268 -0.0083762649 -0.0071380138 -0.0086083412 
		-0.0067868177 -0.0086216927 -0.0080108643 -0.0047841012 -0.0095512867 -0.0075535774 
		-0.0025640079 -0.0098350048 -0.0072798729 -0.00034391414 -0.0094461441 -0.0072164536 
		0.001659219 -0.0084214211 -0.0073699951 0.0032484583 -0.0068626404 -0.0077271461 
		0.004269009 -0.0049216747 -0.0082511902 0.004620736 -0.0027887821 -0.0088920593 0.004269009 
		-0.00067090988 -0.0095846653 0.0032484583 0.0012216568 -0.01026392 0.001659219 0.0027053356 
		-0.010861397 -0.00034391414 0.0036349297 -0.011318684 -0.0025640079 0.0039186478 
		-0.011592388 -0.0047841012 0.0035284758 -0.011655807 -0.0067868177 0.002505064 -0.011498928 
		-0.0083762649 0.00094640255 -0.011141777 -0.0093966071 -0.00099635124 -0.010617733 
		-0.0097483341 -0.0031292439 -0.0099802017 -0.0077618901 -0.0050251484 -0.010277271 
		-0.0069737379 -0.0064871311 -0.0097532272 -0.0057460307 -0.0076336861 -0.0092926025 
		-0.0041991416 -0.008351326 -0.0089387894 -0.0024843165 -0.0085699558 -0.0087251663 
		-0.00076949154 -0.0082695484 -0.0086784363 0.00077718956 -0.0074784756 -0.0087985992 
		0.0020051049 -0.0062735081 -0.0090723038 0.0027932576 -0.0047748089 -0.0094761848 
		0.003064876 -0.0031272173 -0.0099701881 0.0027932576 -0.0014920235 -0.010507584 0.0020051049 
		-3.0040741e-05 -0.011031628;
	setAttr ".pt[332:381]" 0.00077718956 0.0011165142 -0.011492252 -0.00076949154 
		0.0018341541 -0.011846066 -0.0024843165 0.002052784 -0.012056351 -0.0041991416 0.0017523766 
		-0.012106419 -0.0057460307 0.00096130371 -0.011986256 -0.0069737379 -0.00024366379 
		-0.011709213 -0.0077618901 -0.001742363 -0.011305332 -0.0080335075 -0.0033895969 
		-0.010811329 -0.0060182749 -0.0046813488 -0.011014938 -0.0054819225 -0.0056760311 
		-0.010657787 -0.0046464144 -0.0064554214 -0.010344028 -0.0035933205 -0.006944418 
		-0.010103703 -0.0024263212 -0.0070929527 -0.0099582672 -0.0012589046 -0.0068893433 
		-0.009926796 -0.00020601891 -0.0063502789 -0.010006905 0.00062948925 -0.0055308342 
		-0.010193825 0.0011660502 -0.004509449 -0.010470867 0.0013508842 -0.003387928 -0.010804415 
		0.0011660502 -0.0022765398 -0.011171818 0.00062948925 -0.0012800694 -0.011526108 
		-0.00020601891 -0.00050067902 -0.011842728 -0.0012589046 -1.168251e-05 -0.012083054 
		-0.0024263212 0.00013685226 -0.012226582 -0.0035933205 -6.6757202e-05 -0.01225996 
		-0.0046464144 -0.00060582161 -0.012176514 -0.0054819225 -0.0014252663 -0.011989594 
		-0.0060182749 -0.0024466515 -0.011715889 -0.0062033175 -0.0035681725 -0.011378765 
		-0.0042091552 -0.0042207241 -0.011478901 -0.0039375369 -0.004724741 -0.011298656 
		-0.0035144635 -0.0051193237 -0.011141777 -0.0029816576 -0.0053672791 -0.011018276 
		-0.0023904392 -0.0054423809 -0.010944843 -0.0017996379 -0.0053389072 -0.010928154 
		-0.001266832 -0.0050671101 -0.010971546 -0.00084375893 -0.0046513081 -0.011065006 
		-0.0005721401 -0.0041339397 -0.011205196 -0.00047868001 -0.0035665035 -0.011375427 
		-0.0005721401 -0.0030040741 -0.01155901 -0.00084375893 -0.0025000572 -0.011739254 
		-0.001266832 -0.0021045208 -0.011899471 -0.0017996379 -0.0018575191 -0.012019634 
		-0.0023904392 -0.0017824173 -0.012093067 -0.0029816576 -0.001885891 -0.012109756 
		-0.0035144635 -0.0021579266 -0.012069702 -0.0039375369 -0.0025734901 -0.011972904 
		-0.0042091552 -0.0030891895 -0.011834383 -0.0043026153 -0.0036574602 -0.011663675 
		-0.0043180529 0.0036566257 0.011662483 -0.0023787566 -0.0036566257 -0.011662483;
	setAttr -s 784 ".vt";
	setAttr ".vt[0:165]"  -0.23641139 1.60647893 2.61274791 -0.24079716 1.61461389 2.60983229
		 -0.24762815 1.62099028 2.607265 -0.25623572 1.62498403 2.60529709 -0.26577732 1.62620401 2.60412097
		 -0.27531889 1.62453103 2.60385227 -0.28392646 1.62012863 2.60451698 -0.29075748 1.61342788 2.60605025
		 -0.29514325 1.60508478 2.60830164 -0.29665449 1.59591579 2.61105108 -0.29514325 1.5868187 2.61402941
		 -0.29075748 1.57868361 2.61694479 -0.28392646 1.57230723 2.61951232 -0.27531889 1.56831348 2.62148023
		 -0.26577732 1.56709349 2.62265611 -0.25623572 1.56876647 2.6229248 -0.24762818 1.57316887 2.62226009
		 -0.24079716 1.57986963 2.62072706 -0.23641139 1.58821273 2.61847544 -0.23490015 1.59738171 2.61572599
		 -0.20834213 1.61823034 2.61902213 -0.2170057 1.63429999 2.61326289 -0.23049954 1.64689589 2.60819125
		 -0.24750274 1.65478492 2.60430384 -0.26635095 1.65719485 2.60198092 -0.28519914 1.65389001 2.6014502
		 -0.30220234 1.6451937 2.60276318 -0.31569615 1.63195729 2.60579181 -0.32435971 1.61547637 2.61023927
		 -0.32734495 1.59736419 2.61567044 -0.32435971 1.57939386 2.62155366 -0.31569615 1.56332421 2.62731266
		 -0.30220234 1.55072844 2.6323843 -0.28519914 1.54283941 2.63627172 -0.26635095 1.54042935 2.63859463
		 -0.24750274 1.54373431 2.63912559 -0.23049957 1.55243051 2.63781238 -0.21700576 1.56566691 2.63478374
		 -0.20834216 1.58214784 2.63033628 -0.20535693 1.60026002 2.62490511 -0.18206805 1.63088679 2.62973809
		 -0.19479609 1.65449524 2.62127686 -0.21462046 1.67300034 2.61382604 -0.23960061 1.68459046 2.60811472
		 -0.26729131 1.68813109 2.60470223 -0.29498202 1.68327582 2.60392237 -0.3199622 1.6704998 2.60585141
		 -0.33978653 1.65105355 2.61030078 -0.35251456 1.62684071 2.61683488 -0.35690033 1.60023141 2.62481403
		 -0.35251456 1.57383025 2.63345695 -0.33978653 1.55022168 2.64191818 -0.3199622 1.53171659 2.649369
		 -0.29498202 1.52012646 2.65508032 -0.26729131 1.51658583 2.6584928 -0.23960061 1.5214411 2.65927291
		 -0.21462049 1.53421712 2.65734363 -0.19479609 1.55366349 2.65289426 -0.18206811 1.57787633 2.64636016
		 -0.17768234 1.60448551 2.638381 -0.15823597 1.64413619 2.64463186 -0.17471504 1.67470241 2.63367724
		 -0.20038182 1.69866109 2.62403059 -0.23272382 1.71366692 2.61663628 -0.26857525 1.71825111 2.61221766
		 -0.30442661 1.71196485 2.6112082 -0.33676863 1.6954236 2.61370564 -0.3624354 1.67024636 2.6194663
		 -0.37891448 1.6388979 2.62792611 -0.38459277 1.60444653 2.63825655 -0.37891448 1.57026482 2.64944696
		 -0.3624354 1.5396986 2.66040182 -0.33676863 1.51573992 2.67004824 -0.30442661 1.50073409 2.67744279
		 -0.26857525 1.49614978 2.68186116 -0.23272385 1.50243616 2.68287086 -0.20038188 1.5189774 2.68037319
		 -0.1747151 1.54415464 2.67461276 -0.15823603 1.57550323 2.66615295 -0.15255773 1.60995448 2.65582228
		 -0.13743275 1.65765274 2.66333675 -0.15725711 1.69442391 2.65015817 -0.18813431 1.72324634 2.63855314
		 -0.22704178 1.74129844 2.62965798 -0.27017111 1.74681306 2.62434244 -0.3133004 1.73925078 2.62312794
		 -0.3522079 1.71935153 2.62613249 -0.38308504 1.68906331 2.6330626 -0.4029094 1.65135098 2.6432395
		 -0.40974039 1.60990596 2.6556673 -0.4029094 1.56878519 2.66912937 -0.38308504 1.53201401 2.68230796
		 -0.35220787 1.50319171 2.69391298 -0.31330037 1.48513961 2.70280838 -0.27017111 1.47962475 2.70812368
		 -0.22704184 1.48718727 2.70933843 -0.18813434 1.50708652 2.70633364 -0.1572572 1.53737462 2.69940352
		 -0.13743281 1.57508707 2.68922663 -0.13060182 1.61653209 2.67679882 -0.12017065 1.67110336 2.68539214
		 -0.14285213 1.7131741 2.67031431 -0.17817941 1.74615049 2.65703678 -0.22269437 1.76680422 2.64685941
		 -0.27203962 1.77311373 2.64077806 -0.32138482 1.76446152 2.63938832 -0.36589977 1.74169433 2.64282584
		 -0.40122703 1.70704091 2.65075469 -0.42390853 1.66389322 2.66239834 -0.43172401 1.61647511 2.67661738
		 -0.42390853 1.56942797 2.69201946 -0.40122703 1.52735722 2.70709729 -0.36589977 1.49438095 2.72037482
		 -0.32138482 1.47372723 2.73055243 -0.27203962 1.46741748 2.73663378 -0.22269443 1.47606993 2.73802352
		 -0.17817947 1.49883699 2.73458576 -0.14285222 1.53349042 2.72665691 -0.12017071 1.57663798 2.71501327
		 -0.11235523 1.62405622 2.70079422 -0.10687464 1.68415689 2.71025538 -0.13185483 1.7304914 2.69364929
		 -0.17076236 1.76680958 2.67902613 -0.21978872 1.7895565 2.66781735 -0.27413481 1.79650557 2.6611197
		 -0.3284809 1.78697646 2.65958905 -0.37750721 1.76190186 2.66337514 -0.41641468 1.72373652 2.67210746
		 -0.44139481 1.67621613 2.68493152 -0.4500024 1.62399244 2.70059109 -0.44139481 1.57217729 2.71755433
		 -0.41641468 1.52584291 2.73416018 -0.37750715 1.4895246 2.74878335 -0.32848084 1.4667778 2.75999236
		 -0.27413481 1.45982862 2.76669002 -0.21978872 1.46935785 2.76822066 -0.17076242 1.49443233 2.76443434
		 -0.13185495 1.53259766 2.75570202 -0.10687476 1.58011794 2.7428782 -0.098267198 1.63234186 2.72721839
		 -0.097872257 1.69649208 2.73731327 -0.12453604 1.74594927 2.71958828 -0.16606575 1.78471518 2.70397949
		 -0.21839623 1.80899513 2.69201517 -0.27640504 1.81641245 2.68486619 -0.33441383 1.80624115 2.68323231
		 -0.38674426 1.77947676 2.68727374 -0.42827398 1.73873925 2.69659448 -0.45493764 1.68801618 2.71028256
		 -0.46412534 1.63227272 2.72699785 -0.45493764 1.57696557 2.74510407 -0.42827392 1.52750826 2.76282907
		 -0.38674426 1.48874235 2.77843785 -0.33441377 1.46446252 2.79040241 -0.27640504 1.45704508 2.79755139
		 -0.21839629 1.46721649 2.79918528 -0.16606581 1.49398088 2.7951436 -0.1245361 1.53471828 2.78582287
		 -0.097872436 1.58544135 2.77213478 -0.088684738 1.64118481 2.75541949 -0.09338516 1.70780492 2.76590061
		 -0.12107587 1.75916708 2.74749279 -0.16420513 1.7994262 2.73128295 -0.21855129 1.82464123 2.71885753
		 -0.27879441 1.83234429 2.71143341 -0.33903748 1.82178116 2.70973635;
	setAttr ".vt[166:331]" -0.39338356 1.79398596 2.71393347 -0.43651283 1.7516793 2.7236135
		 -0.46420354 1.6990025 2.73782873 -0.47374511 1.64111209 2.75518775 -0.46420354 1.58367467 2.77399158
		 -0.43651283 1.53231239 2.79239917 -0.39338356 1.49205351 2.80860901 -0.33903748 1.46683824 2.82103443
		 -0.27879441 1.45913517 2.82845879 -0.21855132 1.46969831 2.83015537 -0.16420525 1.49749362 2.82595849
		 -0.12107593 1.53980017 2.81627846 -0.093385279 1.59247696 2.80206347 -0.083843708 1.6503675 2.78470421
		 -0.093523681 1.71781707 2.79531264 -0.12155956 1.7698195 2.77667546 -0.16522646 1.81058025 2.76026344
		 -0.22025006 1.83610976 2.74768329 -0.2812441 1.84390879 2.74016666 -0.34223813 1.83321404 2.73844862
		 -0.39726162 1.80507231 2.74269795 -0.44092852 1.76223826 2.75249863 -0.4689644 1.70890498 2.766891
		 -0.47862488 1.65029287 2.78446651 -0.4689644 1.59213936 2.80350447 -0.44092849 1.54013705 2.82214189
		 -0.39726162 1.49937606 2.83855367 -0.34223807 1.47384667 2.85113382 -0.2812441 1.46604753 2.85865068
		 -0.22025006 1.47674239 2.86036849 -0.16522658 1.50488424 2.85611916 -0.12155968 1.54771805 2.84631872
		 -0.0935238 1.60105145 2.83192611 -0.083863258 1.65966356 2.81435084 -0.098284543 1.72628188 2.824826
		 -0.12597525 1.77764404 2.80641818 -0.16910452 1.81790316 2.79020834 -0.22345068 1.84311819 2.77778292
		 -0.28369379 1.85082126 2.7703588 -0.34393686 1.84025812 2.76866174 -0.39828295 1.81246293 2.77285886
		 -0.44141221 1.77015626 2.78253889 -0.46910292 1.71747947 2.79675412 -0.47864449 1.65958905 2.81411314
		 -0.46910292 1.60215163 2.83291698 -0.44141221 1.55078936 2.85132456 -0.39828295 1.51053047 2.8675344
		 -0.34393686 1.4853152 2.87995958 -0.28369379 1.47761214 2.88738418 -0.22345071 1.48817527 2.889081
		 -0.16910464 1.51597059 2.88488388 -0.12597531 1.55827713 2.87520385 -0.098284662 1.61095393 2.86098886
		 -0.088743091 1.66884446 2.8436296 -0.10755038 1.73299098 2.85371304 -0.13421416 1.78244805 2.83598804
		 -0.17574388 1.82121408 2.82037926 -0.22807436 1.84549403 2.80841494 -0.28608316 1.85291135 2.80126595
		 -0.34409195 1.84274006 2.79963207 -0.39642239 1.81597567 2.80367351 -0.4379521 1.77523804 2.81299424
		 -0.46461576 1.72451496 2.82668233 -0.47380346 1.66877162 2.84339762 -0.46461576 1.61346436 2.86150384
		 -0.43795204 1.56400728 2.87922883 -0.39642239 1.52524137 2.89483762 -0.34409189 1.5009613 2.90680218
		 -0.28608316 1.49354398 2.91395116 -0.22807442 1.50371528 2.91558504 -0.17574394 1.53047967 2.91154337
		 -0.13421422 1.5712173 2.90222263 -0.10755056 1.62194037 2.88853455 -0.098362863 1.67768371 2.87181926
		 -0.12109321 1.73777914 2.88126326 -0.1460734 1.78411365 2.86465716 -0.18498093 1.82043183 2.850034
		 -0.23400728 1.84317875 2.83882523 -0.28835338 1.85012782 2.83212757 -0.34269947 1.8405987 2.83059692
		 -0.39172578 1.8155241 2.83438301 -0.43063325 1.77735877 2.84311533 -0.45561337 1.72983837 2.85593939
		 -0.46422097 1.67761469 2.87159896 -0.45561337 1.62579954 2.8885622 -0.43063325 1.57946515 2.90516806
		 -0.39172572 1.54314685 2.91979122 -0.34269941 1.52040005 2.93100023 -0.28835338 1.51345086 2.93769789
		 -0.23400728 1.52298009 2.93922853 -0.18498099 1.54805458 2.93544221 -0.14607352 1.58621991 2.92670989
		 -0.12109333 1.63374019 2.91388607 -0.11248577 1.68596411 2.89822626 -0.13857958 1.74052846 2.90679789
		 -0.16126105 1.78259921 2.89172006 -0.19658834 1.8155756 2.87844253 -0.24110329 1.83622932 2.86826515
		 -0.29044855 1.84253883 2.86218381 -0.33979374 1.83388662 2.86079407 -0.3843087 1.81111944 2.86423159
		 -0.41963595 1.77646601 2.87216043 -0.44231743 1.73331833 2.88380408 -0.45013297 1.68590021 2.89802313
		 -0.44231743 1.63885307 2.91342521 -0.41963595 1.59678233 2.92850304 -0.3843087 1.56380606 2.94178057
		 -0.33979374 1.54315233 2.95195818 -0.29044855 1.53684258 2.95803952 -0.24110335 1.54549503 2.95942926
		 -0.1965884 1.5682621 2.95599151 -0.16126114 1.60291553 2.94806266 -0.13857964 1.64606309 2.93641901
		 -0.13076416 1.69348133 2.92219996 -0.15957871 1.74117124 2.92968798 -0.17940307 1.77794242 2.91650939
		 -0.21028027 1.80676484 2.90490437 -0.24918774 1.82481694 2.89600897 -0.29231706 1.83033156 2.89069366
		 -0.33544636 1.82276928 2.88947892 -0.37435386 1.80287004 2.89248371 -0.405231 1.77258182 2.89941359
		 -0.42505535 1.73486948 2.90959072 -0.43188637 1.69342446 2.92201853 -0.42505535 1.6523037 2.93548059
		 -0.405231 1.61553252 2.94865894 -0.37435383 1.58671021 2.96026373 -0.33544633 1.56865811 2.96915936
		 -0.29231706 1.56314325 2.97447491 -0.2491878 1.57070577 2.97568941 -0.2102803 1.59060502 2.97268486
		 -0.17940316 1.62089312 2.96575475 -0.15957877 1.65860558 2.95557785 -0.15274778 1.70005059 2.94315004
		 -0.18357366 1.73969173 2.94937015 -0.20005274 1.77025795 2.93841553 -0.22571953 1.79421651 2.92876887
		 -0.25806153 1.80922246 2.92137456 -0.29391295 1.81380653 2.91695619 -0.32976431 1.80752039 2.91594648
		 -0.36210632 1.79097903 2.91844416 -0.3877731 1.76580179 2.92420483 -0.40425217 1.7344532 2.93266439
		 -0.40993047 1.70000196 2.94299507 -0.40425217 1.66582024 2.95418549 -0.3877731 1.63525391 2.9651401
		 -0.36210632 1.61129534 2.97478676 -0.32976431 1.5962894 2.98218107 -0.29391295 1.59170532 2.98659968
		 -0.25806153 1.59799147 2.98760915 -0.22571956 1.61453283 2.98511147 -0.2000528 1.63970995 2.97935104
		 -0.18357372 1.67105865 2.97089124 -0.17789543 1.7055099 2.96056056 -0.20997359 1.73612618 2.9653604
		 -0.22270159 1.75973487 2.95689917 -0.24252598 1.77823997 2.94944835 -0.26750612 1.78982997 2.94373703
		 -0.29519683 1.79337072 2.94032454 -0.32288754 1.78851533 2.93954444 -0.34786773 1.77573931 2.94147372
		 -0.36769205 1.75629306 2.94592309 -0.38042009 1.73208022 2.95245719 -0.38480586 1.7054708 2.96043611
		 -0.38042009 1.67906976 2.96907926 -0.36769205 1.65546119 2.97754025;
	setAttr ".vt[332:497]" -0.34786773 1.63695621 2.98499131 -0.32288754 1.62536597 2.99070239
		 -0.29519683 1.62182522 2.99411511 -0.26750612 1.62668061 2.99489498 -0.24252601 1.63945675 2.99296594
		 -0.22270162 1.65890288 2.98851633 -0.20997362 1.68311572 2.98198247 -0.20558786 1.70972514 2.97400331
		 -0.23812839 1.73056257 2.97726393 -0.24679196 1.74663222 2.97150469 -0.26028579 1.75922799 2.96643305
		 -0.277289 1.76711714 2.96254563 -0.29613721 1.7695272 2.96022296 -0.31498539 1.76622224 2.959692
		 -0.3319886 1.75752592 2.96100497 -0.34548241 1.74428952 2.9640336 -0.35414597 1.72780859 2.96848106
		 -0.35713121 1.70969653 2.97391224 -0.35414597 1.69172609 2.97979546 -0.34548241 1.67565656 2.9855547
		 -0.3319886 1.66306067 2.9906261 -0.31498539 1.65517163 2.99451351 -0.29613721 1.65276146 2.99683642
		 -0.277289 1.65606642 2.99736714 -0.26028582 1.66476274 2.99605417 -0.24679202 1.67799926 2.99302578
		 -0.23812842 1.69448006 2.98857832 -0.23514318 1.71259212 2.98314691 -0.26734492 1.72313786 2.98478794
		 -0.27173069 1.73127282 2.98187232 -0.27856168 1.7376492 2.97930503 -0.28716925 1.74164295 2.97733712
		 -0.29671085 1.74286294 2.97616124 -0.30625242 1.74118996 2.97589254 -0.31485999 1.73678756 2.97655725
		 -0.32169101 1.7300868 2.97809029 -0.32607678 1.7217437 2.98034167 -0.32758802 1.71257472 2.98309135
		 -0.32607678 1.70347762 2.98606944 -0.32169101 1.69534254 2.98898506 -0.31485999 1.68896616 2.99155235
		 -0.30625242 1.68497241 2.99352026 -0.29671085 1.68375242 2.99469638 -0.28716925 1.6854254 2.99496484
		 -0.27856171 1.6898278 2.99430013 -0.27173069 1.69652855 2.9927671 -0.26734492 1.70487165 2.99051571
		 -0.26583368 1.71404064 2.98776627 -0.26558453 1.59592175 2.61106968 -0.29690364 1.7140348 2.98774767
		 -0.27110958 1.59535491 2.62457299 -0.26677388 1.6036346 2.62310672 -0.26012164 1.61034274 2.62260246
		 -0.25180411 1.61482251 2.62310934 -0.24263555 1.61663532 2.62457776 -0.23351341 1.61560369 2.62686396
		 -0.22533059 1.6118288 2.62974429 -0.2188881 1.60567999 2.63293672 -0.21481657 1.59775925 2.6361289
		 -0.21351451 1.5888418 2.63900757 -0.21510941 1.57980061 2.6412921 -0.21944529 1.57152069 2.64275861
		 -0.22609746 1.56481266 2.64326239 -0.23441499 1.56033289 2.64275599 -0.24358344 1.55852008 2.64128709
		 -0.25270569 1.55955172 2.63900113 -0.26088846 1.56332672 2.63612056 -0.26733106 1.56947541 2.63292861
		 -0.27140242 1.57739615 2.62973619 -0.27270442 1.58631372 2.6268568 -0.29986894 1.60487747 2.62307334
		 -0.29130417 1.62123322 2.62017751 -0.27816355 1.63448453 2.61918092 -0.26173347 1.64333355 2.62018275
		 -0.24362206 1.64691448 2.62308359 -0.22560245 1.64487672 2.62759972 -0.2094382 1.63741994 2.6332891
		 -0.1967119 1.62527347 2.63959551 -0.18866915 1.60962701 2.64590073 -0.1860972 1.59201193 2.65158844
		 -0.18924779 1.57415199 2.65610075 -0.19781256 1.55779624 2.65899682 -0.21095318 1.54454517 2.65999293
		 -0.22738343 1.53569627 2.65899205 -0.24549466 1.53211498 2.65609121 -0.26351446 1.53415298 2.65157509
		 -0.2796784 1.54160976 2.64588523 -0.29240483 1.553756 2.63957882 -0.30044758 1.56940246 2.6332736
		 -0.30301964 1.58701789 2.62758636 -0.32819265 1.61526012 2.62623549 -0.31560975 1.63928938 2.62198067
		 -0.29630429 1.65875697 2.62051725 -0.27216607 1.67175758 2.62198806 -0.24555784 1.67701852 2.62624979
		 -0.21908432 1.67402482 2.63288474 -0.19533694 1.66306949 2.64124393 -0.17664015 1.64522505 2.6505084
		 -0.16482407 1.62223792 2.65977192 -0.16104549 1.59635854 2.66812754 -0.16567427 1.57012033 2.67475724
		 -0.17825723 1.54609132 2.67901206 -0.19756269 1.52662349 2.68047571 -0.22170079 1.51362276 2.67900443
		 -0.24830896 1.50836205 2.67474318 -0.27478254 1.51135564 2.66810775 -0.29853004 1.52231097 2.65974903
		 -0.31722683 1.54015565 2.65048432 -0.32904285 1.56314254 2.64122081 -0.33282137 1.58902168 2.63286543
		 -0.3553834 1.62624753 2.63398075 -0.33909208 1.65735817 2.62847209 -0.31409717 1.68256319 2.62657714
		 -0.28284526 1.69939506 2.62848163 -0.24839526 1.70620644 2.63399911 -0.21411991 1.70233047 2.64258981
		 -0.18337387 1.68814659 2.6534121 -0.15916693 1.66504288 2.66540718 -0.14386868 1.63528168 2.67740083
		 -0.13897645 1.60177541 2.68821859 -0.14496928 1.56780434 2.69680214 -0.1612606 1.53669357 2.7023108
		 -0.18625551 1.51148868 2.70420575 -0.21750742 1.49465668 2.70230126 -0.25195724 1.48784542 2.69678378
		 -0.28623271 1.49172127 2.68819332 -0.31697869 1.50590527 2.67737079 -0.34118569 1.52900863 2.66537571
		 -0.35648394 1.55877018 2.65338206 -0.36137611 1.59227633 2.64256406 -0.38077134 1.63756847 2.64611816
		 -0.36117297 1.67499471 2.63949132 -0.33110398 1.70531654 2.63721156 -0.29350775 1.7255652 2.63950276
		 -0.25206459 1.7337594 2.64614058 -0.21083111 1.72909641 2.65647459 -0.17384356 1.71203315 2.66949391
		 -0.14472264 1.68423963 2.68392444 -0.12631863 1.64843655 2.69835258 -0.12043345 1.60812867 2.71136665
		 -0.12764281 1.56726122 2.72169256 -0.14724129 1.52983522 2.72831988 -0.17731017 1.49951339 2.73059893
		 -0.21490628 1.4792645 2.72830772 -0.2563495 1.47107053 2.72167063 -0.29758292 1.47573328 2.7113359
		 -0.33457047 1.49279654 2.69831657 -0.36369151 1.52059019 2.68388677 -0.3820954 1.55639315 2.66945839
		 -0.38798064 1.59670126 2.65644431 -0.40373141 1.64894462 2.66234899 -0.38130844 1.69176471 2.6547668
		 -0.34690577 1.7264564 2.6521585 -0.30389118 1.74962366 2.65477991 -0.25647503 1.75899863 2.66237426
		 -0.20929897 1.7536639 2.67419791 -0.16698068 1.73414135 2.68909383 -0.1336627 1.70234215 2.7056036
		 -0.11260641 1.6613791 2.72211123 -0.10587293 1.61526179 2.73700118 -0.11412138 1.56850457 2.7488153
		 -0.13654441 1.5256846 2.75639796 -0.17094696 1.49099278 2.75900578 -0.2139616 1.46782553 2.75638437
		 -0.26137763 1.45845056 2.74879003 -0.30855381 1.46378529 2.73696637;
	setAttr ".vt[498:663]" -0.35087204 1.48330784 2.72207046 -0.38419014 1.51510715 2.70556092
		 -0.40524632 1.55607009 2.68905282 -0.41197979 1.6021874 2.6741631 -0.42369843 1.66009569 2.68227386
		 -0.39900303 1.70725548 2.67392325 -0.36111391 1.74546313 2.67105079 -0.3137399 1.77097809 2.6739378
		 -0.26151842 1.78130329 2.68230176 -0.20956123 1.77542782 2.69532371 -0.16295433 1.75392675 2.71172929
		 -0.12625974 1.71890485 2.72991228 -0.10306948 1.67379034 2.74809289 -0.095653594 1.62299919 2.7644918
		 -0.104738 1.57150364 2.77750325 -0.12943345 1.52434373 2.7858541 -0.16732252 1.48613644 2.78872633
		 -0.21469653 1.46062124 2.78583932 -0.26691788 1.45029616 2.77747536 -0.31887507 1.45617151 2.76445341
		 -0.36548209 1.47767258 2.74804783 -0.40217662 1.51269436 2.72986507 -0.42536682 1.55780888 2.71168423
		 -0.43278277 1.6085999 2.69528556 -0.44018084 1.67074752 2.70540261 -0.41382086 1.72108555 2.69648862
		 -0.37337816 1.761868 2.69342256 -0.32281148 1.78910279 2.69650435 -0.26707053 1.80012369 2.70543194
		 -0.21161163 1.79385233 2.7193315 -0.16186345 1.77090216 2.73684239 -0.12269592 1.73351979 2.7562511
		 -0.09794277 1.68536496 2.77565742 -0.090027034 1.63115084 2.79316115 -0.099723756 1.57618451 2.80704951
		 -0.12608349 1.52584624 2.81596279 -0.1665262 1.48506379 2.81902909 -0.21709293 1.45782912 2.81594753
		 -0.27283376 1.44680798 2.80701971 -0.32829273 1.45307958 2.79312015 -0.37804079 1.47602963 2.77560925
		 -0.41720843 1.51341176 2.75620055 -0.44196159 1.56156683 2.73679471 -0.44987732 1.61578095 2.71929073
		 -0.45277232 1.68063712 2.73116398 -0.42539716 1.73291409 2.72190714 -0.3833968 1.77526736 2.7187233
		 -0.33088243 1.8035512 2.72192383 -0.27299446 1.8149966 2.73119497 -0.2153995 1.80848372 2.74563026
		 -0.16373521 1.78464937 2.76381564 -0.12305892 1.74582744 2.78397155 -0.097352386 1.69581771 2.80412507
		 -0.089131773 1.6395154 2.82230306 -0.099201918 1.58243191 2.8367269 -0.12657702 1.53015471 2.84598327
		 -0.16857737 1.48780155 2.84916759 -0.22109181 1.45951772 2.84596729 -0.27897972 1.44807231 2.83669567
		 -0.33657467 1.45458531 2.82226086 -0.38823891 1.47841942 2.80407524 -0.4289152 1.51724124 2.7839191
		 -0.45462185 1.56725132 2.76376581 -0.4628424 1.62355351 2.74558759 -0.46116334 1.68952143 2.75892568
		 -0.43344688 1.74245012 2.7495532 -0.39092296 1.78533125 2.74632931 -0.33775395 1.81396759 2.74956989
		 -0.27914447 1.82555604 2.75895691 -0.22083157 1.81896162 2.77357173 -0.16852319 1.79483032 2.79198384
		 -0.1273399 1.75552452 2.81239128 -0.10131294 1.70489132 2.8327961 -0.092989862 1.64788723 2.85120058
		 -0.10318553 1.59009218 2.86580372 -0.13090187 1.53716326 2.87517595 -0.17342585 1.49428225 2.87839961
		 -0.22659475 1.46564591 2.8751595 -0.28520423 1.45405769 2.86577249 -0.34351724 1.46065187 2.85115743
		 -0.39582545 1.48478317 2.83274531 -0.43700874 1.52408886 2.81233811 -0.46303576 1.57472229 2.7919333
		 -0.47135872 1.63172626 2.77352858 -0.46514684 1.69718146 2.78800249 -0.43777168 1.74945855 2.77874589
		 -0.39577121 1.79181194 2.77556133 -0.34325689 1.82009566 2.7787621 -0.28536886 1.83154106 2.78803325
		 -0.22777396 1.82502818 2.80246854 -0.17610961 1.80119395 2.82065368 -0.13543344 1.7623719 2.84081006
		 -0.10972691 1.71236217 2.86096358 -0.10150629 1.65605998 2.87914157 -0.11157644 1.59897625 2.89356518
		 -0.13895154 1.5466994 2.90282178 -0.18095183 1.50434601 2.90600562 -0.23346627 1.4760623 2.90280557
		 -0.29135424 1.46461689 2.89353418 -0.34894919 1.47112989 2.87909913 -0.40061343 1.49496388 2.86091352
		 -0.44128972 1.53378606 2.84075761 -0.46699637 1.58379567 2.82060409 -0.47521681 1.64009809 2.8024261
		 -0.46363527 1.70325601 2.81809831 -0.43705136 1.75307763 2.80945945 -0.3968026 1.79330981 2.80655003
		 -0.34674627 1.82022369 2.80962253 -0.29159135 1.8312149 2.81841326 -0.23672545 1.82492292 2.83220768
		 -0.18747461 1.80225062 2.84952116 -0.14846796 1.76540351 2.86870027 -0.1234439 1.71778619 2.88793302
		 -0.11496359 1.66385961 2.90539074 -0.12416798 1.60886598 2.91932702 -0.15052789 1.55852795 2.92824078
		 -0.1909706 1.51774538 2.93130708 -0.24153727 1.4905107 2.92822504 -0.29727817 1.4794898 2.9192977
		 -0.35273707 1.48576117 2.90539789 -0.40248525 1.50871122 2.88788724 -0.44165277 1.54609346 2.8684783
		 -0.46640593 1.59424841 2.84907198 -0.47385424 1.64853072 2.83171725 -0.43869138 1.7037406 2.85250926
		 -0.41654468 1.74435472 2.84548974 -0.38350344 1.77705491 2.84315491 -0.34264421 1.79896021 2.84566832
		 -0.29766583 1.80802131 2.85283017 -0.25291795 1.80279255 2.86408758 -0.21271932 1.7843492 2.87821364
		 -0.18070352 1.75442815 2.89390349 -0.15985942 1.71565008 2.90974784 -0.15232617 1.67145658 2.92428041
		 -0.15913016 1.62593901 2.93607688 -0.1799649 1.58353043 2.94391418 -0.21307617 1.548563 2.94691205
		 -0.25532907 1.52477789 2.94466376 -0.30248421 1.51481342 2.93730855 -0.3493759 1.52076077 2.92535782
		 -0.39089924 1.54096806 2.91040826 -0.42290497 1.57315397 2.89404321 -0.44237369 1.61384106 2.87793255
		 -0.447689 1.65884113 2.86364818 -0.41612023 1.70286727 2.87858939 -0.39842916 1.73581743 2.87276673
		 -0.3717317 1.76240873 2.8707912 -0.3385821 1.78018796 2.87281489 -0.3020913 1.78751493 2.87865472
		 -0.26577783 1.78329742 2.88776016 -0.23316967 1.76832724 2.89923549 -0.207322 1.74398005 2.91199756
		 -0.19071525 1.71249461 2.92486072 -0.18502378 1.6767962 2.93658948 -0.19093597 1.64028323 2.94604468
		 -0.20803118 1.60652113 2.95226502 -0.23476094 1.57890069 2.95458984 -0.26855516 1.56026471 2.9527421
		 -0.30606014 1.55258751 2.94686842 -0.34334439 1.55707026 2.93738937 -0.37654376 1.57284486 2.92548466
		 -0.40236795 1.59822071 2.9123714 -0.41833985 1.63057041 2.89936304 -0.42302316 1.66663074 2.88773274
		 -0.3975867 1.70134664 2.88287449 -0.38308007 1.72904897 2.87796926;
	setAttr ".vt[664:783]" -0.36082482 1.75149143 2.87628198 -0.33299685 1.76647961 2.87797785
		 -0.30232143 1.7725451 2.88289046 -0.27180153 1.76909339 2.89054012 -0.24442476 1.75646305 2.90017653
		 -0.22287041 1.73589182 2.9108572 -0.2092489 1.709391 2.92153668 -0.20489299 1.67955601 2.93116927
		 -0.21022898 1.64930713 2.93881202 -0.22473568 1.62160659 2.943717 -0.24699122 1.59916282 2.94540477
		 -0.274818 1.58417654 2.9437089 -0.30549306 1.57811069 2.9387958 -0.33601314 1.58156276 2.93114662
		 -0.36338878 1.59419119 2.92151046 -0.38494408 1.61476374 2.91082931 -0.39856547 1.64126289 2.90015006
		 -0.40292168 1.67109787 2.89051747 -0.24262255 1.5869267 2.63069558 -0.37420171 1.69120693 2.8712461
		 -0.36006659 1.6897471 2.87180519 -0.35068893 1.70765638 2.86863375 -0.36272955 1.71311331 2.86736655
		 -0.33629954 1.72216642 2.86754298 -0.34512955 1.73086286 2.86603189 -0.31830913 1.73185515 2.86863971
		 -0.32312214 1.74271441 2.8673737 -0.29847753 1.73577714 2.87181568 -0.29886442 1.74751067 2.87125874
		 -0.27874631 1.73354506 2.8767612 -0.27472967 1.74478149 2.87730813 -0.26104712 1.72538054 2.88299084
		 -0.25307828 1.73479438 2.88492799 -0.24711144 1.71208024 2.88989639 -0.23603338 1.71852469 2.89337516
		 -0.23830473 1.69494796 2.89680076 -0.22526067 1.69756854 2.9018209 -0.23548913 1.67565894 2.90302825
		 -0.22181582 1.67397523 2.90943766 -0.23893839 1.65610266 2.90796947 -0.22603577 1.65005279 2.91548252
		 -0.24831671 1.63819289 2.9111414 -0.23750758 1.62814498 2.91936159 -0.2627058 1.62368441 2.91223073
		 -0.2551074 1.61039686 2.92069602 -0.28069627 1.61399519 2.91113448 -0.27711499 1.59854531 2.91935515
		 -0.30052805 1.61007488 2.90795875 -0.30137259 1.59374905 2.91546988 -0.32025933 1.6123054 2.90301299
		 -0.32550752 1.59647846 2.90942049 -0.33795863 1.62047029 2.89678335 -0.34715897 1.60646534 2.90179968
		 -0.3518942 1.63376904 2.88987875 -0.36420369 1.62273359 2.89335322 -0.36069989 1.65090215 2.88297439
		 -0.37497681 1.6436913 2.88490772 -0.36351752 1.67019069 2.87674689 -0.37842172 1.6672864 2.87728953
		 -0.34612882 1.68770409 2.87472677 -0.3388828 1.70154214 2.87227631 -0.32776529 1.71275282 2.8714335
		 -0.31386453 1.72023904 2.87228036 -0.2985425 1.72326922 2.87473464 -0.2832979 1.72154498 2.87855554
		 -0.26962227 1.71523607 2.88336873 -0.25885528 1.70496023 2.8887043 -0.25205094 1.69172215 2.89403915
		 -0.24987435 1.6768198 2.8988502 -0.25254053 1.66170871 2.90266871 -0.25978649 1.6478709 2.90511918
		 -0.27090383 1.63666201 2.90596056 -0.28480446 1.62917554 2.9051137 -0.30012673 1.62614465 2.90265989
		 -0.31537163 1.62786996 2.89883876 -0.32904708 1.63417864 2.89402485 -0.33981407 1.64445281 2.88869119
		 -0.34661835 1.65769053 2.88335633 -0.34879518 1.6725949 2.87854362 -0.33087522 1.6847918 2.8773675
		 -0.32594061 1.69421434 2.87569904 -0.31837189 1.7018466 2.87512565 -0.30890751 1.70694423 2.87570238
		 -0.29847497 1.70900679 2.87737298 -0.28809536 1.70783341 2.87997484 -0.27878422 1.70353746 2.88325238
		 -0.27145386 1.69654155 2.88688421 -0.26682043 1.68752754 2.89051723 -0.26533985 1.67738128 2.89379287
		 -0.26715344 1.6670934 2.89639211 -0.27208805 1.65767097 2.8980608 -0.27965689 1.65003932 2.89863443
		 -0.28912133 1.64494121 2.89805746 -0.29955363 1.64287949 2.89638638 -0.30993336 1.64405227 2.89378524
		 -0.31924456 1.64834845 2.8905077 -0.32657486 1.65534377 2.88687563 -0.33120865 1.66435742 2.88324285
		 -0.33268917 1.67450464 2.87996721 -0.31465197 1.68107259 2.87951779 -0.31215352 1.68584347 2.87867308
		 -0.30831999 1.68970799 2.87838268 -0.30352938 1.6922884 2.87867475 -0.29824638 1.69333267 2.87952089
		 -0.29299021 1.69273865 2.88083816 -0.28827715 1.69056404 2.88249707 -0.28456455 1.68702197 2.88433647
		 -0.28221846 1.6824578 2.88617587 -0.28146887 1.67731977 2.88783455 -0.28238738 1.67211008 2.88915086
		 -0.28488559 1.66734076 2.88999534 -0.28871864 1.66347694 2.89028549 -0.29350984 1.66089439 2.88999414
		 -0.29879254 1.65985024 2.889148 -0.30404872 1.66044426 2.88783073 -0.30876225 1.6626209 2.88617086
		 -0.31247455 1.66616249 2.88433194 -0.31482065 1.67072475 2.88249302 -0.31557035 1.67586327 2.8808341
		 -0.29783881 1.67662716 2.88101101;
	setAttr -s 1600 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 382 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 422 423 1 423 424 1 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1;
	setAttr ".ed[830:995]" 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 422 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1
		 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 442 1 462 463 1 463 464 1 464 465 1
		 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 462 1 482 483 1
		 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 482 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 521 502 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 522 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 542 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1
		 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 562 1
		 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1;
	setAttr ".ed[996:1161]" 598 599 1 599 600 1 600 601 1 601 582 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1
		 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 602 1
		 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1
		 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1
		 640 641 1 641 622 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1
		 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1
		 658 659 1 659 660 1 660 661 1 661 642 1 662 663 0 663 664 0 664 665 0 665 666 0 666 667 0
		 667 668 0 668 669 0 669 670 0 670 671 0 671 672 0 672 673 0 673 674 0 674 675 0 675 676 0
		 676 677 0 677 678 0 678 679 0 679 680 0 680 681 0 681 662 0 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1
		 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1 401 421 1 402 422 1
		 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1
		 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1
		 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1 428 448 1 429 449 1
		 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1 437 457 1 438 458 1
		 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1 446 466 1 447 467 1
		 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1 455 475 1 456 476 1
		 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1 463 483 1;
	setAttr ".ed[1162:1327]" 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1
		 470 490 1 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1
		 479 499 1 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1
		 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1
		 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1
		 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1
		 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1
		 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1
		 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1
		 542 562 1 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1
		 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1
		 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1
		 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1
		 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1
		 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1
		 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1
		 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1
		 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1 620 640 1 621 641 1 622 642 1
		 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1 628 648 1 629 649 1;
	setAttr ".ed[1328:1493]" 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1
		 636 656 1 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1
		 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1
		 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 682 382 1
		 682 383 1 682 384 1 682 385 1 682 386 1 682 387 1 682 388 1 682 389 1 682 390 1 682 391 1
		 682 392 1 682 393 1 682 394 1 682 395 1 682 396 1 682 397 1 682 398 1 682 399 1 682 400 1
		 682 401 1 662 683 1 683 684 1 684 685 1 663 686 1 686 685 1 683 686 0 685 687 1 664 688 1
		 688 687 1 686 688 0 687 689 1 665 690 1 690 689 1 688 690 0 689 691 1 666 692 1 692 691 1
		 690 692 0 691 693 1 667 694 1 694 693 1 692 694 0 693 695 1 668 696 1 696 695 1 694 696 0
		 695 697 1 669 698 1 698 697 1 696 698 0 697 699 1 670 700 1 700 699 1 698 700 0 699 701 1
		 671 702 1 702 701 1 700 702 0 701 703 1 672 704 1 704 703 1 702 704 0 703 705 1 673 706 1
		 706 705 1 704 706 0 705 707 1 674 708 1 708 707 1 706 708 0 707 709 1 675 710 1 710 709 1
		 708 710 0 709 711 1 676 712 1 712 711 1 710 712 0 711 713 1 677 714 1 714 713 1 712 714 0
		 713 715 1 678 716 1 716 715 1 714 716 0 715 717 1 679 718 1 718 717 1 716 718 0 717 719 1
		 680 720 1 720 719 1 718 720 0 719 721 1 681 722 1 722 721 1 720 722 0 721 684 1 722 683 0
		 684 723 1 723 724 1 685 724 1 724 725 1 687 725 1 725 726 1 689 726 1 726 727 1 691 727 1
		 727 728 1 693 728 1 728 729 1 695 729 1 729 730 1 697 730 1 730 731 1 699 731 1 731 732 1
		 701 732 1 732 733 1 703 733 1 733 734 1 705 734 1 734 735 1 707 735 1 735 736 1 709 736 1
		 736 737 1 711 737 1 737 738 1 713 738 1 738 739 1 715 739 1 739 740 1;
	setAttr ".ed[1494:1599]" 717 740 1 740 741 1 719 741 1 741 742 1 721 742 1 742 723 1
		 723 743 1 743 744 1 724 744 1 744 745 1 725 745 1 745 746 1 726 746 1 746 747 1 727 747 1
		 747 748 1 728 748 1 748 749 1 729 749 1 749 750 1 730 750 1 750 751 1 731 751 1 751 752 1
		 732 752 1 752 753 1 733 753 1 753 754 1 734 754 1 754 755 1 735 755 1 755 756 1 736 756 1
		 756 757 1 737 757 1 757 758 1 738 758 1 758 759 1 739 759 1 759 760 1 740 760 1 760 761 1
		 741 761 1 761 762 1 742 762 1 762 743 1 743 763 1 763 764 1 744 764 1 764 765 1 745 765 1
		 765 766 1 746 766 1 766 767 1 747 767 1 767 768 1 748 768 1 768 769 1 749 769 1 769 770 1
		 750 770 1 770 771 1 751 771 1 771 772 1 752 772 1 772 773 1 753 773 1 773 774 1 754 774 1
		 774 775 1 755 775 1 775 776 1 756 776 1 776 777 1 757 777 1 777 778 1 758 778 1 778 779 1
		 759 779 1 779 780 1 760 780 1 780 781 1 761 781 1 781 782 1 762 782 1 782 763 1 763 783 1
		 764 783 1 765 783 1 766 783 1 767 783 1 768 783 1 769 783 1 770 783 1 771 783 1 772 783 1
		 773 783 1 774 783 1 775 783 1 776 783 1 777 783 1 778 783 1 779 783 1 780 783 1 781 783 1
		 782 783 1;
	setAttr -s 820 -ch 3200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 380 20 -382 -1
		mu 0 4 0 3 2 1
		f 4 381 21 -383 -2
		mu 0 4 1 2 5 4
		f 4 382 22 -384 -3
		mu 0 4 4 5 7 6
		f 4 383 23 -385 -4
		mu 0 4 6 7 9 8
		f 4 384 24 -386 -5
		mu 0 4 8 9 11 10
		f 4 385 25 -387 -6
		mu 0 4 10 11 13 12
		f 4 386 26 -388 -7
		mu 0 4 12 13 15 14
		f 4 387 27 -389 -8
		mu 0 4 14 15 17 16
		f 4 388 28 -390 -9
		mu 0 4 16 17 19 18
		f 4 389 29 -391 -10
		mu 0 4 18 19 21 20
		f 4 390 30 -392 -11
		mu 0 4 20 21 23 22
		f 4 391 31 -393 -12
		mu 0 4 22 23 25 24
		f 4 392 32 -394 -13
		mu 0 4 24 25 27 26
		f 4 393 33 -395 -14
		mu 0 4 26 27 29 28
		f 4 394 34 -396 -15
		mu 0 4 28 29 31 30
		f 4 395 35 -397 -16
		mu 0 4 30 31 33 32
		f 4 396 36 -398 -17
		mu 0 4 32 33 35 34
		f 4 397 37 -399 -18
		mu 0 4 34 35 37 36
		f 4 398 38 -400 -19
		mu 0 4 36 37 39 38
		f 4 399 39 -381 -20
		mu 0 4 38 39 41 40
		f 4 400 40 -402 -21
		mu 0 4 3 43 42 2
		f 4 401 41 -403 -22
		mu 0 4 2 42 44 5
		f 4 402 42 -404 -23
		mu 0 4 5 44 45 7
		f 4 403 43 -405 -24
		mu 0 4 7 45 46 9
		f 4 404 44 -406 -25
		mu 0 4 9 46 47 11
		f 4 405 45 -407 -26
		mu 0 4 11 47 48 13
		f 4 406 46 -408 -27
		mu 0 4 13 48 49 15
		f 4 407 47 -409 -28
		mu 0 4 15 49 50 17
		f 4 408 48 -410 -29
		mu 0 4 17 50 51 19
		f 4 409 49 -411 -30
		mu 0 4 19 51 52 21
		f 4 410 50 -412 -31
		mu 0 4 21 52 53 23
		f 4 411 51 -413 -32
		mu 0 4 23 53 54 25
		f 4 412 52 -414 -33
		mu 0 4 25 54 55 27
		f 4 413 53 -415 -34
		mu 0 4 27 55 56 29
		f 4 414 54 -416 -35
		mu 0 4 29 56 57 31
		f 4 415 55 -417 -36
		mu 0 4 31 57 58 33
		f 4 416 56 -418 -37
		mu 0 4 33 58 59 35
		f 4 417 57 -419 -38
		mu 0 4 35 59 60 37
		f 4 418 58 -420 -39
		mu 0 4 37 60 61 39
		f 4 419 59 -401 -40
		mu 0 4 39 61 62 41
		f 4 420 60 -422 -41
		mu 0 4 43 64 63 42
		f 4 421 61 -423 -42
		mu 0 4 42 63 65 44
		f 4 422 62 -424 -43
		mu 0 4 44 65 66 45
		f 4 423 63 -425 -44
		mu 0 4 45 66 67 46
		f 4 424 64 -426 -45
		mu 0 4 46 67 68 47
		f 4 425 65 -427 -46
		mu 0 4 47 68 69 48
		f 4 426 66 -428 -47
		mu 0 4 48 69 70 49
		f 4 427 67 -429 -48
		mu 0 4 49 70 71 50
		f 4 428 68 -430 -49
		mu 0 4 50 71 72 51
		f 4 429 69 -431 -50
		mu 0 4 51 72 73 52
		f 4 430 70 -432 -51
		mu 0 4 52 73 74 53
		f 4 431 71 -433 -52
		mu 0 4 53 74 75 54
		f 4 432 72 -434 -53
		mu 0 4 54 75 76 55
		f 4 433 73 -435 -54
		mu 0 4 55 76 77 56
		f 4 434 74 -436 -55
		mu 0 4 56 77 78 57
		f 4 435 75 -437 -56
		mu 0 4 57 78 79 58
		f 4 436 76 -438 -57
		mu 0 4 58 79 80 59
		f 4 437 77 -439 -58
		mu 0 4 59 80 81 60
		f 4 438 78 -440 -59
		mu 0 4 60 81 82 61
		f 4 439 79 -421 -60
		mu 0 4 61 82 83 62
		f 4 440 80 -442 -61
		mu 0 4 64 85 84 63
		f 4 441 81 -443 -62
		mu 0 4 63 84 86 65
		f 4 442 82 -444 -63
		mu 0 4 65 86 87 66
		f 4 443 83 -445 -64
		mu 0 4 66 87 88 67
		f 4 444 84 -446 -65
		mu 0 4 67 88 89 68
		f 4 445 85 -447 -66
		mu 0 4 68 89 90 69
		f 4 446 86 -448 -67
		mu 0 4 69 90 91 70
		f 4 447 87 -449 -68
		mu 0 4 70 91 92 71
		f 4 448 88 -450 -69
		mu 0 4 71 92 93 72
		f 4 449 89 -451 -70
		mu 0 4 72 93 94 73
		f 4 450 90 -452 -71
		mu 0 4 73 94 95 74
		f 4 451 91 -453 -72
		mu 0 4 74 95 96 75
		f 4 452 92 -454 -73
		mu 0 4 75 96 97 76
		f 4 453 93 -455 -74
		mu 0 4 76 97 98 77
		f 4 454 94 -456 -75
		mu 0 4 77 98 99 78
		f 4 455 95 -457 -76
		mu 0 4 78 99 100 79
		f 4 456 96 -458 -77
		mu 0 4 79 100 101 80
		f 4 457 97 -459 -78
		mu 0 4 80 101 102 81
		f 4 458 98 -460 -79
		mu 0 4 81 102 103 82
		f 4 459 99 -441 -80
		mu 0 4 82 103 104 83
		f 4 460 100 -462 -81
		mu 0 4 85 106 105 84
		f 4 461 101 -463 -82
		mu 0 4 84 105 107 86
		f 4 462 102 -464 -83
		mu 0 4 86 107 108 87
		f 4 463 103 -465 -84
		mu 0 4 87 108 109 88
		f 4 464 104 -466 -85
		mu 0 4 88 109 110 89
		f 4 465 105 -467 -86
		mu 0 4 89 110 111 90
		f 4 466 106 -468 -87
		mu 0 4 90 111 112 91
		f 4 467 107 -469 -88
		mu 0 4 91 112 113 92
		f 4 468 108 -470 -89
		mu 0 4 92 113 114 93
		f 4 469 109 -471 -90
		mu 0 4 93 114 115 94
		f 4 470 110 -472 -91
		mu 0 4 94 115 116 95
		f 4 471 111 -473 -92
		mu 0 4 95 116 117 96
		f 4 472 112 -474 -93
		mu 0 4 96 117 118 97
		f 4 473 113 -475 -94
		mu 0 4 97 118 119 98
		f 4 474 114 -476 -95
		mu 0 4 98 119 120 99
		f 4 475 115 -477 -96
		mu 0 4 99 120 121 100
		f 4 476 116 -478 -97
		mu 0 4 100 121 122 101
		f 4 477 117 -479 -98
		mu 0 4 101 122 123 102
		f 4 478 118 -480 -99
		mu 0 4 102 123 124 103
		f 4 479 119 -461 -100
		mu 0 4 103 124 125 104
		f 4 480 120 -482 -101
		mu 0 4 106 127 126 105
		f 4 481 121 -483 -102
		mu 0 4 105 126 128 107
		f 4 482 122 -484 -103
		mu 0 4 107 128 129 108
		f 4 483 123 -485 -104
		mu 0 4 108 129 130 109
		f 4 484 124 -486 -105
		mu 0 4 109 130 131 110
		f 4 485 125 -487 -106
		mu 0 4 110 131 132 111
		f 4 486 126 -488 -107
		mu 0 4 111 132 133 112
		f 4 487 127 -489 -108
		mu 0 4 112 133 134 113
		f 4 488 128 -490 -109
		mu 0 4 113 134 135 114
		f 4 489 129 -491 -110
		mu 0 4 114 135 136 115
		f 4 490 130 -492 -111
		mu 0 4 115 136 137 116
		f 4 491 131 -493 -112
		mu 0 4 116 137 138 117
		f 4 492 132 -494 -113
		mu 0 4 117 138 139 118
		f 4 493 133 -495 -114
		mu 0 4 118 139 140 119
		f 4 494 134 -496 -115
		mu 0 4 119 140 141 120
		f 4 495 135 -497 -116
		mu 0 4 120 141 142 121
		f 4 496 136 -498 -117
		mu 0 4 121 142 143 122
		f 4 497 137 -499 -118
		mu 0 4 122 143 144 123
		f 4 498 138 -500 -119
		mu 0 4 123 144 145 124
		f 4 499 139 -481 -120
		mu 0 4 124 145 146 125
		f 4 500 140 -502 -121
		mu 0 4 127 148 147 126
		f 4 501 141 -503 -122
		mu 0 4 126 147 149 128
		f 4 502 142 -504 -123
		mu 0 4 128 149 150 129
		f 4 503 143 -505 -124
		mu 0 4 129 150 151 130
		f 4 504 144 -506 -125
		mu 0 4 130 151 152 131
		f 4 505 145 -507 -126
		mu 0 4 131 152 153 132
		f 4 506 146 -508 -127
		mu 0 4 132 153 154 133
		f 4 507 147 -509 -128
		mu 0 4 133 154 155 134
		f 4 508 148 -510 -129
		mu 0 4 134 155 156 135
		f 4 509 149 -511 -130
		mu 0 4 135 156 157 136
		f 4 510 150 -512 -131
		mu 0 4 136 157 158 137
		f 4 511 151 -513 -132
		mu 0 4 137 158 159 138
		f 4 512 152 -514 -133
		mu 0 4 138 159 160 139
		f 4 513 153 -515 -134
		mu 0 4 139 160 161 140
		f 4 514 154 -516 -135
		mu 0 4 140 161 162 141
		f 4 515 155 -517 -136
		mu 0 4 141 162 163 142
		f 4 516 156 -518 -137
		mu 0 4 142 163 164 143
		f 4 517 157 -519 -138
		mu 0 4 143 164 165 144
		f 4 518 158 -520 -139
		mu 0 4 144 165 166 145
		f 4 519 159 -501 -140
		mu 0 4 145 166 167 146
		f 4 520 160 -522 -141
		mu 0 4 148 169 168 147
		f 4 521 161 -523 -142
		mu 0 4 147 168 170 149
		f 4 522 162 -524 -143
		mu 0 4 149 170 171 150
		f 4 523 163 -525 -144
		mu 0 4 150 171 172 151
		f 4 524 164 -526 -145
		mu 0 4 151 172 173 152
		f 4 525 165 -527 -146
		mu 0 4 152 173 174 153
		f 4 526 166 -528 -147
		mu 0 4 153 174 175 154
		f 4 527 167 -529 -148
		mu 0 4 154 175 176 155
		f 4 528 168 -530 -149
		mu 0 4 155 176 177 156
		f 4 529 169 -531 -150
		mu 0 4 156 177 178 157
		f 4 530 170 -532 -151
		mu 0 4 157 178 179 158
		f 4 531 171 -533 -152
		mu 0 4 158 179 180 159
		f 4 532 172 -534 -153
		mu 0 4 159 180 181 160
		f 4 533 173 -535 -154
		mu 0 4 160 181 182 161
		f 4 534 174 -536 -155
		mu 0 4 161 182 183 162
		f 4 535 175 -537 -156
		mu 0 4 162 183 184 163
		f 4 536 176 -538 -157
		mu 0 4 163 184 185 164
		f 4 537 177 -539 -158
		mu 0 4 164 185 186 165
		f 4 538 178 -540 -159
		mu 0 4 165 186 187 166
		f 4 539 179 -521 -160
		mu 0 4 166 187 188 167
		f 4 540 180 -542 -161
		mu 0 4 169 190 189 168
		f 4 541 181 -543 -162
		mu 0 4 168 189 191 170
		f 4 542 182 -544 -163
		mu 0 4 170 191 192 171
		f 4 543 183 -545 -164
		mu 0 4 171 192 193 172
		f 4 544 184 -546 -165
		mu 0 4 172 193 194 173
		f 4 545 185 -547 -166
		mu 0 4 173 194 195 174
		f 4 546 186 -548 -167
		mu 0 4 174 195 196 175
		f 4 547 187 -549 -168
		mu 0 4 175 196 197 176
		f 4 548 188 -550 -169
		mu 0 4 176 197 198 177
		f 4 549 189 -551 -170
		mu 0 4 177 198 199 178
		f 4 550 190 -552 -171
		mu 0 4 178 199 200 179
		f 4 551 191 -553 -172
		mu 0 4 179 200 201 180
		f 4 552 192 -554 -173
		mu 0 4 180 201 202 181
		f 4 553 193 -555 -174
		mu 0 4 181 202 203 182
		f 4 554 194 -556 -175
		mu 0 4 182 203 204 183
		f 4 555 195 -557 -176
		mu 0 4 183 204 205 184
		f 4 556 196 -558 -177
		mu 0 4 184 205 206 185
		f 4 557 197 -559 -178
		mu 0 4 185 206 207 186
		f 4 558 198 -560 -179
		mu 0 4 186 207 208 187
		f 4 559 199 -541 -180
		mu 0 4 187 208 209 188
		f 4 560 200 -562 -181
		mu 0 4 190 211 210 189
		f 4 561 201 -563 -182
		mu 0 4 189 210 212 191
		f 4 562 202 -564 -183
		mu 0 4 191 212 213 192
		f 4 563 203 -565 -184
		mu 0 4 192 213 214 193
		f 4 564 204 -566 -185
		mu 0 4 193 214 215 194
		f 4 565 205 -567 -186
		mu 0 4 194 215 216 195
		f 4 566 206 -568 -187
		mu 0 4 195 216 217 196
		f 4 567 207 -569 -188
		mu 0 4 196 217 218 197
		f 4 568 208 -570 -189
		mu 0 4 197 218 219 198
		f 4 569 209 -571 -190
		mu 0 4 198 219 220 199
		f 4 570 210 -572 -191
		mu 0 4 199 220 221 200
		f 4 571 211 -573 -192
		mu 0 4 200 221 222 201
		f 4 572 212 -574 -193
		mu 0 4 201 222 223 202
		f 4 573 213 -575 -194
		mu 0 4 202 223 224 203
		f 4 574 214 -576 -195
		mu 0 4 203 224 225 204
		f 4 575 215 -577 -196
		mu 0 4 204 225 226 205
		f 4 576 216 -578 -197
		mu 0 4 205 226 227 206
		f 4 577 217 -579 -198
		mu 0 4 206 227 228 207
		f 4 578 218 -580 -199
		mu 0 4 207 228 229 208
		f 4 579 219 -561 -200
		mu 0 4 208 229 230 209
		f 4 580 220 -582 -201
		mu 0 4 211 232 231 210
		f 4 581 221 -583 -202
		mu 0 4 210 231 233 212
		f 4 582 222 -584 -203
		mu 0 4 212 233 234 213
		f 4 583 223 -585 -204
		mu 0 4 213 234 235 214
		f 4 584 224 -586 -205
		mu 0 4 214 235 236 215
		f 4 585 225 -587 -206
		mu 0 4 215 236 237 216
		f 4 586 226 -588 -207
		mu 0 4 216 237 238 217
		f 4 587 227 -589 -208
		mu 0 4 217 238 239 218
		f 4 588 228 -590 -209
		mu 0 4 218 239 240 219
		f 4 589 229 -591 -210
		mu 0 4 219 240 241 220
		f 4 590 230 -592 -211
		mu 0 4 220 241 242 221
		f 4 591 231 -593 -212
		mu 0 4 221 242 243 222
		f 4 592 232 -594 -213
		mu 0 4 222 243 244 223
		f 4 593 233 -595 -214
		mu 0 4 223 244 245 224
		f 4 594 234 -596 -215
		mu 0 4 224 245 246 225
		f 4 595 235 -597 -216
		mu 0 4 225 246 247 226
		f 4 596 236 -598 -217
		mu 0 4 226 247 248 227
		f 4 597 237 -599 -218
		mu 0 4 227 248 249 228
		f 4 598 238 -600 -219
		mu 0 4 228 249 250 229
		f 4 599 239 -581 -220
		mu 0 4 229 250 251 230
		f 4 600 240 -602 -221
		mu 0 4 232 253 252 231
		f 4 601 241 -603 -222
		mu 0 4 231 252 254 233
		f 4 602 242 -604 -223
		mu 0 4 233 254 255 234
		f 4 603 243 -605 -224
		mu 0 4 234 255 256 235
		f 4 604 244 -606 -225
		mu 0 4 235 256 257 236
		f 4 605 245 -607 -226
		mu 0 4 236 257 258 237
		f 4 606 246 -608 -227
		mu 0 4 237 258 259 238
		f 4 607 247 -609 -228
		mu 0 4 238 259 260 239
		f 4 608 248 -610 -229
		mu 0 4 239 260 261 240
		f 4 609 249 -611 -230
		mu 0 4 240 261 262 241
		f 4 610 250 -612 -231
		mu 0 4 241 262 263 242
		f 4 611 251 -613 -232
		mu 0 4 242 263 264 243
		f 4 612 252 -614 -233
		mu 0 4 243 264 265 244
		f 4 613 253 -615 -234
		mu 0 4 244 265 266 245
		f 4 614 254 -616 -235
		mu 0 4 245 266 267 246
		f 4 615 255 -617 -236
		mu 0 4 246 267 268 247
		f 4 616 256 -618 -237
		mu 0 4 247 268 269 248
		f 4 617 257 -619 -238
		mu 0 4 248 269 270 249
		f 4 618 258 -620 -239
		mu 0 4 249 270 271 250
		f 4 619 259 -601 -240
		mu 0 4 250 271 272 251
		f 4 620 260 -622 -241
		mu 0 4 253 274 273 252
		f 4 621 261 -623 -242
		mu 0 4 252 273 275 254
		f 4 622 262 -624 -243
		mu 0 4 254 275 276 255
		f 4 623 263 -625 -244
		mu 0 4 255 276 277 256
		f 4 624 264 -626 -245
		mu 0 4 256 277 278 257
		f 4 625 265 -627 -246
		mu 0 4 257 278 279 258
		f 4 626 266 -628 -247
		mu 0 4 258 279 280 259
		f 4 627 267 -629 -248
		mu 0 4 259 280 281 260
		f 4 628 268 -630 -249
		mu 0 4 260 281 282 261
		f 4 629 269 -631 -250
		mu 0 4 261 282 283 262
		f 4 630 270 -632 -251
		mu 0 4 262 283 284 263
		f 4 631 271 -633 -252
		mu 0 4 263 284 285 264
		f 4 632 272 -634 -253
		mu 0 4 264 285 286 265
		f 4 633 273 -635 -254
		mu 0 4 265 286 287 266
		f 4 634 274 -636 -255
		mu 0 4 266 287 288 267
		f 4 635 275 -637 -256
		mu 0 4 267 288 289 268
		f 4 636 276 -638 -257
		mu 0 4 268 289 290 269
		f 4 637 277 -639 -258
		mu 0 4 269 290 291 270
		f 4 638 278 -640 -259
		mu 0 4 270 291 292 271
		f 4 639 279 -621 -260
		mu 0 4 271 292 293 272
		f 4 640 280 -642 -261
		mu 0 4 274 295 294 273
		f 4 641 281 -643 -262
		mu 0 4 273 294 296 275
		f 4 642 282 -644 -263
		mu 0 4 275 296 297 276
		f 4 643 283 -645 -264
		mu 0 4 276 297 298 277
		f 4 644 284 -646 -265
		mu 0 4 277 298 299 278
		f 4 645 285 -647 -266
		mu 0 4 278 299 300 279
		f 4 646 286 -648 -267
		mu 0 4 279 300 301 280
		f 4 647 287 -649 -268
		mu 0 4 280 301 302 281
		f 4 648 288 -650 -269
		mu 0 4 281 302 303 282
		f 4 649 289 -651 -270
		mu 0 4 282 303 304 283
		f 4 650 290 -652 -271
		mu 0 4 283 304 305 284
		f 4 651 291 -653 -272
		mu 0 4 284 305 306 285
		f 4 652 292 -654 -273
		mu 0 4 285 306 307 286
		f 4 653 293 -655 -274
		mu 0 4 286 307 308 287
		f 4 654 294 -656 -275
		mu 0 4 287 308 309 288
		f 4 655 295 -657 -276
		mu 0 4 288 309 310 289
		f 4 656 296 -658 -277
		mu 0 4 289 310 311 290
		f 4 657 297 -659 -278
		mu 0 4 290 311 312 291
		f 4 658 298 -660 -279
		mu 0 4 291 312 313 292
		f 4 659 299 -641 -280
		mu 0 4 292 313 314 293
		f 4 660 300 -662 -281
		mu 0 4 295 316 315 294
		f 4 661 301 -663 -282
		mu 0 4 294 315 317 296
		f 4 662 302 -664 -283
		mu 0 4 296 317 318 297
		f 4 663 303 -665 -284
		mu 0 4 297 318 319 298
		f 4 664 304 -666 -285
		mu 0 4 298 319 320 299
		f 4 665 305 -667 -286
		mu 0 4 299 320 321 300
		f 4 666 306 -668 -287
		mu 0 4 300 321 322 301
		f 4 667 307 -669 -288
		mu 0 4 301 322 323 302
		f 4 668 308 -670 -289
		mu 0 4 302 323 324 303
		f 4 669 309 -671 -290
		mu 0 4 303 324 325 304
		f 4 670 310 -672 -291
		mu 0 4 304 325 326 305
		f 4 671 311 -673 -292
		mu 0 4 305 326 327 306
		f 4 672 312 -674 -293
		mu 0 4 306 327 328 307
		f 4 673 313 -675 -294
		mu 0 4 307 328 329 308
		f 4 674 314 -676 -295
		mu 0 4 308 329 330 309
		f 4 675 315 -677 -296
		mu 0 4 309 330 331 310
		f 4 676 316 -678 -297
		mu 0 4 310 331 332 311
		f 4 677 317 -679 -298
		mu 0 4 311 332 333 312
		f 4 678 318 -680 -299
		mu 0 4 312 333 334 313
		f 4 679 319 -661 -300
		mu 0 4 313 334 335 314
		f 4 680 320 -682 -301
		mu 0 4 316 337 336 315
		f 4 681 321 -683 -302
		mu 0 4 315 336 338 317
		f 4 682 322 -684 -303
		mu 0 4 317 338 339 318
		f 4 683 323 -685 -304
		mu 0 4 318 339 340 319
		f 4 684 324 -686 -305
		mu 0 4 319 340 341 320
		f 4 685 325 -687 -306
		mu 0 4 320 341 342 321
		f 4 686 326 -688 -307
		mu 0 4 321 342 343 322
		f 4 687 327 -689 -308
		mu 0 4 322 343 344 323
		f 4 688 328 -690 -309
		mu 0 4 323 344 345 324
		f 4 689 329 -691 -310
		mu 0 4 324 345 346 325
		f 4 690 330 -692 -311
		mu 0 4 325 346 347 326
		f 4 691 331 -693 -312
		mu 0 4 326 347 348 327
		f 4 692 332 -694 -313
		mu 0 4 327 348 349 328
		f 4 693 333 -695 -314
		mu 0 4 328 349 350 329
		f 4 694 334 -696 -315
		mu 0 4 329 350 351 330
		f 4 695 335 -697 -316
		mu 0 4 330 351 352 331
		f 4 696 336 -698 -317
		mu 0 4 331 352 353 332
		f 4 697 337 -699 -318
		mu 0 4 332 353 354 333
		f 4 698 338 -700 -319
		mu 0 4 333 354 355 334
		f 4 699 339 -681 -320
		mu 0 4 334 355 356 335
		f 4 700 340 -702 -321
		mu 0 4 337 358 357 336
		f 4 701 341 -703 -322
		mu 0 4 336 357 359 338
		f 4 702 342 -704 -323
		mu 0 4 338 359 360 339
		f 4 703 343 -705 -324
		mu 0 4 339 360 361 340
		f 4 704 344 -706 -325
		mu 0 4 340 361 362 341
		f 4 705 345 -707 -326
		mu 0 4 341 362 363 342
		f 4 706 346 -708 -327
		mu 0 4 342 363 364 343
		f 4 707 347 -709 -328
		mu 0 4 343 364 365 344
		f 4 708 348 -710 -329
		mu 0 4 344 365 366 345
		f 4 709 349 -711 -330
		mu 0 4 345 366 367 346
		f 4 710 350 -712 -331
		mu 0 4 346 367 368 347
		f 4 711 351 -713 -332
		mu 0 4 347 368 369 348
		f 4 712 352 -714 -333
		mu 0 4 348 369 370 349
		f 4 713 353 -715 -334
		mu 0 4 349 370 371 350
		f 4 714 354 -716 -335
		mu 0 4 350 371 372 351
		f 4 715 355 -717 -336
		mu 0 4 351 372 373 352
		f 4 716 356 -718 -337
		mu 0 4 352 373 374 353
		f 4 717 357 -719 -338
		mu 0 4 353 374 375 354
		f 4 718 358 -720 -339
		mu 0 4 354 375 376 355
		f 4 719 359 -701 -340
		mu 0 4 355 376 377 356
		f 4 720 360 -722 -341
		mu 0 4 358 379 378 357
		f 4 721 361 -723 -342
		mu 0 4 357 378 380 359
		f 4 722 362 -724 -343
		mu 0 4 359 380 381 360
		f 4 723 363 -725 -344
		mu 0 4 360 381 382 361
		f 4 724 364 -726 -345
		mu 0 4 361 382 383 362
		f 4 725 365 -727 -346
		mu 0 4 362 383 384 363
		f 4 726 366 -728 -347
		mu 0 4 363 384 385 364
		f 4 727 367 -729 -348
		mu 0 4 364 385 386 365
		f 4 728 368 -730 -349
		mu 0 4 365 386 387 366
		f 4 729 369 -731 -350
		mu 0 4 366 387 388 367
		f 4 730 370 -732 -351
		mu 0 4 367 388 389 368
		f 4 731 371 -733 -352
		mu 0 4 368 389 390 369
		f 4 732 372 -734 -353
		mu 0 4 369 390 391 370
		f 4 733 373 -735 -354
		mu 0 4 370 391 392 371
		f 4 734 374 -736 -355
		mu 0 4 371 392 393 372
		f 4 735 375 -737 -356
		mu 0 4 372 393 394 373
		f 4 736 376 -738 -357
		mu 0 4 373 394 395 374
		f 4 737 377 -739 -358
		mu 0 4 374 395 396 375
		f 4 738 378 -740 -359
		mu 0 4 375 396 397 376
		f 4 739 379 -721 -360
		mu 0 4 376 397 398 377
		f 3 -742 740 0
		mu 0 3 1 399 0
		f 3 -743 741 1
		mu 0 3 4 400 1
		f 3 -744 742 2
		mu 0 3 6 401 4
		f 3 -745 743 3
		mu 0 3 8 402 6
		f 3 -746 744 4
		mu 0 3 10 403 8
		f 3 -747 745 5
		mu 0 3 12 404 10
		f 3 -748 746 6
		mu 0 3 14 405 12
		f 3 -749 747 7
		mu 0 3 16 406 14
		f 3 -750 748 8
		mu 0 3 18 407 16
		f 3 -751 749 9
		mu 0 3 20 408 18
		f 3 -752 750 10
		mu 0 3 22 409 20
		f 3 -753 751 11
		mu 0 3 24 410 22
		f 3 -754 752 12
		mu 0 3 26 411 24
		f 3 -755 753 13
		mu 0 3 28 412 26
		f 3 -756 754 14
		mu 0 3 30 413 28
		f 3 -757 755 15
		mu 0 3 32 414 30
		f 3 -758 756 16
		mu 0 3 34 415 32
		f 3 -759 757 17
		mu 0 3 36 416 34
		f 3 -760 758 18
		mu 0 3 38 417 36
		f 3 -741 759 19
		mu 0 3 40 418 38
		f 3 760 -762 -361
		mu 0 3 379 419 378
		f 3 761 -763 -362
		mu 0 3 378 420 380
		f 3 762 -764 -363
		mu 0 3 380 421 381
		f 3 763 -765 -364
		mu 0 3 381 422 382
		f 3 764 -766 -365
		mu 0 3 382 423 383
		f 3 765 -767 -366
		mu 0 3 383 424 384
		f 3 766 -768 -367
		mu 0 3 384 425 385
		f 3 767 -769 -368
		mu 0 3 385 426 386
		f 3 768 -770 -369
		mu 0 3 386 427 387
		f 3 769 -771 -370
		mu 0 3 387 428 388
		f 3 770 -772 -371
		mu 0 3 388 429 389
		f 3 771 -773 -372
		mu 0 3 389 430 390
		f 3 772 -774 -373
		mu 0 3 390 431 391
		f 3 773 -775 -374
		mu 0 3 391 432 392
		f 3 774 -776 -375
		mu 0 3 392 433 393
		f 3 775 -777 -376
		mu 0 3 393 434 394
		f 3 776 -778 -377
		mu 0 3 394 435 395
		f 3 777 -779 -378
		mu 0 3 395 436 396
		f 3 778 -780 -379
		mu 0 3 396 437 397
		f 3 779 -761 -380
		mu 0 3 397 438 398
		f 4 1080 800 -1082 -781
		mu 0 4 439 440 441 442
		f 4 1081 801 -1083 -782
		mu 0 4 442 441 443 444
		f 4 1082 802 -1084 -783
		mu 0 4 444 443 445 446
		f 4 1083 803 -1085 -784
		mu 0 4 446 445 447 448
		f 4 1084 804 -1086 -785
		mu 0 4 448 447 449 450
		f 4 1085 805 -1087 -786
		mu 0 4 450 449 451 452
		f 4 1086 806 -1088 -787
		mu 0 4 452 451 453 454
		f 4 1087 807 -1089 -788
		mu 0 4 454 453 455 456
		f 4 1088 808 -1090 -789
		mu 0 4 456 455 457 458
		f 4 1089 809 -1091 -790
		mu 0 4 458 457 459 460
		f 4 1090 810 -1092 -791
		mu 0 4 460 459 461 462
		f 4 1091 811 -1093 -792
		mu 0 4 462 461 463 464
		f 4 1092 812 -1094 -793
		mu 0 4 464 463 465 466
		f 4 1093 813 -1095 -794
		mu 0 4 466 465 467 468
		f 4 1094 814 -1096 -795
		mu 0 4 468 467 469 470
		f 4 1095 815 -1097 -796
		mu 0 4 470 469 471 472
		f 4 1096 816 -1098 -797
		mu 0 4 472 471 473 474
		f 4 1097 817 -1099 -798
		mu 0 4 474 473 475 476
		f 4 1098 818 -1100 -799
		mu 0 4 476 475 477 478
		f 4 1099 819 -1081 -800
		mu 0 4 478 477 479 480
		f 4 1100 820 -1102 -801
		mu 0 4 440 481 482 441
		f 4 1101 821 -1103 -802
		mu 0 4 441 482 483 443
		f 4 1102 822 -1104 -803
		mu 0 4 443 483 484 445
		f 4 1103 823 -1105 -804
		mu 0 4 445 484 485 447
		f 4 1104 824 -1106 -805
		mu 0 4 447 485 486 449
		f 4 1105 825 -1107 -806
		mu 0 4 449 486 487 451
		f 4 1106 826 -1108 -807
		mu 0 4 451 487 488 453
		f 4 1107 827 -1109 -808
		mu 0 4 453 488 489 455
		f 4 1108 828 -1110 -809
		mu 0 4 455 489 490 457
		f 4 1109 829 -1111 -810
		mu 0 4 457 490 491 459
		f 4 1110 830 -1112 -811
		mu 0 4 459 491 492 461
		f 4 1111 831 -1113 -812
		mu 0 4 461 492 493 463
		f 4 1112 832 -1114 -813
		mu 0 4 463 493 494 465
		f 4 1113 833 -1115 -814
		mu 0 4 465 494 495 467
		f 4 1114 834 -1116 -815
		mu 0 4 467 495 496 469
		f 4 1115 835 -1117 -816
		mu 0 4 469 496 497 471
		f 4 1116 836 -1118 -817
		mu 0 4 471 497 498 473
		f 4 1117 837 -1119 -818
		mu 0 4 473 498 499 475
		f 4 1118 838 -1120 -819
		mu 0 4 475 499 500 477
		f 4 1119 839 -1101 -820
		mu 0 4 477 500 501 479
		f 4 1120 840 -1122 -821
		mu 0 4 481 502 503 482
		f 4 1121 841 -1123 -822
		mu 0 4 482 503 504 483
		f 4 1122 842 -1124 -823
		mu 0 4 483 504 505 484
		f 4 1123 843 -1125 -824
		mu 0 4 484 505 506 485
		f 4 1124 844 -1126 -825
		mu 0 4 485 506 507 486
		f 4 1125 845 -1127 -826
		mu 0 4 486 507 508 487
		f 4 1126 846 -1128 -827
		mu 0 4 487 508 509 488
		f 4 1127 847 -1129 -828
		mu 0 4 488 509 510 489
		f 4 1128 848 -1130 -829
		mu 0 4 489 510 511 490
		f 4 1129 849 -1131 -830
		mu 0 4 490 511 512 491
		f 4 1130 850 -1132 -831
		mu 0 4 491 512 513 492
		f 4 1131 851 -1133 -832
		mu 0 4 492 513 514 493
		f 4 1132 852 -1134 -833
		mu 0 4 493 514 515 494
		f 4 1133 853 -1135 -834
		mu 0 4 494 515 516 495
		f 4 1134 854 -1136 -835
		mu 0 4 495 516 517 496
		f 4 1135 855 -1137 -836
		mu 0 4 496 517 518 497
		f 4 1136 856 -1138 -837
		mu 0 4 497 518 519 498
		f 4 1137 857 -1139 -838
		mu 0 4 498 519 520 499
		f 4 1138 858 -1140 -839
		mu 0 4 499 520 521 500
		f 4 1139 859 -1121 -840
		mu 0 4 500 521 522 501
		f 4 1140 860 -1142 -841
		mu 0 4 502 523 524 503
		f 4 1141 861 -1143 -842
		mu 0 4 503 524 525 504
		f 4 1142 862 -1144 -843
		mu 0 4 504 525 526 505
		f 4 1143 863 -1145 -844
		mu 0 4 505 526 527 506
		f 4 1144 864 -1146 -845
		mu 0 4 506 527 528 507
		f 4 1145 865 -1147 -846
		mu 0 4 507 528 529 508
		f 4 1146 866 -1148 -847
		mu 0 4 508 529 530 509
		f 4 1147 867 -1149 -848
		mu 0 4 509 530 531 510
		f 4 1148 868 -1150 -849
		mu 0 4 510 531 532 511
		f 4 1149 869 -1151 -850
		mu 0 4 511 532 533 512
		f 4 1150 870 -1152 -851
		mu 0 4 512 533 534 513
		f 4 1151 871 -1153 -852
		mu 0 4 513 534 535 514
		f 4 1152 872 -1154 -853
		mu 0 4 514 535 536 515
		f 4 1153 873 -1155 -854
		mu 0 4 515 536 537 516
		f 4 1154 874 -1156 -855
		mu 0 4 516 537 538 517
		f 4 1155 875 -1157 -856
		mu 0 4 517 538 539 518
		f 4 1156 876 -1158 -857
		mu 0 4 518 539 540 519
		f 4 1157 877 -1159 -858
		mu 0 4 519 540 541 520
		f 4 1158 878 -1160 -859
		mu 0 4 520 541 542 521
		f 4 1159 879 -1141 -860
		mu 0 4 521 542 543 522
		f 4 1160 880 -1162 -861
		mu 0 4 523 544 545 524
		f 4 1161 881 -1163 -862
		mu 0 4 524 545 546 525
		f 4 1162 882 -1164 -863
		mu 0 4 525 546 547 526
		f 4 1163 883 -1165 -864
		mu 0 4 526 547 548 527
		f 4 1164 884 -1166 -865
		mu 0 4 527 548 549 528
		f 4 1165 885 -1167 -866
		mu 0 4 528 549 550 529
		f 4 1166 886 -1168 -867
		mu 0 4 529 550 551 530
		f 4 1167 887 -1169 -868
		mu 0 4 530 551 552 531
		f 4 1168 888 -1170 -869
		mu 0 4 531 552 553 532
		f 4 1169 889 -1171 -870
		mu 0 4 532 553 554 533
		f 4 1170 890 -1172 -871
		mu 0 4 533 554 555 534
		f 4 1171 891 -1173 -872
		mu 0 4 534 555 556 535
		f 4 1172 892 -1174 -873
		mu 0 4 535 556 557 536
		f 4 1173 893 -1175 -874
		mu 0 4 536 557 558 537
		f 4 1174 894 -1176 -875
		mu 0 4 537 558 559 538
		f 4 1175 895 -1177 -876
		mu 0 4 538 559 560 539
		f 4 1176 896 -1178 -877
		mu 0 4 539 560 561 540
		f 4 1177 897 -1179 -878
		mu 0 4 540 561 562 541
		f 4 1178 898 -1180 -879
		mu 0 4 541 562 563 542
		f 4 1179 899 -1161 -880
		mu 0 4 542 563 564 543;
	setAttr ".fc[500:819]"
		f 4 1180 900 -1182 -881
		mu 0 4 544 565 566 545
		f 4 1181 901 -1183 -882
		mu 0 4 545 566 567 546
		f 4 1182 902 -1184 -883
		mu 0 4 546 567 568 547
		f 4 1183 903 -1185 -884
		mu 0 4 547 568 569 548
		f 4 1184 904 -1186 -885
		mu 0 4 548 569 570 549
		f 4 1185 905 -1187 -886
		mu 0 4 549 570 571 550
		f 4 1186 906 -1188 -887
		mu 0 4 550 571 572 551
		f 4 1187 907 -1189 -888
		mu 0 4 551 572 573 552
		f 4 1188 908 -1190 -889
		mu 0 4 552 573 574 553
		f 4 1189 909 -1191 -890
		mu 0 4 553 574 575 554
		f 4 1190 910 -1192 -891
		mu 0 4 554 575 576 555
		f 4 1191 911 -1193 -892
		mu 0 4 555 576 577 556
		f 4 1192 912 -1194 -893
		mu 0 4 556 577 578 557
		f 4 1193 913 -1195 -894
		mu 0 4 557 578 579 558
		f 4 1194 914 -1196 -895
		mu 0 4 558 579 580 559
		f 4 1195 915 -1197 -896
		mu 0 4 559 580 581 560
		f 4 1196 916 -1198 -897
		mu 0 4 560 581 582 561
		f 4 1197 917 -1199 -898
		mu 0 4 561 582 583 562
		f 4 1198 918 -1200 -899
		mu 0 4 562 583 584 563
		f 4 1199 919 -1181 -900
		mu 0 4 563 584 585 564
		f 4 1200 920 -1202 -901
		mu 0 4 565 586 587 566
		f 4 1201 921 -1203 -902
		mu 0 4 566 587 588 567
		f 4 1202 922 -1204 -903
		mu 0 4 567 588 589 568
		f 4 1203 923 -1205 -904
		mu 0 4 568 589 590 569
		f 4 1204 924 -1206 -905
		mu 0 4 569 590 591 570
		f 4 1205 925 -1207 -906
		mu 0 4 570 591 592 571
		f 4 1206 926 -1208 -907
		mu 0 4 571 592 593 572
		f 4 1207 927 -1209 -908
		mu 0 4 572 593 594 573
		f 4 1208 928 -1210 -909
		mu 0 4 573 594 595 574
		f 4 1209 929 -1211 -910
		mu 0 4 574 595 596 575
		f 4 1210 930 -1212 -911
		mu 0 4 575 596 597 576
		f 4 1211 931 -1213 -912
		mu 0 4 576 597 598 577
		f 4 1212 932 -1214 -913
		mu 0 4 577 598 599 578
		f 4 1213 933 -1215 -914
		mu 0 4 578 599 600 579
		f 4 1214 934 -1216 -915
		mu 0 4 579 600 601 580
		f 4 1215 935 -1217 -916
		mu 0 4 580 601 602 581
		f 4 1216 936 -1218 -917
		mu 0 4 581 602 603 582
		f 4 1217 937 -1219 -918
		mu 0 4 582 603 604 583
		f 4 1218 938 -1220 -919
		mu 0 4 583 604 605 584
		f 4 1219 939 -1201 -920
		mu 0 4 584 605 606 585
		f 4 1220 940 -1222 -921
		mu 0 4 586 607 608 587
		f 4 1221 941 -1223 -922
		mu 0 4 587 608 609 588
		f 4 1222 942 -1224 -923
		mu 0 4 588 609 610 589
		f 4 1223 943 -1225 -924
		mu 0 4 589 610 611 590
		f 4 1224 944 -1226 -925
		mu 0 4 590 611 612 591
		f 4 1225 945 -1227 -926
		mu 0 4 591 612 613 592
		f 4 1226 946 -1228 -927
		mu 0 4 592 613 614 593
		f 4 1227 947 -1229 -928
		mu 0 4 593 614 615 594
		f 4 1228 948 -1230 -929
		mu 0 4 594 615 616 595
		f 4 1229 949 -1231 -930
		mu 0 4 595 616 617 596
		f 4 1230 950 -1232 -931
		mu 0 4 596 617 618 597
		f 4 1231 951 -1233 -932
		mu 0 4 597 618 619 598
		f 4 1232 952 -1234 -933
		mu 0 4 598 619 620 599
		f 4 1233 953 -1235 -934
		mu 0 4 599 620 621 600
		f 4 1234 954 -1236 -935
		mu 0 4 600 621 622 601
		f 4 1235 955 -1237 -936
		mu 0 4 601 622 623 602
		f 4 1236 956 -1238 -937
		mu 0 4 602 623 624 603
		f 4 1237 957 -1239 -938
		mu 0 4 603 624 625 604
		f 4 1238 958 -1240 -939
		mu 0 4 604 625 626 605
		f 4 1239 959 -1221 -940
		mu 0 4 605 626 627 606
		f 4 1240 960 -1242 -941
		mu 0 4 607 628 629 608
		f 4 1241 961 -1243 -942
		mu 0 4 608 629 630 609
		f 4 1242 962 -1244 -943
		mu 0 4 609 630 631 610
		f 4 1243 963 -1245 -944
		mu 0 4 610 631 632 611
		f 4 1244 964 -1246 -945
		mu 0 4 611 632 633 612
		f 4 1245 965 -1247 -946
		mu 0 4 612 633 634 613
		f 4 1246 966 -1248 -947
		mu 0 4 613 634 635 614
		f 4 1247 967 -1249 -948
		mu 0 4 614 635 636 615
		f 4 1248 968 -1250 -949
		mu 0 4 615 636 637 616
		f 4 1249 969 -1251 -950
		mu 0 4 616 637 638 617
		f 4 1250 970 -1252 -951
		mu 0 4 617 638 639 618
		f 4 1251 971 -1253 -952
		mu 0 4 618 639 640 619
		f 4 1252 972 -1254 -953
		mu 0 4 619 640 641 620
		f 4 1253 973 -1255 -954
		mu 0 4 620 641 642 621
		f 4 1254 974 -1256 -955
		mu 0 4 621 642 643 622
		f 4 1255 975 -1257 -956
		mu 0 4 622 643 644 623
		f 4 1256 976 -1258 -957
		mu 0 4 623 644 645 624
		f 4 1257 977 -1259 -958
		mu 0 4 624 645 646 625
		f 4 1258 978 -1260 -959
		mu 0 4 625 646 647 626
		f 4 1259 979 -1241 -960
		mu 0 4 626 647 648 627
		f 4 1260 980 -1262 -961
		mu 0 4 628 649 650 629
		f 4 1261 981 -1263 -962
		mu 0 4 629 650 651 630
		f 4 1262 982 -1264 -963
		mu 0 4 630 651 652 631
		f 4 1263 983 -1265 -964
		mu 0 4 631 652 653 632
		f 4 1264 984 -1266 -965
		mu 0 4 632 653 654 633
		f 4 1265 985 -1267 -966
		mu 0 4 633 654 655 634
		f 4 1266 986 -1268 -967
		mu 0 4 634 655 656 635
		f 4 1267 987 -1269 -968
		mu 0 4 635 656 657 636
		f 4 1268 988 -1270 -969
		mu 0 4 636 657 658 637
		f 4 1269 989 -1271 -970
		mu 0 4 637 658 659 638
		f 4 1270 990 -1272 -971
		mu 0 4 638 659 660 639
		f 4 1271 991 -1273 -972
		mu 0 4 639 660 661 640
		f 4 1272 992 -1274 -973
		mu 0 4 640 661 662 641
		f 4 1273 993 -1275 -974
		mu 0 4 641 662 663 642
		f 4 1274 994 -1276 -975
		mu 0 4 642 663 664 643
		f 4 1275 995 -1277 -976
		mu 0 4 643 664 665 644
		f 4 1276 996 -1278 -977
		mu 0 4 644 665 666 645
		f 4 1277 997 -1279 -978
		mu 0 4 645 666 667 646
		f 4 1278 998 -1280 -979
		mu 0 4 646 667 668 647
		f 4 1279 999 -1261 -980
		mu 0 4 647 668 669 648
		f 4 1280 1000 -1282 -981
		mu 0 4 649 670 671 650
		f 4 1281 1001 -1283 -982
		mu 0 4 650 671 672 651
		f 4 1282 1002 -1284 -983
		mu 0 4 651 672 673 652
		f 4 1283 1003 -1285 -984
		mu 0 4 652 673 674 653
		f 4 1284 1004 -1286 -985
		mu 0 4 653 674 675 654
		f 4 1285 1005 -1287 -986
		mu 0 4 654 675 676 655
		f 4 1286 1006 -1288 -987
		mu 0 4 655 676 677 656
		f 4 1287 1007 -1289 -988
		mu 0 4 656 677 678 657
		f 4 1288 1008 -1290 -989
		mu 0 4 657 678 679 658
		f 4 1289 1009 -1291 -990
		mu 0 4 658 679 680 659
		f 4 1290 1010 -1292 -991
		mu 0 4 659 680 681 660
		f 4 1291 1011 -1293 -992
		mu 0 4 660 681 682 661
		f 4 1292 1012 -1294 -993
		mu 0 4 661 682 683 662
		f 4 1293 1013 -1295 -994
		mu 0 4 662 683 684 663
		f 4 1294 1014 -1296 -995
		mu 0 4 663 684 685 664
		f 4 1295 1015 -1297 -996
		mu 0 4 664 685 686 665
		f 4 1296 1016 -1298 -997
		mu 0 4 665 686 687 666
		f 4 1297 1017 -1299 -998
		mu 0 4 666 687 688 667
		f 4 1298 1018 -1300 -999
		mu 0 4 667 688 689 668
		f 4 1299 1019 -1281 -1000
		mu 0 4 668 689 690 669
		f 4 1300 1020 -1302 -1001
		mu 0 4 670 691 692 671
		f 4 1301 1021 -1303 -1002
		mu 0 4 671 692 693 672
		f 4 1302 1022 -1304 -1003
		mu 0 4 672 693 694 673
		f 4 1303 1023 -1305 -1004
		mu 0 4 673 694 695 674
		f 4 1304 1024 -1306 -1005
		mu 0 4 674 695 696 675
		f 4 1305 1025 -1307 -1006
		mu 0 4 675 696 697 676
		f 4 1306 1026 -1308 -1007
		mu 0 4 676 697 698 677
		f 4 1307 1027 -1309 -1008
		mu 0 4 677 698 699 678
		f 4 1308 1028 -1310 -1009
		mu 0 4 678 699 700 679
		f 4 1309 1029 -1311 -1010
		mu 0 4 679 700 701 680
		f 4 1310 1030 -1312 -1011
		mu 0 4 680 701 702 681
		f 4 1311 1031 -1313 -1012
		mu 0 4 681 702 703 682
		f 4 1312 1032 -1314 -1013
		mu 0 4 682 703 704 683
		f 4 1313 1033 -1315 -1014
		mu 0 4 683 704 705 684
		f 4 1314 1034 -1316 -1015
		mu 0 4 684 705 706 685
		f 4 1315 1035 -1317 -1016
		mu 0 4 685 706 707 686
		f 4 1316 1036 -1318 -1017
		mu 0 4 686 707 708 687
		f 4 1317 1037 -1319 -1018
		mu 0 4 687 708 709 688
		f 4 1318 1038 -1320 -1019
		mu 0 4 688 709 710 689
		f 4 1319 1039 -1301 -1020
		mu 0 4 689 710 711 690
		f 4 1320 1040 -1322 -1021
		mu 0 4 691 712 713 692
		f 4 1321 1041 -1323 -1022
		mu 0 4 692 713 714 693
		f 4 1322 1042 -1324 -1023
		mu 0 4 693 714 715 694
		f 4 1323 1043 -1325 -1024
		mu 0 4 694 715 716 695
		f 4 1324 1044 -1326 -1025
		mu 0 4 695 716 717 696
		f 4 1325 1045 -1327 -1026
		mu 0 4 696 717 718 697
		f 4 1326 1046 -1328 -1027
		mu 0 4 697 718 719 698
		f 4 1327 1047 -1329 -1028
		mu 0 4 698 719 720 699
		f 4 1328 1048 -1330 -1029
		mu 0 4 699 720 721 700
		f 4 1329 1049 -1331 -1030
		mu 0 4 700 721 722 701
		f 4 1330 1050 -1332 -1031
		mu 0 4 701 722 723 702
		f 4 1331 1051 -1333 -1032
		mu 0 4 702 723 724 703
		f 4 1332 1052 -1334 -1033
		mu 0 4 703 724 725 704
		f 4 1333 1053 -1335 -1034
		mu 0 4 704 725 726 705
		f 4 1334 1054 -1336 -1035
		mu 0 4 705 726 727 706
		f 4 1335 1055 -1337 -1036
		mu 0 4 706 727 728 707
		f 4 1336 1056 -1338 -1037
		mu 0 4 707 728 729 708
		f 4 1337 1057 -1339 -1038
		mu 0 4 708 729 730 709
		f 4 1338 1058 -1340 -1039
		mu 0 4 709 730 731 710
		f 4 1339 1059 -1321 -1040
		mu 0 4 710 731 732 711
		f 4 1340 1060 -1342 -1041
		mu 0 4 712 733 734 713
		f 4 1341 1061 -1343 -1042
		mu 0 4 713 734 735 714
		f 4 1342 1062 -1344 -1043
		mu 0 4 714 735 736 715
		f 4 1343 1063 -1345 -1044
		mu 0 4 715 736 737 716
		f 4 1344 1064 -1346 -1045
		mu 0 4 716 737 738 717
		f 4 1345 1065 -1347 -1046
		mu 0 4 717 738 739 718
		f 4 1346 1066 -1348 -1047
		mu 0 4 718 739 740 719
		f 4 1347 1067 -1349 -1048
		mu 0 4 719 740 741 720
		f 4 1348 1068 -1350 -1049
		mu 0 4 720 741 742 721
		f 4 1349 1069 -1351 -1050
		mu 0 4 721 742 743 722
		f 4 1350 1070 -1352 -1051
		mu 0 4 722 743 744 723
		f 4 1351 1071 -1353 -1052
		mu 0 4 723 744 745 724
		f 4 1352 1072 -1354 -1053
		mu 0 4 724 745 746 725
		f 4 1353 1073 -1355 -1054
		mu 0 4 725 746 747 726
		f 4 1354 1074 -1356 -1055
		mu 0 4 726 747 748 727
		f 4 1355 1075 -1357 -1056
		mu 0 4 727 748 749 728
		f 4 1356 1076 -1358 -1057
		mu 0 4 728 749 750 729
		f 4 1357 1077 -1359 -1058
		mu 0 4 729 750 751 730
		f 4 1358 1078 -1360 -1059
		mu 0 4 730 751 752 731
		f 4 1359 1079 -1341 -1060
		mu 0 4 731 752 753 732
		f 4 1381 1382 -1385 -1386
		mu 0 4 754 755 756 757
		f 4 1384 1386 -1389 -1390
		mu 0 4 757 756 758 759
		f 4 1388 1390 -1393 -1394
		mu 0 4 759 758 760 761
		f 4 1392 1394 -1397 -1398
		mu 0 4 761 760 762 763
		f 4 1396 1398 -1401 -1402
		mu 0 4 763 762 764 765
		f 4 1400 1402 -1405 -1406
		mu 0 4 765 764 766 767
		f 4 1404 1406 -1409 -1410
		mu 0 4 767 766 768 769
		f 4 1408 1410 -1413 -1414
		mu 0 4 769 768 770 771
		f 4 1412 1414 -1417 -1418
		mu 0 4 771 770 772 773
		f 4 1416 1418 -1421 -1422
		mu 0 4 773 772 774 775
		f 4 1420 1422 -1425 -1426
		mu 0 4 775 774 776 777
		f 4 1424 1426 -1429 -1430
		mu 0 4 777 776 778 779
		f 4 1428 1430 -1433 -1434
		mu 0 4 779 778 780 781
		f 4 1432 1434 -1437 -1438
		mu 0 4 781 780 782 783
		f 4 1436 1438 -1441 -1442
		mu 0 4 783 782 784 785
		f 4 1440 1442 -1445 -1446
		mu 0 4 785 784 786 787
		f 4 1444 1446 -1449 -1450
		mu 0 4 787 786 788 789
		f 4 1448 1450 -1453 -1454
		mu 0 4 789 788 790 791
		f 4 1452 1454 -1457 -1458
		mu 0 4 791 790 792 793
		f 4 1456 1458 -1382 -1460
		mu 0 4 793 792 794 795
		f 4 1460 1461 -1463 -1383
		mu 0 4 755 796 797 756
		f 4 1462 1463 -1465 -1387
		mu 0 4 756 797 798 758
		f 4 1464 1465 -1467 -1391
		mu 0 4 758 798 799 760
		f 4 1466 1467 -1469 -1395
		mu 0 4 760 799 800 762
		f 4 1468 1469 -1471 -1399
		mu 0 4 762 800 801 764
		f 4 1470 1471 -1473 -1403
		mu 0 4 764 801 802 766
		f 4 1472 1473 -1475 -1407
		mu 0 4 766 802 803 768
		f 4 1474 1475 -1477 -1411
		mu 0 4 768 803 804 770
		f 4 1476 1477 -1479 -1415
		mu 0 4 770 804 805 772
		f 4 1478 1479 -1481 -1419
		mu 0 4 772 805 806 774
		f 4 1480 1481 -1483 -1423
		mu 0 4 774 806 807 776
		f 4 1482 1483 -1485 -1427
		mu 0 4 776 807 808 778
		f 4 1484 1485 -1487 -1431
		mu 0 4 778 808 809 780
		f 4 1486 1487 -1489 -1435
		mu 0 4 780 809 810 782
		f 4 1488 1489 -1491 -1439
		mu 0 4 782 810 811 784
		f 4 1490 1491 -1493 -1443
		mu 0 4 784 811 812 786
		f 4 1492 1493 -1495 -1447
		mu 0 4 786 812 813 788
		f 4 1494 1495 -1497 -1451
		mu 0 4 788 813 814 790
		f 4 1496 1497 -1499 -1455
		mu 0 4 790 814 815 792
		f 4 1498 1499 -1461 -1459
		mu 0 4 792 815 816 794
		f 4 1500 1501 -1503 -1462
		mu 0 4 796 817 818 797
		f 4 1502 1503 -1505 -1464
		mu 0 4 797 818 819 798
		f 4 1504 1505 -1507 -1466
		mu 0 4 798 819 820 799
		f 4 1506 1507 -1509 -1468
		mu 0 4 799 820 821 800
		f 4 1508 1509 -1511 -1470
		mu 0 4 800 821 822 801
		f 4 1510 1511 -1513 -1472
		mu 0 4 801 822 823 802
		f 4 1512 1513 -1515 -1474
		mu 0 4 802 823 824 803
		f 4 1514 1515 -1517 -1476
		mu 0 4 803 824 825 804
		f 4 1516 1517 -1519 -1478
		mu 0 4 804 825 826 805
		f 4 1518 1519 -1521 -1480
		mu 0 4 805 826 827 806
		f 4 1520 1521 -1523 -1482
		mu 0 4 806 827 828 807
		f 4 1522 1523 -1525 -1484
		mu 0 4 807 828 829 808
		f 4 1524 1525 -1527 -1486
		mu 0 4 808 829 830 809
		f 4 1526 1527 -1529 -1488
		mu 0 4 809 830 831 810
		f 4 1528 1529 -1531 -1490
		mu 0 4 810 831 832 811
		f 4 1530 1531 -1533 -1492
		mu 0 4 811 832 833 812
		f 4 1532 1533 -1535 -1494
		mu 0 4 812 833 834 813
		f 4 1534 1535 -1537 -1496
		mu 0 4 813 834 835 814
		f 4 1536 1537 -1539 -1498
		mu 0 4 814 835 836 815
		f 4 1538 1539 -1501 -1500
		mu 0 4 815 836 837 816
		f 4 1540 1541 -1543 -1502
		mu 0 4 817 838 839 818
		f 4 1542 1543 -1545 -1504
		mu 0 4 818 839 840 819
		f 4 1544 1545 -1547 -1506
		mu 0 4 819 840 841 820
		f 4 1546 1547 -1549 -1508
		mu 0 4 820 841 842 821
		f 4 1548 1549 -1551 -1510
		mu 0 4 821 842 843 822
		f 4 1550 1551 -1553 -1512
		mu 0 4 822 843 844 823
		f 4 1552 1553 -1555 -1514
		mu 0 4 823 844 845 824
		f 4 1554 1555 -1557 -1516
		mu 0 4 824 845 846 825
		f 4 1556 1557 -1559 -1518
		mu 0 4 825 846 847 826
		f 4 1558 1559 -1561 -1520
		mu 0 4 826 847 848 827
		f 4 1560 1561 -1563 -1522
		mu 0 4 827 848 849 828
		f 4 1562 1563 -1565 -1524
		mu 0 4 828 849 850 829
		f 4 1564 1565 -1567 -1526
		mu 0 4 829 850 851 830
		f 4 1566 1567 -1569 -1528
		mu 0 4 830 851 852 831
		f 4 1568 1569 -1571 -1530
		mu 0 4 831 852 853 832
		f 4 1570 1571 -1573 -1532
		mu 0 4 832 853 854 833
		f 4 1572 1573 -1575 -1534
		mu 0 4 833 854 855 834
		f 4 1574 1575 -1577 -1536
		mu 0 4 834 855 856 835
		f 4 1576 1577 -1579 -1538
		mu 0 4 835 856 857 836
		f 4 1578 1579 -1541 -1540
		mu 0 4 836 857 858 837
		f 3 -1362 1360 780
		mu 0 3 442 859 439
		f 3 -1363 1361 781
		mu 0 3 444 860 442
		f 3 -1364 1362 782
		mu 0 3 446 861 444
		f 3 -1365 1363 783
		mu 0 3 448 862 446
		f 3 -1366 1364 784
		mu 0 3 450 863 448
		f 3 -1367 1365 785
		mu 0 3 452 864 450
		f 3 -1368 1366 786
		mu 0 3 454 865 452
		f 3 -1369 1367 787
		mu 0 3 456 866 454
		f 3 -1370 1368 788
		mu 0 3 458 867 456
		f 3 -1371 1369 789
		mu 0 3 460 868 458
		f 3 -1372 1370 790
		mu 0 3 462 869 460
		f 3 -1373 1371 791
		mu 0 3 464 870 462
		f 3 -1374 1372 792
		mu 0 3 466 871 464
		f 3 -1375 1373 793
		mu 0 3 468 872 466
		f 3 -1376 1374 794
		mu 0 3 470 873 468
		f 3 -1377 1375 795
		mu 0 3 472 874 470
		f 3 -1378 1376 796
		mu 0 3 474 875 472
		f 3 -1379 1377 797
		mu 0 3 476 876 474
		f 3 -1380 1378 798
		mu 0 3 478 877 476
		f 3 -1361 1379 799
		mu 0 3 480 878 478
		f 3 1580 -1582 -1542
		mu 0 3 838 879 839
		f 3 1581 -1583 -1544
		mu 0 3 839 880 840
		f 3 1582 -1584 -1546
		mu 0 3 840 881 841
		f 3 1583 -1585 -1548
		mu 0 3 841 882 842
		f 3 1584 -1586 -1550
		mu 0 3 842 883 843
		f 3 1585 -1587 -1552
		mu 0 3 843 884 844
		f 3 1586 -1588 -1554
		mu 0 3 844 885 845
		f 3 1587 -1589 -1556
		mu 0 3 845 886 846
		f 3 1588 -1590 -1558
		mu 0 3 846 887 847
		f 3 1589 -1591 -1560
		mu 0 3 847 888 848
		f 3 1590 -1592 -1562
		mu 0 3 848 889 849
		f 3 1591 -1593 -1564
		mu 0 3 849 890 850
		f 3 1592 -1594 -1566
		mu 0 3 850 891 851
		f 3 1593 -1595 -1568
		mu 0 3 851 892 852
		f 3 1594 -1596 -1570
		mu 0 3 852 893 853
		f 3 1595 -1597 -1572
		mu 0 3 853 894 854
		f 3 1596 -1598 -1574
		mu 0 3 854 895 855
		f 3 1597 -1599 -1576
		mu 0 3 855 896 856
		f 3 1598 -1600 -1578
		mu 0 3 856 897 857
		f 3 1599 -1581 -1580
		mu 0 3 857 898 858
		f 4 -1061 1380 1385 -1384
		mu 0 4 734 733 754 757
		f 4 -1062 1383 1389 -1388
		mu 0 4 735 734 757 759
		f 4 -1063 1387 1393 -1392
		mu 0 4 736 735 759 761
		f 4 -1064 1391 1397 -1396
		mu 0 4 737 736 761 763
		f 4 -1065 1395 1401 -1400
		mu 0 4 738 737 763 765
		f 4 -1066 1399 1405 -1404
		mu 0 4 739 738 765 767
		f 4 -1067 1403 1409 -1408
		mu 0 4 740 739 767 769
		f 4 -1068 1407 1413 -1412
		mu 0 4 741 740 769 771
		f 4 -1069 1411 1417 -1416
		mu 0 4 742 741 771 773
		f 4 -1070 1415 1421 -1420
		mu 0 4 743 742 773 775
		f 4 -1071 1419 1425 -1424
		mu 0 4 744 743 775 777
		f 4 -1072 1423 1429 -1428
		mu 0 4 745 744 777 779
		f 4 -1073 1427 1433 -1432
		mu 0 4 746 745 779 781
		f 4 -1074 1431 1437 -1436
		mu 0 4 747 746 781 783
		f 4 -1075 1435 1441 -1440
		mu 0 4 748 747 783 785
		f 4 -1076 1439 1445 -1444
		mu 0 4 749 748 785 787
		f 4 -1077 1443 1449 -1448
		mu 0 4 750 749 787 789
		f 4 -1078 1447 1453 -1452
		mu 0 4 751 750 789 791
		f 4 -1079 1451 1457 -1456
		mu 0 4 752 751 791 793
		f 4 -1080 1455 1459 -1381
		mu 0 4 753 752 793 795;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "polySurface22";
	rename -uid "7A31B090-46DF-80B6-71E8-5780CFAAC58E";
	setAttr ".t" -type "double3" 0.0172727514481964 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -0.27339027543462907 1.6503740126878252 -2.7994086989165652 ;
	setAttr ".rpt" -type "double3" 0.54678055086925781 0 5.5988173978331304 ;
	setAttr ".sp" -type "double3" -0.27339027543462907 1.6503740126878252 2.7994086989165652 ;
	setAttr ".spt" -type "double3" 0 0 -5.5988173978331304 ;
createNode transform -n "transform57" -p "polySurface22";
	rename -uid "3A446CD2-40B6-D6A9-78AB-B48852D50063";
	setAttr ".v" no;
createNode transform -n "polySurface12";
	rename -uid "6E308C27-4EAC-9669-7DAE-B19A8D887AE3";
	setAttr ".t" -type "double3" 0 0 -2.3281241052103923 ;
	setAttr ".rp" -type "double3" 0.00088144312101839928 1.7180688966665723 2.4200705492215295 ;
	setAttr ".sp" -type "double3" 0.00088144312101839928 1.7180688966665723 2.4200705492215295 ;
createNode transform -n "transform70" -p "|polySurface12";
	rename -uid "72BB076B-4333-2E71-8341-9B8E72B5DA83";
	setAttr ".v" no;
createNode mesh -n "polySurface12Shape" -p "transform70";
	rename -uid "0B489B8A-4717-40B8-C9C9-A18388676E94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube59";
	rename -uid "F47C5919-413E-FBBE-B495-EAA14DABBA34";
	setAttr ".rp" -type "double3" 0.0072524209901871917 0.63468120509095094 -0.0028778633331886239 ;
	setAttr ".sp" -type "double3" 0.0072524209901871917 0.63468120509095094 -0.0028778633331886239 ;
createNode mesh -n "pCube59Shape" -p "pCube59";
	rename -uid "452187D5-433B-251F-3805-0BA9F4F5A51D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
	setAttr ".dr" 1;
parent -s -nc -r -add "|pCube4|polySurfaceShape2" "pCube5" ;
parent -s -nc -r -add "|pCube4|transform21|pCubeShape4" "transform20" ;
parent -s -nc -r -add "|pSphere1|transform17|pSphereShape1" "transform27" ;
parent -s -nc -r -add "|pCube9|polySurfaceShape2" "pCube10" ;
parent -s -nc -r -add "|pCube9|polySurfaceShape4" "pCube10" ;
parent -s -nc -r -add "|pCube9|transform18|pCubeShape9" "transform19" ;
parent -s -nc -r -add "|pCube13|transform28|pCube13Shape" "transform30" ;
parent -s -nc -r -add "|pCube15|polySurfaceShape2" "pCube16" ;
parent -s -nc -r -add "|pCube15|polySurfaceShape7" "pCube16" ;
parent -s -nc -r -add "|pCube15|transform29|pCubeShape15" "transform26" ;
parent -s -nc -r -add "|pCube20|transform25|pCube20Shape" "transform24" ;
parent -s -nc -r -add "|pCube22|polySurfaceShape2" "pCube23" ;
parent -s -nc -r -add "|pCube22|transform33|pCubeShape22" "transform32" ;
parent -s -nc -r -add "|pCube25|polySurfaceShape8" "pCube26" ;
parent -s -nc -r -add "|pCube25|transform65|pCubeShape25" "transform66" ;
parent -s -nc -r -add "|polySurface1|transform68|polySurface1Shape" "transform69" ;
parent -s -nc -r -add "|polySurface8|transform64|polySurface8Shape" "transform63" ;
parent -s -nc -r -add "|pCube34|transform74|pCube34Shape" "transform71" ;
parent -s -nc -r -add "|pCube46|transform78|pCube46Shape" "transform77" ;
parent -s -nc -r -add "|pCube57|transform61|pCube57Shape" "transform60" ;
parent -s -nc -r -add "|polySurface21|transform58|polySurface21Shape" "transform57" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55D42534-4D76-4A71-A5AC-6A9215D50BDF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F61E29A1-45AF-2E9C-15DB-61BC5591780D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9CF5B115-404E-0BE6-3FEB-33A164129DB0";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A763360-4659-42B0-6267-048FBC32AABA";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD348536-42FD-35BD-96CB-97868EF69611";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A9FF643-4CBD-BEB4-5567-268095C115DD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49C3DB52-4B46-6F28-02E0-E795E628E108";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "27292BF7-4A6F-C04A-BAC8-949D01DCDFC6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "00146028-4F58-4826-14DB-6886230AEC4D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7DC93FF3-4748-337B-BCF6-B1A19D40B633";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8F1C6999-4499-1D0E-3E66-E68AB456D462";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB4D4C25-4338-80E4-21EB-CBB6EA2D3AB4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1017\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1017\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1017\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "752CE133-4A79-B945-8E6B-AEBD8D49B216";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "93034F43-4F7F-9257-D869-4882D961041B";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "C39B235D-4042-9262-AA34-9A8B01A54057";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.20077544 0 0 -0.20077544
		 0 0 0.20077544 0 0 0.20077544 0 0 0.20077544 0 0 0.20077544 0 0 -0.20077544 0 0 -0.20077544
		 0;
createNode polySplit -n "polySplit1";
	rename -uid "60DF20F6-47FA-5F8C-6562-E9813C3134C4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3DAFB5FE-4CA7-9DD8-D538-05905F9D3C5A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483630 -2147483639 -2147483643 -2147483632 
		-2147483644;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D03589C4-4D39-CBC4-866D-869932EFD512";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483624 -2147483638 -2147483630 -2147483637 -2147483621 
		-2147483641 -2147483632 -2147483642;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "0CCE5AC0-49C3-7DA1-1E1A-448E261A5F18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[4:5]" "e[12:13]" "e[19]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48766247757043246 -1.2790592255641284 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "70295125-415F-BD0A-C3BF-8487AD153960";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" -0.12460905 0.15300649 0.033372775 ;
	setAttr ".tk[18]" -type "float3" -0.17982075 2.7637607e-15 -0.033071857 ;
	setAttr ".tk[19]" -type "float3" -0.15431973 -0.15300649 -0.0023829115 ;
	setAttr ".tk[20]" -type "float3" 0 -0.15949993 -0.033372778 ;
	setAttr ".tk[21]" -type "float3" 0.15431973 -0.15300649 -0.0023829115 ;
	setAttr ".tk[22]" -type "float3" 0.17982075 2.7637607e-15 -0.033071857 ;
	setAttr ".tk[23]" -type "float3" 0.12460905 0.15300649 0.033372775 ;
	setAttr ".tk[24]" -type "float3" 0 0.15949993 0.0083493199 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "27FF4466-46AC-9F5C-4734-54813255CA20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48766247757043246 -1.2790592255641284 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "4B9C282A-4CA0-C305-8D86-31B66B94B5A4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15157756 0.15028773 -1.0527222e-06 ;
	setAttr ".tk[1]" -type "float3" -0.15028775 0.15157756 -3.2462566e-07 ;
	setAttr ".tk[2]" -type "float3" 0.15028772 -0.15157762 3.2462566e-07 ;
	setAttr ".tk[3]" -type "float3" -0.15157759 -0.15028773 1.0527219e-06 ;
	setAttr ".tk[8]" -type "float3" 0.00091212016 0.21345085 -9.7144721e-07 ;
	setAttr ".tk[9]" -type "float3" -0.00091212639 -0.21345085 9.7144721e-07 ;
	setAttr ".tk[12]" -type "float3" 0.21345085 -0.00091213093 -5.6757546e-07 ;
	setAttr ".tk[16]" -type "float3" -0.21345085 0.00091213093 5.6757546e-07 ;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "69E6CB19-4E8A-9E64-70DE-D98293ECFB41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[8:9]" "e[14:15]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48766247757043246 -1.2790592255641284 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "AC4A2376-4BE2-948F-E770-CDB7EE77667B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[17]" -type "float3" 0 1.1657342e-15 -0.49131477 ;
	setAttr ".tk[18]" -type "float3" 0 1.1657342e-15 -0.44636324 ;
	setAttr ".tk[19]" -type "float3" 0 1.1657342e-15 -0.40391624 ;
	setAttr ".tk[20]" -type "float3" 0 1.1657342e-15 -0.38883904 ;
	setAttr ".tk[21]" -type "float3" 0 1.1657342e-15 -0.40996346 ;
	setAttr ".tk[22]" -type "float3" 0 1.1657342e-15 -0.4549152 ;
	setAttr ".tk[23]" -type "float3" 0 1.1657342e-15 -0.49736196 ;
	setAttr ".tk[24]" -type "float3" 0 1.1657342e-15 -0.51243931 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D39B04DD-4A67-AB1D-F1A3-109C38A7CF3E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[1]" -type "float3" 9.3132257e-10 -1.8626451e-09 0 ;
	setAttr ".tk[2]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[3]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.039705321 -0.035663228 -0.080911323 ;
	setAttr ".tk[5]" -type "float3" -0.031114247 0.041824229 -0.10420407 ;
	setAttr ".tk[6]" -type "float3" 0.031114243 -0.041824222 0.10420423 ;
	setAttr ".tk[7]" -type "float3" 0.039705336 0.035663221 0.080911323 ;
	setAttr ".tk[8]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[9]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[10]" -type "float3" -0.050076999 0.0043564881 -0.13089633 ;
	setAttr ".tk[11]" -type "float3" 0.050076999 -0.0043564853 0.13089633 ;
	setAttr ".tk[12]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0060748118 -0.054791905 0.016470516 ;
	setAttr ".tk[15]" -type "float3" 0.006074816 0.054791905 -0.016470516 ;
	setAttr ".tk[16]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.063515067 -0.060465008 0 ;
	setAttr ".tk[18]" -type "float3" -0.0025398321 -0.08794 0 ;
	setAttr ".tk[19]" -type "float3" 0.059923187 -0.063900962 0 ;
	setAttr ".tk[20]" -type "float3" 0.087284036 -0.002429585 0 ;
	setAttr ".tk[21]" -type "float3" 0.063515067 0.060465008 0 ;
	setAttr ".tk[22]" -type "float3" 0.0025398321 0.08794 0 ;
	setAttr ".tk[23]" -type "float3" -0.059923187 0.063900962 0 ;
	setAttr ".tk[24]" -type "float3" -0.087284036 0.002429585 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "C0F38E8F-4B38-19A4-5CC1-4C815247D12F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483624 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483641 -2147483632 -2147483642;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1990E0A8-4C2F-5763-8B8D-0281D85F516F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11921661 0 0.11921661 ;
	setAttr ".tk[1]" -type "float3" 0.11921661 0 0.11921661 ;
	setAttr ".tk[6]" -type "float3" -0.11921661 0 -0.11921661 ;
	setAttr ".tk[7]" -type "float3" 0.11921661 0 -0.11921661 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.11921661 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.11921661 ;
	setAttr ".tk[12]" -type "float3" -0.22153988 0 0.22153988 ;
	setAttr ".tk[13]" -type "float3" -0.22153988 0 -0.22153988 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.22153988 ;
	setAttr ".tk[15]" -type "float3" 0.22153988 0 -0.22153988 ;
	setAttr ".tk[16]" -type "float3" 0.22153988 0 0.22153988 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.22153988 ;
createNode polySplit -n "polySplit5";
	rename -uid "804422BB-43B4-5E27-76EB-DD8F4EE81458";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483622 -2147483638 -2147483629 -2147483637 -2147483619 
		-2147483641 -2147483631 -2147483642;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "E0C39873-447F-6CD3-C836-FD8F524C9EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26:31]" "e[33]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80890085089571884 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "1BA09604-42AC-44E3-92DF-CDAFF5A2A022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80890085089571884 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "40950E59-48F2-773B-0651-B58DBFCE5465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[10:12]" "e[15]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80890085089571884 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "A1E36A74-4B7A-0A2D-2F73-14946CE9FFB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -0.11158458 -0.095328115 0
		 -0.011495056 -0.14630938 0 0.095328115 -0.11158457 0 0.14630936 -0.011495051 0 0.11158458
		 0.095328107 0 0.011495045 0.14630938 0 -0.095328115 0.11158457 0 -0.14630936 0.011495056
		 0;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "101BC7B6-48D4-F24B-A8FC-DFB1D3465F2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[13:14]" "e[32]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80890085089571884 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize8";
	rename -uid "6BCF7DF8-410B-B13B-193E-B68012AF0724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80890085089571884 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "0CEA8951-4B44-9457-4727-57942375BAD4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.031627852 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.043820575 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.043820575 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.031627852 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0086215753 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0086215753 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.053350106 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.053350106 0 ;
createNode polyCircularize -n "polyCircularize9";
	rename -uid "E9B966F6-4752-7376-3C71-C5BEE368789F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:19]" "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7732878508618137 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "6386E952-460C-E4C0-A2F9-A7ADA0D7D4A2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.086218953 -1.8626451e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0.086218953 -1.8626451e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0.086218968 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.086218968 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.13985813 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.020102482 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.015496067 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.082377709 -0.31607774 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0046063759 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0046064481 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "F39BB369-4110-44CE-F6DF-44AFD7B9C4C2";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483627 -2147483626 -2147483625 -2147483643 -2147483632 
		-2147483644;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F0B6DCA3-4649-6DB9-7A9C-9CAD4FCCD9A4";
	setAttr ".ics" -type "componentList" 1 "e[33:36]";
	setAttr ".cv" yes;
createNode polySphere -n "polySphere1";
	rename -uid "7A8A7672-47C5-5AB3-077B-CBB0F64C414B";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "256554B2-4153-9B7D-4B82-1493F8CBE691";
	setAttr ".ics" -type "componentList" 1 "e[38:43]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C418D43D-4E3B-4EC5-E229-039ABB685B10";
	setAttr ".ics" -type "componentList" 4 "e[15:17]" "e[20]" "e[23]" "e[31]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "0FC10B1A-46D0-3746-4B5A-35923F3E3AE4";
	setAttr ".ics" -type "componentList" 1 "e[15:18]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit7";
	rename -uid "AFDEC907-4AF6-D33D-53EE-048FAFB63D08";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483643 -2147483642 -2147483637 -2147483646;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "21AF8E85-4660-2EE2-41EB-54BDA590B399";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.7120607118295736 2.0496508897118444 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49284318 1.7476194 2.016746 ;
	setAttr ".rs" 57700;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60553920269012451 1.3382815043615408 1.5531079293064947 ;
	setAttr ".cbx" -type "double3" -0.38014715909957886 2.156957290618331 2.4803842426113958 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7B1B5CF5-4396-B9CA-B4E8-43B43156F9D3";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.55349255 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.55349255 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.55349255 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.55349255 0 ;
	setAttr ".tk[12]" -type "float3" -0.88219827 -0.55349261 0.095763743 ;
	setAttr ".tk[13]" -type "float3" -0.88219827 -0.55349261 -0.095763743 ;
	setAttr ".tk[14]" -type "float3" -0.99489325 3.7252903e-09 -0.088530138 ;
	setAttr ".tk[15]" -type "float3" -0.99489325 3.7252903e-09 0.081733733 ;
	setAttr ".tk[16]" -type "float3" -0.57502061 0.030173577 -0.13674334 ;
	setAttr ".tk[17]" -type "float3" -0.57502061 0.030173577 0.12994693 ;
	setAttr ".tk[18]" -type "float3" -0.68771571 -0.030173577 -0.12541315 ;
	setAttr ".tk[19]" -type "float3" -0.68771571 -0.030173577 0.10797133 ;
createNode polySplit -n "polySplit8";
	rename -uid "B2E7138C-48CF-DE6C-166F-CDA9EA4925AB";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483624 -2147483621 -2147483635 -2147483634 -2147483637 
		-2147483646;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7180A9F6-45B7-981F-1FCC-15AA5291FFC4";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483643 -2147483613 -2147483616 -2147483636 -2147483633 -2147483642 
		-2147483643;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "AF5A1E57-42C8-0A62-5D51-4EAE0E8BFA46";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483645 -2147483614 -2147483593 -2147483618 -2147483632 -2147483622 
		-2147483605 -2147483626 -2147483641 -2147483640 -2147483602 -2147483630 -2147483590 -2147483644 -2147483645;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "EA150D78-47EA-75B3-1B75-238F67C6A2AE";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" 0.033931002 0.2071986 -0.13753517 ;
	setAttr ".tk[3]" -type "float3" 0.10199973 -0.2071986 -0.11638227 ;
	setAttr ".tk[5]" -type "float3" 0.10199973 -0.2071986 0.10147627 ;
	setAttr ".tk[7]" -type "float3" 0.033931002 0.2071986 0.14250374 ;
	setAttr ".tk[10]" -type "float3" 0.067965411 -0.083577834 0.051495742 ;
	setAttr ".tk[11]" -type "float3" 0.17717232 -0.083577834 -0.056464322 ;
	setAttr ".tk[20]" -type "float3" -0.018862061 3.166754e-09 0.10335214 ;
	setAttr ".tk[21]" -type "float3" -0.24037462 -3.1667549e-09 0.08160384 ;
	setAttr ".tk[22]" -type "float3" -0.24037462 -3.1667549e-09 -0.082405917 ;
	setAttr ".tk[23]" -type "float3" -0.018862061 3.166754e-09 -0.10335214 ;
	setAttr ".tk[24]" -type "float3" 0.21872938 0.061810333 0.06010735 ;
	setAttr ".tk[25]" -type "float3" 0.21872938 0.061810333 -0.06010735 ;
	setAttr ".tk[26]" -type "float3" -0.022777412 0 -0.072856121 ;
	setAttr ".tk[27]" -type "float3" -0.14181396 0 -0.050427862 ;
	setAttr ".tk[28]" -type "float3" -0.14181396 0 0.048142947 ;
	setAttr ".tk[29]" -type "float3" -0.022777412 0 0.072856121 ;
	setAttr ".tk[30]" -type "float3" 0.18396832 -0.14538817 -0.070817061 ;
	setAttr ".tk[31]" -type "float3" 0.18396832 -0.14538817 0.060879767 ;
	setAttr ".tk[32]" -type "float3" 0.018837977 0.14501365 0.003477443 ;
	setAttr ".tk[33]" -type "float3" -0.12652053 0.13863604 0.0016341563 ;
	setAttr ".tk[34]" -type "float3" -0.29830906 0.10175393 -0.00092598278 ;
	setAttr ".tk[35]" -type "float3" -0.1265208 0.064871907 -0.00071827008 ;
	setAttr ".tk[36]" -type "float3" -0.0049819234 0.058494303 -1.2592883e-08 ;
	setAttr ".tk[37]" -type "float3" -0.21526666 0.058494303 -0.00071827008 ;
	setAttr ".tk[38]" -type "float3" -0.50644761 -0.043259714 -0.0025836283 ;
	setAttr ".tk[39]" -type "float3" -0.21526705 -0.14501365 -0.003477443 ;
	setAttr ".tk[40]" -type "float3" -0.028801832 -0.14501365 -0.003477443 ;
	setAttr ".tk[41]" -type "float3" 0.19250032 0.10597917 5.7063786e-05 ;
	setAttr ".tk[42]" -type "float3" 0.40444803 0.031615116 -0.0012136295 ;
	setAttr ".tk[43]" -type "float3" 0.40618473 -0.042748943 -0.0024843209 ;
	setAttr ".tk[44]" -type "float3" 0.33852029 -0.074364088 -0.0037550228 ;
	setAttr ".tk[45]" -type "float3" 0.22731651 -0.1059792 -0.0050257244 ;
createNode polySplit -n "polySplit11";
	rename -uid "EACE9A43-411A-A959-50F4-E083173622A3";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483604 -2147483623 -2147483570 -2147483625 -2147483606 
		-2147483627 -2147483567 -2147483628;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "D0C9FB8C-4B9E-9C42-5F1C-489F12BF213A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0086275414 -0.060051534 0.12147404 ;
	setAttr ".tk[13]" -type "float3" 0.0086275414 -0.060051534 -0.11749469 ;
	setAttr ".tk[14]" -type "float3" -0.21372241 -0.41198146 -0.10846933 ;
	setAttr ".tk[15]" -type "float3" -0.21372241 -0.41198146 0.10396886 ;
	setAttr ".tk[20]" -type "float3" 0.19108409 0.028739169 0.33628362 ;
	setAttr ".tk[21]" -type "float3" -0.014686596 -0.29152703 0.11429458 ;
	setAttr ".tk[22]" -type "float3" -0.014686596 -0.29152703 0.13948666 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.16044734 ;
	setAttr ".tk[34]" -type "float3" -0.46292084 -0.2723254 -0.10299052 ;
	setAttr ".tk[35]" -type "float3" 0 -0.30268213 0 ;
	setAttr ".tk[37]" -type "float3" -0.14854714 -0.48307437 -0.002016932 ;
	setAttr ".tk[38]" -type "float3" -0.13316762 -0.52998751 -0.042565763 ;
	setAttr ".tk[39]" -type "float3" 0.12079962 -0.056759059 0.0031191721 ;
	setAttr ".tk[46]" -type "float3" 0.14787734 0.037657 0 ;
	setAttr ".tk[47]" -type "float3" -0.010658536 -0.02607182 0 ;
	setAttr ".tk[48]" -type "float3" -0.18482828 -0.0011364785 0 ;
	setAttr ".tk[49]" -type "float3" -0.19819321 -0.042328857 0 ;
	setAttr ".tk[50]" -type "float3" -0.18482828 -0.0011364785 0 ;
	setAttr ".tk[51]" -type "float3" -0.025198571 -0.059338853 0.4063105 ;
	setAttr ".tk[52]" -type "float3" 0.031312492 -0.032658916 0.037270602 ;
	setAttr ".tk[53]" -type "float3" 0.20483452 0.0046641226 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DB79E6C7-4470-44A8-7F9B-8198A5A55567";
	setAttr ".dc" -type "componentList" 5 "f[4]" "f[8]" "f[22]" "f[28]" "f[39:42]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "436E5CC8-4228-8A26-2511-DEA77CB783F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[6]" "e[8]" "e[11]" "e[14:15]" "e[39:40]" "e[50:51]" "e[66:67]";
	setAttr ".ix" -type "matrix" 0.11285238724423485 0.13845882021251971 -0.051302691742612247 0
		 -0.13066726199084835 0.12371695316883778 0.046461322880840178 0 0.068766835891258968 0.0078576704804817696 0.17247565531844752 0
		 -0.60934172278120746 1.9106247941620427 0.28005842982526574 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57088292 1.9901178 0.25322804 ;
	setAttr ".rs" 59507;
	setAttr ".lt" -type "double3" -0.00058925135067791623 0.030782799082753068 0.0049198619450952228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62765845706332413 1.9382985437192488 0.19619766998436444 ;
	setAttr ".cbx" -type "double3" -0.50997311444268867 2.0420028459818416 0.30580640173015972 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "41B3D0BD-4BAE-6CD8-2933-6B9E77526683";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[0:50]" -type "float3"  -0.027728137 0.33942494 -0.068745211
		 -0.15527976 0.47776353 -0.10321167 -0.087546311 0.42804563 -0.095104985 0.0020413399
		 0.21091814 -0.089590549 -0.038695052 0.35567033 -0.073577322 0.0020413399 0.21091814
		 0.050696701 -0.027728137 0.33942494 -0.068745211 -0.15527976 0.47776359 0.077115864
		 -0.10772583 0.45565096 -0.10533018 -0.039191794 0.35576624 -0.074168511 -0.076621473
		 0.29052216 0.083546862 -0.1858272 0.29052216 -0.11604154 -0.023503195 0.19252607
		 -0.044363368 -0.01381042 0.17053676 -0.036358465 -0.056451898 0.2244128 -0.066131972
		 -0.056843791 0.22496824 -0.066397414 -0.11625066 0.34228671 -0.083448648 -0.11093382
		 0.33500487 -0.081218578 -0.16851687 0.38555366 -0.10000766 -0.14408335 0.34950918
		 -0.089269839 -0.027728554 0.33942494 -0.068745211 -0.025088087 0.11832923 -0.032977059
		 -0.044058245 0.18001881 -0.052554347 -0.02772769 0.33942494 -0.068745211 -0.28373235
		 0.38414329 0.090609998 -0.28373238 0.38414323 -0.1199052 -0.041964088 0.3605119 -0.075017452
		 -0.12395544 0.27700275 -0.072312035 -0.13409533 0.2944077 -0.077232033 -0.11057334
		 0.46215892 -0.10525193 -0.13627172 0.25072014 -0.10716411 -0.13627172 0.2507202 0.071469888
		 -0.05745206 0.38346022 -0.081843249 -0.16076681 0.29066652 -0.08078967 -0.026491687
		 0.039247781 -0.011674041 -0.018787295 0.078540877 -0.01788646 -0.033720467 0.26904061
		 -0.058992993 -0.065805234 0.26084781 -0.076945148 -0.037155181 0.22764112 -0.058943238
		 -0.01215872 0.15126577 -0.033500828 -0.027727779 0.33942494 -0.068745211 -0.31384712
		 0.50596422 -0.01237154 -0.12327212 0.18271729 -0.020123065 -0.023262272 0.28473496
		 -0.057668574 -0.024340376 0.22296055 -0.048347 -0.049915105 0.19304594 -0.054011345
		 -0.057551935 0.15733968 -0.05304699 -0.050869621 0.19758391 -0.055272989 -0.0063571353
		 0.07784906 -0.015767103 -0.020803239 0.25461701 -0.051568683 -0.022641569 0.27714184
		 -0.056130704;
createNode polyTweak -n "polyTweak14";
	rename -uid "AC2CA957-468F-14C1-2F1D-AF93B2CFB22C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[51:62]" -type "float3"  0.28808591 -0.81273329 -1.11076629
		 0.28926036 -0.83364713 -1.04482007 0.28873625 -0.80883586 -0.98113734 0.28754899
		 -0.77512491 -0.95938319 0.28771624 -0.55161285 -0.95266855 0.28785452 -0.5279367
		 -1.039371848 0.28852698 -0.55336905 -1.12171483 0.28867126 -0.64495885 -1.13363171
		 0.28702885 -0.73676896 -0.9443177 0.2872321 -0.64152765 -0.93917519 0.28750205 -0.74068034
		 -1.1412971 0.28702536 -0.78080511 -1.13552094;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6FDEC9E1-4F57-0F09-A0F5-5BBFB520C9A3";
	setAttr ".txf" -type "matrix" 0.081848021194920323 0.10041950133364952 -0.037208107897782207 0
		 -0.094768547569697228 0.089727723554658731 0.033696826737613476 0 0.049874261227228968 0.0056989027501678008 0.12509076180693052 0
		 -0.60934172278120746 1.9106247941620427 0.28005842982526574 1;
createNode polyCrease -n "polyCrease1";
	rename -uid "CE83E0A6-4CAA-FCC2-92F0-1FA2CFC56426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42:43]" "e[52:54]" "e[59]" "e[63]" "e[83]";
	setAttr -s 8 ".cr";
	setAttr ".cr[42]" 0.62000101804733276;
	setAttr ".cr[43]" 3.3099989891052246;
	setAttr ".cr[52]" 4.3800020217895508;
	setAttr ".cr[53]" 0.4699999988079071;
	setAttr ".cr[54]" 4.3800020217895508;
	setAttr ".cr[59]" 0.4699999988079071;
	setAttr ".cr[63]" 0.62000101804733276;
	setAttr ".cr[83]" 1.2199989557266235;
createNode polyCrease -n "polyCrease2";
	rename -uid "C5FAA6E4-414A-6124-6C3A-6195D2EFED7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[4:5]" "e[12:13]" "e[19]" "e[23]" "e[28]" "e[32]" "e[106]" "e[112]";
	setAttr -s 12 ".cr";
	setAttr ".cr[0]" 0.33000001311302185;
	setAttr ".cr[1]" 0.33000001311302185;
	setAttr ".cr[4]" 0.33000001311302185;
	setAttr ".cr[5]" 0.33000001311302185;
	setAttr ".cr[12]" 0.33000001311302185;
	setAttr ".cr[13]" 0.33000001311302185;
	setAttr ".cr[19]" 0.33000001311302185;
	setAttr ".cr[23]" 0.33000001311302185;
	setAttr ".cr[28]" 0.33000001311302185;
	setAttr ".cr[32]" 0.33000001311302185;
	setAttr ".cr[106]" 0.33000001311302185;
	setAttr ".cr[112]" 0.33000001311302185;
createNode polyCrease -n "polyCrease3";
	rename -uid "CB0F1AF6-417E-5F71-2DB2-419BC1DB2D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:43]";
	setAttr -s 2 ".cr[42:43]"  1.26999998 1.26999998;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "22C558BE-4FFA-CE06-8C42-74B92E6FAD61";
	setAttr ".ics" -type "componentList" 1 "e[38:43]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "390B50C6-4BFE-DC03-F71A-EBB387194B26";
	setAttr ".ics" -type "componentList" 1 "e[24:29]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "7F27E7DA-4BCF-E912-5F4F-B98802A3508B";
	setAttr ".ics" -type "componentList" 2 "e[15:17]" "e[19]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "B9D70ACA-4AB9-9094-79B2-868E4C6E153E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "BCE8DA1D-4969-51C6-8F4B-9C86EDF2BA72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "92003089-45EE-A522-2F26-1F861247914B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E663F01B-4E13-10A3-7377-28819749BAD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C27CF0FF-41DA-0D63-B0BF-04B74265A7F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "3C765D1B-41A2-2ABB-363C-848D37750FA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "AFBA88E5-4024-B0C4-F87D-33985148179B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "37E5405D-4345-B2B5-51AA-17A6C887D1F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTweak -n "polyTweak15";
	rename -uid "3E31392F-41FE-5807-0CFE-EDAD209D6698";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  -0.98202109 -0.36881819 -0.056721024;
createNode polySplit -n "polySplit12";
	rename -uid "9C5065BD-4CC6-E4C6-3D4A-C790F94C6383";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483627 -2147483626 -2147483628 -2147483636;
	setAttr ".m2015" yes;
createNode groupId -n "groupId6";
	rename -uid "FF81CD89-40A4-ADAC-8AE5-2A816ED40FCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C6BD694B-4BD5-B0BB-A0CC-1E93463581AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyTweak -n "polyTweak16";
	rename -uid "620C7FCF-4C33-F6C5-4402-AEAC0D15C7E6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0.33427814 -0.042487126 -0.02649169 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "2106596B-478C-23BE-1989-4988F33240A4";
	setAttr ".txf" -type "matrix" 0.36061904099698233 -0.11028456105381595 -0.023051236084702893 0
		 0.11117774162926748 0.36085222955663326 0.012857480766911135 0 0.018263451428506283 -0.019055724563049034 0.37688653773349962 0
		 -0.66702772050962211 1.4747311886355146 -0.5397318960977493 1;
createNode groupId -n "groupId7";
	rename -uid "04110149-4757-A8BE-036B-95ABA68EEAE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "98A888CE-4528-DFB6-7F24-1EBEDB71A2FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "F4A59803-4325-8141-3204-9698750BD67C";
	setAttr ".ics" -type "componentList" 1 "e[38:43]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "674DF35B-4D65-F4F5-6C1B-668E2AFF8447";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.10588766 0.032516088 -0.60400116
		 0 0.22539692 -0.29383126 -0.086782843 -0.39746338 -0.6475634 0 -0.46047273 -0.24809657
		 -0.13052653 -0.40412346 -0.041949816 0 -0.46047273 0.22293594 0.050369143 0.16904764
		 0.046755977 0 0.22539692 0.31164172 -0.074010052 0.28781092 -0.35691392 -0.20239177
		 -0.50439763 -0.17416556 0.059976771 -0.48405758 0.28923848 0.069684267 0.23300494
		 0.33605182 0.1305265 -0.092642553 -0.61683697 0.1305265 -0.092642553 0.10033186 0.087612621
		 -0.03914202 0.42251158 0 -0.087747544 0.3652176 0 -0.087747544 -0.35195127 -0.087612621
		 -0.24304426 -0.42251158;
createNode polySplit -n "polySplit13";
	rename -uid "E8A007E9-43E5-A3BF-B469-7198166BAFCF";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483620 -2147483636 -2147483635 -2147483622 -2147483634 
		-2147483637;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "D9450990-46AC-F3C6-094B-D18F9DF4F90F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.03551361 0.1253524 -0.13563541 ;
	setAttr ".tk[3]" -type "float3" -0.086411782 0.082756922 -0.15544173 ;
	setAttr ".tk[5]" -type "float3" -0.10241597 -0.045992773 -0.079115316 ;
	setAttr ".tk[7]" -type "float3" -0.1943291 -0.061791983 -0.028692653 ;
	setAttr ".tk[9]" -type "float3" -0.047476433 0.058374345 -0.00801655 ;
	setAttr ".tk[15]" -type "float3" -0.33590335 -0.095125884 0.0084656011 ;
	setAttr ".tk[16]" -type "float3" -0.24408874 -0.0070317108 -0.10423416 ;
	setAttr ".tk[20]" -type "float3" -0.065403365 -0.067944974 -0.020506859 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "DC5CBFBE-4F1A-0665-EB28-DD9060F07D70";
	setAttr ".txf" -type "matrix" 0.70145290845451858 -0.21926358129261561 0.15996671748682573 0
		 0.15953238087438454 0.69171167873219441 0.24856875210314802 0 -0.21957979924693363 -0.19789008815072701 0.69161136221034591 0
		 -0.39129391902244626 1.5298369363281137 0.6333977041150114 1;
createNode groupId -n "groupId8";
	rename -uid "F0353561-457A-0E9E-8FD2-DCA25E8EB3C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E7B61879-4B0A-9792-0490-5EA41AA1FE97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0A0B9467-4911-E0EA-75B7-A9947944994E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "A3BDFEC7-4398-21D1-509D-78BE6C0BCDD8";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId11";
	rename -uid "84AACD28-4B85-E6F7-4169-8BB24769DF2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "91F004CE-4725-3120-5EA3-C9872160F542";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId12";
	rename -uid "84426126-4223-0CE9-0CB7-0CB96961D91E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "71ACFBC5-49BA-C72E-EE30-B7B43ACE8BD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "228CAB55-4662-E6D9-383F-50AA404121D3";
	setAttr ".ics" -type "componentList" 3 "e[26:31]" "e[33]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "2F4061F6-492B-58BA-714B-CFB8B74F5FF5";
	setAttr ".ics" -type "componentList" 1 "e[26:31]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit14";
	rename -uid "BE46EE0C-4370-0FE3-D389-96879F036C6A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483632 -2147483634 -2147483641 -2147483643 -2147483631 
		-2147483644;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "18CD866F-480D-3781-3534-BAAE3EF2FB87";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.43896464 0.62800562 -1.33139622
		 -0.53283769 0.7519331 -1.32006085 -0.2306416 -0.24552171 -1.76885223 -0.99747592
		 -0.13288246 -1.80269814 -0.17834686 -0.2565434 -1.00067472458 -0.94517946 -0.14390314
		 -1.034520149 0.44055167 0.63329208 -0.3337594 -0.53124976 0.75721955 -0.32242554
		 -0.04726503 0.68887484 -1.53234482 -0.62488925 -0.18691964 -1.94487 -0.55093282 -0.20250694
		 -0.85850459 -0.045020413 0.69635034 -0.12147556 0.22731268 0.19493367 -1.31668484
		 0.30646726 0.20954835 -0.5373283 -0.086633369 0.38529027 -0.36446917 -0.51252192
		 0.55497867 -0.5144316 -0.59167862 0.54036504 -1.29378402 -0.19857599 0.3646214 -1.46664715;
createNode polySplit -n "polySplit15";
	rename -uid "1A3077C9-4815-6E3F-22DF-2A87F3183F36";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483641 -2147483634 -2147483632 -2147483628 -2147483623 -2147483624 
		-2147483641;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "1873CCED-4149-57AC-E821-69AC02805617";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.079551622 0.05219179 0.041780986 ;
	setAttr ".tk[3]" -type "float3" -0.10877758 0.17557891 -0.013099175 ;
	setAttr ".tk[4]" -type "float3" 0.1269587 0.13440143 -0.0063629597 ;
	setAttr ".tk[5]" -type "float3" -0.06137101 0.25779173 -0.061242428 ;
	setAttr ".tk[9]" -type "float3" -0.024431303 0.096859545 0.024311725 ;
	setAttr ".tk[10]" -type "float3" 0.042613987 0.21312159 -0.043776203 ;
	setAttr ".tk[18]" -type "float3" -0.074434444 -0.0091873137 0.049984455 ;
	setAttr ".tk[19]" -type "float3" -0.074434444 -0.0091873137 0.049984455 ;
	setAttr ".tk[20]" -type "float3" -0.074434444 -0.0091873137 0.049984455 ;
	setAttr ".tk[21]" -type "float3" -0.074434444 -0.0091873137 0.049984455 ;
	setAttr ".tk[22]" -type "float3" -0.074434444 -0.0091873137 0.049984455 ;
	setAttr ".tk[23]" -type "float3" -0.074434444 -0.0091873137 0.049984455 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "ACDB4688-4503-BAE0-82C2-E3956290EEE5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80890085089571884 1.5759067014978079 1;
createNode groupId -n "groupId13";
	rename -uid "705659C3-402D-A8AA-270C-878D811FDCE9";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "BAB1C043-488E-436F-0EEA-30A373FAC5A6";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId14";
	rename -uid "5253278C-479F-DF72-AF25-EE94C3C70E4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "72017743-44F0-D2FA-F75A-DDA9CCD5F787";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId15";
	rename -uid "512A72CC-4A23-B440-E8B3-BA8512FAB3F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8A5796A8-42B3-FCD8-F435-1FA50FBA9DC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId16";
	rename -uid "0E085246-4D83-0208-9F88-58ABF732960A";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "DD86ACF9-411D-35E9-99C0-6F88498B9E5B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "CE8926DB-449A-4814-2A64-B2A8E7276315";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B28C3265-496E-8880-6716-EABF2080F45E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId18";
	rename -uid "56092B88-4993-CE1A-9E93-D78F25FEB33E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8C4DC9B9-4702-3C48-30ED-2583948BCFE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId19";
	rename -uid "F1A8A37E-41F3-832D-777A-DFA8B7D20E3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "A5B3A5A7-4609-A85A-1ABD-1891B16ABB1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "A2E1DF28-4C4C-617B-22BA-91B391553890";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "C4EC78E9-48A4-E20A-ADAC-5BA7898AB052";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId23";
	rename -uid "692AFBA0-4A01-4A67-C327-FCA20800D34A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "EF0FA197-405A-70F6-A423-1C8AE116D872";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId24";
	rename -uid "24F6296A-46E3-6B2F-6854-4B9C3E2D6037";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "EC2BB64C-4C32-A56F-2F84-81AE06004ABF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "75509DEA-4D24-7119-A36A-53BBAEB1352A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[4:5]" "e[12:13]" "e[19]" "e[23]";
	setAttr ".ix" -type "matrix" 0.24534995831214251 0.29095846918545037 0.043382443006063184 0
		 0.18159001105706585 -0.10535181641930355 -0.3204083829382951 0 -0.231438836490788 0.22578669841710727 -0.20540667218320255 0
		 -0.40489064728360602 0.92761165804525392 0.68845265893037855 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53229928 1.0498347 0.29909304 ;
	setAttr ".rs" 60434;
	setAttr ".lt" -type "double3" 6.9822619908066486e-17 0.027846664002148674 1.7867651802561113e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66332427616370637 0.92470471455246095 0.26849067634579316 ;
	setAttr ".cbx" -type "double3" -0.40392187711808619 1.1770388985577582 0.33045345846988927 ;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "76685645-4CEC-7FAA-6199-DABD67FFC1D7";
	setAttr ".ics" -type "componentList" 3 "e[26:31]" "e[33]" "e[37]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite5";
	rename -uid "0396D7D0-4962-0BCC-E669-E9921F0F2E2B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "384E9EBD-4536-8B73-C1C1-638543C7FCEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "DD4EB7B0-4023-DA01-1249-83ADA4F5BC6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "663E8553-43EA-D6B1-26B1-85AB90E38D29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0ABBCCF9-49E1-5CFF-0AB0-ECB961B082F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId28";
	rename -uid "746A8D79-4080-FAFF-4AF4-DD9A0424D8F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "6F7A0CE0-4828-A891-F7DF-6494E989C0B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "63382712-4725-25B0-703A-79850EFBDA64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId30";
	rename -uid "4F0174A8-4186-C9FC-A1B5-5E99378FC2D1";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "B3352121-4849-579A-63BA-20814B87F3BB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	rename -uid "0C1D29A8-4CEC-8668-05B4-E089E3EF7395";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "05E9E04E-4FE1-831A-5C6A-D7AB81863018";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyUnite -n "polyUnite7";
	rename -uid "C955ED7B-45A9-77FE-A205-0F9DFE1CF267";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId32";
	rename -uid "CCA989DB-430F-9F49-1AC0-B98FA3F3CD39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "4C7D5DA7-46ED-56D8-09F2-018E62582217";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId33";
	rename -uid "F1AB363C-4E28-0C44-E51D-98B08ECA98B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "4CDDF868-4867-F6BC-D5C3-128D04E6E4AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "54BCDB14-4299-84B7-1063-1CBEAE0B5887";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F25A841A-48C2-FC42-2B06-378E9B0BBC7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[190]" "e[193]" "e[195]" "e[198:199]" "e[201:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48541355 1.1656899 0.15761006 ;
	setAttr ".rs" 43471;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 0.082897191927797265 2.5760643618255585e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63901293277740479 0.98799937963485718 0.087616220116615295 ;
	setAttr ".cbx" -type "double3" -0.33181416988372803 1.3433805704116821 0.22760391235351562 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "9A950A9E-4CF3-5CAB-5F9C-63A4953F67FF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[72]" -type "float3" -0.047105901 0.10322434 -0.024028566 ;
	setAttr ".tk[73]" -type "float3" -0.0065479167 0.10322434 0.033042073 ;
	setAttr ".tk[80]" -type "float3" -0.0065479167 0.10322434 0.033042073 ;
	setAttr ".tk[84]" -type "float3" -0.040557984 2.220446e-16 -0.057070661 ;
	setAttr ".tk[105]" -type "float3" -0.047105901 0.10322434 -0.024028566 ;
	setAttr ".tk[106]" -type "float3" -0.0065479167 0.10322434 0.033042073 ;
	setAttr ".tk[109]" -type "float3" -0.040557984 2.220446e-16 -0.057070661 ;
	setAttr ".tk[110]" -type "float3" -0.0065479167 0.10322434 0.033042073 ;
createNode groupId -n "groupId35";
	rename -uid "F4130BD0-45FB-AC9F-2FA8-17B52A55B555";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "0996041C-4EF2-11C7-BA7A-998EC7DBF868";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode polySplit -n "polySplit16";
	rename -uid "ADF61D8A-4C35-016F-C5F1-F99EFB41007A";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483645 -2147483648 -2147483612 -2147483621 -2147483647 -2147483646;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "AF0CE7D1-4D99-39DC-41B1-75803CFABE35";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483633 -2147483636 -2147483613 -2147483622 -2147483635 -2147483634;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "40B46977-4EF3-6785-D37D-F8B0D2633569";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[17]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80890085089571884 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.4742173 0.045749575 ;
	setAttr ".rs" 57274;
	setAttr ".lt" -type "double3" -3.4694469519536142e-17 -1.1796119636642288e-16 0.21321478403924762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90048187971115112 0.10552485573656967 -0.52437371015548706 ;
	setAttr ".cbx" -type "double3" 0.90048187971115112 0.84290971148379257 0.61587285995483398 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "36DCF3DD-44A7-B49C-921F-B3A71A0D79DB";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 0.043686364 -0.1164312 -0.041922774 ;
	setAttr ".tk[3]" -type "float3" -0.03934028 -0.11643136 -0.04139943 ;
	setAttr ".tk[4]" -type "float3" 0.044113494 -0.1164312 0.04139943 ;
	setAttr ".tk[5]" -type "float3" -0.038913161 -0.1164313 0.041922785 ;
	setAttr ".tk[9]" -type "float3" 0.0020845877 -0.1164312 -0.058917709 ;
	setAttr ".tk[10]" -type "float3" 0.0026886235 -0.1164312 0.058917709 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.27826208 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.27826208 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.27826208 ;
	setAttr ".tk[18]" -type "float3" 0.059906963 -0.11514917 -6.0172701e-05 ;
	setAttr ".tk[24]" -type "float3" -0.059906963 -0.1106241 6.6062181e-05 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "7258FFE3-4463-24FF-F850-6E8F5FFF33DA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 -0.18924592 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.35889417 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.35889417 ;
createNode polySplit -n "polySplit18";
	rename -uid "15DF2E0E-4955-D12A-59C8-1D8A3808021C";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483583 -2147483587 -2147483577 -2147483627 -2147483626 
		-2147483625 -2147483591 -2147483598 -2147483595 -2147483643 -2147483632 -2147483644;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C59A30AD-4F61-55B0-1251-AC87195DD063";
	setAttr ".ics" -type "componentList" 4 "f[26]" "f[31]" "f[36]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80890085089571884 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0025572181 0.4273192 0.60390007 ;
	setAttr ".rs" 64070;
	setAttr ".lt" -type "double3" 1.5612511283791264e-16 -1.3183898417423734e-16 0.16420734976327453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0878698825836182 0.04573752272494247 0.52357250452041626 ;
	setAttr ".cbx" -type "double3" 1.0929843187332153 0.80890085089571884 0.6842275857925415 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "C4251967-4425-8F1A-8261-80B34D6489E0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[19]" -type "float3" 0.3405422 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.3405422 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.13390222 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.099237196 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.098838821 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.13390222 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.099326603 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.098749444 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.37823245 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.32432824 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.136731 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.10630902 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.11000916 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.136731 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.32784477 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.37823245 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1C0BF8AF-4527-EA74-253D-56A6CE28B03D";
	setAttr ".ics" -type "componentList" 4 "f[26]" "f[31]" "f[36]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80890085089571884 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0033372641 0.40740284 0.76526409 ;
	setAttr ".rs" 64769;
	setAttr ".lt" -type "double3" -1.0408340855860843e-16 4.163336342344337e-17 0.36420077334429612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0645016431808472 0.025721925381497646 0.68522274494171143 ;
	setAttr ".cbx" -type "double3" 1.0711761713027954 0.78908373701937606 0.84530544281005859 ;
createNode polySplit -n "polySplit19";
	rename -uid "123B6E99-449B-E400-285E-81858921828A";
	setAttr -s 3 ".e[0:2]"  1 0.57825601 0;
	setAttr -s 3 ".d[0:2]"  -2147483506 -2147483513 -2147483511;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4DD888E5-4865-C6C4-D18A-7AA9EE8D6E7D";
	setAttr -s 3 ".e[0:2]"  1 0.739402 0;
	setAttr -s 3 ".d[0:2]"  -2147483508 -2147483513 -2147483515;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "7367867A-4A0C-2CE9-E35A-11BA29C103E9";
	setAttr -s 3 ".e[0:2]"  1 0.58781201 0;
	setAttr -s 3 ".d[0:2]"  -2147483521 -2147483528 -2147483526;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F076601B-4172-8CEF-A79B-AC9649738C28";
	setAttr -s 3 ".e[0:2]"  1 0.70658797 1;
	setAttr -s 3 ".d[0:2]"  -2147483519 -2147483528 -2147483524;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize10";
	rename -uid "0F90292F-4D4E-49DB-5EFF-ADA395A376E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[26]" "f[31]" "f[36]" "f[45]" "f[72:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80890085089571884 0 1;
	setAttr ".nor" 1;
createNode polyCircularize -n "polyCircularize11";
	rename -uid "F63A8E6E-4795-CB61-24A4-B69F46E9B32F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[97]" "e[99:100]" "e[102]" "e[104:105]" "e[108]" "e[111:112]" "e[114]" "e[116:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80890085089571884 0 1;
	setAttr ".nor" 2;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FBA984F4-4178-393E-AFD6-51B927C28849";
	setAttr ".ics" -type "componentList" 2 "f[63:65]" "f[69:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.80890085089571884 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017885804 0.49789801 0.71633619 ;
	setAttr ".rs" 56771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.91895890235900879 0.21759297240145614 0.52843368053436279 ;
	setAttr ".cbx" -type "double3" 0.95473051071166992 0.77820302832491806 0.90423870086669922 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "F42CAFE8-4F39-53B9-1013-0FB0EB2EAF0D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[28]" -type "float3" -0.16683097 0 -0.15640131 ;
	setAttr ".tk[29]" -type "float3" 0.052603208 0 -0.27750912 ;
	setAttr ".tk[32]" -type "float3" 0.16683097 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.090672381 -0.007051683 -0.038431749 ;
	setAttr ".tk[35]" -type "float3" -0.060232691 -0.0025125297 -0.12626864 ;
	setAttr ".tk[37]" -type "float3" 0.12303352 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.14356743 -0.00439151 -0.049181093 ;
	setAttr ".tk[40]" -type "float3" 0.24212317 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.19249351 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.19249351 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.23833776 0 -0.15640131 ;
	setAttr ".tk[47]" -type "float3" -0.12332787 0.00023973758 -0.18621987 ;
	setAttr ".tk[50]" -type "float3" 0.0097418623 -0.054626469 -0.3962827 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.038291421 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.026205253 ;
	setAttr ".tk[53]" -type "float3" 0.090672381 -0.007051683 -0.27733028 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.10990522 ;
	setAttr ".tk[55]" -type "float3" 0.040188227 -0.0072929515 -0.27412629 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.17440188 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.17440188 ;
	setAttr ".tk[58]" -type "float3" 0.069565877 0 -0.17440188 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.17440188 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.17440188 ;
	setAttr ".tk[61]" -type "float3" -0.063298866 0 -0.17440188 ;
	setAttr ".tk[62]" -type "float3" -0.093537286 -0.11808245 -0.28051543 ;
	setAttr ".tk[63]" -type "float3" 0.10123902 0.1180824 -0.28051543 ;
	setAttr ".tk[64]" -type "float3" -0.040321611 0.077978745 -0.28051543 ;
	setAttr ".tk[65]" -type "float3" -0.077843256 -0.063778378 -0.28051543 ;
	setAttr ".tk[66]" -type "float3" 0.20527789 0.016428979 -0.28051543 ;
	setAttr ".tk[67]" -type "float3" 0.16775623 -0.12532817 -0.28051543 ;
	setAttr ".tk[68]" -type "float3" 0.047215372 0.051359829 -0.28051543 ;
	setAttr ".tk[69]" -type "float3" -0.078495033 0.11779055 -0.28051543 ;
	setAttr ".tk[70]" -type "float3" 0.05191493 -0.11701377 -0.28051543 ;
	setAttr ".tk[71]" -type "float3" 0.053789966 -0.089228176 -0.28051543 ;
	setAttr ".tk[72]" -type "float3" -0.19763079 0.043633156 -0.28051543 ;
	setAttr ".tk[73]" -type "float3" -0.19105625 -0.09695483 -0.28051543 ;
	setAttr ".tk[74]" -type "float3" -0.064197719 -0.058985949 -0.28051543 ;
	setAttr ".tk[75]" -type "float3" -0.083272338 0.012928353 -0.28051543 ;
	setAttr ".tk[76]" -type "float3" 0.075314492 0.01338619 -0.28051543 ;
	setAttr ".tk[77]" -type "float3" 0.055412062 -0.061423976 -0.28051543 ;
createNode polyUnite -n "polyUnite8";
	rename -uid "27A48A92-40EA-11A5-F884-CFAB7F70DD7B";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId36";
	rename -uid "017E10F2-438C-B70D-1D9B-8E90C275C2B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "86C317C9-4545-7AA8-E6AE-FDBCD51E0FED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId37";
	rename -uid "5F27256F-4C1B-0B84-5490-18AF7FE16D82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "9FB9AA27-4FA5-7337-26AD-99AF46117B6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "E4CA65FB-4054-6143-0F3F-A8B003E822F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "3B634ADF-4234-4806-AE62-AA951E3E9E9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "6174E949-49ED-650B-911C-5AB242C4BFC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "C07488E2-4A9B-33B3-3766-4EA162D0EAAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "229F0240-4170-59FB-92EB-E4A0DD40A42D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "92CD69CB-49D2-9709-33F8-94A9637736A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "35C553F0-4B03-1F6D-4942-5495ADF79C4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId45";
	rename -uid "36BD1DD7-40BD-706F-7AD8-3DA462921484";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "73DADD12-4411-6B10-3D40-099DBA89380E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "166EFD67-4D88-B118-AC8D-1FBF6E506A46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId47";
	rename -uid "5D4E0F93-4820-EE81-DFA9-18A80E2B26B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "7A668389-4346-1AB2-0728-6386EC6B56BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "7D6A04D9-4AB9-412F-6C32-BE8B702EAE4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId49";
	rename -uid "8C620557-48F0-D12D-847F-1DBC471C8D22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "3C95F8FE-4097-41DB-ED63-93BB62B8F3D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "D3E0253E-4971-74E9-6B46-FA95F88C43F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId51";
	rename -uid "BFC37429-4FA2-19F0-CD8A-31ABE6B3633E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "6852B684-4A1D-E53D-82B5-7BBBE5ED495D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "457BE4CF-4089-866A-16C4-13BC500CF46D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId53";
	rename -uid "AFED410A-4688-A51F-F66F-FD9B44134E4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "608EFB15-44E3-5B09-CFAC-21AB79E488D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "4BC7AF8E-4BCF-33A8-FDBA-25AC70826533";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId55";
	rename -uid "A558485A-4D26-1FCA-CC02-F6A8EDDE6332";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "2150EABB-4EC5-E08F-E094-B78F37BA9B77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "D73D08E2-4514-18FD-7279-1B968C36F3FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId57";
	rename -uid "39B35834-40B0-661B-092F-23A9D590C9C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "6383B810-4208-289C-5710-4B94C4296A69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "3EDCC89E-42D7-4862-1AC5-E282BC87AD92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId59";
	rename -uid "88791D1F-4202-F7E7-48FC-79B3FA68F39F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "823EF354-4A8B-4D3C-5470-BD958E8F54CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "731D35D0-4846-ECA4-F080-7EAAE6587BE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId61";
	rename -uid "3A484A27-43D1-B7E4-B843-318E0E775499";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "9892EA25-442A-FA53-14A3-E8B6082D6DEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "62A65A8A-4283-E00D-2840-E8B61BEB4D5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId63";
	rename -uid "28AF0AF6-405F-9551-4F5B-80A1DCE5E3A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "A30C0489-485E-66D9-1CC2-96B8C456163B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "74C33FCD-40B7-B6E2-59C2-D485C60B2468";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1283]";
createNode polyUnite -n "polyUnite9";
	rename -uid "6E982FB7-45B3-1255-3B1B-32A5DE032896";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId65";
	rename -uid "8EBCEA45-47A6-6842-0D37-92A0635BC661";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "A484A2E3-43A6-35D9-72FB-83B899FC0E3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "9714D42F-4388-8D11-5EFE-909DDCBE7CCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "8C12CE87-445C-709B-5C69-8AA2D492CFA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1299]";
createNode polyCube -n "polyCube2";
	rename -uid "D8C4FBCB-4B08-ED7D-BCA6-9DB83380EC51";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak26";
	rename -uid "6F45E9D1-4FC9-72EC-C05D-A5AE359B7FE9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.1657342e-15 -0.11483386
		 -3.8857806e-15 -1.1657342e-15 -0.11483386 -3.8857806e-15 1.1657342e-15 0.11483386
		 2.3314684e-15 -1.1657342e-15 0.11483386 2.3314684e-15 1.1657342e-15 0.11483386 3.8857806e-15
		 -1.1657342e-15 0.11483386 3.8857806e-15 1.1657342e-15 -0.11483386 -2.3314684e-15
		 -1.1657342e-15 -0.11483386 -2.3314684e-15;
createNode polySplit -n "polySplit23";
	rename -uid "83CE9317-4D3C-D7A8-BE18-2DBD48EA6ACC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite10";
	rename -uid "055FEE0B-4202-907D-54B3-69A14C5C6420";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId68";
	rename -uid "F6CA5774-49BD-A22F-4268-50825EEDECC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "8C968A47-4E34-3516-DDDA-478F72F89CE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "BF8AD895-4576-420C-1308-4E83078A0AAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "0DC041F4-467C-EF10-059B-BBB01FA3DF02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "82398C51-4DA6-15B1-BC50-48A684BD4B20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "4D099AFB-4F51-3A08-555A-359B6C08A5CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId73";
	rename -uid "E7F8BA08-4C9C-4B90-2290-D1A02824308E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "A52E0B23-4555-7C62-6FF5-16B4DC73F634";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "496F544E-4EB6-8010-BC63-A98FC7762CAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "AE4843F0-4907-7413-35E3-859674037511";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "73D4FF6A-4E72-2516-76F9-14A58B5C1C23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "D86F0FDF-4DC9-2CCE-A4CE-16BD2121AB77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "83E63A82-4925-71D7-149F-FEB517E9EC5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId79";
	rename -uid "EE971741-44BF-3CD0-5674-288BE3CF0868";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "F81CA98B-4BD5-1A8F-AB11-4FAA018D006E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode transformGeometry -n "transformGeometry5";
	rename -uid "C396A8B2-4D71-E563-0739-9BB97912F01C";
	setAttr ".txf" -type "matrix" 0.46309151118366193 0 -0.10083230826151884 0 0 0.47394187630944118 0 0
		 0.10083230826151884 0 0.46309151118366193 0 -0.54702428485610133 0.51256777826302691 0.24820976243321313 1;
createNode groupId -n "groupId80";
	rename -uid "B06CBEB1-4EE0-D7DF-108E-948878442BDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "B9067FC2-4D5F-6255-FA9F-27835A1A005A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId81";
	rename -uid "562368C3-4314-116D-F8AA-2E971314DF5E";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "238A1865-430A-4374-5576-B983784D64DD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[24]" -type "float3" -0.031167978 -0.47572759 0.0029899883 ;
	setAttr ".tk[25]" -type "float3" 0.25229669 -0.36217192 -0.017231084 ;
	setAttr ".tk[26]" -type "float3" -0.099262193 -0.13529947 0.042681541 ;
	setAttr ".tk[27]" -type "float3" 0.11234823 -0.050528482 0.027585851 ;
	setAttr ".tk[28]" -type "float3" -0.13644466 -0.13924794 0.058007047 ;
	setAttr ".tk[29]" -type "float3" 0.075165696 -0.054477017 0.042911731 ;
	setAttr ".tk[30]" -type "float3" -0.016347125 -0.51567191 0.0092226574 ;
	setAttr ".tk[31]" -type "float3" 0.19526325 -0.43090108 -0.0058726552 ;
	setAttr ".tk[32]" -type "float3" -0.10739121 -0.13616259 0.046031713 ;
	setAttr ".tk[33]" -type "float3" -0.039297033 -0.47659078 0.0063409088 ;
	setAttr ".tk[34]" -type "float3" 0.24416754 -0.36303523 -0.013880554 ;
	setAttr ".tk[35]" -type "float3" 0.10421923 -0.05139171 0.03093653 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9E002376-4888-C45D-EC81-7DA7D765D882";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[30:49]";
createNode polyUnite -n "polyUnite11";
	rename -uid "26BD5480-4A92-E1FB-AA03-26AD81CFFA2F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId82";
	rename -uid "743849B5-48C4-9813-BDCE-0C93612019C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "C90CBCD8-4A5E-DFCA-724E-3B8C06D7AB7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId83";
	rename -uid "C869D164-48B0-A33C-3AB9-43B9D7618058";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "94F2398B-44EA-1715-2CA2-338EE24999C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCube -n "polyCube3";
	rename -uid "AD98CC53-4079-48C5-FE55-318050DF3616";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite12";
	rename -uid "9CF3B925-4668-5BFE-962F-938F062282E8";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId84";
	rename -uid "615C899D-42BE-E6DA-AF45-3D8538EA3DF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "E5CDD7DA-4B41-2C93-D0D2-1190C214F6FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "C7A03121-4A83-13E2-7BBF-2688B66295A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "E5D0F2E8-4D16-6347-D7CF-E3957DAB1ACE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "8DB130D5-4B4B-14A0-0E1D-1A85F3BC79D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "9E58B53E-447E-C37D-B57D-DE94BCB0E3FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "382E1E3B-4D26-B411-7944-4E8A7C7497B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "33EB029A-4ADE-CB6A-0E9B-F89F4FA616A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyUnite -n "polyUnite13";
	rename -uid "E2C14C11-455A-B4E3-0876-BE933FE34327";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId91";
	rename -uid "0A7E465B-46BA-CD4C-943E-AFB3598CD85E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "89A539CA-4EEC-DBED-FFE2-C6BBA6A72833";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId92";
	rename -uid "082B8144-41F4-9302-2374-CAA97747AA50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "7B51E9A8-4851-DD9A-ED6C-9593A08D2D21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "127DD28D-4E6F-72D0-AD6B-E1BAF7EABA78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "1BE0540D-4C74-AA61-76E1-C4AB7F1C1FCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "1DFDDDC5-4088-D2BA-414D-CCA7D684B58E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "F4FD2C8B-471B-4503-67B1-CBAC37E63A82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "6249F6BF-4494-FA6D-8CAA-D5BF7E3C39D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "4BD57ADF-4341-6F14-B7FE-94BE3924F6AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "290F5382-4942-2856-EC37-5B857389CEC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "57F012EF-42F7-D44C-ECFE-DCA6CE68652E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "084FC4F6-415F-AAF0-BCAC-298DBBECECD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId102";
	rename -uid "989DBB77-410B-3170-98F2-4389C2511B2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "5678C0C7-4759-8C63-FB9B-6292AE30421C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polySeparate -n "polySeparate2";
	rename -uid "952FE961-4CA5-92AE-669D-A399081F7B23";
	setAttr ".ic" 25;
	setAttr ".rs" -type "Int32Array" 1 1 ;
createNode groupId -n "groupId104";
	rename -uid "F69E3976-454A-0345-DE87-D68776B2BD84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "E917AF52-4E18-6D0B-1E78-608488AB3CB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1277]";
createNode polySeparate -n "polySeparate3";
	rename -uid "72382A95-4DDD-6A02-E454-6B97975D04A0";
	setAttr ".ic" 24;
	setAttr ".rs" -type "Int32Array" 2 9 23 ;
createNode groupId -n "groupId108";
	rename -uid "B53A3D77-49CF-F268-9307-47BE8BC0585F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "DD85B3A9-4282-F91E-27E5-B6B14DDFFC5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:477]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "5447D793-4F3D-AF9B-6A1A-19AA886FC440";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "groupId111";
	rename -uid "F6811803-497F-8B94-FF26-869F395BF989";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "C4B28F67-4829-5371-DD0A-6BB89A74CF3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F34DFD1C-493E-E711-EF32-8084FFD79076";
	setAttr ".ics" -type "componentList" 2 "f[60:61]" "f[86:87]";
	setAttr ".ix" -type "matrix" 1.0617062015620999 0 0 0 0 1.0617062015620999 0 0 0 0 1.0617062015620999 0
		 0.00088163296888141285 -0.10647506515182226 2.3272732934829459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34091842 1.7558802 2.8989427 ;
	setAttr ".rs" 53763;
	setAttr ".off" 0.079999998211860657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68271850203310747 1.4846702503077049 2.7549194005014064 ;
	setAttr ".cbx" -type "double3" 0.00088163296888141285 2.0270901485551236 3.0429660706378754 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "66B13012-460F-197C-C3B2-4D82F1CA27E8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.066681683 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.066681683 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.066681683 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.066681683 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.066681683 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.066681683 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.13726088 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.13726088 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.066681683 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.066681683 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.066681683 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.066681683 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.066681683 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.066681683 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.066681683 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B892A72F-4617-4663-BF4C-86BD7947642C";
	setAttr ".ics" -type "componentList" 2 "f[57:58]" "f[80:81]";
	setAttr ".ix" -type "matrix" 1.0617062015620999 0 0 0 0 1.0617062015620999 0 0 0 0 1.0617062015620999 0
		 0.00088163296888141285 -0.10647506515182226 2.3272732934829459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34268168 1.7558801 2.8989427 ;
	setAttr ".rs" 39843;
	setAttr ".off" 0.079999998211860657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00088162901371760039 1.4846701237424631 2.7549195270666487 ;
	setAttr ".cbx" -type "double3" 0.68448170468824932 2.0270901485551236 3.0429660706378754 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5D055B2A-4B5E-C005-1BD3-DDA98D0B4D0D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.15582998 0 ;
	setAttr ".tk[89]" -type "float3" 0.054523513 0.083004884 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.051890992 0.03240351 ;
	setAttr ".tk[91]" -type "float3" 0.043443318 -0.040705588 0.060415041 ;
	setAttr ".tk[92]" -type "float3" -0.043704208 -0.1336029 0.033630941 ;
	setAttr ".tk[93]" -type "float3" -0.057115011 -0.10742646 0.065774679 ;
	setAttr ".tk[94]" -type "float3" -0.072942182 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.00079588807 -0.046926994 0.015835343 ;
	setAttr ".tk[96]" -type "float3" 0.072253726 2.220446e-16 0.044848584 ;
	setAttr ".tk[97]" -type "float3" 0.043704208 -0.1336029 0.033630941 ;
	setAttr ".tk[98]" -type "float3" 0.057115011 -0.10742646 0.065774679 ;
	setAttr ".tk[100]" -type "float3" 0 -0.051890992 0.03240351 ;
	setAttr ".tk[101]" -type "float3" -0.054523513 0.083004884 0 ;
	setAttr ".tk[102]" -type "float3" -0.043443318 -0.040705588 0.060415041 ;
	setAttr ".tk[103]" -type "float3" 0.00079588807 -0.046926994 0.015835343 ;
	setAttr ".tk[104]" -type "float3" -0.072253726 2.220446e-16 0.044848584 ;
	setAttr ".tk[105]" -type "float3" 0.072942182 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8837A5AA-42E2-BE5A-2143-C29772D8B4EF";
	setAttr ".dc" -type "componentList" 4 "f[57:58]" "f[60:61]" "f[80:81]" "f[86:87]";
createNode polyTweak -n "polyTweak30";
	rename -uid "22B68891-4F61-14D2-206F-68B8053CF475";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.013347955 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.013347955 0 ;
createNode polySplit -n "polySplit24";
	rename -uid "C2ACBB42-4235-162B-7BC0-AD8923413A47";
	setAttr -s 3 ".e[0:2]"  0.40000001 0.40000001 0.40000001;
	setAttr -s 3 ".d[0:2]"  -2147483462 -2147483598 -2147483473;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A73226A7-4699-9C1E-71A5-6C8BFD897DB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[171:172]" "e[175:176]" "e[179:180]" "e[182:183]" "e[186]" "e[188]" "e[191:192]" "e[195:196]" "e[198:200]" "e[202]";
	setAttr ".ix" -type "matrix" 1.0617062015620999 0 0 0 0 1.0617062015620999 0 0 0 0 1.0617062015620999 0
		 0.00088163296888141285 -0.10647506515182226 2.3272732934829459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00088153803 1.6950794 2.9368329 ;
	setAttr ".rs" 56058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.51041615704256216 1.5243225078000564 2.8561858959736535 ;
	setAttr ".cbx" -type "double3" 0.51217923313246194 1.865836411288889 3.0174801341173283 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "1B939B88-4919-0B76-C915-249BE014D975";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[104]" -type "float3" -0.02349375 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.02349375 0 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0447E51A-4DD7-A7BC-1C03-0181C5A1D427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[171:172]" "e[175:176]" "e[179:180]" "e[182:183]" "e[186]" "e[188]" "e[191:192]" "e[195:196]" "e[198:200]" "e[202]";
	setAttr ".ix" -type "matrix" 1.0617062015620999 0 0 0 0 1.0617062015620999 0 0 0 0 1.0617062015620999 0
		 0.00088163296888141285 -0.10647506515182226 2.3272732934829459 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak32";
	rename -uid "A7FA35D3-498D-89DF-ED89-21942A35E3EE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.10319261 4.4408921e-16 ;
	setAttr ".tk[16]" -type "float3" 0 0.10319261 4.4408921e-16 ;
	setAttr ".tk[28]" -type "float3" 0 0.049857982 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.049857982 0 ;
	setAttr ".tk[107]" -type "float3" -0.0014144201 -0.011987686 0.001642108 ;
	setAttr ".tk[108]" -type "float3" 0.0071597081 -0.010062456 0.0052121282 ;
	setAttr ".tk[109]" -type "float3" 0.013953147 -0.0049567223 0.0067839026 ;
	setAttr ".tk[110]" -type "float3" -0.010200292 0.006608963 -0.0048285723 ;
	setAttr ".tk[111]" -type "float3" -0.011190059 -0.00065290916 -0.0027441978 ;
	setAttr ".tk[112]" -type "float3" -0.0098375976 -0.010607243 0.00052928925 ;
	setAttr ".tk[113]" -type "float3" -0.0091576576 0.010004044 -0.004607439 ;
	setAttr ".tk[114]" -type "float3" 0.0060304999 0.013073683 -0.004697144 ;
	setAttr ".tk[115]" -type "float3" 0.01465678 0.0085806847 0.0027090311 ;
	setAttr ".tk[116]" -type "float3" 0.010200292 0.006608963 -0.0048285723 ;
	setAttr ".tk[117]" -type "float3" 0.011190027 -0.00065302837 -0.0027441978 ;
	setAttr ".tk[118]" -type "float3" 0.0098375976 -0.010607243 0.00052928925 ;
	setAttr ".tk[119]" -type "float3" 0.0014144164 -0.011987686 0.001642108 ;
	setAttr ".tk[120]" -type "float3" -0.013953149 -0.0049567223 0.0067839026 ;
	setAttr ".tk[121]" -type "float3" -0.0071597099 -0.010062456 0.0052121282 ;
	setAttr ".tk[122]" -type "float3" -0.0060304981 0.013073683 -0.0046970844 ;
	setAttr ".tk[123]" -type "float3" -0.01465678 0.0085806847 0.0027090311 ;
	setAttr ".tk[124]" -type "float3" 0.0091576576 0.010004044 -0.004607439 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "349EB3F3-46C5-A4DA-49AC-43A0DE82001C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[261]" "e[265]" "e[273]" "e[276]";
	setAttr ".ix" -type "matrix" 1.0617062015620999 0 0 0 0 1.0617062015620999 0 0 0 0 1.0617062015620999 0
		 0.00088163296888141285 -0.10647506515182226 2.3272732934829459 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A3137D55-4D29-BA29-0772-C5A406591163";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.00011476663 0.0063554775 ;
	setAttr ".uvtk[191]" -type "float2" 0.00020525741 0.00073888403 ;
	setAttr ".uvtk[247]" -type "float2" -1.2516654e-12 -0.0013944162 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8712A686-4838-8E00-F24C-2B9AB407E5FB";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1.0617062015620999 0 0 0 0 1.0617062015620999 0 0 0 0 1.0617062015620999 0
		 0.00088163296888141285 -0.10647506515182226 2.3272732934829459 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "4D7D6049-4F89-F52A-8854-C7A0122620C4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[138]" -type "float3" -0.012213707 0.005384326 0.0027623177 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "13309BF0-427C-76BD-FB36-DDA0C7014DAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[192]" -type "float2" -0.0055781347 0.010117753 ;
	setAttr ".uvtk[193]" -type "float2" 0.0010977843 -3.6654013e-13 ;
	setAttr ".uvtk[248]" -type "float2" -0.00042287662 -0.00054078025 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FB079398-45AE-28C2-45F8-28BBE60AE046";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1.0617062015620999 0 0 0 0 1.0617062015620999 0 0 0 0 1.0617062015620999 0
		 0.00088163296888141285 -0.10647506515182226 2.3272732934829459 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "B9FCEB82-4911-C59C-02D5-11BF55069D29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[142]" -type "float3" 0.0077467859 -0.0041595697 0.010303974 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FDCB5DCF-4320-BCC4-63C8-4F95C4A90E21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" 0.005913341 0.010676946 ;
	setAttr ".uvtk[204]" -type "float2" -0.0017177487 -1.9172303e-12 ;
	setAttr ".uvtk[250]" -type "float2" 3.2673952e-08 -0.00015976754 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0C71FF6A-4925-B60E-3EAD-A3B00B0A4856";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1.0617062015620999 0 0 0 0 1.0617062015620999 0 0 0 0 1.0617062015620999 0
		 0.00088163296888141285 -0.10647506515182226 2.3272732934829459 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "1F861218-4882-22AA-D0B4-1CB1376273C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[151]" -type "float3" -0.010128155 -0.0031586885 0.011359215 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "866D6789-4B95-5235-7C1F-7AADFD4B85D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" -0.00036336525 0.0062646098 ;
	setAttr ".uvtk[198]" -type "float2" -0.00026155383 -0.0016157369 ;
	setAttr ".uvtk[247]" -type "float2" -0.00019792299 0.00080651365 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5E353671-4893-546F-CCBB-3489B3D8947A";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1.0617062015620999 0 0 0 0 1.0617062015620999 0 0 0 0 1.0617062015620999 0
		 0.00088163296888141285 -0.10647506515182226 2.3272732934829459 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "F0B51689-4077-7AD2-5A05-E78A1CAF1D64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[146]" -type "float3" 0.012213707 0.005384326 0.0027623177 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3CC3A04F-40A0-4206-9165-C29EA8403912";
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1.0617062015620999 0 0 0 0 1.0617062015620999 0 0 0 0 1.0617062015620999 0
		 0.00088163296888141285 -0.10647506515182226 2.3272732934829459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00089289725 1.7117171 2.9174423 ;
	setAttr ".rs" 45218;
	setAttr ".lt" -type "double3" -4.2283884726934673e-18 7.3031858338623579e-16 0.019926183654354834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48844129854164409 1.5797053060900883 2.8113870844045508 ;
	setAttr ".cbx" -type "double3" 0.49022709309248291 1.8437288807730448 3.0234974887003494 ;
createNode groupId -n "groupId112";
	rename -uid "DE30F64D-4DE5-4C4D-2EBD-FAAA8B0DAEDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "2BC429F4-4829-793E-9EA0-94B3B85090BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "689963D8-4D44-0C6C-5981-0E90603CA13C";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.0617062015620999 0 0 0 0 1.0617062015620999 0 0 0 0 1.0617062015620999 0
		 0.00088163296888141285 -0.10647506515182226 2.3272732934829459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00089289725 1.6569896 2.8924744 ;
	setAttr ".rs" 59686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.019999999552965164;
	setAttr ".cbn" -type "double3" -0.49223123143070935 1.5460502160246592 2.7864190844955776 ;
	setAttr ".cbx" -type "double3" 0.49401702598154817 1.7679289573393187 2.9985295204326867 ;
createNode groupId -n "groupId113";
	rename -uid "3B6D2C0A-46E9-5576-D246-4CB65BA43453";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "0DF59C0D-4906-9798-9B91-CD96A7CE367F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId114";
	rename -uid "D6ED03EF-4D5A-1D10-004F-00A557A8143D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "70A65A1E-40D2-64E5-0780-9599C33448B0";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite14";
	rename -uid "2D37D17E-4475-F805-96CF-E39537C4655B";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId116";
	rename -uid "65285488-4E73-7C46-2354-1C981E340EB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "39D9FBAD-4A94-44D5-B7BF-DDB19A3B9A90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1885]";
createNode polyTweak -n "polyTweak37";
	rename -uid "389BAD71-4FC7-CCA1-D7C1-21AD4041A9FA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" -0.022103889 0.053289063 0.019827548 ;
	setAttr ".tk[3]" -type "float3" -0.012378804 -0.0066819624 0.015061449 ;
	setAttr ".tk[5]" -type "float3" -0.014845517 -0.014685767 -0.021816973 ;
	setAttr ".tk[7]" -type "float3" -0.025274515 0.043000646 -0.027576504 ;
	setAttr ".tk[12]" -type "float3" 0.13337326 0.0030069817 -0.054704517 ;
	setAttr ".tk[13]" -type "float3" -0.063329652 -0.087838992 0.0011936114 ;
	setAttr ".tk[14]" -type "float3" 0.092071101 0.073482156 -0.05054589 ;
	setAttr ".tk[15]" -type "float3" -0.023280123 -0.083239526 0.0053720833 ;
	setAttr ".tk[16]" -type "float3" 0.063832246 0.033069056 -0.01680328 ;
	setAttr ".tk[17]" -type "float3" -0.023873473 -0.082158685 -0.019724475 ;
	setAttr ".tk[18]" -type "float3" 0.1297905 -0.015203917 0.026801091 ;
	setAttr ".tk[19]" -type "float3" -0.064092174 -0.086449802 -0.031066595 ;
	setAttr ".tk[20]" -type "float3" 0.0023012958 0.078604691 -0.10635583 ;
	setAttr ".tk[21]" -type "float3" -0.025937581 0.038191248 -0.072612666 ;
	setAttr ".tk[22]" -type "float3" 0.024258183 -0.037051581 -0.053016391 ;
	setAttr ".tk[23]" -type "float3" 0.060556855 0.014896178 -0.096389964 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8590EE52-4649-948D-ABA0-48A42AEC3064";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId117";
	rename -uid "CF6ACFBD-4B22-BB93-8F37-46BA8AA4B08C";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite15";
	rename -uid "E12E4D33-43E0-4D85-6B48-DD9469A60F64";
	setAttr -s 19 ".ip";
	setAttr -s 19 ".im";
createNode groupId -n "groupId118";
	rename -uid "27EFFF59-4C7E-CCC0-3C94-B39B9B536370";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "C2E52C6D-4CB6-9C30-1DAE-A7B25C71BB6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId119";
	rename -uid "EC914379-42A0-31A2-DDCD-6D83B7D7168A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "49FF25F6-41EF-849E-A250-41802948E5CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "5424DC10-4FF6-4777-4E43-36A5637CF684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId121";
	rename -uid "29CD79A0-45B5-7CD1-C1A7-63A17B3260D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "B967C981-43C3-6EB3-56AD-258048539BF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "EB62548E-44FA-572A-9F48-18B5ABE997CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId123";
	rename -uid "A33D3A12-4FBF-A14D-B981-098279032719";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "8C80670F-4A93-8BC2-CB71-749F17B897B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "115CDAF9-495D-2411-14C6-3797EBE1B2F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId125";
	rename -uid "FD25CD6C-4361-96A4-DE7E-399A8B62BAE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "53F7DC4C-4A70-3D7C-6ECB-AE954D17E64B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "80B66D8F-4BBB-B6BC-AD6F-D8909ABD489C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3444]";
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "0E2E7BF7-40E4-853D-5AC0-D597D5D6A260";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 116 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 119 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId118.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts51.og" "pCubeShape1.i";
connectAttr "groupId119.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape2.i";
connectAttr "groupId37.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId120.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts52.og" "pCubeShape3.i";
connectAttr "groupId121.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId54.id" "|pCube4|transform21|pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube4|transform21|pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|pCube5|transform20|pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube5|transform20|pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupParts26.og" "|pCube4|transform21|pCubeShape4.i";
connectAttr "groupId55.id" "|pCube4|transform21|pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId57.id" "|pCube5|transform20|pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts23.og" "pCubeShape6.i";
connectAttr "groupId51.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape8.i";
connectAttr "groupId53.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId62.id" "|pSphere1|transform17|pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pSphere1|transform17|pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|pSphere2|transform27|pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pSphere2|transform27|pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupParts29.og" "|pSphere1|transform17|pSphereShape1.i";
connectAttr "groupId63.id" "|pSphere1|transform17|pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId47.id" "|pSphere2|transform27|pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId60.id" "|pCube9|transform18|pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube9|transform18|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|pCube10|transform19|pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube10|transform19|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupParts28.og" "|pCube9|transform18|pCubeShape9.i";
connectAttr "groupId61.id" "|pCube9|transform18|pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId59.id" "|pCube10|transform19|pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape11.i";
connectAttr "groupId4.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "|pCube13|transform28|pCube13Shape.i";
connectAttr "groupId5.id" "|pCube13|transform28|pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube13|transform28|pCube13Shape.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|pCube14|transform30|pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube14|transform30|pCube13Shape.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|pCube15|transform29|pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube15|transform29|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|pCube16|transform26|pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube16|transform26|pCubeShape15.iog.og[0].gco"
		;
connectAttr "groupParts22.og" "|pCube15|transform29|pCubeShape15.i";
connectAttr "groupId45.id" "|pCube15|transform29|pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId49.id" "|pCube16|transform26|pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube18Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "|pCube20|transform25|pCube20Shape.i";
connectAttr "groupId11.id" "|pCube20|transform25|pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube20|transform25|pCube20Shape.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|pCube21|transform24|pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube21|transform24|pCube20Shape.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|pCube22|transform33|pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube22|transform33|pCubeShape22.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|pCube23|transform32|pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube23|transform32|pCubeShape22.iog.og[0].gco"
		;
connectAttr "groupId39.id" "|pCube22|transform33|pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId41.id" "|pCube23|transform32|pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId124.id" "|pCube25|transform65|pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube25|transform65|pCubeShape25.iog.og[0].gco"
		;
connectAttr "groupId122.id" "|pCube26|transform66|pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube26|transform66|pCubeShape25.iog.og[0].gco"
		;
connectAttr "groupParts54.og" "|pCube25|transform65|pCubeShape25.i";
connectAttr "groupId125.id" "|pCube25|transform65|pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "groupId123.id" "|pCube26|transform66|pCubeShape25.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "polySurfaceShape9.i";
connectAttr "groupId14.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "deleteComponent4.og" "polySurfaceShape10.i";
connectAttr "groupId15.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId13.id" "pCube27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube27Shape.iog.og[0].gco";
connectAttr "groupId16.id" "|pCube27|polySurface3|transform7|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube27|polySurface3|transform7|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|pCube27|polySurface5|transform62|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube27|polySurface5|transform62|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupParts10.og" "|polySurface1|transform68|polySurface1Shape.i";
connectAttr "groupId17.id" "|polySurface1|transform68|polySurface1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface1|transform68|polySurface1Shape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|polySurface4|transform69|polySurface1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface4|transform69|polySurface1Shape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupId21.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupParts12.og" "|polySurface8|transform64|polySurface8Shape.i";
connectAttr "groupId23.id" "|polySurface8|transform64|polySurface8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface8|transform64|polySurface8Shape.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|polySurface9|transform63|polySurface8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface9|transform63|polySurface8Shape.iog.og[0].gco"
		;
connectAttr "groupId32.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape28.i";
connectAttr "groupId33.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape29.i";
connectAttr "groupId28.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCube31Shape.i";
connectAttr "groupId29.id" "pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube31Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pCube32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube32Shape.iog.og[0].gco";
connectAttr "groupParts15.og" "pCube33Shape.i";
connectAttr "groupId31.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "groupParts18.og" "|pCube34|transform74|pCube34Shape.i";
connectAttr "groupId34.id" "|pCube34|transform74|pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube34|transform74|pCube34Shape.iog.og[0].gco"
		;
connectAttr "groupId35.id" "|pCube35|transform71|pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube35|transform71|pCube34Shape.iog.og[0].gco"
		;
connectAttr "groupParts30.og" "pCube36Shape.i";
connectAttr "groupId64.id" "pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "groupParts46.og" "|pCube37|polySurface11|polySurface15|transform67|polySurfaceShape18.i"
		;
connectAttr "groupId108.id" "|pCube37|polySurface11|polySurface15|transform67|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube37|polySurface11|polySurface15|transform67|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "groupParts43.og" "polySurfaceShape15.i";
connectAttr "groupId104.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId117.id" "|pCube37|polySurface11|polySurface23|transform72|polySurfaceShape23.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube37|polySurface11|polySurface23|transform72|polySurfaceShape23.iog.og[0].gco"
		;
connectAttr "groupParts31.og" "pCube37Shape.i";
connectAttr "groupId67.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
connectAttr "polyMergeVert4.out" "|pCube37|polySurface12|transform59|polySurfaceShape12.i"
		;
connectAttr "groupId111.id" "|pCube37|polySurface12|transform59|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube37|polySurface12|transform59|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "polyTweakUV4.uvtk[0]" "|pCube37|polySurface12|transform59|polySurfaceShape12.uvst[0].uvtw"
		;
connectAttr "polyExtrudeFace8.out" "|pCube37|polySurface18|transform55|polySurfaceShape18.i"
		;
connectAttr "groupId112.id" "|pCube37|polySurface18|transform55|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube37|polySurface18|transform55|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace9.out" "|pCube37|polySurface19|transform56|polySurfaceShape19.i"
		;
connectAttr "groupId113.id" "|pCube37|polySurface19|transform56|polySurfaceShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube37|polySurface19|transform56|polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "groupId72.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupParts32.og" "pCubeShape31.i";
connectAttr "groupId73.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId75.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId77.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId69.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "deleteComponent2.og" "pCube43Shape.i";
connectAttr "groupId78.id" "pCube43Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube43Shape.iog.og[0].gco";
connectAttr "groupId81.id" "pCube45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube45Shape.iog.og[0].gco";
connectAttr "groupParts37.og" "|pCube46|transform78|pCube46Shape.i";
connectAttr "groupId82.id" "|pCube46|transform78|pCube46Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube46|transform78|pCube46Shape.iog.og[0].gco"
		;
connectAttr "groupId83.id" "|pCube47|transform77|pCube46Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube47|transform77|pCube46Shape.iog.og[0].gco"
		;
connectAttr "groupId91.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupParts39.og" "pCubeShape43.i";
connectAttr "groupId92.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId97.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId98.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId99.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId100.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId94.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId95.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId96.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId86.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId87.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId84.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId85.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId88.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId89.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupParts38.og" "pCube56Shape.i";
connectAttr "groupId90.id" "pCube56Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube56Shape.iog.og[0].gco";
connectAttr "groupParts41.og" "|pCube57|transform61|pCube57Shape.i";
connectAttr "groupId101.id" "|pCube57|transform61|pCube57Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube57|transform61|pCube57Shape.iog.og[0].gco"
		;
connectAttr "groupId102.id" "|pCube58|transform60|pCube57Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube58|transform60|pCube57Shape.iog.og[0].gco"
		;
connectAttr "groupId114.id" "|polySurface21|transform58|polySurface21Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface21|transform58|polySurface21Shape.iog.og[0].gco"
		;
connectAttr "groupId115.id" "|polySurface22|transform57|polySurface21Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface22|transform57|polySurface21Shape.iog.og[0].gco"
		;
connectAttr "groupParts50.og" "polySurface12Shape.i";
connectAttr "groupId116.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
connectAttr "polySmoothFace2.out" "pCube59Shape.i";
connectAttr "groupId126.id" "pCube59Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube59Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "|pCube3|polySurfaceShape1.o" "polySplit3.ip";
connectAttr "polyTweak2.out" "polyCircularize1.ip";
connectAttr "pCubeShape3.wm" "polyCircularize1.mp";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCircularize2.ip";
connectAttr "pCubeShape3.wm" "polyCircularize2.mp";
connectAttr "polyCircularize1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyCircularize3.ip";
connectAttr "pCubeShape3.wm" "polyCircularize3.mp";
connectAttr "polyCircularize2.out" "polyTweak4.ip";
connectAttr "polyCircularize3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyCircularize4.ip";
connectAttr "pCubeShape1.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyCircularize5.ip";
connectAttr "pCubeShape1.wm" "polyCircularize5.mp";
connectAttr "polyTweak7.out" "polyCircularize6.ip";
connectAttr "pCubeShape1.wm" "polyCircularize6.mp";
connectAttr "polyCircularize5.out" "polyTweak7.ip";
connectAttr "polyCircularize6.out" "polyCircularize7.ip";
connectAttr "pCubeShape1.wm" "polyCircularize7.mp";
connectAttr "polyTweak8.out" "polyCircularize8.ip";
connectAttr "pCubeShape1.wm" "polyCircularize8.mp";
connectAttr "polyCircularize7.out" "polyTweak8.ip";
connectAttr "|pCube2|polySurfaceShape2.o" "polyCircularize9.ip";
connectAttr "pCubeShape2.wm" "polyCircularize9.mp";
connectAttr "polyCircularize9.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit6.ip";
connectAttr "|pCube8|polySurfaceShape3.o" "polyDelEdge1.ip";
connectAttr "|pCube9|polySurfaceShape4.o" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace1.ip";
connectAttr "|pCube9|transform18|pCubeShape9.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "polyTweak13.out" "polyExtrudeEdge1.ip";
connectAttr "|pCube9|transform18|pCubeShape9.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak13.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyCrease1.ip";
connectAttr "|pCube5|polySurfaceShape5.o" "polyCrease2.ip";
connectAttr "polySplit6.out" "polyCrease3.ip";
connectAttr "|pCube11|polySurfaceShape6.o" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "pCubeShape12.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[1]";
connectAttr "polyDelEdge7.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit12.ip";
connectAttr "polySplit12.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "|pCube15|polySurfaceShape7.o" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "transformGeometry3.ig";
connectAttr "pCube18Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube17Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube19Shape.o" "polyUnite2.ip[2]";
connectAttr "pCube18Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube17Shape.wm" "polyUnite2.im[1]";
connectAttr "pCube19Shape.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "|pCube25|polySurfaceShape8.o" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "transformGeometry4.ig";
connectAttr "pCube27Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[0]";
connectAttr "|pCube27|polySurface3|transform7|polySurfaceShape3.o" "polyUnite3.ip[1]"
		;
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[0]";
connectAttr "|pCube27|polySurface3|transform7|polySurfaceShape3.wm" "polyUnite3.im[1]"
		;
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polySurface7Shape.o" "polyUnite4.ip[0]";
connectAttr "polySurface6Shape.o" "polyUnite4.ip[1]";
connectAttr "polySurface7Shape.wm" "polyUnite4.im[0]";
connectAttr "polySurface6Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts11.ig";
connectAttr "groupId23.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId24.id" "groupParts12.gi";
connectAttr "polySurfaceShape11.o" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeEdge2.mp";
connectAttr "|pCube29|polySurfaceShape12.o" "polyDelEdge11.ip";
connectAttr "pCubeShape30.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape29.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape30.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape29.wm" "polyUnite5.im[1]";
connectAttr "polyDelEdge11.out" "groupParts13.ig";
connectAttr "groupId27.id" "groupParts13.gi";
connectAttr "polyUnite5.out" "groupParts14.ig";
connectAttr "groupId29.id" "groupParts14.gi";
connectAttr "pCube31Shape.o" "polyUnite6.ip[0]";
connectAttr "pCube32Shape.o" "polyUnite6.ip[1]";
connectAttr "pCube31Shape.wm" "polyUnite6.im[0]";
connectAttr "pCube32Shape.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts15.ig";
connectAttr "groupId31.id" "groupParts15.gi";
connectAttr "pCube33Shape.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape28.o" "polyUnite7.ip[1]";
connectAttr "pCube33Shape.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape28.wm" "polyUnite7.im[1]";
connectAttr "polyExtrudeEdge2.out" "groupParts16.ig";
connectAttr "groupId32.id" "groupParts16.gi";
connectAttr "polyUnite7.out" "groupParts17.ig";
connectAttr "groupId34.id" "groupParts17.gi";
connectAttr "polyTweak21.out" "polyExtrudeEdge3.ip";
connectAttr "|pCube34|transform74|pCube34Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "groupParts17.og" "polyTweak21.ip";
connectAttr "polyExtrudeEdge3.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "polySurfaceShape13.o" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCircularize8.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit18.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit18.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyCircularize10.ip";
connectAttr "pCubeShape1.wm" "polyCircularize10.mp";
connectAttr "polyCircularize10.out" "polyCircularize11.ip";
connectAttr "pCubeShape1.wm" "polyCircularize11.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCircularize11.out" "polyTweak25.ip";
connectAttr "pCubeShape2.o" "polyUnite8.ip[0]";
connectAttr "|pCube22|transform33|pCubeShape22.o" "polyUnite8.ip[1]";
connectAttr "|pCube22|transform33|pCubeShape22.o" "polyUnite8.ip[2]";
connectAttr "pCubeShape24.o" "polyUnite8.ip[3]";
connectAttr "|pCube13|transform28|pCube13Shape.o" "polyUnite8.ip[4]";
connectAttr "|pCube15|transform29|pCubeShape15.o" "polyUnite8.ip[5]";
connectAttr "|pCube13|transform28|pCube13Shape.o" "polyUnite8.ip[6]";
connectAttr "|pSphere1|transform17|pSphereShape1.o" "polyUnite8.ip[7]";
connectAttr "|pCube15|transform29|pCubeShape15.o" "polyUnite8.ip[8]";
connectAttr "|pCube20|transform25|pCube20Shape.o" "polyUnite8.ip[9]";
connectAttr "|pCube20|transform25|pCube20Shape.o" "polyUnite8.ip[10]";
connectAttr "pCubeShape6.o" "polyUnite8.ip[11]";
connectAttr "pCubeShape8.o" "polyUnite8.ip[12]";
connectAttr "|pCube4|transform21|pCubeShape4.o" "polyUnite8.ip[13]";
connectAttr "|pCube4|transform21|pCubeShape4.o" "polyUnite8.ip[14]";
connectAttr "|pCube9|transform18|pCubeShape9.o" "polyUnite8.ip[15]";
connectAttr "|pCube9|transform18|pCubeShape9.o" "polyUnite8.ip[16]";
connectAttr "|pSphere1|transform17|pSphereShape1.o" "polyUnite8.ip[17]";
connectAttr "pCubeShape2.wm" "polyUnite8.im[0]";
connectAttr "|pCube22|transform33|pCubeShape22.wm" "polyUnite8.im[1]";
connectAttr "|pCube23|transform32|pCubeShape22.wm" "polyUnite8.im[2]";
connectAttr "pCubeShape24.wm" "polyUnite8.im[3]";
connectAttr "|pCube14|transform30|pCube13Shape.wm" "polyUnite8.im[4]";
connectAttr "|pCube15|transform29|pCubeShape15.wm" "polyUnite8.im[5]";
connectAttr "|pCube13|transform28|pCube13Shape.wm" "polyUnite8.im[6]";
connectAttr "|pSphere2|transform27|pSphereShape1.wm" "polyUnite8.im[7]";
connectAttr "|pCube16|transform26|pCubeShape15.wm" "polyUnite8.im[8]";
connectAttr "|pCube20|transform25|pCube20Shape.wm" "polyUnite8.im[9]";
connectAttr "|pCube21|transform24|pCube20Shape.wm" "polyUnite8.im[10]";
connectAttr "pCubeShape6.wm" "polyUnite8.im[11]";
connectAttr "pCubeShape8.wm" "polyUnite8.im[12]";
connectAttr "|pCube4|transform21|pCubeShape4.wm" "polyUnite8.im[13]";
connectAttr "|pCube5|transform20|pCubeShape4.wm" "polyUnite8.im[14]";
connectAttr "|pCube10|transform19|pCubeShape9.wm" "polyUnite8.im[15]";
connectAttr "|pCube9|transform18|pCubeShape9.wm" "polyUnite8.im[16]";
connectAttr "|pSphere1|transform17|pSphereShape1.wm" "polyUnite8.im[17]";
connectAttr "polyCrease3.out" "groupParts19.ig";
connectAttr "groupId36.id" "groupParts19.gi";
connectAttr "transformGeometry3.og" "groupParts20.ig";
connectAttr "groupId44.id" "groupParts20.gi";
connectAttr "polySphere1.out" "groupParts21.ig";
connectAttr "groupId46.id" "groupParts21.gi";
connectAttr "groupParts20.og" "groupParts22.ig";
connectAttr "groupId48.id" "groupParts22.gi";
connectAttr "polySplit17.out" "groupParts23.ig";
connectAttr "groupId50.id" "groupParts23.gi";
connectAttr "polyDelEdge1.out" "groupParts24.ig";
connectAttr "groupId52.id" "groupParts24.gi";
connectAttr "polyCrease2.out" "groupParts25.ig";
connectAttr "groupId54.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId56.id" "groupParts26.gi";
connectAttr "polyCrease1.out" "groupParts27.ig";
connectAttr "groupId58.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId60.id" "groupParts28.gi";
connectAttr "groupParts21.og" "groupParts29.ig";
connectAttr "groupId62.id" "groupParts29.gi";
connectAttr "polyUnite8.out" "groupParts30.ig";
connectAttr "groupId64.id" "groupParts30.gi";
connectAttr "pCubeShape7.o" "polyUnite9.ip[0]";
connectAttr "pCube36Shape.o" "polyUnite9.ip[1]";
connectAttr "pCubeShape7.wm" "polyUnite9.im[0]";
connectAttr "pCube36Shape.wm" "polyUnite9.im[1]";
connectAttr "polyUnite9.out" "groupParts31.ig";
connectAttr "groupId67.id" "groupParts31.gi";
connectAttr "polyCube2.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit23.ip";
connectAttr "pCubeShape42.o" "polyUnite10.ip[0]";
connectAttr "pCubeShape40.o" "polyUnite10.ip[1]";
connectAttr "pCubeShape31.o" "polyUnite10.ip[2]";
connectAttr "pCubeShape39.o" "polyUnite10.ip[3]";
connectAttr "pCubeShape41.o" "polyUnite10.ip[4]";
connectAttr "pCubeShape42.wm" "polyUnite10.im[0]";
connectAttr "pCubeShape40.wm" "polyUnite10.im[1]";
connectAttr "pCubeShape31.wm" "polyUnite10.im[2]";
connectAttr "pCubeShape39.wm" "polyUnite10.im[3]";
connectAttr "pCubeShape41.wm" "polyUnite10.im[4]";
connectAttr "polySplit23.out" "groupParts32.ig";
connectAttr "groupId72.id" "groupParts32.gi";
connectAttr "polyUnite10.out" "groupParts33.ig";
connectAttr "groupId78.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId79.id" "groupParts34.gi";
connectAttr "groupParts34.og" "transformGeometry5.ig";
connectAttr "transformGeometry5.og" "groupParts35.ig";
connectAttr "groupId80.id" "groupParts35.gi";
connectAttr "groupParts35.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent2.ig";
connectAttr "pCube45Shape.o" "polyUnite11.ip[0]";
connectAttr "pCube43Shape.o" "polyUnite11.ip[1]";
connectAttr "pCube45Shape.wm" "polyUnite11.im[0]";
connectAttr "pCube43Shape.wm" "polyUnite11.im[1]";
connectAttr "polyUnite11.out" "groupParts36.ig";
connectAttr "groupId82.id" "groupParts36.gi";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId83.id" "groupParts37.gi";
connectAttr "pCubeShape54.o" "polyUnite12.ip[0]";
connectAttr "pCubeShape53.o" "polyUnite12.ip[1]";
connectAttr "pCubeShape55.o" "polyUnite12.ip[2]";
connectAttr "pCubeShape54.wm" "polyUnite12.im[0]";
connectAttr "pCubeShape53.wm" "polyUnite12.im[1]";
connectAttr "pCubeShape55.wm" "polyUnite12.im[2]";
connectAttr "polyUnite12.out" "groupParts38.ig";
connectAttr "groupId90.id" "groupParts38.gi";
connectAttr "pCube56Shape.o" "polyUnite13.ip[0]";
connectAttr "pCubeShape43.o" "polyUnite13.ip[1]";
connectAttr "pCubeShape51.o" "polyUnite13.ip[2]";
connectAttr "pCubeShape52.o" "polyUnite13.ip[3]";
connectAttr "pCubeShape49.o" "polyUnite13.ip[4]";
connectAttr "pCubeShape50.o" "polyUnite13.ip[5]";
connectAttr "pCube56Shape.wm" "polyUnite13.im[0]";
connectAttr "pCubeShape43.wm" "polyUnite13.im[1]";
connectAttr "pCubeShape51.wm" "polyUnite13.im[2]";
connectAttr "pCubeShape52.wm" "polyUnite13.im[3]";
connectAttr "pCubeShape49.wm" "polyUnite13.im[4]";
connectAttr "pCubeShape50.wm" "polyUnite13.im[5]";
connectAttr "polyCube3.out" "groupParts39.ig";
connectAttr "groupId91.id" "groupParts39.gi";
connectAttr "polyUnite13.out" "groupParts40.ig";
connectAttr "groupId101.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId102.id" "groupParts41.gi";
connectAttr "pCube37Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts43.ig";
connectAttr "groupId104.id" "groupParts43.gi";
connectAttr "polySurfaceShape15.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[2]" "groupParts46.ig";
connectAttr "groupId108.id" "groupParts46.gi";
connectAttr "groupParts47.og" "polySmoothFace1.ip";
connectAttr "|pCube37|polySurface12|polySurfaceShape19.o" "groupParts47.ig";
connectAttr "groupId111.id" "groupParts47.gi";
connectAttr "polyTweak28.out" "polyExtrudeFace6.ip";
connectAttr "|pCube37|polySurface12|transform59|polySurfaceShape12.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polySmoothFace1.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|pCube37|polySurface12|transform59|polySurfaceShape12.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit24.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge4.ip";
connectAttr "|pCube37|polySurface12|transform59|polySurfaceShape12.wm" "polyExtrudeEdge4.mp"
		;
connectAttr "polySplit24.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyBevel1.ip";
connectAttr "|pCube37|polySurface12|transform59|polySurfaceShape12.wm" "polyBevel1.mp"
		;
connectAttr "polyExtrudeEdge4.out" "polyTweak32.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "|pCube37|polySurface12|transform59|polySurfaceShape12.wm" "polyBevel2.mp"
		;
connectAttr "polyBevel2.out" "polyTweakUV1.ip";
connectAttr "polyTweak33.out" "polyMergeVert1.ip";
connectAttr "|pCube37|polySurface12|transform59|polySurfaceShape12.wm" "polyMergeVert1.mp"
		;
connectAttr "polyTweakUV1.out" "polyTweak33.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak34.out" "polyMergeVert2.ip";
connectAttr "|pCube37|polySurface12|transform59|polySurfaceShape12.wm" "polyMergeVert2.mp"
		;
connectAttr "polyTweakUV2.out" "polyTweak34.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak35.out" "polyMergeVert3.ip";
connectAttr "|pCube37|polySurface12|transform59|polySurfaceShape12.wm" "polyMergeVert3.mp"
		;
connectAttr "polyTweakUV3.out" "polyTweak35.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak36.out" "polyMergeVert4.ip";
connectAttr "|pCube37|polySurface12|transform59|polySurfaceShape12.wm" "polyMergeVert4.mp"
		;
connectAttr "polyTweakUV4.out" "polyTweak36.ip";
connectAttr "groupParts48.og" "polyExtrudeFace8.ip";
connectAttr "|pCube37|polySurface18|transform55|polySurfaceShape18.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polySurfaceShape21.o" "groupParts48.ig";
connectAttr "groupId112.id" "groupParts48.gi";
connectAttr "groupParts49.og" "polyExtrudeFace9.ip";
connectAttr "|pCube37|polySurface19|transform56|polySurfaceShape19.wm" "polyExtrudeFace9.mp"
		;
connectAttr "|pCube37|polySurface19|polySurfaceShape23.o" "groupParts49.ig";
connectAttr "groupId113.id" "groupParts49.gi";
connectAttr "|pCube37|polySurface12|transform59|polySurfaceShape12.o" "polyUnite14.ip[0]"
		;
connectAttr "|polySurface21|transform58|polySurface21Shape.o" "polyUnite14.ip[1]"
		;
connectAttr "|polySurface21|transform58|polySurface21Shape.o" "polyUnite14.ip[2]"
		;
connectAttr "|pCube37|polySurface19|transform56|polySurfaceShape19.o" "polyUnite14.ip[3]"
		;
connectAttr "|pCube37|polySurface18|transform55|polySurfaceShape18.o" "polyUnite14.ip[4]"
		;
connectAttr "|pCube37|polySurface12|transform59|polySurfaceShape12.wm" "polyUnite14.im[0]"
		;
connectAttr "|polySurface21|transform58|polySurface21Shape.wm" "polyUnite14.im[1]"
		;
connectAttr "|polySurface22|transform57|polySurface21Shape.wm" "polyUnite14.im[2]"
		;
connectAttr "|pCube37|polySurface19|transform56|polySurfaceShape19.wm" "polyUnite14.im[3]"
		;
connectAttr "|pCube37|polySurface18|transform55|polySurfaceShape18.wm" "polyUnite14.im[4]"
		;
connectAttr "polyUnite14.out" "groupParts50.ig";
connectAttr "groupId116.id" "groupParts50.gi";
connectAttr "groupParts8.og" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent4.ig";
connectAttr "|pCube46|transform78|pCube46Shape.o" "polyUnite15.ip[0]";
connectAttr "|pCube46|transform78|pCube46Shape.o" "polyUnite15.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite15.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite15.ip[3]";
connectAttr "|pCube34|transform74|pCube34Shape.o" "polyUnite15.ip[4]";
connectAttr "polySurfaceShape10.o" "polyUnite15.ip[5]";
connectAttr "|pCube37|polySurface11|polySurface23|transform72|polySurfaceShape23.o" "polyUnite15.ip[6]"
		;
connectAttr "|pCube34|transform74|pCube34Shape.o" "polyUnite15.ip[7]";
connectAttr "polySurface12Shape.o" "polyUnite15.ip[8]";
connectAttr "|polySurface1|transform68|polySurface1Shape.o" "polyUnite15.ip[9]";
connectAttr "|polySurface1|transform68|polySurface1Shape.o" "polyUnite15.ip[10]"
		;
connectAttr "|pCube37|polySurface11|polySurface15|transform67|polySurfaceShape18.o" "polyUnite15.ip[11]"
		;
connectAttr "|pCube25|transform65|pCubeShape25.o" "polyUnite15.ip[12]";
connectAttr "|pCube25|transform65|pCubeShape25.o" "polyUnite15.ip[13]";
connectAttr "|polySurface8|transform64|polySurface8Shape.o" "polyUnite15.ip[14]"
		;
connectAttr "|polySurface8|transform64|polySurface8Shape.o" "polyUnite15.ip[15]"
		;
connectAttr "|pCube27|polySurface5|transform62|polySurfaceShape5.o" "polyUnite15.ip[16]"
		;
connectAttr "|pCube57|transform61|pCube57Shape.o" "polyUnite15.ip[17]";
connectAttr "|pCube57|transform61|pCube57Shape.o" "polyUnite15.ip[18]";
connectAttr "|pCube46|transform78|pCube46Shape.wm" "polyUnite15.im[0]";
connectAttr "|pCube47|transform77|pCube46Shape.wm" "polyUnite15.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite15.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite15.im[3]";
connectAttr "|pCube34|transform74|pCube34Shape.wm" "polyUnite15.im[4]";
connectAttr "polySurfaceShape10.wm" "polyUnite15.im[5]";
connectAttr "|pCube37|polySurface11|polySurface23|transform72|polySurfaceShape23.wm" "polyUnite15.im[6]"
		;
connectAttr "|pCube35|transform71|pCube34Shape.wm" "polyUnite15.im[7]";
connectAttr "polySurface12Shape.wm" "polyUnite15.im[8]";
connectAttr "|polySurface4|transform69|polySurface1Shape.wm" "polyUnite15.im[9]"
		;
connectAttr "|polySurface1|transform68|polySurface1Shape.wm" "polyUnite15.im[10]"
		;
connectAttr "|pCube37|polySurface11|polySurface15|transform67|polySurfaceShape18.wm" "polyUnite15.im[11]"
		;
connectAttr "|pCube26|transform66|pCubeShape25.wm" "polyUnite15.im[12]";
connectAttr "|pCube25|transform65|pCubeShape25.wm" "polyUnite15.im[13]";
connectAttr "|polySurface8|transform64|polySurface8Shape.wm" "polyUnite15.im[14]"
		;
connectAttr "|polySurface9|transform63|polySurface8Shape.wm" "polyUnite15.im[15]"
		;
connectAttr "|pCube27|polySurface5|transform62|polySurfaceShape5.wm" "polyUnite15.im[16]"
		;
connectAttr "|pCube57|transform61|pCube57Shape.wm" "polyUnite15.im[17]";
connectAttr "|pCube58|transform60|pCube57Shape.wm" "polyUnite15.im[18]";
connectAttr "polyExtrudeFace5.out" "groupParts51.ig";
connectAttr "groupId118.id" "groupParts51.gi";
connectAttr "polySplit4.out" "groupParts52.ig";
connectAttr "groupId120.id" "groupParts52.gi";
connectAttr "transformGeometry4.og" "groupParts53.ig";
connectAttr "groupId122.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId124.id" "groupParts54.gi";
connectAttr "polyUnite15.out" "groupParts55.ig";
connectAttr "groupId126.id" "groupParts55.gi";
connectAttr "groupParts55.og" "polySmoothFace2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube13|transform28|pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube14|transform30|pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube20|transform25|pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube21|transform24|pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube27|polySurface3|transform7|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface1|transform68|polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface4|transform69|polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube27|polySurface5|transform62|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface8|transform64|polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface9|transform63|polySurface8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube34|transform74|pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube35|transform71|pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube22|transform33|pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube22|transform33|pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube23|transform32|pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube23|transform32|pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube15|transform29|pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube15|transform29|pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere2|transform27|pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere2|transform27|pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube16|transform26|pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube16|transform26|pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|transform21|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|transform21|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube5|transform20|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube5|transform20|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube10|transform19|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube10|transform19|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube9|transform18|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube9|transform18|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere1|transform17|pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pSphere1|transform17|pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube43Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube46|transform78|pCube46Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube47|transform77|pCube46Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube56Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube57|transform61|pCube57Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube58|transform60|pCube57Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube37|polySurface11|polySurface15|transform67|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube37|polySurface12|transform59|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube37|polySurface18|transform55|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube37|polySurface19|transform56|polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface21|transform58|polySurface21Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface22|transform57|polySurface21Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube37|polySurface11|polySurface23|transform72|polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube26|transform66|pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube26|transform66|pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube25|transform65|pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube25|transform65|pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube59Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
// End of CharacterModles.ma
