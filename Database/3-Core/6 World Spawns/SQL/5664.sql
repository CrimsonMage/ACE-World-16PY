INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1969635328, 1449394432, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1969635329, 1449394432, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1969635330, 1449394434, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1969635331, 1449394435, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1969635332, 1449394435, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1969635333, 1449394437, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1969635334, 1449394448, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969635335, 1449394448, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1969635336, 1449394450, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1969635337, 1449394456, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1969635338, 1449394456, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969635339, 1449394456, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20802, 1969635340, 1449394456, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1969635341, 1449394457, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1969635342, 1449394457, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969635343, 1449394457, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1969635344, 1449394463, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1969635359, 1449394463, 156.809, 147.243, 7.205, 0.340316, 0, 0, -0.940311) /* Portal Linkspot */
     , (568, 1969635345, 1449394465, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1969635346, 1449394476, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1969635347, 1449394478, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1969635348, 1449394479, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969635349, 1449394479, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1969635350, 1449394481, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969635351, 1449394482, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1969635352, 1449394482, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1969635353, 1449394484, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969635354, 1449394489, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1969635355, 1449394492, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1969635356, 1449394497, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1969635357, 1449394497, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1969635358, 1449394499, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1969635340'; /* Villa */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1969635344'; /* House Portal */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635328'; /* Villa <- Storage */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635329'; /* Villa <- Storage */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635331'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635332'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635334'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635335'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635337'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635338'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635339'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635341'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635342'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635343'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635344'; /* Villa <- House Portal */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635346'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635348'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635349'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635351'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635352'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635354'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635355'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635356'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969635357'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1969635359'; /* House Portal <- Portal Linkspot */

