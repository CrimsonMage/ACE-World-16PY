/* Weenie - Academy Practice Area Door (29329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29329, 'doornewbieacademypracticearea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29329, 0, 29329);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29329, 1, 'Academy Practice Area Door') /* NAME_STRING */
     , (29329, 12, 'keydooracademya') /* LOCK_CODE_STRING */
     , (29329, 14, 'To unlock this door, double-click on the Greeter''s Key, then click on the door. Double-click on the door again to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29329, 1, 33555930) /* SETUP_DID */
     , (29329, 2, 150995078) /* MOTION_TABLE_DID */
     , (29329, 3, 536870946) /* SOUND_TABLE_DID */
     , (29329, 8, 100668183) /* ICON_DID */
     , (29329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29329, 1, 128) /* ITEM_TYPE_INT */
     , (29329, 16, 32) /* ITEM_USEABLE_INT */
     , (29329, 8, 500) /* MASS_INT */
     , (29329, 19, 0) /* VALUE_INT */
     , (29329, 93, 24) /* PHYSICS_STATE_INT */
     , (29329, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (29329, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29329, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (29329, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29329, 1, True) /* STUCK_BOOL */
     , (29329, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29329, 2, False) /* OPEN_BOOL */
     , (29329, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29329, 3, True) /* LOCKED_BOOL */
     , (29329, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (29329, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29329, 13, False) /* ETHEREAL_BOOL */
     , (29329, 14, False) /* GRAVITY_STATUS_BOOL */;

