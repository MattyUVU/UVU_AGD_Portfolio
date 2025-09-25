//Maya ASCII 2026 scene
//Name: watch_pocket_v001.ma
//Last modified: Tue, Sep 23, 2025 11:44:55 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "487BC66A-4B12-6505-0484-59BD2C3523D9";
createNode transform -s -n "persp";
	rename -uid "32EDC898-45F9-4117-69BC-9E8E1C2CAE76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.402520438193925 10.930840768746371 22.156797184793074 ;
	setAttr ".r" -type "double3" -13.538352729637243 53.000000000001535 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "260A5C92-470C-2FAA-63F8-4B9852AAFCF0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.134896095712122;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2C98107-425E-9DC8-FB55-1BA1AC2CA6C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDC24B1A-4685-66FF-BCE6-FFAA1EDCEE5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D702392A-4CAA-C870-1F41-F797DEFB6D2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A79D6636-4CAA-1112-127C-568D7384CAD0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F8F12887-43F4-6B5B-BE66-13B246D97016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84750475-443C-B31F-8A57-DFBF85861E36";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "39834402-417A-5D94-9E0B-F2A8C06D578A";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 10.179528819889516 1.8154981073210268 10.179528819889516 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C37CF90E-4658-40B1-EAA0-60854A2A60C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43181812763214111 0.4531225860118866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8FEB57C8-4152-5667-F815-918F91D8840C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "228A9BBE-4CD7-0F5E-28F3-1A9B368EE9EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1E705FF5-4425-59B3-B3DC-9196C980E755";
createNode displayLayerManager -n "layerManager";
	rename -uid "4CD11F37-4421-C5DE-5B54-61B33CAAEE07";
