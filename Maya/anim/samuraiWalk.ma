//Maya ASCII 2010 scene
//Name: samuraiWalk.ma
//Last modified: Tue, Sep 13, 2016 12:34:52 AM
//Codeset: 1252
requires maya "2010";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010 x64";
fileInfo "cutIdentifier" "200907280308-756013";
fileInfo "osv" "Microsoft Windows Vista  (Build 9200)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 84 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 435 "samuraiCharacterRig:translateBodyCtrl.scaleZ" 
		0 1 "samuraiCharacterRig:translateBodyCtrl.scaleY" 0 2 "samuraiCharacterRig:translateBodyCtrl.scaleX" 
		0 3 "samuraiCharacterRig:translateBodyCtrl.rotateZ" 2 1 "samuraiCharacterRig:translateBodyCtrl.rotateY" 
		2 2 "samuraiCharacterRig:translateBodyCtrl.rotateX" 2 3 "samuraiCharacterRig:translateBodyCtrl.translateZ" 
		1 1 "samuraiCharacterRig:translateBodyCtrl.translateY" 1 2 "samuraiCharacterRig:translateBodyCtrl.translateX" 
		1 3 "samuraiCharacterRig:translateBodyCtrl.visibility" 0 4 "samuraiCharacterRig:leftFootTipCtrl.scaleZ" 
		0 5 "samuraiCharacterRig:leftFootTipCtrl.scaleY" 0 6 "samuraiCharacterRig:leftFootTipCtrl.scaleX" 
		0 7 "samuraiCharacterRig:leftFootTipCtrl.rotateZ" 2 4 "samuraiCharacterRig:leftFootTipCtrl.rotateY" 
		2 5 "samuraiCharacterRig:leftFootTipCtrl.rotateX" 2 6 "samuraiCharacterRig:leftFootTipCtrl.translateZ" 
		1 4 "samuraiCharacterRig:leftFootTipCtrl.translateY" 1 5 "samuraiCharacterRig:leftFootTipCtrl.translateX" 
		1 6 "samuraiCharacterRig:leftFootTipCtrl.visibility" 0 8 "samuraiCharacterRig:leftKneeCtrl.scaleZ" 
		0 9 "samuraiCharacterRig:leftKneeCtrl.scaleY" 0 10 "samuraiCharacterRig:leftKneeCtrl.scaleX" 
		0 11 "samuraiCharacterRig:leftKneeCtrl.rotateZ" 2 7 "samuraiCharacterRig:leftKneeCtrl.rotateY" 
		2 8 "samuraiCharacterRig:leftKneeCtrl.rotateX" 2 9 "samuraiCharacterRig:leftKneeCtrl.translateZ" 
		1 7 "samuraiCharacterRig:leftKneeCtrl.translateY" 1 8 "samuraiCharacterRig:leftKneeCtrl.translateX" 
		1 9 "samuraiCharacterRig:leftKneeCtrl.visibility" 0 12 "samuraiCharacterRig:rightFootTipCtrl.scaleZ" 
		0 17 "samuraiCharacterRig:rightFootTipCtrl.scaleY" 0 18 "samuraiCharacterRig:rightFootTipCtrl.scaleX" 
		0 19 "samuraiCharacterRig:rightFootTipCtrl.rotateZ" 2 13 "samuraiCharacterRig:rightFootTipCtrl.rotateY" 
		2 14 "samuraiCharacterRig:rightFootTipCtrl.rotateX" 2 15 "samuraiCharacterRig:rightFootTipCtrl.translateZ" 
		1 13 "samuraiCharacterRig:rightFootTipCtrl.translateY" 1 14 "samuraiCharacterRig:rightFootTipCtrl.translateX" 
		1 15 "samuraiCharacterRig:rightFootTipCtrl.visibility" 0 20 "samuraiCharacterRig:rightKneeCtrl.scaleZ" 
		0 21 "samuraiCharacterRig:rightKneeCtrl.scaleY" 0 22 "samuraiCharacterRig:rightKneeCtrl.scaleX" 
		0 23 "samuraiCharacterRig:rightKneeCtrl.rotateZ" 2 16 "samuraiCharacterRig:rightKneeCtrl.rotateY" 
		2 17 "samuraiCharacterRig:rightKneeCtrl.rotateX" 2 18 "samuraiCharacterRig:rightKneeCtrl.translateZ" 
		1 16 "samuraiCharacterRig:rightKneeCtrl.translateY" 1 17 "samuraiCharacterRig:rightKneeCtrl.translateX" 
		1 18 "samuraiCharacterRig:rightKneeCtrl.visibility" 0 24 "samuraiCharacterRig:rightFootCtrl.scaleZ" 
		0 25 "samuraiCharacterRig:rightFootCtrl.scaleY" 0 26 "samuraiCharacterRig:rightFootCtrl.scaleX" 
		0 27 "samuraiCharacterRig:rightFootCtrl.rotateZ" 2 19 "samuraiCharacterRig:rightFootCtrl.rotateY" 
		2 20 "samuraiCharacterRig:rightFootCtrl.rotateX" 2 21 "samuraiCharacterRig:rightFootCtrl.translateZ" 
		1 19 "samuraiCharacterRig:rightFootCtrl.translateY" 1 20 "samuraiCharacterRig:rightFootCtrl.translateX" 
		1 21 "samuraiCharacterRig:rightFootCtrl.visibility" 0 28 "samuraiCharacterRig:bothLegsCtrl.scaleZ" 
		0 29 "samuraiCharacterRig:bothLegsCtrl.scaleY" 0 30 "samuraiCharacterRig:bothLegsCtrl.scaleX" 
		0 31 "samuraiCharacterRig:bothLegsCtrl.rotateZ" 2 22 "samuraiCharacterRig:bothLegsCtrl.rotateY" 
		2 23 "samuraiCharacterRig:bothLegsCtrl.rotateX" 2 24 "samuraiCharacterRig:bothLegsCtrl.translateZ" 
		1 22 "samuraiCharacterRig:bothLegsCtrl.translateY" 1 23 "samuraiCharacterRig:bothLegsCtrl.translateX" 
		1 24 "samuraiCharacterRig:bothLegsCtrl.visibility" 0 32 "samuraiCharacterRig:bothArmsCtrl.scaleZ" 
		0 49 "samuraiCharacterRig:bothArmsCtrl.scaleY" 0 50 "samuraiCharacterRig:bothArmsCtrl.scaleX" 
		0 51 "samuraiCharacterRig:bothArmsCtrl.rotateZ" 2 37 "samuraiCharacterRig:bothArmsCtrl.rotateY" 
		2 38 "samuraiCharacterRig:bothArmsCtrl.rotateX" 2 39 "samuraiCharacterRig:bothArmsCtrl.translateZ" 
		1 37 "samuraiCharacterRig:bothArmsCtrl.translateY" 1 38 "samuraiCharacterRig:bothArmsCtrl.translateX" 
		1 39 "samuraiCharacterRig:bothArmsCtrl.visibility" 0 52 "samuraiCharacterRig:allCtrl.scaleZ" 
		0 53 "samuraiCharacterRig:allCtrl.scaleY" 0 54 "samuraiCharacterRig:allCtrl.scaleX" 
		0 55 "samuraiCharacterRig:allCtrl.rotateZ" 2 40 "samuraiCharacterRig:allCtrl.rotateY" 
		2 41 "samuraiCharacterRig:allCtrl.rotateX" 2 42 "samuraiCharacterRig:allCtrl.translateZ" 
		1 40 "samuraiCharacterRig:allCtrl.translateY" 1 41 "samuraiCharacterRig:allCtrl.translateX" 
		1 42 "samuraiCharacterRig:allCtrl.visibility" 0 56 "samuraiCharacterRig:fullBodyCtrl.scaleZ" 
		0 57 "samuraiCharacterRig:fullBodyCtrl.scaleY" 0 58 "samuraiCharacterRig:fullBodyCtrl.scaleX" 
		0 59 "samuraiCharacterRig:fullBodyCtrl.rotateZ" 2 43 "samuraiCharacterRig:fullBodyCtrl.rotateY" 
		2 44 "samuraiCharacterRig:fullBodyCtrl.rotateX" 2 45 "samuraiCharacterRig:fullBodyCtrl.visibility" 
		0 60 "samuraiCharacterRig:rightElbowCtrl.visibility" 0 61 "samuraiCharacterRig:rightElbowCtrl.scaleZ" 
		0 62 "samuraiCharacterRig:rightElbowCtrl.scaleY" 0 63 "samuraiCharacterRig:rightElbowCtrl.scaleX" 
		0 64 "samuraiCharacterRig:rightElbowCtrl.rotateZ" 2 46 "samuraiCharacterRig:rightElbowCtrl.rotateY" 
		2 47 "samuraiCharacterRig:rightElbowCtrl.rotateX" 2 48 "samuraiCharacterRig:rightElbowCtrl.translateZ" 
		1 46 "samuraiCharacterRig:rightElbowCtrl.translateY" 1 47 "samuraiCharacterRig:rightElbowCtrl.translateX" 
		1 48 "samuraiCharacterRig:leftHandCtrl.visibility" 0 65 "samuraiCharacterRig:leftHandCtrl.scaleZ" 
		0 66 "samuraiCharacterRig:leftHandCtrl.scaleY" 0 67 "samuraiCharacterRig:leftHandCtrl.scaleX" 
		0 68 "samuraiCharacterRig:leftHandCtrl.rotateZ" 2 49 "samuraiCharacterRig:leftHandCtrl.rotateY" 
		2 50 "samuraiCharacterRig:leftHandCtrl.rotateX" 2 51 "samuraiCharacterRig:leftHandCtrl.translateZ" 
		1 49 "samuraiCharacterRig:leftHandCtrl.translateY" 1 50 "samuraiCharacterRig:leftHandCtrl.translateX" 
		1 51 "samuraiCharacterRig:rightHandCtrl.visibility" 0 69 "samuraiCharacterRig:rightHandCtrl.scaleZ" 
		0 70 "samuraiCharacterRig:rightHandCtrl.scaleY" 0 71 "samuraiCharacterRig:rightHandCtrl.scaleX" 
		0 72 "samuraiCharacterRig:rightHandCtrl.rotateZ" 2 52 "samuraiCharacterRig:rightHandCtrl.rotateY" 
		2 53 "samuraiCharacterRig:rightHandCtrl.rotateX" 2 54 "samuraiCharacterRig:rightHandCtrl.translateZ" 
		1 52 "samuraiCharacterRig:rightHandCtrl.translateY" 1 53 "samuraiCharacterRig:rightHandCtrl.translateX" 
		1 54 "samuraiCharacterRig:leftElbowCtrl.visibility" 0 73 "samuraiCharacterRig:leftElbowCtrl.scaleZ" 
		0 74 "samuraiCharacterRig:leftElbowCtrl.scaleY" 0 75 "samuraiCharacterRig:leftElbowCtrl.scaleX" 
		0 76 "samuraiCharacterRig:leftElbowCtrl.rotateZ" 2 55 "samuraiCharacterRig:leftElbowCtrl.rotateY" 
		2 56 "samuraiCharacterRig:leftElbowCtrl.rotateX" 2 57 "samuraiCharacterRig:leftElbowCtrl.translateZ" 
		1 55 "samuraiCharacterRig:leftElbowCtrl.translateY" 1 56 "samuraiCharacterRig:leftElbowCtrl.translateX" 
		1 57 "samuraiCharacterRig:rightRing3.rotateZ" 2 58 "samuraiCharacterRig:rightRing3.rotateY" 
		2 59 "samuraiCharacterRig:rightRing3.rotateX" 2 60 "samuraiCharacterRig:rightRing3.translateZ" 
		1 58 "samuraiCharacterRig:rightRing3.translateY" 1 59 "samuraiCharacterRig:rightRing3.translateX" 
		1 60 "samuraiCharacterRig:rightMiddle3.rotateZ" 2 61 "samuraiCharacterRig:rightMiddle3.rotateY" 
		2 62 "samuraiCharacterRig:rightMiddle3.rotateX" 2 63 "samuraiCharacterRig:rightMiddle3.translateZ" 
		1 61 "samuraiCharacterRig:rightMiddle3.translateY" 1 62 "samuraiCharacterRig:rightMiddle3.translateX" 
		1 63 "samuraiCharacterRig:rightIndicator3.rotateZ" 2 64 "samuraiCharacterRig:rightIndicator3.rotateY" 
		2 65 "samuraiCharacterRig:rightIndicator3.rotateX" 2 66 "samuraiCharacterRig:rightIndicator3.translateZ" 
		1 64 "samuraiCharacterRig:rightIndicator3.translateY" 1 65 "samuraiCharacterRig:rightIndicator3.translateX" 
		1 66 "samuraiCharacterRig:rightLittle2.rotateZ" 2 67 "samuraiCharacterRig:rightLittle2.rotateY" 
		2 68 "samuraiCharacterRig:rightLittle2.rotateX" 2 69 "samuraiCharacterRig:rightLittle2.translateZ" 
		1 67 "samuraiCharacterRig:rightLittle2.translateY" 1 68 "samuraiCharacterRig:rightLittle2.translateX" 
		1 69 "samuraiCharacterRig:rightRing2.rotateZ" 2 70 "samuraiCharacterRig:rightRing2.rotateY" 
		2 71 "samuraiCharacterRig:rightRing2.rotateX" 2 72 "samuraiCharacterRig:rightRing2.translateZ" 
		1 70 "samuraiCharacterRig:rightRing2.translateY" 1 71 "samuraiCharacterRig:rightRing2.translateX" 
		1 72 "samuraiCharacterRig:rightMiddle2.rotateZ" 2 73 "samuraiCharacterRig:rightMiddle2.rotateY" 
		2 74 "samuraiCharacterRig:rightMiddle2.rotateX" 2 75 "samuraiCharacterRig:rightMiddle2.translateZ" 
		1 73 "samuraiCharacterRig:rightMiddle2.translateY" 1 74 "samuraiCharacterRig:rightMiddle2.translateX" 
		1 75 "samuraiCharacterRig:rightIndicator2.rotateZ" 2 76 "samuraiCharacterRig:rightIndicator2.rotateY" 
		2 77 "samuraiCharacterRig:rightIndicator2.rotateX" 2 78 "samuraiCharacterRig:rightIndicator2.translateZ" 
		1 76 "samuraiCharacterRig:rightIndicator2.translateY" 1 77 "samuraiCharacterRig:rightIndicator2.translateX" 
		1 78 "samuraiCharacterRig:rightThumb2.rotateZ" 2 79 "samuraiCharacterRig:rightThumb2.rotateY" 
		2 80 "samuraiCharacterRig:rightThumb2.rotateX" 2 81 "samuraiCharacterRig:rightThumb2.translateZ" 
		1 79 "samuraiCharacterRig:rightThumb2.translateY" 1 80 "samuraiCharacterRig:rightThumb2.translateX" 
		1 81 "samuraiCharacterRig:rightLittle1.rotateZ" 2 82 "samuraiCharacterRig:rightLittle1.rotateY" 
		2 83 "samuraiCharacterRig:rightLittle1.rotateX" 2 84 "samuraiCharacterRig:rightLittle1.translateZ" 
		1 82 "samuraiCharacterRig:rightLittle1.translateY" 1 83 "samuraiCharacterRig:rightLittle1.translateX" 
		1 84 "samuraiCharacterRig:rightRing1.rotateZ" 2 85 "samuraiCharacterRig:rightRing1.rotateY" 
		2 86 "samuraiCharacterRig:rightRing1.rotateX" 2 87 "samuraiCharacterRig:rightRing1.translateZ" 
		1 85 "samuraiCharacterRig:rightRing1.translateY" 1 86 "samuraiCharacterRig:rightRing1.translateX" 
		1 87 "samuraiCharacterRig:rightMiddle1.rotateZ" 2 88 "samuraiCharacterRig:rightMiddle1.rotateY" 
		2 89 "samuraiCharacterRig:rightMiddle1.rotateX" 2 90 "samuraiCharacterRig:rightMiddle1.translateZ" 
		1 88 "samuraiCharacterRig:rightMiddle1.translateY" 1 89 "samuraiCharacterRig:rightMiddle1.translateX" 
		1 90 "samuraiCharacterRig:rightIndicator1.rotateZ" 2 91 "samuraiCharacterRig:rightIndicator1.rotateY" 
		2 92 "samuraiCharacterRig:rightIndicator1.rotateX" 2 93 "samuraiCharacterRig:rightIndicator1.translateZ" 
		1 91 "samuraiCharacterRig:rightIndicator1.translateY" 1 92 "samuraiCharacterRig:rightIndicator1.translateX" 
		1 93 "samuraiCharacterRig:rightThumb1.rotateZ" 2 94 "samuraiCharacterRig:rightThumb1.rotateY" 
		2 95 "samuraiCharacterRig:rightThumb1.rotateX" 2 96 "samuraiCharacterRig:rightThumb1.translateZ" 
		1 94 "samuraiCharacterRig:rightThumb1.translateY" 1 95 "samuraiCharacterRig:rightThumb1.translateX" 
		1 96 "samuraiCharacterRig:rightLittle0.rotateZ" 2 97 "samuraiCharacterRig:rightLittle0.rotateY" 
		2 98 "samuraiCharacterRig:rightLittle0.rotateX" 2 99 "samuraiCharacterRig:rightLittle0.translateZ" 
		1 97 "samuraiCharacterRig:rightLittle0.translateY" 1 98 "samuraiCharacterRig:rightLittle0.translateX" 
		1 99 "samuraiCharacterRig:rightRing0.rotateZ" 2 100 "samuraiCharacterRig:rightRing0.rotateY" 
		2 101 "samuraiCharacterRig:rightRing0.rotateX" 2 102 "samuraiCharacterRig:rightRing0.translateZ" 
		1 100 "samuraiCharacterRig:rightRing0.translateY" 1 101 "samuraiCharacterRig:rightRing0.translateX" 
		1 102 "samuraiCharacterRig:rightMiddle0.rotateZ" 2 103 "samuraiCharacterRig:rightMiddle0.rotateY" 
		2 104 "samuraiCharacterRig:rightMiddle0.rotateX" 2 105 "samuraiCharacterRig:rightMiddle0.translateZ" 
		1 103 "samuraiCharacterRig:rightMiddle0.translateY" 1 104 "samuraiCharacterRig:rightMiddle0.translateX" 
		1 105 "samuraiCharacterRig:rightIndicator0.rotateZ" 2 106 "samuraiCharacterRig:rightIndicator0.rotateY" 
		2 107 "samuraiCharacterRig:rightIndicator0.rotateX" 2 108 "samuraiCharacterRig:rightIndicator0.translateZ" 
		1 106 "samuraiCharacterRig:rightIndicator0.translateY" 1 107 "samuraiCharacterRig:rightIndicator0.translateX" 
		1 108 "samuraiCharacterRig:rightThumb0.rotateZ" 2 109 "samuraiCharacterRig:rightThumb0.rotateY" 
		2 110 "samuraiCharacterRig:rightThumb0.rotateX" 2 111 "samuraiCharacterRig:rightThumb0.translateZ" 
		1 109 "samuraiCharacterRig:rightThumb0.translateY" 1 110 "samuraiCharacterRig:rightThumb0.translateX" 
		1 111 "samuraiCharacterRig:rightHand.rotateZ" 2 112 "samuraiCharacterRig:rightHand.rotateY" 
		2 113 "samuraiCharacterRig:rightHand.rotateX" 2 114 "samuraiCharacterRig:rightHand.translateZ" 
		1 112 "samuraiCharacterRig:rightHand.translateY" 1 113 "samuraiCharacterRig:rightHand.translateX" 
		1 114 "samuraiCharacterRig:leftLittle3.rotateZ" 2 115 "samuraiCharacterRig:leftLittle3.rotateY" 
		2 116 "samuraiCharacterRig:leftLittle3.rotateX" 2 117 "samuraiCharacterRig:leftLittle3.translateZ" 
		1 115 "samuraiCharacterRig:leftLittle3.translateY" 1 116 "samuraiCharacterRig:leftLittle3.translateX" 
		1 117 "samuraiCharacterRig:leftRing3.rotateZ" 2 118 "samuraiCharacterRig:leftRing3.rotateY" 
		2 119 "samuraiCharacterRig:leftRing3.rotateX" 2 120 "samuraiCharacterRig:leftRing3.translateZ" 
		1 118 "samuraiCharacterRig:leftRing3.translateY" 1 119 "samuraiCharacterRig:leftRing3.translateX" 
		1 120 "samuraiCharacterRig:leftMiddle3.rotateZ" 2 121 "samuraiCharacterRig:leftMiddle3.rotateY" 
		2 122 "samuraiCharacterRig:leftMiddle3.rotateX" 2 123 "samuraiCharacterRig:leftMiddle3.translateZ" 
		1 121 "samuraiCharacterRig:leftMiddle3.translateY" 1 122 "samuraiCharacterRig:leftMiddle3.translateX" 
		1 123 "samuraiCharacterRig:leftIndicator3.rotateZ" 2 124 "samuraiCharacterRig:leftIndicator3.rotateY" 
		2 125 "samuraiCharacterRig:leftIndicator3.rotateX" 2 126 "samuraiCharacterRig:leftIndicator3.translateZ" 
		1 124 "samuraiCharacterRig:leftIndicator3.translateY" 1 125 "samuraiCharacterRig:leftIndicator3.translateX" 
		1 126 "samuraiCharacterRig:leftLittle2.rotateZ" 2 127 "samuraiCharacterRig:leftLittle2.rotateY" 
		2 128 "samuraiCharacterRig:leftLittle2.rotateX" 2 129 "samuraiCharacterRig:leftLittle2.translateZ" 
		1 127 "samuraiCharacterRig:leftLittle2.translateY" 1 128 "samuraiCharacterRig:leftLittle2.translateX" 
		1 129 "samuraiCharacterRig:leftRing2.rotateZ" 2 130 "samuraiCharacterRig:leftRing2.rotateY" 
		2 131 "samuraiCharacterRig:leftRing2.rotateX" 2 132 "samuraiCharacterRig:leftRing2.translateZ" 
		1 130 "samuraiCharacterRig:leftRing2.translateY" 1 131 "samuraiCharacterRig:leftRing2.translateX" 
		1 132 "samuraiCharacterRig:leftMiddle2.rotateZ" 2 133 "samuraiCharacterRig:leftMiddle2.rotateY" 
		2 134 "samuraiCharacterRig:leftMiddle2.rotateX" 2 135 "samuraiCharacterRig:leftMiddle2.translateZ" 
		1 133 "samuraiCharacterRig:leftMiddle2.translateY" 1 134 "samuraiCharacterRig:leftMiddle2.translateX" 
		1 135 "samuraiCharacterRig:leftIndicator2.rotateZ" 2 136 "samuraiCharacterRig:leftIndicator2.rotateY" 
		2 137 "samuraiCharacterRig:leftIndicator2.rotateX" 2 138 "samuraiCharacterRig:leftIndicator2.translateZ" 
		1 136 "samuraiCharacterRig:leftIndicator2.translateY" 1 137 "samuraiCharacterRig:leftIndicator2.translateX" 
		1 138 "samuraiCharacterRig:leftThumb2.rotateZ" 2 139 "samuraiCharacterRig:leftThumb2.rotateY" 
		2 140 "samuraiCharacterRig:leftThumb2.rotateX" 2 141 "samuraiCharacterRig:leftThumb2.translateZ" 
		1 139 "samuraiCharacterRig:leftThumb2.translateY" 1 140 "samuraiCharacterRig:leftThumb2.translateX" 
		1 141 "samuraiCharacterRig:leftLittle1.rotateZ" 2 142 "samuraiCharacterRig:leftLittle1.rotateY" 
		2 143 "samuraiCharacterRig:leftLittle1.rotateX" 2 144 "samuraiCharacterRig:leftLittle1.translateZ" 
		1 142 "samuraiCharacterRig:leftLittle1.translateY" 1 143 "samuraiCharacterRig:leftLittle1.translateX" 
		1 144 "samuraiCharacterRig:leftRing1.rotateZ" 2 145 "samuraiCharacterRig:leftRing1.rotateY" 
		2 146 "samuraiCharacterRig:leftRing1.rotateX" 2 147 "samuraiCharacterRig:leftRing1.translateZ" 
		1 145 "samuraiCharacterRig:leftRing1.translateY" 1 146 "samuraiCharacterRig:leftRing1.translateX" 
		1 147 "samuraiCharacterRig:leftMiddle1.rotateZ" 2 148 "samuraiCharacterRig:leftMiddle1.rotateY" 
		2 149 "samuraiCharacterRig:leftMiddle1.rotateX" 2 150 "samuraiCharacterRig:leftMiddle1.translateZ" 
		1 148 "samuraiCharacterRig:leftMiddle1.translateY" 1 149 "samuraiCharacterRig:leftMiddle1.translateX" 
		1 150 "samuraiCharacterRig:leftIndicator1.rotateZ" 2 151 "samuraiCharacterRig:leftIndicator1.rotateY" 
		2 152 "samuraiCharacterRig:leftIndicator1.rotateX" 2 153 "samuraiCharacterRig:leftIndicator1.translateZ" 
		1 151 "samuraiCharacterRig:leftIndicator1.translateY" 1 152 "samuraiCharacterRig:leftIndicator1.translateX" 
		1 153 "samuraiCharacterRig:leftThumb1.rotateZ" 2 154 "samuraiCharacterRig:leftThumb1.rotateY" 
		2 155 "samuraiCharacterRig:leftThumb1.rotateX" 2 156 "samuraiCharacterRig:leftThumb1.translateZ" 
		1 154 "samuraiCharacterRig:leftThumb1.translateY" 1 155 "samuraiCharacterRig:leftThumb1.translateX" 
		1 156 "samuraiCharacterRig:leftLittle0.rotateZ" 2 157 "samuraiCharacterRig:leftLittle0.rotateY" 
		2 158 "samuraiCharacterRig:leftLittle0.rotateX" 2 159 "samuraiCharacterRig:leftLittle0.translateZ" 
		1 157 "samuraiCharacterRig:leftLittle0.translateY" 1 158 "samuraiCharacterRig:leftLittle0.translateX" 
		1 159 "samuraiCharacterRig:leftRing0.rotateZ" 2 160 "samuraiCharacterRig:leftRing0.rotateY" 
		2 161 "samuraiCharacterRig:leftRing0.rotateX" 2 162 "samuraiCharacterRig:leftRing0.translateZ" 
		1 160 "samuraiCharacterRig:leftRing0.translateY" 1 161 "samuraiCharacterRig:leftRing0.translateX" 
		1 162 "samuraiCharacterRig:leftMiddle0.rotateZ" 2 163 "samuraiCharacterRig:leftMiddle0.rotateY" 
		2 164 "samuraiCharacterRig:leftMiddle0.rotateX" 2 165 "samuraiCharacterRig:leftMiddle0.translateZ" 
		1 163 "samuraiCharacterRig:leftMiddle0.translateY" 1 164 "samuraiCharacterRig:leftMiddle0.translateX" 
		1 165 "samuraiCharacterRig:leftIndicator0.rotateZ" 2 166 "samuraiCharacterRig:leftIndicator0.rotateY" 
		2 167 "samuraiCharacterRig:leftIndicator0.rotateX" 2 168 "samuraiCharacterRig:leftIndicator0.translateZ" 
		1 166 "samuraiCharacterRig:leftIndicator0.translateY" 1 167 "samuraiCharacterRig:leftIndicator0.translateX" 
		1 168 "samuraiCharacterRig:leftThumb0.rotateZ" 2 169 "samuraiCharacterRig:leftThumb0.rotateY" 
		2 170 "samuraiCharacterRig:leftThumb0.rotateX" 2 171 "samuraiCharacterRig:leftThumb0.translateZ" 
		1 169 "samuraiCharacterRig:leftThumb0.translateY" 1 170 "samuraiCharacterRig:leftThumb0.translateX" 
		1 171 "samuraiCharacterRig:leftHand.rotateZ" 2 172 "samuraiCharacterRig:leftHand.rotateY" 
		2 173 "samuraiCharacterRig:leftHand.rotateX" 2 174 "samuraiCharacterRig:leftHand.translateZ" 
		1 172 "samuraiCharacterRig:leftHand.translateY" 1 173 "samuraiCharacterRig:leftHand.translateX" 
		1 174 "samuraiCharacterRig:rightLittle3.rotateZ" 2 175 "samuraiCharacterRig:rightLittle3.rotateY" 
		2 176 "samuraiCharacterRig:rightLittle3.rotateX" 2 177 "samuraiCharacterRig:rightLittle3.translateZ" 
		1 175 "samuraiCharacterRig:rightLittle3.translateY" 1 176 "samuraiCharacterRig:rightLittle3.translateX" 
		1 177 "samuraiCharacterRig:leftShoulder.rotateZ" 2 178 "samuraiCharacterRig:leftShoulder.rotateY" 
		2 179 "samuraiCharacterRig:leftShoulder.rotateX" 2 180 "samuraiCharacterRig:leftShoulder.translateZ" 
		1 178 "samuraiCharacterRig:leftShoulder.translateY" 1 179 "samuraiCharacterRig:leftShoulder.translateX" 
		1 180 "samuraiCharacterRig:head.rotateZ" 2 181 "samuraiCharacterRig:head.rotateY" 
		2 182 "samuraiCharacterRig:head.rotateX" 2 183 "samuraiCharacterRig:head.translateZ" 
		1 181 "samuraiCharacterRig:head.translateY" 1 182 "samuraiCharacterRig:head.translateX" 
		1 183 "samuraiCharacterRig:neck.rotateZ" 2 184 "samuraiCharacterRig:neck.rotateY" 
		2 185 "samuraiCharacterRig:neck.rotateX" 2 186 "samuraiCharacterRig:neck.translateZ" 
		1 184 "samuraiCharacterRig:neck.translateY" 1 185 "samuraiCharacterRig:neck.translateX" 
		1 186 "samuraiCharacterRig:collar.rotateZ" 2 187 "samuraiCharacterRig:collar.rotateY" 
		2 188 "samuraiCharacterRig:collar.rotateX" 2 189 "samuraiCharacterRig:collar.translateZ" 
		1 187 "samuraiCharacterRig:collar.translateY" 1 188 "samuraiCharacterRig:collar.translateX" 
		1 189 "samuraiCharacterRig:spine2.rotateZ" 2 190 "samuraiCharacterRig:spine2.rotateY" 
		2 191 "samuraiCharacterRig:spine2.rotateX" 2 192 "samuraiCharacterRig:spine2.translateZ" 
		1 190 "samuraiCharacterRig:spine2.translateY" 1 191 "samuraiCharacterRig:spine2.translateX" 
		1 192 "samuraiCharacterRig:spine1.rotateZ" 2 193 "samuraiCharacterRig:spine1.rotateY" 
		2 194 "samuraiCharacterRig:spine1.rotateX" 2 195 "samuraiCharacterRig:spine1.translateZ" 
		1 193 "samuraiCharacterRig:spine1.translateY" 1 194 "samuraiCharacterRig:spine1.translateX" 
		1 195 "samuraiCharacterRig:root.rotateZ" 2 196 "samuraiCharacterRig:root.rotateY" 
		2 197 "samuraiCharacterRig:root.rotateX" 2 198 "samuraiCharacterRig:root.translateZ" 
		1 196 "samuraiCharacterRig:root.translateY" 1 197 "samuraiCharacterRig:root.translateX" 
		1 198 "samuraiCharacterRig:rightShoulder.rotateZ" 2 199 "samuraiCharacterRig:rightShoulder.rotateY" 
		2 200 "samuraiCharacterRig:rightShoulder.rotateX" 2 201 "samuraiCharacterRig:rightShoulder.translateZ" 
		1 199 "samuraiCharacterRig:rightShoulder.translateY" 1 200 "samuraiCharacterRig:rightShoulder.translateX" 
		1 201 "samuraiCharacterRig:leftFootCtrl.visibility" 0 77 "samuraiCharacterRig:leftFootCtrl.rotateZ" 
		2 202 "samuraiCharacterRig:leftFootCtrl.rotateY" 2 203 "samuraiCharacterRig:leftFootCtrl.rotateX" 
		2 204 "samuraiCharacterRig:leftFootCtrl.translateZ" 1 202 "samuraiCharacterRig:leftFootCtrl.translateY" 
		1 203 "samuraiCharacterRig:leftFootCtrl.translateX" 1 204 "samuraiCharacterRig:fullBodyCtrl.translateZ" 
		1 205 "samuraiCharacterRig:fullBodyCtrl.translateY" 1 206 "samuraiCharacterRig:fullBodyCtrl.translateX" 
		1 207  ;
	setAttr ".cd[0].cim" -type "Int32Array" 435 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 399 400
		 401 402 403 404 405 406 407 408 409 410 411 412
		 413 414 415 416 417 418 419 420 421 422 423 424
		 425 426 427 428 429 430 431 432 433 434 ;
