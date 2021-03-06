/* Weenie - Button (8419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8419, 'buttonswitchmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8419, 0, 8419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8419, 1, 'Button') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8419, 1, 33554714) /* SETUP_DID */
     , (8419, 8, 100667474) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (8419, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8419, 9, 0) /* LOCATIONS_INT */
     , (8419, 1, 128) /* ITEM_TYPE_INT */
     , (8419, 93, 1032) /* PHYSICS_STATE_INT */
     , (8419, 5, 5) /* ENCUMB_VAL_INT */
     , (8419, 16, 48) /* ITEM_USEABLE_INT */
     , (8419, 8, 5) /* MASS_INT */
     , (8419, 19, 10) /* VALUE_INT */
     , (8419, 119, 1) /* ACTIVE_INT */
     , (8419, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8419, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (8419, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8419, 1, True) /* STUCK_BOOL */
     , (8419, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8419, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8419, 13, False) /* ETHEREAL_BOOL */;

