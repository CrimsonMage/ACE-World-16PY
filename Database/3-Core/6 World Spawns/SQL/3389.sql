INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 1933086727, 864616448, 148.753, 62.6419, 35.9608, -0.19108, 0, 0, 0.981574) /* linkmonstergen3minutes */
     , (230, 1933086728, 864616448, 146.01, 58.8212, 36.3705, 0.969713, 0, 0, -0.244246) /* Tumerok Taskmaster */
     , (230, 1933086729, 864616448, 149.851, 58.4694, 36.7492, -0.937483, 0, 0, -0.348032) /* Tumerok Taskmaster */
     , (230, 1933086730, 864616448, 146.115, 61.0267, 36.0116, 0.74146, 0, 0, -0.670997) /* Tumerok Taskmaster */
     , (230, 1933086731, 864616448, 150.89, 59.2333, 36.7085, -0.862569, 0, 0, -0.50594) /* Tumerok Taskmaster */
     , (230, 1933086732, 864616448, 153.285, 61.4626, 36.5365, -0.514415, 0, 0, -0.857541) /* Tumerok Taskmaster */
     , (7090, 1933086733, 864616448, 149.009, 61.5808, 36.1585, -0.116994, 0, 0, 0.993133) /* Augmented Drudge */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1933086727'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933086728'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933086730'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933086731'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933086729'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933086732'; /* linkmonstergen3minutes <- Tumerok Taskmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933086733'; /* linkmonstergen3minutes <- Augmented Drudge */

