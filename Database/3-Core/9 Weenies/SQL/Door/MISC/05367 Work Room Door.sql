/* Weenie - Work Room Door (5367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5367, 'doorcovecrypt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5367, 0, 5367);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5367, 1, 'Work Room Door') /* NAME_STRING */
     , (5367, 12, 'KeyCoveCrypt') /* LOCK_CODE_STRING */
     , (5367, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5367, 1, 33555023) /* SETUP_DID */
     , (5367, 2, 150994966) /* MOTION_TABLE_DID */
     , (5367, 3, 536870946) /* SOUND_TABLE_DID */
     , (5367, 8, 100668183) /* ICON_DID */
     , (5367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5367, 1, 128) /* ITEM_TYPE_INT */
     , (5367, 16, 32) /* ITEM_USEABLE_INT */
     , (5367, 8, 500) /* MASS_INT */
     , (5367, 19, 0) /* VALUE_INT */
     , (5367, 93, 24) /* PHYSICS_STATE_INT */
     , (5367, 38, 200) /* RESIST_LOCKPICK_INT */
     , (5367, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5367, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5367, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5367, 1, True) /* STUCK_BOOL */
     , (5367, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5367, 2, False) /* OPEN_BOOL */
     , (5367, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5367, 3, True) /* LOCKED_BOOL */
     , (5367, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5367, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5367, 13, False) /* ETHEREAL_BOOL */
     , (5367, 14, False) /* GRAVITY_STATUS_BOOL */;