createNode animClip -n "samuraiWalkSource";
	setAttr ".ihi" 0;
	setAttr ".ss" 1;
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTL -n "translateBodyCtrl_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.19632259125828233 7 -0.19632259125828233 
		12 -0.19632259125828233 19 -0.19632259125828233 24 -0.19632259125828233;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "translateBodyCtrl_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.11030684440614949 7 -0.14215333113314974 
		12 -0.11037904953382384 19 -0.13837009596806996 24 -0.11030684440614949;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "translateBodyCtrl_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 12 0 19 0 24 0;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "leftFootTipCtrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 15 0 24 0;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "leftFootTipCtrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0 15 0 24 0;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "leftFootTipCtrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0.062701216083359948 12 -40.002704947785872 
		15 -0.23124591555723439 24 0;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  0.5822407603263855 1 0.99990642070770264 
		1 0.5822407603263855;
	setAttr -s 5 ".kiy[0:4]"  0.81301641464233398 0 -0.013679640367627144 
		0 0.81301641464233398;
	setAttr -s 5 ".kox[0:4]"  0.5822407603263855 1 0.99990642070770264 
		1 0.5822407603263855;
	setAttr -s 5 ".koy[0:4]"  0.81301641464233398 0 -0.013679640367627144 
		0 0.81301641464233398;
