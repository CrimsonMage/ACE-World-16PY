/* Weenie - Lady Maila Estates (15233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15233, 'ladymailaestatessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15233, 0, 15233);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15233, 16, 'Welcome to Lady Maila Estates') /* LONG_DESC_STRING */
     , (15233, 1, 'Lady Maila Estates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15233, 1, 33557463) /* SETUP_DID */
     , (15233, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15233, 1, 128) /* ITEM_TYPE_INT */
     , (15233, 93, 1048) /* PHYSICS_STATE_INT */
     , (15233, 5, 9000) /* ENCUMB_VAL_INT */
     , (15233, 16, 1) /* ITEM_USEABLE_INT */
     , (15233, 8, 1800) /* MASS_INT */
     , (15233, 19, 125) /* VALUE_INT */
     , (15233, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15233, 1, True) /* STUCK_BOOL */
     , (15233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15233, 13, False) /* ETHEREAL_BOOL */
     , (15233, 22, False) /* INSCRIBABLE_BOOL */;

