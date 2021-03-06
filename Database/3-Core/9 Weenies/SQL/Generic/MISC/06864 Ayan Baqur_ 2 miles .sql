/* Weenie - Ayan Baqur: 2 miles  (6864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6864, 'ayanbaqur2milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6864, 0, 6864);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6864, 16, 'Town of Ayan Baqur: 2 miles.') /* LONG_DESC_STRING */
     , (6864, 1, 'Ayan Baqur: 2 miles ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6864, 1, 33555088) /* SETUP_DID */
     , (6864, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6864, 1, 128) /* ITEM_TYPE_INT */
     , (6864, 93, 1048) /* PHYSICS_STATE_INT */
     , (6864, 5, 9000) /* ENCUMB_VAL_INT */
     , (6864, 16, 1) /* ITEM_USEABLE_INT */
     , (6864, 8, 1800) /* MASS_INT */
     , (6864, 19, 125) /* VALUE_INT */
     , (6864, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6864, 1, True) /* STUCK_BOOL */
     , (6864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6864, 13, False) /* ETHEREAL_BOOL */
     , (6864, 22, False) /* INSCRIBABLE_BOOL */;