createNode animCurveTL -n "leftKneeCtrl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "leftKneeCtrl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "leftKneeCtrl_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "rightFootTipCtrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 12 0 19 0 24 0;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "rightFootTipCtrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 12 0 19 0 24 0;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "rightFootTipCtrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -34.470682315318633 3 1.444993579484309 
		12 -7.4925916006352171 19 3.1098489719757931 24 -34.470682315318633;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  0.72800499200820923 0.69751334190368652 
		0.99905151128768921 0.72800499200820923 0.72800499200820923;
	setAttr -s 5 ".kiy[0:4]"  -0.68557178974151611 0.71657168865203857 
		0.043544471263885498 -0.68557178974151611 -0.68557178974151611;
	setAttr -s 5 ".kox[0:4]"  0.728005051612854 0.69751334190368652 0.99905151128768921 
		0.72800499200820923 0.728005051612854;
	setAttr -s 5 ".koy[0:4]"  -0.68557184934616089 0.71657168865203857 
		0.043544471263885498 -0.68557178974151611 -0.68557184934616089;
createNode animCurveTL -n "rightKneeCtrl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.13819633257110098 12 0.13819633257110098 
		24 0.13819633257110098;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "rightKneeCtrl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.039405450501830731 12 0.039405450501830731 
		24 0.039405450501830731;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "rightKneeCtrl_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.1434079090277631 12 0.1434079090277631 
		24 0.1434079090277631;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "rightFootCtrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.93359929681054155 3 -4.7190726876254079 
		4 -4.8407916168624787 12 0.93359929681054832 14 0.93359929681055509 19 0.9335992968105441 
		24 0.93359929681054155;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "rightFootCtrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -9.4866092422142678 3 -5.0454695486695966 
		4 -0.33459727834377939 12 -9.4866092422143069 14 -9.4866092422143176 19 -9.486609242214282 
		24 -9.4866092422142678;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  1 0.61628305912017822 0.97929859161376953 
		1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.78752470016479492 -0.20242103934288025 
		0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.61628305912017822 0.97929859161376953 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0.78752470016479492 -0.20242103934288025 
		0 0 0 0;
