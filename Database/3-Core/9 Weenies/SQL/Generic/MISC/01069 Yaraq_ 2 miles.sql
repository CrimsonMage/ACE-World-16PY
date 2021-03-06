/* Weenie - Yaraq: 2 miles (1069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1069, 'yaraq2milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1069, 0, 1069);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1069, 16, 'Town of Yaraq: 2 miles.') /* LONG_DESC_STRING */
     , (1069, 1, 'Yaraq: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1069, 1, 33555088) /* SETUP_DID */
     , (1069, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1069, 1, 128) /* ITEM_TYPE_INT */
     , (1069, 93, 1048) /* PHYSICS_STATE_INT */
     , (1069, 5, 9000) /* ENCUMB_VAL_INT */
     , (1069, 16, 1) /* ITEM_USEABLE_INT */
     , (1069, 8, 1800) /* MASS_INT */
     , (1069, 19, 125) /* VALUE_INT */
     , (1069, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1069, 1, True) /* STUCK_BOOL */
     , (1069, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1069, 13, False) /* ETHEREAL_BOOL */
     , (1069, 22, False) /* INSCRIBABLE_BOOL */;

