/* Weenie - Door (5843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5843, 'banditcastledungeondoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5843, 0, 5843);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5843, 1, 'Door') /* NAME_STRING */
     , (5843, 12, 'banditcastledungeonkey') /* LOCK_CODE_STRING */
     , (5843, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5843, 1, 33555023) /* SETUP_DID */
     , (5843, 2, 150994966) /* MOTION_TABLE_DID */
     , (5843, 3, 536870946) /* SOUND_TABLE_DID */
     , (5843, 8, 100668183) /* ICON_DID */
     , (5843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5843, 1, 128) /* ITEM_TYPE_INT */
     , (5843, 16, 32) /* ITEM_USEABLE_INT */
     , (5843, 8, 500) /* MASS_INT */
     , (5843, 19, 0) /* VALUE_INT */
     , (5843, 93, 24) /* PHYSICS_STATE_INT */
     , (5843, 38, 999) /* RESIST_LOCKPICK_INT */
     , (5843, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5843, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (5843, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5843, 1, True) /* STUCK_BOOL */
     , (5843, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5843, 2, False) /* OPEN_BOOL */
     , (5843, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5843, 3, True) /* LOCKED_BOOL */
     , (5843, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5843, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5843, 13, False) /* ETHEREAL_BOOL */
     , (5843, 14, False) /* GRAVITY_STATUS_BOOL */;

