/* Weenie - Yanshi: 3 miles (936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (936, 'yanshi3milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (936, 0, 936);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (936, 16, 'Hamlet of Yanshi : 3 miles.') /* LONG_DESC_STRING */
     , (936, 1, 'Yanshi: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (936, 1, 33555986) /* SETUP_DID */
     , (936, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (936, 1, 128) /* ITEM_TYPE_INT */
     , (936, 93, 1048) /* PHYSICS_STATE_INT */
     , (936, 5, 9000) /* ENCUMB_VAL_INT */
     , (936, 16, 1) /* ITEM_USEABLE_INT */
     , (936, 8, 1800) /* MASS_INT */
     , (936, 19, 125) /* VALUE_INT */
     , (936, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (936, 1, True) /* STUCK_BOOL */
     , (936, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (936, 13, False) /* ETHEREAL_BOOL */
     , (936, 22, False) /* INSCRIBABLE_BOOL */;

