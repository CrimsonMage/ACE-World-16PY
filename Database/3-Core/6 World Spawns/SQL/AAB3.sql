INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14413, 2058039297, 2863857920, 34.9576, 87.9917, 116.005, -0.499852, 0, 0, -0.866111) /* Sir Rylanan */
     , (7923, 2058039298, 2863857920, 33.3675, 88.9636, 116.005, -0.871817, 0, 0, 0.489832) /* linkmonstergen3minutes */
     , (14449, 2058039301, 2863857921, 36.7057, 84.2083, 116.005, -0.266237, 0, 0, 0.963908) /* Underground Passage */
     , (412, 2058039296, 2863857925, 36.95, 85.76, 116.01, 0, 0, 0, -1) /* Door */
     , (3955, 2058039305, 2863857664, 33.4366, 80.6756, 124.805, 0.934569, 0, 0, -0.355783) /* linkmonstergen15minutes */
     , (27268, 2058039304, 2863857664, 33.1758, 82.3987, 124.805, 0.999938, 0, 0, -0.0111195) /* Aun Kielerea */
     , (14457, 2058039299, 2863857664, 16.9439, 84.4401, 116.005, -0.719467, 0, 0, -0.694527) /* Sentry */
     , (14458, 2058039300, 2863857664, 58.9473, 72.1484, 116.005, -0.505383, 0, 0, 0.862895) /* Sentry */
     , (7924, 2058039303, 2863857664, 111.102, 60.4717, 127.205, -0.804254, 0, 0, 0.594285) /* linkmonstergen5minutes */
     , (12725, 2058039302, 2863857664, 111.247, 59.1805, 127.205, -0.859566, 0, 0, 0.511025) /* Sentry */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2058039298'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2058039303'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058039297'; /* linkmonstergen3minutes <- Sir Rylanan */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058039299'; /* linkmonstergen3minutes <- Sentry */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058039300'; /* linkmonstergen3minutes <- Sentry */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2058039302'; /* linkmonstergen5minutes <- Sentry */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2058039304'; /* linkmonstergen5minutes <- Aun Kielerea */

