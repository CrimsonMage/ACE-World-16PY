INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (951, 2066354202, 2996896001, 59.4382, 38.4653, 88.005, -0.851432, 0, 0, -0.524465) /* banderlingguardgen */
     , (951, 2066354201, 2996896001, 57.9055, 33.7459, 88.005, -0.998176, 0, 0, 0.060377) /* banderlingguardgen */
     , (951, 2066354200, 2996896005, 57.5589, 36.6138, 91.005, -0.38082, 0, 0, 0.924649) /* banderlingguardgen */
     , (952, 2066354199, 2996896005, 56.0734, 35.8768, 91.005, -0.535993, 0, 0, 0.844223) /* banderlingraidergen */
     , (4030, 2066354198, 2996896006, 61.7975, 34.2325, 94.005, -0.86686, 0, 0, 0.498552) /* itemmedthiefgen */
     , (4014, 2066354197, 2996896006, 59.8177, 35.8016, 94.005, -0.19756, 0, 0, 0.980291) /* itemlowmagicgen */
     , (4012, 2066354196, 2996896006, 60.7939, 35.3253, 94.005, 0.175222, 0, 0, 0.984529) /* itemlowglittergen */
     , (952, 2066354195, 2996896006, 61.1978, 36.3897, 94.005, 0.0511094, 0, 0, 0.998693) /* banderlingraidergen */
     , (952, 2066354194, 2996896006, 59.1997, 34.7132, 94.005, -0.606581, 0, 0, 0.795022) /* banderlingraidergen */
     , (952, 2066354193, 2996896006, 60.46, 33.2397, 94.005, -0.986796, 0, 0, -0.161971) /* banderlingraidergen */
     , (953, 2066354180, 2996896009, 105.044, 35.6061, 90.005, -0.322765, 0, 0, 0.946479) /* banderlingyounggen */
     , (953, 2066354181, 2996896009, 110.014, 34.5874, 90.005, 0.272045, 0, 0, 0.962285) /* banderlingyounggen */
     , (4109, 2066354186, 2996896017, 101.152, 39.0602, 86.961, 0.427177, 0, 0, 0.904168) /* Carrion Shreth */
     , (1154, 2066354189, 2996896018, 103.218, 40.9602, 86.5459, -0.468221, 0, 0, -0.883612) /* linkmonstergen */
     , (4110, 2066354188, 2996896018, 103.907, 46.1541, 86.3723, -0.136845, 0, 0, -0.990592) /* Blood Shreth */
     , (4109, 2066354187, 2996896018, 108.829, 41.148, 86.011, 0.693523, 0, 0, 0.720434) /* Carrion Shreth */
     , (382, 2066354182, 2996896021, 109.274, 36.0882, 93.005, -0.71486, 0, 0, -0.699267) /* banderling-generator */
     , (952, 2066354183, 2996896021, 106.015, 35.4054, 93.005, -0.824981, 0, 0, 0.56516) /* banderlingraidergen */
     , (952, 2066354184, 2996896021, 106.522, 38.0772, 93.005, -0.0336252, 0, 0, 0.999435) /* banderlingraidergen */
     , (952, 2066354185, 2996896023, 98.9862, 35.2145, 93.005, 0.936574, 0, 0, -0.350469) /* banderlingraidergen */
     , (412, 2066354176, 2996895744, 55.34, 39.154, 88, 0.707107, 0, 0, -0.707107) /* Door */
     , (412, 2066354177, 2996895744, 64.8575, 32.8435, 88, -0.707107, 0, 0, -0.707107) /* Door */
     , (412, 2066354178, 2996895744, 105.94, 30.385, 90, 1, 0, 0, 0) /* Door */
     , (412, 2066354179, 2996895744, 102.21, 42.345, 90, 0.707107, 0, 0, 0.707107) /* Door */
     , (951, 2066354204, 2996895744, 53.5891, 40.8944, 88.005, 0.707039, 0, 0, 0.707174) /* banderlingguardgen */
     , (951, 2066354203, 2996895744, 66.259, 31.6513, 88.005, 0.473967, 0, 0, -0.880543) /* banderlingguardgen */
     , (951, 2066354192, 2996895744, 106.188, 27.0242, 90.005, 0.210613, 0, 0, 0.97757) /* banderlingguardgen */
     , (951, 2066354191, 2996895744, 103.133, 45.6591, 90.005, 0.111966, 0, 0, 0.993712) /* banderlingguardgen */
     , (951, 2066354190, 2996895744, 105.127, 42.7001, 90.005, 0.994109, 0, 0, 0.108381) /* banderlingguardgen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2066354189'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2066354186'; /* linkmonstergen <- Carrion Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2066354187'; /* linkmonstergen <- Carrion Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2066354188'; /* linkmonstergen <- Blood Shreth */

