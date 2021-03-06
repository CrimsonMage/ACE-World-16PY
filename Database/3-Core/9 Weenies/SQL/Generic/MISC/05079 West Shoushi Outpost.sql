/* Weenie - West Shoushi Outpost (5079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5079, 'shoushiwestoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5079, 0, 5079);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5079, 16, 'Welcome to the West Shoushi Outpost.') /* LONG_DESC_STRING */
     , (5079, 1, 'West Shoushi Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5079, 1, 33555088) /* SETUP_DID */
     , (5079, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5079, 1, 128) /* ITEM_TYPE_INT */
     , (5079, 93, 24) /* PHYSICS_STATE_INT */
     , (5079, 5, 9000) /* ENCUMB_VAL_INT */
     , (5079, 16, 1) /* ITEM_USEABLE_INT */
     , (5079, 8, 1800) /* MASS_INT */
     , (5079, 19, 125) /* VALUE_INT */
     , (5079, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5079, 1, True) /* STUCK_BOOL */
     , (5079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5079, 13, False) /* ETHEREAL_BOOL */
     , (5079, 22, False) /* INSCRIBABLE_BOOL */
     , (5079, 14, False) /* GRAVITY_STATUS_BOOL */;