createNode displayLayer -n "defaultLayer";
	rename -uid "0B771534-45B6-A1DE-F5A8-508E3E6019C8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FD1F2B67-4149-8590-ABD9-1E8BC11DD649";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C06FB3E1-45D2-D075-734B-1CA818EBEC81";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8176119D-44DE-51F8-DD33-83BE2BAB2308";
	setAttr ".version" -type "string" "5.5.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B33B82D0-4624-C6FA-3DB2-6A82BFEA5F52";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A7C8C873-451F-6992-AA36-6D9F4C6DC9FC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21FBF064-4E0E-7136-F4EB-98A38BED0128";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "0D34C84F-4308-643D-6C94-66839024A2CF";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0BF99F7E-461E-6289-2D99-9EA4EEF2AFEE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -798.80949206768662 ;
	setAttr ".tgi[0].vh" -type "double2" 967.85710439795696 44.047617297323995 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0C042203-4042-878A-5052-DD93C82AC78D";
	setAttr ".sa" 132;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "611AE0AA-4FB1-E0E6-4329-1C99AC0ED9B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1956\n            -height 1074\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1956\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1956\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C99B7CE3-460A-2694-9204-57A2ED538290";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "069F7732-494D-104A-0938-36AB22E0E5F3";
	setAttr -s 133 ".e[0:132]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 133 ".d[0:132]"  -2147483384 -2147483253 -2147483254 -2147483255 -2147483256 -2147483257 
		-2147483258 -2147483259 -2147483260 -2147483261 -2147483262 -2147483263 -2147483264 -2147483265 -2147483266 -2147483267 -2147483268 -2147483269 
		-2147483270 -2147483271 -2147483272 -2147483273 -2147483274 -2147483275 -2147483276 -2147483277 -2147483278 -2147483279 -2147483280 -2147483281 
		-2147483282 -2147483283 -2147483284 -2147483285 -2147483286 -2147483287 -2147483288 -2147483289 -2147483290 -2147483291 -2147483292 -2147483293 
		-2147483294 -2147483295 -2147483296 -2147483297 -2147483298 -2147483299 -2147483300 -2147483301 -2147483302 -2147483303 -2147483304 -2147483305 
		-2147483306 -2147483307 -2147483308 -2147483309 -2147483310 -2147483311 -2147483312 -2147483313 -2147483314 -2147483315 -2147483316 -2147483317 
		-2147483318 -2147483319 -2147483320 -2147483321 -2147483322 -2147483323 -2147483324 -2147483325 -2147483326 -2147483327 -2147483328 -2147483329 
		-2147483330 -2147483331 -2147483332 -2147483333 -2147483334 -2147483335 -2147483336 -2147483337 -2147483338 -2147483339 -2147483340 -2147483341 
		-2147483342 -2147483343 -2147483344 -2147483345 -2147483346 -2147483347 -2147483348 -2147483349 -2147483350 -2147483351 -2147483352 -2147483353 
		-2147483354 -2147483355 -2147483356 -2147483357 -2147483358 -2147483359 -2147483360 -2147483361 -2147483362 -2147483363 -2147483364 -2147483365 
		-2147483366 -2147483367 -2147483368 -2147483369 -2147483370 -2147483371 -2147483372 -2147483373 -2147483374 -2147483375 -2147483376 -2147483377 
		-2147483378 -2147483379 -2147483380 -2147483381 -2147483382 -2147483383 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6F27D47D-4431-0242-D3E8-15956DD201E2";
	setAttr -s 133 ".e[0:132]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 133 ".d[0:132]"  -2147482988 -2147482987 -2147482986 -2147482985 -2147482984 -2147482983 
		-2147482982 -2147482981 -2147482980 -2147482979 -2147482978 -2147482977 -2147482976 -2147482975 -2147482974 -2147482973 -2147482972 -2147482971 
		-2147482970 -2147482969 -2147482968 -2147482967 -2147482966 -2147482965 -2147482964 -2147482963 -2147482962 -2147482961 -2147482960 -2147482959 
		-2147482958 -2147482957 -2147482956 -2147482955 -2147482954 -2147482953 -2147482952 -2147482951 -2147482950 -2147482949 -2147482948 -2147482947 
		-2147482946 -2147482945 -2147482944 -2147482943 -2147482942 -2147482941 -2147482940 -2147482939 -2147482938 -2147482937 -2147482936 -2147482935 
		-2147482934 -2147482933 -2147482932 -2147482931 -2147482930 -2147482929 -2147482928 -2147482927 -2147482926 -2147482925 -2147482924 -2147482923 
		-2147482922 -2147482921 -2147482920 -2147482919 -2147482918 -2147482917 -2147482916 -2147482915 -2147482914 -2147482913 -2147482912 -2147482911 
		-2147482910 -2147482909 -2147482908 -2147482907 -2147482906 -2147482905 -2147482904 -2147482903 -2147482902 -2147482901 -2147482900 -2147482899 
		-2147482898 -2147482897 -2147482896 -2147482895 -2147482894 -2147482893 -2147482892 -2147482891 -2147482890 -2147482889 -2147482888 -2147482887 
		-2147482886 -2147482885 -2147482884 -2147482883 -2147482882 -2147482881 -2147482880 -2147482879 -2147482878 -2147482877 -2147482876 -2147482875 
		-2147482874 -2147482873 -2147482872 -2147482871 -2147482870 -2147482869 -2147482868 -2147482867 -2147482866 -2147482865 -2147482864 -2147482863 
		-2147482862 -2147482861 -2147482860 -2147482859 -2147482858 -2147482857 -2147482988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3E079D27-4342-4CC1-AD14-FA8651104A27";
	setAttr -s 133 ".e[0:132]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 133 ".d[0:132]"  -2147483384 -2147483253 -2147483254 -2147483255 -2147483256 -2147483257 
		-2147483258 -2147483259 -2147483260 -2147483261 -2147483262 -2147483263 -2147483264 -2147483265 -2147483266 -2147483267 -2147483268 -2147483269 
		-2147483270 -2147483271 -2147483272 -2147483273 -2147483274 -2147483275 -2147483276 -2147483277 -2147483278 -2147483279 -2147483280 -2147483281 
		-2147483282 -2147483283 -2147483284 -2147483285 -2147483286 -2147483287 -2147483288 -2147483289 -2147483290 -2147483291 -2147483292 -2147483293 
		-2147483294 -2147483295 -2147483296 -2147483297 -2147483298 -2147483299 -2147483300 -2147483301 -2147483302 -2147483303 -2147483304 -2147483305 
		-2147483306 -2147483307 -2147483308 -2147483309 -2147483310 -2147483311 -2147483312 -2147483313 -2147483314 -2147483315 -2147483316 -2147483317 
		-2147483318 -2147483319 -2147483320 -2147483321 -2147483322 -2147483323 -2147483324 -2147483325 -2147483326 -2147483327 -2147483328 -2147483329 
		-2147483330 -2147483331 -2147483332 -2147483333 -2147483334 -2147483335 -2147483336 -2147483337 -2147483338 -2147483339 -2147483340 -2147483341 
		-2147483342 -2147483343 -2147483344 -2147483345 -2147483346 -2147483347 -2147483348 -2147483349 -2147483350 -2147483351 -2147483352 -2147483353 
		-2147483354 -2147483355 -2147483356 -2147483357 -2147483358 -2147483359 -2147483360 -2147483361 -2147483362 -2147483363 -2147483364 -2147483365 
		-2147483366 -2147483367 -2147483368 -2147483369 -2147483370 -2147483371 -2147483372 -2147483373 -2147483374 -2147483375 -2147483376 -2147483377 
		-2147483378 -2147483379 -2147483380 -2147483381 -2147483382 -2147483383 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "714D1498-4444-BE7A-4D69-75A4CA7750B7";
	setAttr ".ics" -type "componentList" 2 "f[494:497]" "f[758:761]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.412953e-07 10.156475 4.5519144e-15 ;
	setAttr ".rs" 35496;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96762473384449388 10.133428774434632 -0.90774905366050884 ;
	setAttr ".cbx" -type "double3" 0.96762541643509314 10.179522145670324 0.90774905366051795 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "43068C7B-46D4-34D4-C587-5987E998ECA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[494:497]" "f[758:761]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "042F9CA3-4CED-3EB0-9B2F-6C92927D25BD";
	setAttr ".ics" -type "componentList" 2 "f[494:497]" "f[758:761]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.412953e-07 10.165035 4.5519144e-15 ;
	setAttr ".rs" 43984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77286805992367569 10.165035449540067 -0.77286838160049776 ;
	setAttr ".cbx" -type "double3" 0.77286874251427495 10.165035449540067 0.77286838160050686 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8D42087E-462A-408D-47C7-9FB099ADA317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "E5E44CB4-40EF-6E56-FE18-CDBFF7C02194";
	setAttr ".uopa" yes;
	setAttr -s 153 ".tk";
	setAttr ".tk[136]" -type "float3" -5.6624413e-07 0 1.8626451e-08 ;
	setAttr ".tk[137]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[138]" -type "float3" 7.1054274e-14 0 2.8421709e-14 ;
	setAttr ".tk[139]" -type "float3" 2.9802322e-08 0 1.2665987e-07 ;
	setAttr ".tk[140]" -type "float3" 1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".tk[141]" -type "float3" 2.3841858e-07 0 -4.4703484e-08 ;
	setAttr ".tk[142]" -type "float3" -1.4901161e-07 0 -2.5331974e-07 ;
	setAttr ".tk[143]" -type "float3" -3.2782555e-07 0 1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[145]" -type "float3" -8.9406967e-08 0 -5.9604645e-08 ;
	setAttr ".tk[146]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[147]" -type "float3" 3.7252903e-07 0 5.9604645e-08 ;
	setAttr ".tk[148]" -type "float3" -2.9802322e-08 0 -1.4901161e-07 ;
	setAttr ".tk[149]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".tk[150]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[151]" -type "float3" -1.4901161e-08 0 3.5762787e-07 ;
	setAttr ".tk[152]" -type "float3" -3.7252903e-09 0 -2.9802322e-07 ;
	setAttr ".tk[153]" -type "float3" 3.5527137e-15 0 -1.1920929e-07 ;
	setAttr ".tk[154]" -type "float3" 1.8626451e-08 0 -2.0861626e-07 ;
	setAttr ".tk[155]" -type "float3" -5.2154064e-08 0 3.8743019e-07 ;
	setAttr ".tk[156]" -type "float3" 1.4901161e-07 0 -2.0861626e-07 ;
	setAttr ".tk[157]" -type "float3" 2.9802322e-08 0 1.4901161e-07 ;
	setAttr ".tk[158]" -type "float3" -7.4505806e-08 0 -2.9802322e-08 ;
	setAttr ".tk[159]" -type "float3" -2.0861626e-07 0 -1.7881393e-07 ;
	setAttr ".tk[160]" -type "float3" 7.4505806e-08 0 2.9802322e-08 ;
	setAttr ".tk[161]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".tk[162]" -type "float3" -2.9802322e-08 0 -3.5762787e-07 ;
	setAttr ".tk[163]" -type "float3" -2.9802322e-08 0 1.6391277e-07 ;
	setAttr ".tk[164]" -type "float3" -2.682209e-07 0 -2.0861626e-07 ;
	setAttr ".tk[165]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[166]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[167]" -type "float3" -1.4901161e-07 0 -3.7252903e-08 ;
	setAttr ".tk[168]" -type "float3" 4.7683716e-07 0 2.2351742e-08 ;
	setAttr ".tk[169]" -type "float3" -2.9802322e-07 0 -2.2351742e-08 ;
	setAttr ".tk[170]" -type "float3" -5.9604645e-08 0 1.1368684e-13 ;
	setAttr ".tk[171]" -type "float3" -2.3841858e-07 0 1.8626451e-08 ;
	setAttr ".tk[172]" -type "float3" -3.2782555e-07 0 0 ;
	setAttr ".tk[173]" -type "float3" -1.7881393e-07 0 7.4505806e-09 ;
	setAttr ".tk[174]" -type "float3" 1.7881393e-07 0 -8.9406967e-08 ;
	setAttr ".tk[175]" -type "float3" -2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".tk[176]" -type "float3" -8.9406967e-08 0 3.4272671e-07 ;
	setAttr ".tk[177]" -type "float3" 8.9406967e-08 0 -1.4901161e-08 ;
	setAttr ".tk[178]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[179]" -type "float3" -3.5762787e-07 0 8.9406967e-08 ;
	setAttr ".tk[180]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[181]" -type "float3" -2.2351742e-07 0 -8.9406967e-08 ;
	setAttr ".tk[182]" -type "float3" 4.4703484e-08 0 1.7881393e-07 ;
	setAttr ".tk[183]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[184]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[185]" -type "float3" -7.4505806e-09 0 -3.2782555e-07 ;
	setAttr ".tk[186]" -type "float3" 1.4901161e-08 0 2.9802322e-07 ;
	setAttr ".tk[187]" -type "float3" -2.8421709e-14 0 1.1920929e-07 ;
	setAttr ".tk[188]" -type "float3" 7.4505806e-09 0 2.3841858e-07 ;
	setAttr ".tk[189]" -type "float3" 1.4901161e-08 0 -3.5762787e-07 ;
	setAttr ".tk[190]" -type "float3" -9.6857548e-08 0 2.0861626e-07 ;
	setAttr ".tk[191]" -type "float3" 7.4505806e-08 0 -8.9406967e-08 ;
	setAttr ".tk[192]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[193]" -type "float3" 2.8312206e-07 0 3.2782555e-07 ;
	setAttr ".tk[194]" -type "float3" -5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".tk[195]" -type "float3" -8.9406967e-08 0 5.9604645e-08 ;
	setAttr ".tk[196]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[197]" -type "float3" -1.4901161e-07 0 -4.4703484e-08 ;
	setAttr ".tk[198]" -type "float3" -1.4901161e-07 0 2.5331974e-07 ;
	setAttr ".tk[199]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[200]" -type "float3" -1.1920929e-07 0 1.0430813e-07 ;
	setAttr ".tk[201]" -type "float3" 1.4901161e-07 0 -5.9604645e-08 ;
	setAttr ".tk[202]" -type "float3" -5.0663948e-07 0 -3.7252903e-08 ;
	setAttr ".tk[203]" -type "float3" 2.9802322e-07 0 -4.0978193e-08 ;
	setAttr ".tk[204]" -type "float3" 5.9604645e-08 0 2.8421709e-14 ;
	setAttr ".tk[205]" -type "float3" -5.6624413e-07 0 1.8626451e-08 ;
	setAttr ".tk[206]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[207]" -type "float3" 7.1054274e-14 0 2.8421709e-14 ;
	setAttr ".tk[208]" -type "float3" 2.9802322e-08 0 1.2665987e-07 ;
	setAttr ".tk[209]" -type "float3" 1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".tk[210]" -type "float3" 2.3841858e-07 0 -4.4703484e-08 ;
	setAttr ".tk[211]" -type "float3" -1.4901161e-07 0 -2.5331974e-07 ;
	setAttr ".tk[212]" -type "float3" -3.2782555e-07 0 1.4901161e-08 ;
	setAttr ".tk[213]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[214]" -type "float3" -8.9406967e-08 0 -5.9604645e-08 ;
	setAttr ".tk[215]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[216]" -type "float3" 3.7252903e-07 0 5.9604645e-08 ;
	setAttr ".tk[217]" -type "float3" -2.9802322e-08 0 -1.4901161e-07 ;
	setAttr ".tk[218]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".tk[219]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[220]" -type "float3" -1.4901161e-08 0 3.5762787e-07 ;
	setAttr ".tk[221]" -type "float3" -3.7252903e-09 0 -2.9802322e-07 ;
	setAttr ".tk[222]" -type "float3" 3.5527137e-15 0 -1.1920929e-07 ;
	setAttr ".tk[223]" -type "float3" 1.8626451e-08 0 -2.0861626e-07 ;
	setAttr ".tk[224]" -type "float3" -5.2154064e-08 0 3.8743019e-07 ;
	setAttr ".tk[225]" -type "float3" 1.4901161e-07 0 -2.0861626e-07 ;
	setAttr ".tk[226]" -type "float3" 2.9802322e-08 0 1.4901161e-07 ;
	setAttr ".tk[227]" -type "float3" -7.4505806e-08 0 -2.9802322e-08 ;
	setAttr ".tk[228]" -type "float3" -2.0861626e-07 0 -1.7881393e-07 ;
	setAttr ".tk[229]" -type "float3" 7.4505806e-08 0 2.9802322e-08 ;
	setAttr ".tk[230]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".tk[231]" -type "float3" -2.9802322e-08 0 -3.5762787e-07 ;
	setAttr ".tk[232]" -type "float3" -2.9802322e-08 0 1.6391277e-07 ;
	setAttr ".tk[233]" -type "float3" -2.682209e-07 0 -2.0861626e-07 ;
	setAttr ".tk[234]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[235]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[236]" -type "float3" -1.4901161e-07 0 -3.7252903e-08 ;
	setAttr ".tk[237]" -type "float3" 4.7683716e-07 0 2.2351742e-08 ;
	setAttr ".tk[238]" -type "float3" -2.9802322e-07 0 -2.2351742e-08 ;
	setAttr ".tk[239]" -type "float3" -5.9604645e-08 0 1.1368684e-13 ;
	setAttr ".tk[240]" -type "float3" -2.3841858e-07 0 1.8626451e-08 ;
	setAttr ".tk[241]" -type "float3" -3.2782555e-07 0 0 ;
	setAttr ".tk[242]" -type "float3" -1.7881393e-07 0 7.4505806e-09 ;
	setAttr ".tk[243]" -type "float3" 1.7881393e-07 0 -8.9406967e-08 ;
	setAttr ".tk[244]" -type "float3" -2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".tk[245]" -type "float3" -8.9406967e-08 0 3.4272671e-07 ;
	setAttr ".tk[246]" -type "float3" 8.9406967e-08 0 -1.4901161e-08 ;
	setAttr ".tk[247]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[248]" -type "float3" -3.5762787e-07 0 8.9406967e-08 ;
	setAttr ".tk[249]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[250]" -type "float3" -2.2351742e-07 0 -8.9406967e-08 ;
	setAttr ".tk[251]" -type "float3" 4.4703484e-08 0 1.7881393e-07 ;
	setAttr ".tk[252]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[253]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[254]" -type "float3" -7.4505806e-09 0 -3.2782555e-07 ;
	setAttr ".tk[255]" -type "float3" 1.4901161e-08 0 2.9802322e-07 ;
	setAttr ".tk[256]" -type "float3" -2.8421709e-14 0 1.1920929e-07 ;
	setAttr ".tk[257]" -type "float3" 7.4505806e-09 0 2.3841858e-07 ;
	setAttr ".tk[258]" -type "float3" 1.4901161e-08 0 -3.5762787e-07 ;
	setAttr ".tk[259]" -type "float3" -9.6857548e-08 0 2.0861626e-07 ;
	setAttr ".tk[260]" -type "float3" 7.4505806e-08 0 -8.9406967e-08 ;
	setAttr ".tk[261]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[262]" -type "float3" 2.8312206e-07 0 3.2782555e-07 ;
	setAttr ".tk[263]" -type "float3" -5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".tk[264]" -type "float3" -8.9406967e-08 0 5.9604645e-08 ;
	setAttr ".tk[265]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".tk[266]" -type "float3" -1.4901161e-07 0 -4.4703484e-08 ;
	setAttr ".tk[267]" -type "float3" -1.4901161e-07 0 2.5331974e-07 ;
	setAttr ".tk[268]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[269]" -type "float3" -1.1920929e-07 0 1.0430813e-07 ;
	setAttr ".tk[270]" -type "float3" 1.4901161e-07 0 -5.9604645e-08 ;
	setAttr ".tk[271]" -type "float3" -5.0663948e-07 0 -3.7252903e-08 ;
	setAttr ".tk[272]" -type "float3" 2.9802322e-07 0 -4.0978193e-08 ;
	setAttr ".tk[273]" -type "float3" 5.9604645e-08 0 2.8421709e-14 ;
	setAttr ".tk[671]" -type "float3" 0 1.1470543e-16 0.046066143 ;
	setAttr ".tk[672]" -type "float3" 0 1.1470543e-16 0.046066143 ;
	setAttr ".tk[673]" -type "float3" 0 8.3266727e-17 0.046066143 ;
	setAttr ".tk[674]" -type "float3" 0 0 0.046066143 ;
	setAttr ".tk[675]" -type "float3" 0 1.1470543e-16 0.046066143 ;
	setAttr ".tk[676]" -type "float3" 0 0 0.046066143 ;
	setAttr ".tk[677]" -type "float3" 0 1.1470543e-16 0.046066143 ;
	setAttr ".tk[678]" -type "float3" 0 0 0.046066143 ;
	setAttr ".tk[679]" -type "float3" 0 1.1470541e-16 0.046066143 ;
	setAttr ".tk[680]" -type "float3" 0 8.3266727e-17 0.046066143 ;
	setAttr ".tk[681]" -type "float3" 0 8.3266727e-17 0.046066143 ;
	setAttr ".tk[682]" -type "float3" 0 0 0.046066143 ;
	setAttr ".tk[683]" -type "float3" 0 0 0.046066143 ;
	setAttr ".tk[684]" -type "float3" 0 0 0.046066143 ;
	setAttr ".tk[685]" -type "float3" 0 8.3266727e-17 0.046066143 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AF1A94C4-4941-5975-3079-AFB59F850022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1466]" "e[1468]" "e[1470]" "e[1474]" "e[1478]" "e[1481]" "e[1483]" "e[1486:1487]" "e[1491]" "e[1494]" "e[1497]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4BACF395-4554-28AC-FC2B-BDA88590A6B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:263]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "40FFEE99-478E-8F96-7755-24B5F98CB5FE";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1477]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2D73E516-476A-E01E-ECDB-2F96A6FABC02";
	setAttr ".ics" -type "componentList" 1 "f[552:1607]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8202416e-06 -2.4269889e-06 0 ;
	setAttr ".rs" 65383;
	setAttr ".lt" -type "double3" 3.0427049768633196e-15 -3.0813025742038036e-16 0.052313405076634407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.179525179406321 -10.179528213142316 -1.815498107321031 ;
	setAttr ".cbx" -type "double3" 10.179528819889516 10.179523359164723 1.815498107321031 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "868C700F-459B-721B-AA88-F4A80C3F1B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 264 "e[1250]" "e[1262]" "e[1273]" "e[1284]" "e[1295]" "e[1306]" "e[1317]" "e[1328]" "e[1339]" "e[1350]" "e[1361]" "e[1372]" "e[1383]" "e[1394]" "e[1405]" "e[1416]" "e[1427]" "e[1438]" "e[1449]" "e[1460]" "e[1471]" "e[1482]" "e[1493]" "e[1504]" "e[1515]" "e[1526]" "e[1537]" "e[1548]" "e[1559]" "e[1570]" "e[1581]" "e[1592]" "e[1603]" "e[1614]" "e[1625]" "e[1636]" "e[1647]" "e[1658]" "e[1669]" "e[1680]" "e[1691]" "e[1702]" "e[1713]" "e[1724]" "e[1735]" "e[1746]" "e[1757]" "e[1768]" "e[1779]" "e[1790]" "e[1801]" "e[1812]" "e[1823]" "e[1834]" "e[1845]" "e[1856]" "e[1867]" "e[1878]" "e[1889]" "e[1900]" "e[1911]" "e[1922]" "e[1933]" "e[1944]" "e[1955]" "e[1966]" "e[1977]" "e[1988]" "e[1999]" "e[2010]" "e[2021]" "e[2032]" "e[2043]" "e[2054]" "e[2065]" "e[2076]" "e[2087]" "e[2098]" "e[2109]" "e[2120]" "e[2131]" "e[2142]" "e[2153]" "e[2164]" "e[2175]" "e[2186]" "e[2197]" "e[2208]" "e[2219]" "e[2230]" "e[2241]" "e[2252]" "e[2263]" "e[2274]" "e[2285]" "e[2296]" "e[2307]" "e[2318]" "e[2329]" "e[2340]" "e[2351]" "e[2362]" "e[2373]" "e[2384]" "e[2395]" "e[2406]" "e[2417]" "e[2428]" "e[2439]" "e[2450]" "e[2461]" "e[2472]" "e[2483]" "e[2494]" "e[2505]" "e[2516]" "e[2527]" "e[2538]" "e[2549]" "e[2560]" "e[2571]" "e[2582]" "e[2593]" "e[2604]" "e[2615]" "e[2626]" "e[2637]" "e[2648]" "e[2659]" "e[2670]" "e[2681]" "e[2687]" "e[2691]" "e[2706]" "e[2717]" "e[2728]" "e[2739]" "e[2750]" "e[2761]" "e[2772]" "e[2783]" "e[2794]" "e[2805]" "e[2816]" "e[2827]" "e[2838]" "e[2849]" "e[2860]" "e[2871]" "e[2882]" "e[2893]" "e[2904]" "e[2915]" "e[2926]" "e[2937]" "e[2948]" "e[2959]" "e[2970]" "e[2981]" "e[2992]" "e[3003]" "e[3014]" "e[3025]" "e[3036]" "e[3047]" "e[3058]" "e[3069]" "e[3080]" "e[3091]" "e[3102]" "e[3113]" "e[3124]" "e[3135]" "e[3146]" "e[3157]" "e[3168]" "e[3179]" "e[3190]" "e[3201]" "e[3212]" "e[3223]" "e[3234]" "e[3245]" "e[3256]" "e[3267]" "e[3278]" "e[3289]" "e[3300]" "e[3311]" "e[3322]" "e[3333]" "e[3344]" "e[3355]" "e[3366]" "e[3377]" "e[3388]" "e[3399]" "e[3410]" "e[3421]" "e[3432]" "e[3443]" "e[3454]" "e[3465]" "e[3476]" "e[3487]" "e[3498]" "e[3509]" "e[3520]" "e[3531]" "e[3542]" "e[3553]" "e[3564]" "e[3575]" "e[3586]" "e[3597]" "e[3608]" "e[3619]" "e[3630]" "e[3641]" "e[3652]" "e[3663]" "e[3674]" "e[3685]" "e[3696]" "e[3707]" "e[3718]" "e[3729]" "e[3740]" "e[3751]" "e[3762]" "e[3773]" "e[3784]" "e[3795]" "e[3806]" "e[3817]" "e[3828]" "e[3839]" "e[3850]" "e[3861]" "e[3872]" "e[3883]" "e[3894]" "e[3905]" "e[3916]" "e[3927]" "e[3938]" "e[3949]" "e[3960]" "e[3971]" "e[3982]" "e[3993]" "e[4004]" "e[4015]" "e[4026]" "e[4037]" "e[4048]" "e[4059]" "e[4070]" "e[4081]" "e[4092]" "e[4103]" "e[4114]" "e[4125]" "e[4136]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit4";
	rename -uid "0EC40E79-4E2F-0C09-FB50-86998745E98D";
	setAttr -s 13 ".e[0:12]"  0.574745 0.574745 0.574745 0.574745 0.574745
		 0.574745 0.574745 0.574745 0.574745 0.574745 0.574745 0.574745 0.574745;
	setAttr -s 13 ".d[0:12]"  -2147482998 -2147482985 -2147482984 -2147482981 -2147482979 -2147482977 
		-2147482989 -2147482988 -2147482991 -2147482993 -2147482995 -2147482997 -2147482998;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3F463569-452D-AD38-9020-8D9C84EA020E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[652]" "e[654]" "e[656]" "e[658]" "e[661:662]" "e[665:666]" "e[668]" "e[670]" "e[672:673]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "23CD23F8-4941-96DA-6ECB-09B6C833EFE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "CB53D863-4BC0-26FE-AB72-809373723852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4704:4715]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "05DA74E7-4200-6322-715C-A79E78CD6645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4704:4715]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit5";
	rename -uid "C6FBBA34-48F6-7F0A-6F13-438F15C387CF";
	setAttr -s 143 ".e[0:142]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 143 ".d[0:142]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483644 -2147483643 
		-2147483642 -2147483641 -2147483640 -2147483639 -2147483638 -2147483637 -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483630 -2147483629 -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483606 -2147483605 -2147483604 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 
		-2147483594 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 
		-2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 -2147483550 -2147478993 -2147478990 -2147478920 
		-2147478991 -2147482985 -2147482983 -2147482980 -2147482977 -2147482974 -2147478967 -2147478915 -2147478966 -2147478998 -2147483549 -2147483548 
		-2147483547 -2147483546 -2147483545 -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 
		-2147483535 -2147483534 -2147483533 -2147483532 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 
		-2147483523 -2147483522 -2147483521 -2147483520 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C75E11D1-468E-31E2-475C-94888B5AD367";
	setAttr -s 143 ".e[0:142]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 143 ".d[0:142]"  -2147483259 -2147483258 -2147483257 -2147483256 -2147483255 -2147483254 
		-2147483253 -2147483252 -2147483251 -2147483250 -2147483249 -2147483248 -2147483247 -2147483246 -2147483245 -2147483244 -2147483243 -2147483242 
		-2147483241 -2147483240 -2147483239 -2147483238 -2147483237 -2147483236 -2147483235 -2147483234 -2147483233 -2147483232 -2147483231 -2147483230 
		-2147483229 -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 -2147483222 -2147483221 -2147483220 -2147483219 -2147483218 
		-2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 -2147483210 -2147483209 -2147483208 -2147483207 -2147483206 
		-2147483205 -2147483204 -2147483203 -2147483202 -2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 -2147483194 
		-2147483193 -2147483192 -2147483191 -2147483190 -2147483189 -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 -2147483182 
		-2147483181 -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 -2147483170 
		-2147483169 -2147483168 -2147483167 -2147483166 -2147483165 -2147483164 -2147483163 -2147483162 -2147483161 -2147479004 -2147478987 -2147478913 
		-2147478985 -2147482972 -2147482971 -2147482969 -2147482967 -2147482965 -2147478963 -2147478914 -2147478962 -2147478999 -2147483160 -2147483159 
		-2147483158 -2147483157 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 -2147483150 -2147483149 -2147483148 -2147483147 
		-2147483146 -2147483145 -2147483144 -2147483143 -2147483142 -2147483141 -2147483140 -2147483139 -2147483138 -2147483137 -2147483136 -2147483135 
		-2147483134 -2147483133 -2147483132 -2147483131 -2147483259;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C2903423-4140-4432-216B-DABAEEB163CD";
	setAttr ".ics" -type "componentList" 2 "e[4980:4993]" "e[5264:5277]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "02106BD2-461C-99E4-34C9-669B6E409918";
	setAttr ".ics" -type "componentList" 36 "vtx[46:69]" "vtx[98:106]" "vtx[175:198]" "vtx[227:238]" "vtx[307:330]" "vtx[359:371]" "vtx[395:409]" "vtx[436:448]" "vtx[473:499]" "vtx[567:582]" "vtx[604:630]" "vtx[772:773]" "vtx[776:777]" "vtx[780:823]" "vtx[826]" "vtx[926]" "vtx[930:931]" "vtx[934:1032]" "vtx[1302:1349]" "vtx[1351:1353]" "vtx[1356:1357]" "vtx[1361]" "vtx[1365]" "vtx[1453]" "vtx[1456:1457]" "vtx[1459:1557]" "vtx[1778:1803]" "vtx[1860]" "vtx[1862:1907]" "vtx[2044:2067]" "vtx[2124:2171]" "vtx[2258:2305]" "vtx[2350:2373]" "vtx[2402:2410]" "vtx[2479:2502]" "vtx[2531:2539]";
	setAttr ".ix" -type "matrix" 10.179528819889516 0 0 0 0 -8.0624311996447897e-16 1.8154981073210268 0
		 0 -10.179528819889516 -4.5206189102706754e-15 0 0 0 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3C0C374F-48AE-E0AD-6C17-FAB240C3D596";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2404]" -type "float3" 0 -0.25001293 0 ;
	setAttr ".tk[2405]" -type "float3" 0 -0.25001267 0 ;
	setAttr ".tk[2533]" -type "float3" 0 0.25001293 0 ;
	setAttr ".tk[2534]" -type "float3" 0 0.25001293 0 ;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyMergeVert2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyCircularize1.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyDelEdge1.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of watch_pocket_v001.ma
