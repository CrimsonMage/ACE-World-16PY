INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14341, 2105888778, 3629449216, 31, 106, 26.45, 1, 0, 0, 0) /* Chess Board */
     , (153, 2105888768, 3629449216, 119.745, 120.013, 28.0611, 0.92388, 0, 0, -0.382683) /* Fountain */
     , (3955, 2105888769, 3629449216, 125.303, 131.25, 30.2847, 0.181531, 0, 0, 0.983385) /* linkmonstergen15minutes */
     , (2567, 2105888770, 3629449216, 116.618, 119.029, 28.005, 0.887486, 0, 0, -0.460834) /* Brown Rabbit */
     , (2567, 2105888771, 3629449216, 118.866, 116.527, 28.005, 0.977646, 0, 0, -0.21026) /* Brown Rabbit */
     , (2567, 2105888772, 3629449216, 122.809, 119.714, 28.4798, -0.741892, 0, 0, -0.670519) /* Brown Rabbit */
     , (2567, 2105888773, 3629449216, 122.23, 122.349, 28.7747, -0.311645, 0, 0, -0.950199) /* Brown Rabbit */
     , (2567, 2105888774, 3629449216, 119.03, 124.732, 28.401, -0.0668742, 0, 0, -0.997761) /* Brown Rabbit */
     , (2567, 2105888775, 3629449216, 114.245, 125.863, 28.4952, 0.353496, 0, 0, 0.935436) /* Brown Rabbit */
     , (2567, 2105888776, 3629449216, 129.034, 123.567, 30.1183, -0.420965, 0, 0, 0.907077) /* Brown Rabbit */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2105888769'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2105888770'; /* linkmonstergen15minutes <- Brown Rabbit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2105888771'; /* linkmonstergen15minutes <- Brown Rabbit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2105888772'; /* linkmonstergen15minutes <- Brown Rabbit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2105888773'; /* linkmonstergen15minutes <- Brown Rabbit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2105888774'; /* linkmonstergen15minutes <- Brown Rabbit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2105888775'; /* linkmonstergen15minutes <- Brown Rabbit */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2105888776'; /* linkmonstergen15minutes <- Brown Rabbit */

