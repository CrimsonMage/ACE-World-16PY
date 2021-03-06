/* Weenie - Chest template (29079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29079, 'chestthrungushumid1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29079, 0, 29079);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29079, 1, 'Chest template') /* NAME_STRING */
     , (29079, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29079, 1, 33554556) /* SETUP_DID */
     , (29079, 2, 150994948) /* MOTION_TABLE_DID */
     , (29079, 3, 536870945) /* SOUND_TABLE_DID */
     , (29079, 8, 100667426) /* ICON_DID */
     , (29079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29079, 1, 512) /* ITEM_TYPE_INT */
     , (29079, 93, 1048) /* PHYSICS_STATE_INT */
     , (29079, 5, 6000) /* ENCUMB_VAL_INT */
     , (29079, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29079, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29079, 16, 48) /* ITEM_USEABLE_INT */
     , (29079, 8, 3000) /* MASS_INT */
     , (29079, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (29079, 19, 200) /* VALUE_INT */
     , (29079, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (29079, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29079, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29079, 1, True) /* STUCK_BOOL */
     , (29079, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29079, 2, False) /* OPEN_BOOL */
     , (29079, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29079, 13, False) /* ETHEREAL_BOOL */;

