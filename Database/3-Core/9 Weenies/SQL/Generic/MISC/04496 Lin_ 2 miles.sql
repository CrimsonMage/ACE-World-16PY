/* Weenie - Lin: 2 miles (4496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4496, 'lin2milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4496, 0, 4496);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4496, 16, 'The forest town of Lin: 2 miles.') /* LONG_DESC_STRING */
     , (4496, 1, 'Lin: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4496, 1, 33555986) /* SETUP_DID */
     , (4496, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4496, 1, 128) /* ITEM_TYPE_INT */
     , (4496, 93, 1048) /* PHYSICS_STATE_INT */
     , (4496, 5, 9000) /* ENCUMB_VAL_INT */
     , (4496, 16, 1) /* ITEM_USEABLE_INT */
     , (4496, 8, 1800) /* MASS_INT */
     , (4496, 19, 125) /* VALUE_INT */
     , (4496, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4496, 1, True) /* STUCK_BOOL */
     , (4496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4496, 13, False) /* ETHEREAL_BOOL */
     , (4496, 22, False) /* INSCRIBABLE_BOOL */;

