--
SET @Oguid:=65714;

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+29;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 195256, 530, 1, 1, 1021.34, 7392.52, 36.3235, -2.79252, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+1, 195256, 530, 1, 1, 971.367, 7408.7, 29.5432, -1.25664, 0, 0, 0, 1, 180, 255, 1 ),
(@OGUID+2, 195256, 530, 1, 1, 957.729, 7355.67, 29.1519, 0.436332, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+3, 195256, 530, 1, 1, 1006.33, 7322.55, 41.0474, -1.15192, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+4, 195256, 530, 1, 1, 1003.33, 7430, 28.0768, -0.925024, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+5, 195256, 530, 1, 1, 201.985, 8489.73, 24.4459, 0.645772, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+6, 195256, 530, 1, 1, 265.287, 8514.35, 23.5299, -2.60053, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+7, 195256, 530, 1, 1, 258.263, 8495.36, 23.4081, 2.16421, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+8, 195256, 530, 1, 1, 276.203, 6122.65, 142.509, -0.95993, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+9, 195256, 530, 1, 1, -208.633, 5388.65, 22.9273, -1.72787, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+10,195256, 530, 1, 1, -87.5959, 5535.55, 22.807, 0.575957, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+11,195256, 530, 1, 1, -192.623, 5531.5, 29.4519, -2.51327, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+12,195256, 530, 1, 1, -702.011, 2676.55, 93.484, 1.72787, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+13,195256, 530, 1, 1, -684.19, 2664.04, 90.9786, 0.506145, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+14,195256, 530, 1, 1, -708.662, 2640.04, 91.8499, -2.14675, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+15,195256, 530, 1, 1, -714.397, 2671.54, 93.9279, 2.23402, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+16,195256, 530, 1, 1, -696.738, 4172.8, 58.3883, 1.90241, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+17,195256, 530, 1, 1, -646.139, 4161.18, 66.1437, -2.58308, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+18,195256, 530, 1, 1, -597.076, 4097.25, 91.2013, 2.40855, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+19,195256, 530, 1, 1, -594.825, 4161.75, 65.7298, 2.47837, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+20,195256, 530, 1, 1, -661.823, 4157.85, 66.0003, -0.506145, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+21,195256, 530, 1, 1, -614.866, 4105.14, 90.6122, -0.453785, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+22,195256, 530, 1, 1, -685.76, 4176.18, 57.4531, 1.93731, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+23,195256, 530, 1, 1, -597.71, 4154.32, 65.3473, 2.65289, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+24,195256, 530, 1, 1, -2024.57, 5470.97, 3.92836, -0.296705, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+25,195256, 530, 1, 1, -1809.99, 5404.19, -12.5532, 1.95477, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+26,195256, 530, 1, 1, -2001.4, 5370.28, -8.0344, -2.32129, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+27,195256, 530, 1, 1, -1994.43, 5356.16, -8.06764, -2.93214, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+28,195256, 530, 1, 1, -1896.71, 5355.26, -12.4279, 1.01229, 0, 0, 0, 1, 180, 255, 1),
(@OGUID+29,195256, 530, 1, 1, -1942.76, 5448.9, -12.428, 0.034906, 0, 0, 0, 1, 180, 255, 1);

DELETE FROM `game_event_gameobject` WHERE `guid` BETWEEN 80000 AND 80029 AND `eventEntry`=24;

SET @Event:=24;
DELETE FROM `game_event_gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+29 AND `eventEntry`=24;
INSERT INTO `game_event_gameobject` SELECT @Event, gameobject.guid FROM `gameobject` WHERE gameobject.guid BETWEEN @OGUID+0 AND @OGUID+29;