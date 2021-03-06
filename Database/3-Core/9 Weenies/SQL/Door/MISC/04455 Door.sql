/* Weenie - Door (4455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4455, 'doormetalcaveactivatedfast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4455, 0, 4455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4455, 1, 'Door') /* NAME_STRING */
     , (4455, 12, 'nokey') /* LOCK_CODE_STRING */
     , (4455, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4455, 1, 33555953) /* SETUP_DID */
     , (4455, 2, 150995078) /* MOTION_TABLE_DID */
     , (4455, 3, 536870946) /* SOUND_TABLE_DID */
     , (4455, 8, 100668183) /* ICON_DID */
     , (4455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4455, 1, 128) /* ITEM_TYPE_INT */
     , (4455, 16, 1) /* ITEM_USEABLE_INT */
     , (4455, 8, 500) /* MASS_INT */
     , (4455, 19, 0) /* VALUE_INT */
     , (4455, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4455, 93, 24) /* PHYSICS_STATE_INT */
     , (4455, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4455, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (4455, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4455, 1, True) /* STUCK_BOOL */
     , (4455, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4455, 2, False) /* OPEN_BOOL */
     , (4455, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4455, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4455, 13, False) /* ETHEREAL_BOOL */
     , (4455, 14, False) /* GRAVITY_STATUS_BOOL */;