createNode animCurveTA -n "rightFootCtrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 31.828813368346164 3 85.434535229281693 
		4 89.540047922947196 12 -32.007723955121939 14 1.8877607748773542 19 -1.2346679692198486 
		24 31.828813368346164;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  0.4094308614730835 0.12315541505813599 
		0.17996187508106232 0.2627902626991272 0.47722193598747253 0.62342673540115356 0.4094308614730835;
	setAttr -s 7 ".kiy[0:6]"  0.91234117746353149 0.99238735437393188 
		-0.9836735725402832 -0.96485298871994019 0.87878280878067017 0.78188169002532959 
		0.91234117746353149;
	setAttr -s 7 ".kox[0:6]"  0.4094308614730835 0.12315541505813599 
		0.17996187508106232 0.2627902626991272 0.47722193598747253 0.62342673540115356 0.4094308614730835;
	setAttr -s 7 ".koy[0:6]"  0.91234117746353149 0.99238735437393188 
		-0.9836735725402832 -0.96485298871994019 0.87878280878067017 0.78188169002532959 
		0.91234117746353149;
createNode animCurveTL -n "rightFootCtrl_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.5162256846793571 3 -3.6951637632044925 
		4 -3.2077552919656784 12 1.8972046557780837 14 1.6561250389000954 19 -0.23033464748430177 
		24 -2.5162256846793571;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  0.11257045716047287 0.17787611484527588 
		0.066905416548252106 0.085352867841720581 0.13582073152065277 0.099369511008262634 
		0.11257045716047287;
	setAttr -s 7 ".kiy[0:6]"  -0.99364370107650757 -0.98405289649963379 
		0.99775934219360352 0.99635082483291626 -0.99073344469070435 -0.99505066871643066 
		-0.99364370107650757;
	setAttr -s 7 ".kox[0:6]"  0.11257046461105347 0.17787611484527588 
		0.066905416548252106 0.085352867841720581 0.13582073152065277 0.099369511008262634 
		0.11257046461105347;
	setAttr -s 7 ".koy[0:6]"  -0.99364376068115234 -0.98405289649963379 
		0.99775934219360352 0.99635082483291626 -0.99073344469070435 -0.99505066871643066 
		-0.99364376068115234;
