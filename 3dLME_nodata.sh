3dLME -prefix FacesPhysio -jobs 10 \
-model 'block+question*(SCRc+RSAc)' \
-qVars block,SCRc,RSAc \
-ranEff ~1 \
-SS_type 3 \
-num_glt 5 \
-gltLabel 1 rsaMain -gltCode 1 RSAc : \
-gltLabel 2 scrMain -gltCode 2 SCRc : \
-gltLabel 3 questionMain -gltCode 3 question : "1*S" "-1*W" \
-gltLabel 4 questionxRSA -gltCode 4 question : "1*S" "-1*W" RSAc : \
-gltLabel 5 questionxSCR -gltCode 5 question : "1*S" "-1*W" SCRc : \
-dataTable \
Subj	block	question	SCRc	RSAc	InputFile \
