/* Weenie - Door (4453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4453, 'doormetalcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4453, 0, 4453);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4453, 1, 'Door') /* NAME_STRING */
     , (4453, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4453, 1, 33555953) /* SETUP_DID */
     , (4453, 2, 150995078) /* MOTION_TABLE_DID */
     , (4453, 3, 536870947) /* SOUND_TABLE_DID */
     , (4453, 8, 100668183) /* ICON_DID */
     , (4453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4453, 1, 128) /* ITEM_TYPE_INT */
     , (4453, 16, 32) /* ITEM_USEABLE_INT */
     , (4453, 8, 500) /* MASS_INT */
     , (4453, 19, 0) /* VALUE_INT */
     , (4453, 93, 24) /* PHYSICS_STATE_INT */
     , (4453, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4453, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4453, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4453, 1, True) /* STUCK_BOOL */
     , (4453, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4453, 2, False) /* OPEN_BOOL */
     , (4453, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4453, 13, False) /* ETHEREAL_BOOL */
     , (4453, 14, False) /* GRAVITY_STATUS_BOOL */;