createNode animCurveTL -n "rightFootCtrl_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.36046236161937539 3 1.6973050964820284 
		4 1.9513328923442617 12 0.11656128686168482 14 -0.048741881741082654 19 -0.0043380470882885269 
		24 0.36046236161937539;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  0.89876943826675415 0.078331902623176575 
		0.2308238297700882 0.20394693315029144 1 1 0.89876943826675415;
	setAttr -s 7 ".kiy[0:6]"  0.43842166662216187 0.99692732095718384 
		-0.9729955792427063 -0.97898197174072266 0 0 0.43842166662216187;
	setAttr -s 7 ".kox[0:6]"  0.89876943826675415 0.078331902623176575 
		0.2308238297700882 0.20394693315029144 1 1 0.89876943826675415;
	setAttr -s 7 ".koy[0:6]"  0.43842166662216187 0.99692732095718384 
		-0.9729955792427063 -0.97898197174072266 0 0 0.43842166662216187;
createNode animCurveTL -n "rightFootCtrl_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.20502270063551387 3 0.20502270063551387 
		4 0.20502270063551387 12 0.20502270063551387 14 0.20502270063551387 19 0.20502270063551387 
		24 0.20502270063551387;
	setAttr -s 7 ".kit[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kot[0:6]"  1 10 10 10 10 10 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "bothLegsCtrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "bothLegsCtrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "bothLegsCtrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "bothLegsCtrl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.234093 12 -1.234093 24 -1.234093;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "bothLegsCtrl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "bothLegsCtrl_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0075634600000000001 12 -0.0075634600000000001 
		24 -0.0075634600000000001;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "bothArmsCtrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "bothArmsCtrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "bothArmsCtrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "bothArmsCtrl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.234093 12 -1.234093 24 -1.234093;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "bothArmsCtrl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "bothArmsCtrl_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0075634600000000001 12 -0.0075634600000000001 
		24 -0.0075634600000000001;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "allCtrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "allCtrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "allCtrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "allCtrl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.34332775621280281 12 0.34332775621280281 
		24 0.34332775621280281;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "allCtrl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "allCtrl_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "fullBodyCtrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "fullBodyCtrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "fullBodyCtrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "rightElbowCtrl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8503800375485412e-016 12 -2.8503800375485412e-016 
		24 -2.8503800375485412e-016;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "rightElbowCtrl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "rightElbowCtrl_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.6368525165070856e-016 12 -5.6368525165070856e-016 
		24 -5.6368525165070856e-016;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "leftHandCtrl_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -71.070677438939967 12 -54.178349580745476 
		24 -71.070677438939967;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.86139982938766479 1 0.86139982938766479;
	setAttr -s 3 ".kiy[0:2]"  -0.50792741775512695 0 -0.50792741775512695;
	setAttr -s 3 ".kox[0:2]"  0.86139988899230957 1 0.86139988899230957;
	setAttr -s 3 ".koy[0:2]"  -0.50792747735977173 0 -0.50792747735977173;
