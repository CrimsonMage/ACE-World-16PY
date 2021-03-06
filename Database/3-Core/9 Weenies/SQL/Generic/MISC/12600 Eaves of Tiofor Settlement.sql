/* Weenie - Eaves of Tiofor Settlement (12600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12600, 'eavesoftioforsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12600, 0, 12600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12600, 16, 'Welcome to Eaves of Tiofor Settlement') /* LONG_DESC_STRING */
     , (12600, 1, 'Eaves of Tiofor Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12600, 1, 33557463) /* SETUP_DID */
     , (12600, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12600, 1, 128) /* ITEM_TYPE_INT */
     , (12600, 93, 1048) /* PHYSICS_STATE_INT */
     , (12600, 5, 9000) /* ENCUMB_VAL_INT */
     , (12600, 16, 1) /* ITEM_USEABLE_INT */
     , (12600, 8, 1800) /* MASS_INT */
     , (12600, 19, 125) /* VALUE_INT */
     , (12600, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12600, 1, True) /* STUCK_BOOL */
     , (12600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12600, 13, False) /* ETHEREAL_BOOL */
     , (12600, 22, False) /* INSCRIBABLE_BOOL */;

