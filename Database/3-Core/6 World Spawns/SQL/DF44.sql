INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 2113159168, 3745775616, 27.0909, 63.8744, 20.6821, -0.794386, 0, 0, -0.607413) /* linkmonstergen3minutes */
     , (9252, 2113159186, 3745775616, 27.1119, 59.8361, 21.0192, 0.769733, 0, 0, 0.638366) /* Ferocious Monouga */
     , (9251, 2113159187, 3745775616, 24.2435, 68.5631, 20.2919, -0.95254, 0, 0, -0.304413) /* Brutish Monouga */
     , (201, 2113159188, 3745775616, 46.0287, 26.4545, 22.1669, 0.455111, 0, 0, -0.890435) /* Obsidian Golem */
     , (24288, 2113159189, 3745775616, 33.8984, 62.9893, 20.8342, -0.109549, 0, 0, 0.993981) /* Cruel Monouga */
     , (9252, 2113159190, 3745775616, 36.3032, 69.6946, 21.0308, 0.987314, 0, 0, -0.158783) /* Ferocious Monouga */
     , (14559, 2113159191, 3745775616, 46.6956, 29.0594, 22.01, 0.781784, 0, 0, -0.62355) /* Oak Golem */
     , (14559, 2113159192, 3745775616, 43.5118, 25.9739, 22.01, -0.237128, 0, 0, -0.971478) /* Oak Golem */
     , (1610, 2113159193, 3745775616, 16.7835, 105.239, 20.0055, 0.383872, 0, 0, -0.923386) /* Drudge Ravener */
     , (14559, 2113159194, 3745775616, 42.5619, 29.7975, 22.01, -0.912294, 0, 0, -0.409535) /* Oak Golem */
     , (201, 2113159195, 3745775616, 45.0916, 30.4122, 22.01, -0.997249, 0, 0, -0.0741296) /* Obsidian Golem */
     , (9251, 2113159196, 3745775616, 43.9994, 64.2087, 21.6721, 0.639288, 0, 0, -0.768967) /* Brutish Monouga */
     , (1609, 2113159197, 3745775616, 16.7304, 107.123, 20.0055, 0.964949, 0, 0, -0.262437) /* Drudge Stalker */
     , (1609, 2113159198, 3745775616, 14.788, 107.573, 20.0055, -0.975589, 0, 0, -0.219605) /* Drudge Stalker */
     , (1609, 2113159199, 3745775616, 13.1244, 106.183, 20.0055, -0.820294, 0, 0, -0.571942) /* Drudge Stalker */
     , (1608, 2113159200, 3745775616, 14.631, 104.512, 20.0055, -0.136721, 0, 0, -0.99061) /* Drudge Lurker */
     , (24288, 2113159201, 3745775616, 35.6772, 60.5321, 20.9797, 0.898768, 0, 0, 0.438425) /* Cruel Monouga */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2113159168'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159190'; /* linkmonstergen3minutes <- Ferocious Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159186'; /* linkmonstergen3minutes <- Ferocious Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159187'; /* linkmonstergen3minutes <- Brutish Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159196'; /* linkmonstergen3minutes <- Brutish Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159200'; /* linkmonstergen3minutes <- Drudge Lurker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159199'; /* linkmonstergen3minutes <- Drudge Stalker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159198'; /* linkmonstergen3minutes <- Drudge Stalker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159197'; /* linkmonstergen3minutes <- Drudge Stalker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159193'; /* linkmonstergen3minutes <- Drudge Ravener */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159192'; /* linkmonstergen3minutes <- Oak Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159191'; /* linkmonstergen3minutes <- Oak Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159194'; /* linkmonstergen3minutes <- Oak Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159195'; /* linkmonstergen3minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159188'; /* linkmonstergen3minutes <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159189'; /* linkmonstergen3minutes <- Cruel Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113159201'; /* linkmonstergen3minutes <- Cruel Monouga */

