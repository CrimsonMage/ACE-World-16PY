/* Weenie - Lyceum Gates (9027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9027, 'doorseacaveactivatedfast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9027, 0, 9027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9027, 1, 'Lyceum Gates') /* NAME_STRING */
     , (9027, 12, 'nokey') /* LOCK_CODE_STRING */
     , (9027, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9027, 1, 33556905) /* SETUP_DID */
     , (9027, 2, 150995078) /* MOTION_TABLE_DID */
     , (9027, 3, 536870946) /* SOUND_TABLE_DID */
     , (9027, 8, 100668183) /* ICON_DID */
     , (9027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9027, 1, 128) /* ITEM_TYPE_INT */
     , (9027, 16, 1) /* ITEM_USEABLE_INT */
     , (9027, 8, 500) /* MASS_INT */
     , (9027, 19, 0) /* VALUE_INT */
     , (9027, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (9027, 93, 24) /* PHYSICS_STATE_INT */
     , (9027, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9027, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (9027, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9027, 1, True) /* STUCK_BOOL */
     , (9027, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9027, 2, False) /* OPEN_BOOL */
     , (9027, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9027, 13, False) /* ETHEREAL_BOOL */
     , (9027, 14, False) /* GRAVITY_STATUS_BOOL */;

