/* Weenie - Southwest Hebian-To Settlement (12660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12660, 'southwesthebiantosettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12660, 0, 12660);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12660, 16, 'Welcome to Southwest Hebian-To Settlement') /* LONG_DESC_STRING */
     , (12660, 1, 'Southwest Hebian-To Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12660, 1, 33557463) /* SETUP_DID */
     , (12660, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12660, 1, 128) /* ITEM_TYPE_INT */
     , (12660, 93, 1048) /* PHYSICS_STATE_INT */
     , (12660, 5, 9000) /* ENCUMB_VAL_INT */
     , (12660, 16, 1) /* ITEM_USEABLE_INT */
     , (12660, 8, 1800) /* MASS_INT */
     , (12660, 19, 125) /* VALUE_INT */
     , (12660, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12660, 1, True) /* STUCK_BOOL */
     , (12660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12660, 13, False) /* ETHEREAL_BOOL */
     , (12660, 22, False) /* INSCRIBABLE_BOOL */;

