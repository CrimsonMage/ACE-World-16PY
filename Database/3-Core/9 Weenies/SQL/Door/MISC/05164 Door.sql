/* Weenie - Door (5164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5164, 'doorlubziklanpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5164, 0, 5164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5164, 1, 'Door') /* NAME_STRING */
     , (5164, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5164, 1, 33555023) /* SETUP_DID */
     , (5164, 2, 150994966) /* MOTION_TABLE_DID */
     , (5164, 3, 536870946) /* SOUND_TABLE_DID */
     , (5164, 8, 100668183) /* ICON_DID */
     , (5164, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5164, 1, 128) /* ITEM_TYPE_INT */
     , (5164, 16, 32) /* ITEM_USEABLE_INT */
     , (5164, 8, 500) /* MASS_INT */
     , (5164, 19, 0) /* VALUE_INT */
     , (5164, 93, 24) /* PHYSICS_STATE_INT */
     , (5164, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5164, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5164, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5164, 1, True) /* STUCK_BOOL */
     , (5164, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5164, 2, False) /* OPEN_BOOL */
     , (5164, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5164, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5164, 13, False) /* ETHEREAL_BOOL */
     , (5164, 14, False) /* GRAVITY_STATUS_BOOL */;

