/* Weenie - Door (25669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25669, 'doorsecretcultist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25669, 0, 25669);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25669, 1, 'Door') /* NAME_STRING */
     , (25669, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25669, 1, 33558513) /* SETUP_DID */
     , (25669, 2, 150995259) /* MOTION_TABLE_DID */
     , (25669, 3, 536871053) /* SOUND_TABLE_DID */
     , (25669, 8, 100668183) /* ICON_DID */
     , (25669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25669, 1, 128) /* ITEM_TYPE_INT */
     , (25669, 16, 1) /* ITEM_USEABLE_INT */
     , (25669, 8, 500) /* MASS_INT */
     , (25669, 19, 0) /* VALUE_INT */
     , (25669, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (25669, 93, 24) /* PHYSICS_STATE_INT */
     , (25669, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25669, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (25669, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25669, 1, True) /* STUCK_BOOL */
     , (25669, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (25669, 2, False) /* OPEN_BOOL */
     , (25669, 34, False) /* DEFAULT_OPEN_BOOL */
     , (25669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25669, 13, False) /* ETHEREAL_BOOL */
     , (25669, 14, False) /* GRAVITY_STATUS_BOOL */;

