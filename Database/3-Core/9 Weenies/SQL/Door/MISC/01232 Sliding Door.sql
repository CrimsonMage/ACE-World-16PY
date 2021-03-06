/* Weenie - Sliding Door (1232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1232, 'doorshoslidelockfair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1232, 0, 1232);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1232, 1, 'Sliding Door') /* NAME_STRING */
     , (1232, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1232, 1, 33555216) /* SETUP_DID */
     , (1232, 2, 150994987) /* MOTION_TABLE_DID */
     , (1232, 3, 536870963) /* SOUND_TABLE_DID */
     , (1232, 8, 100668183) /* ICON_DID */
     , (1232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1232, 1, 128) /* ITEM_TYPE_INT */
     , (1232, 16, 32) /* ITEM_USEABLE_INT */
     , (1232, 8, 500) /* MASS_INT */
     , (1232, 19, 0) /* VALUE_INT */
     , (1232, 93, 24) /* PHYSICS_STATE_INT */
     , (1232, 38, 82) /* RESIST_LOCKPICK_INT */
     , (1232, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1232, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1232, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1232, 1, True) /* STUCK_BOOL */
     , (1232, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1232, 2, False) /* OPEN_BOOL */
     , (1232, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1232, 3, True) /* LOCKED_BOOL */
     , (1232, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1232, 13, False) /* ETHEREAL_BOOL */
     , (1232, 14, False) /* GRAVITY_STATUS_BOOL */;

