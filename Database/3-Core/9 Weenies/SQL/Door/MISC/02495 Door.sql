/* Weenie - Door (2495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2495, 'doortumerokfour');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2495, 0, 2495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2495, 1, 'Door') /* NAME_STRING */
     , (2495, 12, 'keytumerokfour') /* LOCK_CODE_STRING */
     , (2495, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2495, 1, 33555023) /* SETUP_DID */
     , (2495, 2, 150994966) /* MOTION_TABLE_DID */
     , (2495, 3, 536870946) /* SOUND_TABLE_DID */
     , (2495, 8, 100668183) /* ICON_DID */
     , (2495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2495, 1, 128) /* ITEM_TYPE_INT */
     , (2495, 16, 32) /* ITEM_USEABLE_INT */
     , (2495, 8, 500) /* MASS_INT */
     , (2495, 19, 0) /* VALUE_INT */
     , (2495, 93, 24) /* PHYSICS_STATE_INT */
     , (2495, 38, 400) /* RESIST_LOCKPICK_INT */
     , (2495, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2495, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2495, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2495, 1, True) /* STUCK_BOOL */
     , (2495, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2495, 2, False) /* OPEN_BOOL */
     , (2495, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2495, 3, True) /* LOCKED_BOOL */
     , (2495, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (2495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2495, 13, False) /* ETHEREAL_BOOL */
     , (2495, 14, False) /* GRAVITY_STATUS_BOOL */;

