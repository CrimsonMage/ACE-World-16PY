/* Weenie - Door (5624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5624, 'doordungeon-ai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5624, 0, 5624);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5624, 1, 'Door') /* NAME_STRING */
     , (5624, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5624, 1, 33555023) /* SETUP_DID */
     , (5624, 2, 150994966) /* MOTION_TABLE_DID */
     , (5624, 3, 536870946) /* SOUND_TABLE_DID */
     , (5624, 8, 100668183) /* ICON_DID */
     , (5624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5624, 1, 128) /* ITEM_TYPE_INT */
     , (5624, 16, 32) /* ITEM_USEABLE_INT */
     , (5624, 8, 500) /* MASS_INT */
     , (5624, 19, 0) /* VALUE_INT */
     , (5624, 93, 8) /* PHYSICS_STATE_INT */
     , (5624, 38, 50) /* RESIST_LOCKPICK_INT */
     , (5624, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5624, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5624, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5624, 1, True) /* STUCK_BOOL */
     , (5624, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5624, 2, False) /* OPEN_BOOL */
     , (5624, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5624, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5624, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5624, 13, False) /* ETHEREAL_BOOL */
     , (5624, 14, False) /* GRAVITY_STATUS_BOOL */;

