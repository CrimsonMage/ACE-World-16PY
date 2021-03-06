/* Weenie - Lever (14565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14565, 'leverhightech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14565, 0, 14565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14565, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14565, 1, 33557551) /* SETUP_DID */
     , (14565, 2, 150995156) /* MOTION_TABLE_DID */
     , (14565, 3, 536871046) /* SOUND_TABLE_DID */
     , (14565, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (14565, 8, 100667624) /* ICON_DID */
     , (14565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (14565, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14565, 1, 128) /* ITEM_TYPE_INT */
     , (14565, 16, 48) /* ITEM_USEABLE_INT */
     , (14565, 93, 16) /* PHYSICS_STATE_INT */
     , (14565, 119, 1) /* ACTIVE_INT */
     , (14565, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14565, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14565, 1, True) /* STUCK_BOOL */
     , (14565, 13, False) /* ETHEREAL_BOOL */
     , (14565, 14, False) /* GRAVITY_STATUS_BOOL */;

