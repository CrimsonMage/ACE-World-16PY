/* Weenie - Celcynd Grotto (21473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21473, 'celcyndgrottosign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21473, 0, 21473);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21473, 16, 'Celcynd Grotto') /* LONG_DESC_STRING */
     , (21473, 1, 'Celcynd Grotto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21473, 1, 33557899) /* SETUP_DID */
     , (21473, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21473, 1, 128) /* ITEM_TYPE_INT */
     , (21473, 93, 1048) /* PHYSICS_STATE_INT */
     , (21473, 5, 9000) /* ENCUMB_VAL_INT */
     , (21473, 16, 1) /* ITEM_USEABLE_INT */
     , (21473, 8, 1800) /* MASS_INT */
     , (21473, 19, 125) /* VALUE_INT */
     , (21473, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21473, 1, True) /* STUCK_BOOL */
     , (21473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21473, 13, False) /* ETHEREAL_BOOL */
     , (21473, 22, False) /* INSCRIBABLE_BOOL */;

