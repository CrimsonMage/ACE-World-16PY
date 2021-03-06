/* Weenie - Southeast Shoushi Outpost (5078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5078, 'shoushisoutheastoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5078, 0, 5078);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5078, 16, 'Welcome to the Southeast Shoushi Outpost.') /* LONG_DESC_STRING */
     , (5078, 1, 'Southeast Shoushi Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5078, 1, 33555088) /* SETUP_DID */
     , (5078, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5078, 1, 128) /* ITEM_TYPE_INT */
     , (5078, 93, 24) /* PHYSICS_STATE_INT */
     , (5078, 5, 9000) /* ENCUMB_VAL_INT */
     , (5078, 16, 1) /* ITEM_USEABLE_INT */
     , (5078, 8, 1800) /* MASS_INT */
     , (5078, 19, 125) /* VALUE_INT */
     , (5078, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5078, 1, True) /* STUCK_BOOL */
     , (5078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5078, 13, False) /* ETHEREAL_BOOL */
     , (5078, 22, False) /* INSCRIBABLE_BOOL */
     , (5078, 14, False) /* GRAVITY_STATUS_BOOL */;

