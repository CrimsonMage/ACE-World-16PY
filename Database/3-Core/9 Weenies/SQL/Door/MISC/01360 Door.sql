/* Weenie - Door (1360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1360, 'doortricksylsfear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1360, 0, 1360);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1360, 1, 'Door') /* NAME_STRING */
     , (1360, 12, 'sylsfeartrickkey') /* LOCK_CODE_STRING */
     , (1360, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1360, 1, 33555023) /* SETUP_DID */
     , (1360, 2, 150994966) /* MOTION_TABLE_DID */
     , (1360, 3, 536870946) /* SOUND_TABLE_DID */
     , (1360, 8, 100668183) /* ICON_DID */
     , (1360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1360, 1, 128) /* ITEM_TYPE_INT */
     , (1360, 16, 32) /* ITEM_USEABLE_INT */
     , (1360, 8, 500) /* MASS_INT */
     , (1360, 19, 0) /* VALUE_INT */
     , (1360, 93, 24) /* PHYSICS_STATE_INT */
     , (1360, 38, 249) /* RESIST_LOCKPICK_INT */
     , (1360, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1360, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1360, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1360, 1, True) /* STUCK_BOOL */
     , (1360, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1360, 2, False) /* OPEN_BOOL */
     , (1360, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1360, 3, True) /* LOCKED_BOOL */
     , (1360, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1360, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1360, 13, False) /* ETHEREAL_BOOL */
     , (1360, 14, False) /* GRAVITY_STATUS_BOOL */;