createNode animCurveTA -n "leftHandCtrl_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 75.379683079141898 12 8.0033755843120957 
		24 75.379683079141898;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.39129054546356201 1 0.39129054546356201;
	setAttr -s 3 ".kiy[0:2]"  0.92026710510253906 0 0.92026710510253906;
	setAttr -s 3 ".kox[0:2]"  0.39129060506820679 1 0.39129060506820679;
	setAttr -s 3 ".koy[0:2]"  0.92026722431182861 0 0.92026722431182861;
createNode animCurveTA -n "leftHandCtrl_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5201246500109796e-014 12 36.580101314260055 
		24 -2.5201246500109796e-014;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.61657494306564331 1 0.61657494306564331;
	setAttr -s 3 ".kiy[0:2]"  -0.78729617595672607 0 -0.78729617595672607;
	setAttr -s 3 ".kox[0:2]"  0.61657500267028809 1 0.61657500267028809;
	setAttr -s 3 ".koy[0:2]"  -0.78729623556137085 0 -0.78729623556137085;
createNode animCurveTL -n "leftHandCtrl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.91495403971361766 12 1.5750860555401613 
		24 -0.91495403971361766;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.21201825141906738 1 0.21201825141906738;
	setAttr -s 3 ".kiy[0:2]"  -0.97726577520370483 0 -0.97726577520370483;
	setAttr -s 3 ".kox[0:2]"  0.21201825141906738 1 0.21201825141906738;
	setAttr -s 3 ".koy[0:2]"  -0.97726577520370483 0 -0.97726577520370483;
createNode animCurveTL -n "leftHandCtrl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.6716814680883241 12 -2.7820930710260967 
		24 -2.6716814680883241;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.88004541397094727 1 0.88004541397094727;
	setAttr -s 3 ".kiy[0:2]"  0.47488945722579956 0 0.47488945722579956;
	setAttr -s 3 ".kox[0:2]"  0.88004547357559204 1 0.88004547357559204;
	setAttr -s 3 ".koy[0:2]"  0.47488948702812195 0 0.47488948702812195;
createNode animCurveTL -n "leftHandCtrl_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5762578162085021 12 -3.201959652692687 
		24 -2.5762578162085021;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.62426745891571045 1 0.62426745891571045;
	setAttr -s 3 ".kiy[0:2]"  0.78121060132980347 0 0.78121060132980347;
	setAttr -s 3 ".kox[0:2]"  0.62426751852035522 1 0.62426751852035522;
	setAttr -s 3 ".koy[0:2]"  0.78121066093444824 0 0.78121066093444824;
createNode animCurveTA -n "rightHandCtrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 48.147207904120783 2 46.701522763840345 
		8 29.240736944350772 12 20.815321215984042 19 35.960288788853283 24 48.147207904120783;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.92828267812728882 1 0.67794710397720337 
		0.96878737211227417 0.72352993488311768 0.92828267812728882;
	setAttr -s 6 ".kiy[0:5]"  -0.37187546491622925 0 -0.73511075973510742 
		0.24789325892925262 0.69029301404953003 -0.37187546491622925;
	setAttr -s 6 ".kox[0:5]"  0.92828351259231567 1 0.67794710397720337 
		0.96878737211227417 0.72352993488311768 0.92828351259231567;
	setAttr -s 6 ".koy[0:5]"  -0.37187334895133972 0 -0.73511075973510742 
		0.24789325892925262 0.69029301404953003 -0.37187334895133972;
createNode animCurveTA -n "rightHandCtrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -14.837106038465921 2 -16.441496161962529 
		8 -52.245648151669407 12 -71.043371684901246 19 -38.23039016032596 24 -14.837106038465921;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.99597370624542236 1 0.4006064236164093 
		0.88221865892410278 0.45410838723182678 0.99597370624542236;
	setAttr -s 6 ".kiy[0:5]"  -0.089645840227603912 0 -0.91625016927719116 
		0.47083988785743713 0.89094650745391846 -0.089645840227603912;
	setAttr -s 6 ".kox[0:5]"  0.99597376585006714 1 0.4006064236164093 
		0.88221865892410278 0.45410838723182678 0.99597376585006714;
	setAttr -s 6 ".koy[0:5]"  -0.089645490050315857 0 -0.91625016927719116 
		0.47083988785743713 0.89094650745391846 -0.089645490050315857;
createNode animCurveTA -n "rightHandCtrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 39.640980806806049 2 40.173632358272563 
		8 51.938824331940417 12 57.204689992292749 19 40.159479047657676 24 39.640980806806049;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.999642014503479 1 0.81407618522644043 
		0.91241377592086792 1 0.999642014503479;
	setAttr -s 6 ".kiy[0:5]"  0.026755250990390778 0 0.58075809478759766 
		-0.4092690646648407 0 0.026755250990390778;
	setAttr -s 6 ".kox[0:5]"  0.999642014503479 1 0.81407618522644043 
		0.91241377592086792 1 0.999642014503479;
	setAttr -s 6 ".koy[0:5]"  0.026755286380648613 0 0.58075809478759766 
		-0.4092690646648407 0 0.026755286380648613;
createNode animCurveTL -n "rightHandCtrl_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.0149565784598464 2 2.0461121312886887 
		8 0.040201939606494097 12 -1.2562380059704288 19 0.46488292470139658 24 2.0149565784598464;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.21655566990375519 1 0.12518028914928436 
		0.73352271318435669 0.15109454095363617 0.21655566990375519;
	setAttr -s 6 ".kiy[0:5]"  0.97627025842666626 0 -0.99213403463363647 
		0.67966502904891968 0.98851931095123291 0.97627025842666626;
	setAttr -s 6 ".kox[0:5]"  0.21655568480491638 1 0.12518028914928436 
		0.73352271318435669 0.15109454095363617 0.21655568480491638;
	setAttr -s 6 ".koy[0:5]"  0.97627031803131104 0 -0.99213403463363647 
		0.67966502904891968 0.98851931095123291 0.97627031803131104;
createNode animCurveTL -n "rightHandCtrl_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.9262139143735988 2 -2.8639232017064487 
		8 -3.1337933715681183 12 -2.7579901726922218 19 -3.1499603414705493 24 -2.9262139143735988;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.9560922384262085 0.81472831964492798 
		0.96916806697845459 0.99937844276428223 0.94779407978057861 0.9560922384262085;
	setAttr -s 6 ".kiy[0:5]"  -0.29306569695472717 -0.57984292507171631 
		0.24640056490898132 -0.035251464694738388 -0.31888294219970703 -0.29306569695472717;
	setAttr -s 6 ".kox[0:5]"  0.95609229803085327 0.81472831964492798 
		0.96916806697845459 0.99937844276428223 0.94779407978057861 0.95609229803085327;
	setAttr -s 6 ".koy[0:5]"  -0.29306572675704956 -0.57984292507171631 
		0.24640056490898132 -0.035251464694738388 -0.31888294219970703 -0.29306572675704956;
