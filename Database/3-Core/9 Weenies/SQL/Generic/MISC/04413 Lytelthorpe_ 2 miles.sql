/* Weenie - Lytelthorpe: 2 miles (4413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4413, 'lytelthorpe2miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4413, 0, 4413);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4413, 16, 'Town of Lytelthorpe: 2 miles.') /* LONG_DESC_STRING */
     , (4413, 1, 'Lytelthorpe: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4413, 1, 33555984) /* SETUP_DID */
     , (4413, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4413, 1, 128) /* ITEM_TYPE_INT */
     , (4413, 93, 1048) /* PHYSICS_STATE_INT */
     , (4413, 5, 9000) /* ENCUMB_VAL_INT */
     , (4413, 16, 1) /* ITEM_USEABLE_INT */
     , (4413, 8, 1800) /* MASS_INT */
     , (4413, 19, 125) /* VALUE_INT */
     , (4413, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4413, 1, True) /* STUCK_BOOL */
     , (4413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4413, 13, False) /* ETHEREAL_BOOL */
     , (4413, 22, False) /* INSCRIBABLE_BOOL */;

