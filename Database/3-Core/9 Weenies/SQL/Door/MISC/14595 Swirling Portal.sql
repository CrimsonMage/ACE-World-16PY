/* Weenie - Swirling Portal (14595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14595, 'doorhightechblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14595, 0, 14595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14595, 1, 'Swirling Portal') /* NAME_STRING */
     , (14595, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14595, 1, 33557513) /* SETUP_DID */
     , (14595, 2, 150995155) /* MOTION_TABLE_DID */
     , (14595, 3, 536871050) /* SOUND_TABLE_DID */
     , (14595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14595, 6, 67111868) /* PALETTE_BASE_DID */
     , (14595, 7, 268436329) /* CLOTHINGBASE_DID */
     , (14595, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14595, 1, 128) /* ITEM_TYPE_INT */
     , (14595, 16, 1) /* ITEM_USEABLE_INT */
     , (14595, 8, 500) /* MASS_INT */
     , (14595, 19, 0) /* VALUE_INT */
     , (14595, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14595, 93, 24) /* PHYSICS_STATE_INT */
     , (14595, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14595, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14595, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14595, 1, True) /* STUCK_BOOL */
     , (14595, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14595, 2, False) /* OPEN_BOOL */
     , (14595, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14595, 13, False) /* ETHEREAL_BOOL */
     , (14595, 14, False) /* GRAVITY_STATUS_BOOL */;