createNode animCurveTL -n "rightHandCtrl_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.2341022263352555 2 3.2014245721583197 
		8 2.4599718372107491 12 2.6023802698412224 19 2.4496712834352725 24 3.2341022263352555;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.9946742057800293 1 0.57100927829742432 
		0.99974757432937622 0.62061655521392822 0.9946742057800293;
	setAttr -s 6 ".kiy[0:5]"  0.10306838899850845 0 -0.82094365358352661 
		-0.022468261420726776 0.78411418199539185 0.10306838899850845;
	setAttr -s 6 ".kox[0:5]"  0.99467426538467407 1 0.57100927829742432 
		0.99974757432937622 0.62061655521392822 0.99467426538467407;
	setAttr -s 6 ".koy[0:5]"  0.10306839644908905 0 -0.82094365358352661 
		-0.022468261420726776 0.78411418199539185 0.10306839644908905;
createNode animCurveTL -n "leftElbowCtrl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.8495857052861812e-016 12 -2.8495857052861812e-016 
		24 -2.8495857052861812e-016;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "leftElbowCtrl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1102230246251565e-016 12 -1.1102230246251565e-016 
		24 -1.1102230246251565e-016;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "leftElbowCtrl_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0099911591558765e-015 12 -1.0099911591558765e-015 
		24 -1.0099911591558765e-015;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "neck_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.152854105435601 12 -12.17836182463893 
		24 -10.152854105435601;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "neck_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -7.1389011116153229 12 1.3122373282910369 
		24 -7.1389011116153229;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.96078366041183472 1 0.96078366041183472;
	setAttr -s 3 ".kiy[0:2]"  -0.27729904651641846 0 -0.27729904651641846;
	setAttr -s 3 ".kox[0:2]"  0.96078366041183472 1 0.96078366041183472;
	setAttr -s 3 ".koy[0:2]"  -0.27729904651641846 0 -0.27729904651641846;
createNode animCurveTA -n "neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.7546113123566034 12 2.7128542970149661 
		24 -9.7546113123566034;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  0.59133601188659668 1 0.59133601188659668;
	setAttr -s 3 ".kiy[0:2]"  -0.80642527341842651 0 -0.80642527341842651;
	setAttr -s 3 ".kox[0:2]"  0.59133601188659668 1 0.59133601188659668;
	setAttr -s 3 ".koy[0:2]"  -0.80642527341842651 0 -0.80642527341842651;
createNode animCurveTA -n "collar_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "collar_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "collar_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "spine2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.35999722185904082 7 0.55372817942366115 
		12 -9.7841104586526733 19 0.039127899251679893 24 -0.35999722185904082;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99983870983123779 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.017960041761398315 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99983870983123779 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.017960041761398315 0 0;
createNode animCurveTA -n "spine2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.695197893204545 7 9.3364392842513233 
		12 12.754373161404647 19 8.9748304906413292 24 14.695197893204545;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 0.99728000164031982 0.99992036819458008 
		0.99771308898925781 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.073705404996871948 -0.012621522881090641 
		0.067592628300189972 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99728000164031982 0.99992036819458008 
		0.99771308898925781 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.073705404996871948 -0.012621522881090641 
		0.067592628300189972 0;
createNode animCurveTA -n "spine2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 36.162144302678563 7 10.129553712339748 
		12 -19.508399028358163 19 12.824612884280846 24 36.162144302678563;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  0.60078924894332886 0.42663028836250305 
		0.99560403823852539 0.45756679773330688 0.60078924894332886;
	setAttr -s 5 ".kiy[0:4]"  0.79940742254257202 -0.90442609786987305 
		0.093661762773990631 0.8891751766204834 0.79940742254257202;
	setAttr -s 5 ".kox[0:4]"  0.60078930854797363 0.42663028836250305 
		0.99560403823852539 0.45756679773330688 0.60078930854797363;
	setAttr -s 5 ".koy[0:4]"  0.7994074821472168 -0.90442609786987305 
		0.093661762773990631 0.8891751766204834 0.7994074821472168;
createNode animCurveTA -n "spine1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.7750646095402089 7 -3.9452649533536275 
		12 0.32268928202828862 24 5.7750646095402089;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 0.9791184663772583 0.97249573469161987 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.20329040288925171 0.23292084038257599 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.9791184663772583 0.97249573469161987 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.20329040288925171 0.23292084038257599 
		0;
createNode animCurveTA -n "spine1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.9253987616433594 7 9.0639482949100607 
		12 9.653424219403945 24 9.9253987616433594;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "spine1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.4317214949411379 7 -6.7107872819533307 
		12 -9.0991282381551564 24 -2.4317214949411379;
	setAttr -s 4 ".kit[0:3]"  1 10 10 1;
	setAttr -s 4 ".kot[0:3]"  1 10 10 1;
	setAttr -s 4 ".kix[0:3]"  0.98051410913467407 1 1 0.98051410913467407;
	setAttr -s 4 ".kiy[0:3]"  0.19644826650619507 0 0 0.19644826650619507;
	setAttr -s 4 ".kox[0:3]"  0.98051422834396362 1 1 0.98051422834396362;
	setAttr -s 4 ".koy[0:3]"  0.19644829630851746 0 0 0.19644829630851746;
createNode animCurveTA -n "root_rotateZ1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.4220367250789652 7 -3.8339071020853521 
		12 -2.7990018320661685 19 2.7729389237634563 24 -2.4220367250789652;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99991345405578613 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.013157425448298454 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99991345405578613 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.013157425448298454 0;
createNode animCurveTA -n "root_rotateY1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17.255416669189252 7 -0.80113008292434928 
		12 18.468466036912112 19 -0.69132706747576689 24 -17.255416669189252;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  0.94815069437026978 0.59228801727294922 
		0.9999927282333374 0.62561053037643433 0.94815069437026978;
	setAttr -s 5 ".kiy[0:4]"  -0.317821204662323 0.80572628974914551 
		0.0038328203372657299 -0.78013557195663452 -0.317821204662323;
	setAttr -s 5 ".kox[0:4]"  0.94815069437026978 0.59228801727294922 
		0.9999927282333374 0.62561053037643433 0.94815069437026978;
	setAttr -s 5 ".koy[0:4]"  -0.317821204662323 0.80572628974914551 
		0.0038328203372657299 -0.78013557195663452 -0.317821204662323;
createNode animCurveTA -n "root_rotateX1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.863022920599953 7 0.80710585782165079 
		12 -17.091913833195498 19 0.54570858647222109 24 15.863022920599953;
	setAttr -s 5 ".kit[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kot[0:4]"  1 10 10 10 1;
	setAttr -s 5 ".kix[0:4]"  0.95888262987136841 0.62319785356521606 
		0.99995839595794678 0.65606689453125 0.95888262987136841;
	setAttr -s 5 ".kiy[0:4]"  0.28380292654037476 -0.78206413984298706 
		-0.0091241057962179184 0.75470280647277832 0.28380292654037476;
	setAttr -s 5 ".kox[0:4]"  0.95888262987136841 0.62319785356521606 
		0.99995839595794678 0.65606689453125 0.95888262987136841;
	setAttr -s 5 ".koy[0:4]"  0.28380292654037476 -0.78206413984298706 
		-0.0091241057962179184 0.75470280647277832 0.28380292654037476;
