/* Weenie - Door (5924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5924, 'doorimpioustemplese');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5924, 0, 5924);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5924, 1, 'Door') /* NAME_STRING */
     , (5924, 12, 'KeyImpiousTempleSE') /* LOCK_CODE_STRING */
     , (5924, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5924, 1, 33555073) /* SETUP_DID */
     , (5924, 2, 150994966) /* MOTION_TABLE_DID */
     , (5924, 3, 536870946) /* SOUND_TABLE_DID */
     , (5924, 8, 100668434) /* ICON_DID */
     , (5924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5924, 1, 128) /* ITEM_TYPE_INT */
     , (5924, 16, 32) /* ITEM_USEABLE_INT */
     , (5924, 8, 500) /* MASS_INT */
     , (5924, 19, 0) /* VALUE_INT */
     , (5924, 93, 24) /* PHYSICS_STATE_INT */
     , (5924, 38, 999) /* RESIST_LOCKPICK_INT */
     , (5924, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5924, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5924, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5924, 1, True) /* STUCK_BOOL */
     , (5924, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5924, 2, False) /* OPEN_BOOL */
     , (5924, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5924, 3, True) /* LOCKED_BOOL */
     , (5924, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5924, 13, False) /* ETHEREAL_BOOL */
     , (5924, 14, False) /* GRAVITY_STATUS_BOOL */;

