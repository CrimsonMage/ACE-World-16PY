/* Weenie - Floor Hook (11697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11697, 'hook-floor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11697, 0, 11697);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11697, 1, 'Floor Hook') /* NAME_STRING */
     , (11697, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11697, 1, 33557133) /* SETUP_DID */
     , (11697, 8, 100671680) /* ICON_DID */
     , (11697, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11697, 1, 512) /* ITEM_TYPE_INT */
     , (11697, 5, 5) /* ENCUMB_VAL_INT */
     , (11697, 6, 1) /* ITEMS_CAPACITY_INT */
     , (11697, 151, 1) /* HOOK_TYPE_INT */
     , (11697, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (11697, 152, -1) /* HOOK_ITEM_TYPE_INT */
     , (11697, 16, 48) /* ITEM_USEABLE_INT */
     , (11697, 8, 5) /* MASS_INT */
     , (11697, 19, 10) /* VALUE_INT */
     , (11697, 93, 20) /* PHYSICS_STATE_INT */
     , (11697, 9007, 56) /* Hook_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11697, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (11697, 135, 20) /* INVENTORY_OFFSET_FLOAT */
     , (11697, 54, 10) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11697, 1, True) /* STUCK_BOOL */
     , (11697, 2, False) /* OPEN_BOOL */
     , (11697, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (11697, 13, True) /* ETHEREAL_BOOL */
     , (11697, 14, False) /* GRAVITY_STATUS_BOOL */;