createNode animCurveTA -n "leftFootCtrl_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -0.073814596298028626 6 -0.20970056073282317 
		12 -0.48541121348821364 15 -0.40956571138068298 24 0;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "leftFootCtrl_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.9540429211810613 3 1.8420588650535752 
		6 1.6359063934372102 12 1.2176260158213066 15 1.3326911572837896 24 1.9540429211810613;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "leftFootCtrl_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -25.623203824723635 3 0.015501060289963326 
		6 -1.5328338140821232 12 33.374519570430174 15 87.093464008332319 24 -25.623203824723635;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.4368034303188324 1 1 0.23560784757137299 
		0.4368034303188324 0.4368034303188324;
	setAttr -s 6 ".kiy[0:5]"  -0.89955699443817139 0 0 0.97184818983078003 
		-0.89955699443817139 -0.89955699443817139;
	setAttr -s 6 ".kox[0:5]"  0.4368034303188324 1 1 0.23560784757137299 
		0.4368034303188324 0.4368034303188324;
	setAttr -s 6 ".koy[0:5]"  -0.89955699443817139 0 0 0.97184818983078003 
		-0.89955699443817139 -0.89955699443817139;
createNode animCurveTL -n "leftFootCtrl_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.8549780913466671 3 1.7127888487790537 
		6 0.33007446218597969 12 -2.5341341325353386 15 -3.3472597420204933 24 1.8549780913466671;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.11637029051780701 0.13536320626735687 
		0.087957002222537994 0.10144990682601929 0.11318620294332504 0.11637029051780701;
	setAttr -s 6 ".kiy[0:5]"  0.99320584535598755 -0.99079602956771851 
		-0.99612432718276978 -0.99484062194824219 0.99357384443283081 0.99320584535598755;
	setAttr -s 6 ".kox[0:5]"  0.1163702979683876 0.13536320626735687 
		0.087957002222537994 0.10144990682601929 0.11318620294332504 0.1163702979683876;
	setAttr -s 6 ".koy[0:5]"  0.99320590496063232 -0.99079602956771851 
		-0.99612432718276978 -0.99484062194824219 0.99357384443283081 0.99320590496063232;
createNode animCurveTL -n "leftFootCtrl_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.088691299911887178 3 0.019937894852583654 
		6 -0.015104966643752882 12 0.39955823831176751 15 1.7867173217890504 24 0.088691299911887178;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.84924250841140747 1 1 0.20375654101371765 
		0.84924250841140747 0.84924250841140747;
	setAttr -s 6 ".kiy[0:5]"  -0.52800285816192627 0 0 0.97902160882949829 
		-0.52800285816192627 -0.52800285816192627;
	setAttr -s 6 ".kox[0:5]"  0.84924256801605225 1 1 0.20375654101371765 
		0.84924250841140747 0.84924256801605225;
	setAttr -s 6 ".koy[0:5]"  -0.52800291776657104 0 0 0.97902160882949829 
		-0.52800285816192627 -0.52800291776657104;
createNode animCurveTL -n "leftFootCtrl_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.0022311305413222904 3 0.0011629390992566118 
		6 -0.066414366623273449 12 -0.22061559100908257 15 -0.18980621529304748 24 0.0022311305413222904;
	setAttr -s 6 ".kit[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kot[0:5]"  1 10 10 10 10 1;
	setAttr -s 6 ".kix[0:5]"  0.91338765621185303 1 0.86073780059814453 
		1 1 0.91338765621185303;
	setAttr -s 6 ".kiy[0:5]"  0.40709087252616882 0 -0.50904840230941772 
		0 0 0.40709087252616882;
	setAttr -s 6 ".kox[0:5]"  0.91338765621185303 1 0.86073780059814453 
		1 1 0.91338765621185303;
	setAttr -s 6 ".koy[0:5]"  0.40709087252616882 0 -0.50904840230941772 
		0 0 0.40709087252616882;
createNode animCurveTL -n "fullBodyCtrl_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "fullBodyCtrl_translateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.2810691727697083 12 6.2810691727697083 
		24 6.2810691727697083;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "fullBodyCtrl_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 12 0 24 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[1:2]"  10 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr ".o" 15;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :lightList1;
	setAttr -s 2 ".ln";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
select -ne :hyperGraphLayout;
	setAttr -s 4 ".hyp";
connectAttr "samuraiWalkSource.cl" "clipLibrary1.sc[0]";
connectAttr "translateBodyCtrl_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "translateBodyCtrl_translateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "translateBodyCtrl_translateX.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "leftFootTipCtrl_rotateZ.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "leftFootTipCtrl_rotateY.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "leftFootTipCtrl_rotateX.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "leftKneeCtrl_translateZ.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "leftKneeCtrl_translateY.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "leftKneeCtrl_translateX.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "rightFootTipCtrl_rotateZ.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "rightFootTipCtrl_rotateY.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "rightFootTipCtrl_rotateX.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "rightKneeCtrl_translateZ.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "rightKneeCtrl_translateY.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "rightKneeCtrl_translateX.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "rightFootCtrl_rotateZ.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "rightFootCtrl_rotateY.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "rightFootCtrl_rotateX.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "rightFootCtrl_translateZ.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "rightFootCtrl_translateY.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "rightFootCtrl_translateX.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "bothLegsCtrl_rotateZ.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "bothLegsCtrl_rotateY.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "bothLegsCtrl_rotateX.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "bothLegsCtrl_translateZ.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "bothLegsCtrl_translateY.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "bothLegsCtrl_translateX.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "bothArmsCtrl_rotateZ.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "bothArmsCtrl_rotateY.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "bothArmsCtrl_rotateX.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "bothArmsCtrl_translateZ.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "bothArmsCtrl_translateY.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "bothArmsCtrl_translateX.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "allCtrl_rotateZ.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "allCtrl_rotateY.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "allCtrl_rotateX.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "allCtrl_translateZ.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "allCtrl_translateY.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "allCtrl_translateX.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "fullBodyCtrl_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "fullBodyCtrl_rotateY.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "fullBodyCtrl_rotateX.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "rightElbowCtrl_translateZ.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "rightElbowCtrl_translateY.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "rightElbowCtrl_translateX.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "leftHandCtrl_rotateZ.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "leftHandCtrl_rotateY.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "leftHandCtrl_rotateX.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "leftHandCtrl_translateZ.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "leftHandCtrl_translateY.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "leftHandCtrl_translateX.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "rightHandCtrl_rotateZ.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "rightHandCtrl_rotateY.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "rightHandCtrl_rotateX.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "rightHandCtrl_translateZ.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "rightHandCtrl_translateY.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "rightHandCtrl_translateX.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "leftElbowCtrl_translateZ.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "leftElbowCtrl_translateY.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "leftElbowCtrl_translateX.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "neck_rotateZ.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "neck_rotateY.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "neck_rotateX.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "collar_rotateZ.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "collar_rotateY.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "collar_rotateX.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "spine2_rotateZ.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "spine2_rotateY.a" "clipLibrary1.cel[0].cev[402].cevr";
connectAttr "spine2_rotateX.a" "clipLibrary1.cel[0].cev[403].cevr";
connectAttr "spine1_rotateZ.a" "clipLibrary1.cel[0].cev[407].cevr";
connectAttr "spine1_rotateY.a" "clipLibrary1.cel[0].cev[408].cevr";
connectAttr "spine1_rotateX.a" "clipLibrary1.cel[0].cev[409].cevr";
connectAttr "root_rotateZ1.a" "clipLibrary1.cel[0].cev[413].cevr";
connectAttr "root_rotateY1.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "root_rotateX1.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "leftFootCtrl_rotateZ.a" "clipLibrary1.cel[0].cev[426].cevr";
connectAttr "leftFootCtrl_rotateY.a" "clipLibrary1.cel[0].cev[427].cevr";
connectAttr "leftFootCtrl_rotateX.a" "clipLibrary1.cel[0].cev[428].cevr";
connectAttr "leftFootCtrl_translateZ.a" "clipLibrary1.cel[0].cev[429].cevr";
connectAttr "leftFootCtrl_translateY.a" "clipLibrary1.cel[0].cev[430].cevr";
connectAttr "leftFootCtrl_translateX.a" "clipLibrary1.cel[0].cev[431].cevr";
connectAttr "fullBodyCtrl_translateZ.a" "clipLibrary1.cel[0].cev[432].cevr";
connectAttr "fullBodyCtrl_translateY.a" "clipLibrary1.cel[0].cev[433].cevr";
connectAttr "fullBodyCtrl_translateX.a" "clipLibrary1.cel[0].cev[434].cevr";
// End of samuraiWalk.ma