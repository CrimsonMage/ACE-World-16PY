INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1148, 2012803072, 2140078336, 156.025, 108, 121.205, 0.707107, 0, 0, 0.707107) /* Door */
     , (16, 2012803076, 2140078343, 150.195, 116.501, 121.208, -0.606297, 0, 0, 0.795238) /* Undead */
     , (16, 2012803073, 2140078353, 147.398, 105.384, 120.958, -0.258754, 0, 0, -0.965943) /* Undead */
     , (16, 2012803074, 2140078353, 148.641, 101.748, 120.958, 0.442681, 0, 0, -0.896679) /* Undead */
     , (16, 2012803075, 2140078353, 148.553, 107.71, 120.958, -0.714861, 0, 0, 0.699266) /* Undead */
     , (3955, 2012803077, 2140078353, 147.991, 100.049, 120.955, 0.108522, 0, 0, -0.994094) /* linkmonstergen15minutes */
     , (12242, 2012803084, 2140078365, 155.131, 186.193, 124.005, -0.456736, 0, 0, -0.889602) /* Jordan's Apprentice Craftsman */
     , (12239, 2012803085, 2140078365, 154.271, 182.686, 124.005, 0.805869, 0, 0, -0.592094) /* Jordan Ibn'Ikia */
     , (7923, 2012803086, 2140078365, 155.711, 182.223, 124.005, -0.888656, 0, 0, -0.458575) /* linkmonstergen3minutes */
     , (7923, 2012803081, 2140078365, 156.928, 183.993, 124.005, 0.992983, 0, 0, -0.118259) /* linkmonstergen3minutes */
     , (12050, 2012803080, 2140078365, 157.52, 185.984, 124.005, -0.0975845, 0, 0, -0.995227) /* Agent of the Arcanum */
     , (412, 2012803079, 2140078081, 161.575, 176.302, 124, -0.707107, 0, 0, -0.707107) /* Door */
     , (12304, 2012803087, 2140078081, 162.803, 171.15, 124.005, -0.712141, 0, 0, -0.702036) /* Agent of the Arcanum  */
     , (6026, 2012803078, 2140078081, 168.131, 110.708, 124.005, -0.99993, 0, 0, -0.011845) /* Devana bint Hamudi */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2012803077'; /* linkmonstergen15minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2012803081'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='2012803086'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2012803074'; /* linkmonstergen15minutes <- Undead */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2012803075'; /* linkmonstergen15minutes <- Undead */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2012803076'; /* linkmonstergen15minutes <- Undead */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2012803073'; /* linkmonstergen15minutes <- Undead */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2012803078'; /* linkmonstergen15minutes <- Devana bint Hamudi */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2012803080'; /* linkmonstergen3minutes <- Agent of the Arcanum */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='2012803085'; /* linkmonstergen3minutes <- Jordan Ibn'Ikia */
