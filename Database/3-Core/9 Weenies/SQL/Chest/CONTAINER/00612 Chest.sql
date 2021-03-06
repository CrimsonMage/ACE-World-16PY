/* Weenie - Chest (612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (612, 'chest2fair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (612, 0, 612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (612, 1, 'Chest') /* NAME_STRING */
     , (612, 12, 'chestkey2') /* LOCK_CODE_STRING */
     , (612, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (612, 1, 33554556) /* SETUP_DID */
     , (612, 2, 150994948) /* MOTION_TABLE_DID */
     , (612, 3, 536870945) /* SOUND_TABLE_DID */
     , (612, 8, 100667424) /* ICON_DID */
     , (612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (612, 1, 512) /* ITEM_TYPE_INT */
     , (612, 93, 1048) /* PHYSICS_STATE_INT */
     , (612, 5, 9000) /* ENCUMB_VAL_INT */
     , (612, 6, -1) /* ITEMS_CAPACITY_INT */
     , (612, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (612, 16, 48) /* ITEM_USEABLE_INT */
     , (612, 8, 3000) /* MASS_INT */
     , (612, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (612, 19, 2500) /* VALUE_INT */
     , (612, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (612, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (612, 38, 60) /* RESIST_LOCKPICK_INT */
     , (612, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (612, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (612, 1, True) /* STUCK_BOOL */
     , (612, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (612, 2, False) /* OPEN_BOOL */
     , (612, 34, False) /* DEFAULT_OPEN_BOOL */
     , (612, 3, True) /* LOCKED_BOOL */
     , (612, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (612, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (612, 13, False) /* ETHEREAL_BOOL */;

